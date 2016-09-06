#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import math
import re
from datetime import datetime
from typing import List

# Edit this value to be your actual SE data dump root directory:
ROOT_DIRECTORY = 'D:\Downloads\stackexchange'

# Set this to False if you want to still keep the source XML files after split (takes up more space and XML files need deleted later)
# Set this to True if you want to delete source XML files automatically after split (more risky but takes less space)
DELETE_SOURCE_XML_AFTER_SPLIT = False

SIZE_LIMIT = 20000000 # 20 MB

# Clock to measure how long the script takes to execute
start = datetime.now()

# Find files that need to be split along with some other fields to make going through the list simpler
large_files = []
for subdir, _, files in os.walk(ROOT_DIRECTORY):
    for file in files:
        full_file_path = os.path.join(subdir, file)
        if os.path.getsize(full_file_path) > SIZE_LIMIT:
            large_files.append([ \
                subdir + '\\', \
                file.replace('.xml', ''), \
                full_file_path, \
                math.ceil(os.path.getsize(full_file_path) / SIZE_LIMIT)])

# Begin processing large files
# NOTE: THIS CAN TAKE VERY LONG IF THERE ARE MANY FILES!
for elem in large_files:
    file_directory = elem[0]
    file_data_type = elem[1]
    full_file_path = elem[2]
    num_split_files_needed = elem[3]
    with open(full_file_path, 'rb') as input_file:
        # get XML version, opening and closing root nodes,
        # and count the lines in order to determine how many lines to write to each split output input_file
        opening = input_file.readline() + input_file.readline()
        pointer = input_file.tell()
        num_lines_in_file = 2
        for closing in input_file:
            num_lines_in_file += 1

        num_lines_per_split_file = math.ceil(num_lines_in_file / num_split_files_needed)

        # BEGIN SLICING OF INPUT FILE INTO SMALLER OUTPUT FILES
        
        # return stream to start of input_file (after opening)
        input_file.seek(pointer)

        for current_file_num in range(1, num_split_files_needed + 1):

            # generate a new file name that includes the current_file_number
            output_file_name = file_directory + file_data_type + str(current_file_num) + '.xml'
            
            with open(output_file_name, 'w+b') as output_file:
                print('Writing to:', output_file_name)
                
                # write XML header
                output_file.write(opening)
                
                # start writing lines from the input to the output file
                output_line_num = 1
                for line in input_file:
                    
                    # write lines until we reach the num_lines_per_split_file or the end of the input_file
                    if output_line_num <= num_lines_per_split_file and line != closing:
                        output_file.write(line)
                        output_line_num += 1
                    else:
                        break
                    
                # write the footer as the last line in the file
                output_file.write(closing)

            # move on to the next output file
            current_file_num += 1

    if DELETE_SOURCE_XML_AFTER_SPLIT == True:
        os.remove(input_file)

    # Print results
    print('Path:', full_file_path)
    print(num_lines_in_file, 'total lines, split into', num_split_files_needed, 'files =', num_lines_per_split_file, 'lines per input_file.')
    print('Execution time:', datetime.now() - start)
    
