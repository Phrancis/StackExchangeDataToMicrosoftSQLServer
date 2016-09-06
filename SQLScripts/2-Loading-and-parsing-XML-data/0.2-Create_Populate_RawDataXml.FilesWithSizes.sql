USE SE;
GO
IF OBJECT_ID('RawDataXml.FilesWithSizes') IS NOT NULL
DROP TABLE RawDataXml.FilesWithSizes;
GO
CREATE TABLE RawDataXml.FilesWithSizes (
    FilePath NVARCHAR(512),
    SiteDirectory NVARCHAR(256) NULL,
    DataType NVARCHAR(256) NULL,
    SiteID UNIQUEIDENTIFIER NULL,
    ApiSiteParameter NVARCHAR(256) NULL,
    SizeBytes BIGINT,
    NumSplits INT
);
GO
SET NOCOUNT ON;
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\README - SE Data Dump needed fields.txt', 604, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\Badges.xml', 144314, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\Comments.xml', 234027, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\PostHistory.xml', 1121428, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\PostLinks.xml', 3057, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\Posts.xml', 805070, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\Tags.xml', 9716, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\Users.xml', 421745, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\3dprinting.stackexchange.com\Votes.xml', 247045, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\Badges.xml', 8950992, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\Comments.xml', 37299650, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\PostHistory.xml', 109254077, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\PostLinks.xml', 706672, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\Posts.xml', 68160155, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\Tags.xml', 35168, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\Users.xml', 15472808, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\academia.stackexchange.com\Votes.xml', 43708488, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\Badges.xml', 15456339, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\Comments.xml', 30614892, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\PostHistory.xml', 149061016, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\PostLinks.xml', 1927302, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\Posts.xml', 86224992, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\Tags.xml', 100212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\Users.xml', 36088792, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\android.stackexchange.com\Votes.xml', 28773179, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\Badges.xml', 2716199, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\Comments.xml', 6709438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\PostHistory.xml', 48031626, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\PostLinks.xml', 190609, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\Posts.xml', 24771411, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\Tags.xml', 77526, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\Users.xml', 4607059, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\anime.stackexchange.com\Votes.xml', 9897315, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\Badges.xml', 25565483, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\Comments.xml', 56683304, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\PostHistory.xml', 302104704, 16);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\PostLinks.xml', 1494506, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\Posts.xml', 183710902, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\Tags.xml', 81019, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\Users.xml', 42950260, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\apple.stackexchange.com\Votes.xml', 53095239, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\Badges.xml', 100023, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\Comments.xml', 134391, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\PostHistory.xml', 869770, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\PostLinks.xml', 1240, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\Posts.xml', 473818, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\Tags.xml', 3722, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\Users.xml', 288073, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arabic.stackexchange.com\Votes.xml', 128730, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\Badges.xml', 2007524, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\Comments.xml', 7791128, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\PostHistory.xml', 42587813, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\PostLinks.xml', 81750, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\Posts.xml', 24688973, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\Tags.xml', 18911, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\Users.xml', 5627359, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\arduino.stackexchange.com\Votes.xml', 2885654, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\Badges.xml', 71707219, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\Comments.xml', 184951380, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\PostHistory.xml', 1181364140, 60);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\PostLinks.xml', 16545786, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\Posts.xml', 647474858, 33);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\Tags.xml', 246619, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\Users.xml', 108897477, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\askubuntu.com\Votes.xml', 186441204, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\Badges.xml', 1330142, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\Comments.xml', 4232345, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\PostHistory.xml', 20553031, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\PostLinks.xml', 72839, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\Posts.xml', 11709771, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\Tags.xml', 25262, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\Users.xml', 3157810, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\astronomy.stackexchange.com\Votes.xml', 3328387, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\Badges.xml', 2995691, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\Comments.xml', 13067295, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\PostHistory.xml', 57870610, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\PostLinks.xml', 436014, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\Posts.xml', 27858532, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\Tags.xml', 53206, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\Users.xml', 4435556, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\aviation.stackexchange.com\Votes.xml', 13674962, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\Badges.xml', 1852817, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\Comments.xml', 3004344, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\PostHistory.xml', 15347945, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\PostLinks.xml', 67033, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\Posts.xml', 10232035, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\Tags.xml', 17940, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\Users.xml', 3889926, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\avp.stackexchange.com\Votes.xml', 3349503, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\Badges.xml', 496685, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\Comments.xml', 421375, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\PostHistory.xml', 2490895, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\PostLinks.xml', 9610, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\Posts.xml', 1772930, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\Tags.xml', 6017, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\Users.xml', 1507367, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\beer.stackexchange.com\Votes.xml', 793436, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\Badges.xml', 3943932, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\Comments.xml', 17497332, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\PostHistory.xml', 52174735, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\PostLinks.xml', 314866, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\Posts.xml', 34002381, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\Tags.xml', 27062, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\Users.xml', 6454738, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bicycles.stackexchange.com\Votes.xml', 11842913, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\Badges.xml', 3646559, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\Comments.xml', 14085287, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\PostHistory.xml', 76866811, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\PostLinks.xml', 250148, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\Posts.xml', 39277759, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\Tags.xml', 50583, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\Users.xml', 5926404, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\biology.stackexchange.com\Votes.xml', 12000909, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\Badges.xml', 3692956, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\Comments.xml', 9449613, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\PostHistory.xml', 48539395, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\PostLinks.xml', 507488, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\Posts.xml', 30834698, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\Tags.xml', 46369, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\Users.xml', 7740510, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bitcoin.stackexchange.com\Votes.xml', 9886927, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\Badges.xml', 3551861, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\Comments.xml', 15269195, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\PostHistory.xml', 86139837, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\PostLinks.xml', 1003499, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\Posts.xml', 43536404, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\Tags.xml', 15634, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\Users.xml', 5576180, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\blender.stackexchange.com\Votes.xml', 11639145, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\Badges.xml', 3223460, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\Comments.xml', 8415873, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\PostHistory.xml', 45996368, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\PostLinks.xml', 170395, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\Posts.xml', 27637541, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\Tags.xml', 54965, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\Users.xml', 4779003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\boardgames.stackexchange.com\Votes.xml', 10794044, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\Badges.xml', 999990, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\Comments.xml', 1381610, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\PostHistory.xml', 8665667, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\PostLinks.xml', 63027, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\Posts.xml', 5128791, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\Tags.xml', 11378, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\Users.xml', 1970826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\bricks.stackexchange.com\Votes.xml', 2522539, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\Badges.xml', 751596, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\Comments.xml', 4690801, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\PostHistory.xml', 36639586, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\PostLinks.xml', 132372, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\Posts.xml', 19344065, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\Tags.xml', 25910, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\Users.xml', 1650987, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\buddhism.stackexchange.com\Votes.xml', 3523386, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\Badges.xml', 3679507, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\Comments.xml', 14679378, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\PostHistory.xml', 78314654, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\PostLinks.xml', 357759, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\Posts.xml', 41168920, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\Tags.xml', 21491, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\Users.xml', 5976867, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chemistry.stackexchange.com\Votes.xml', 12172262, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\Badges.xml', 1390130, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\Comments.xml', 3520982, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\PostHistory.xml', 19157471, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\PostLinks.xml', 62848, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\Posts.xml', 11661693, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\Tags.xml', 23638, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\Users.xml', 3259632, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chess.stackexchange.com\Votes.xml', 3743364, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\Badges.xml', 1312683, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\Comments.xml', 5088146, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\PostHistory.xml', 21132205, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\PostLinks.xml', 50350, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\Posts.xml', 13037850, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\Tags.xml', 10630, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\Users.xml', 2786917, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\chinese.stackexchange.com\Votes.xml', 4182224, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\Badges.xml', 3417707, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\Comments.xml', 21488318, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\PostHistory.xml', 128903725, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\PostLinks.xml', 695683, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\Posts.xml', 64983651, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\Tags.xml', 71134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\Users.xml', 5163459, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\christianity.stackexchange.com\Votes.xml', 18857506, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\Badges.xml', 491487, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\Comments.xml', 2504894, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\PostHistory.xml', 11509583, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\PostLinks.xml', 53719, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\Posts.xml', 8423734, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\Tags.xml', 16928, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\Users.xml', 670846, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\civicrm.stackexchange.com\Votes.xml', 1684331, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\Badges.xml', 8615023, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\Comments.xml', 29095317, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\PostHistory.xml', 335589889, 17);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\PostLinks.xml', 404203, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\Posts.xml', 111097526, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\Tags.xml', 19682, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\Users.xml', 16863533, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codegolf.stackexchange.com\Votes.xml', 35555870, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\Badges.xml', 18011807, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\Comments.xml', 43555477, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\PostHistory.xml', 797986954, 40);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\PostLinks.xml', 469694, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\Posts.xml', 328018023, 17);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\Tags.xml', 79885, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\Users.xml', 35308849, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\codereview.stackexchange.com\Votes.xml', 41693843, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\Badges.xml', 384171, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\Comments.xml', 577472, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\PostHistory.xml', 2782830, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\PostLinks.xml', 25693, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\Posts.xml', 1818734, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\Tags.xml', 6584, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\Users.xml', 1141024, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\coffee.stackexchange.com\Votes.xml', 732910, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\Badges.xml', 1502750, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\Comments.xml', 4455511, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\PostHistory.xml', 29621312, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\PostLinks.xml', 113277, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\Posts.xml', 16138736, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\Tags.xml', 27061, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\Users.xml', 3590765, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cogsci.stackexchange.com\Votes.xml', 4384551, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\Badges.xml', 286355, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\Comments.xml', 568780, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\PostHistory.xml', 4030579, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\PostLinks.xml', 5908, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\Posts.xml', 1971389, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\Tags.xml', 10993, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\Users.xml', 872644, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\computergraphics.stackexchange.com\Votes.xml', 604298, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\Badges.xml', 7650309, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\Comments.xml', 21961203, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\PostHistory.xml', 80385180, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\PostLinks.xml', 630319, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\Posts.xml', 52878364, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\Tags.xml', 45381, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\Users.xml', 10790661, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cooking.stackexchange.com\Votes.xml', 22764265, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\Badges.xml', 785329, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\Comments.xml', 3574616, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\PostHistory.xml', 19979928, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\PostLinks.xml', 121444, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\Posts.xml', 13381680, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\Tags.xml', 18860, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\Users.xml', 1105069, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\craftcms.stackexchange.com\Votes.xml', 3002693, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\Badges.xml', 3817003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\Comments.xml', 15419216, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\PostHistory.xml', 76536688, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\PostLinks.xml', 416620, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\Posts.xml', 36569703, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\Tags.xml', 33870, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\Users.xml', 8958436, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\crypto.stackexchange.com\Votes.xml', 9065340, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\Badges.xml', 5635057, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\Comments.xml', 20520604, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\PostHistory.xml', 92686672, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\PostLinks.xml', 528985, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\Posts.xml', 48760963, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\Tags.xml', 37060, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\Users.xml', 14414152, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cs.stackexchange.com\Votes.xml', 13919314, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\Badges.xml', 4825978, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\Comments.xml', 16303538, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\PostHistory.xml', 62295774, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\PostLinks.xml', 259674, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\Posts.xml', 31223311, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\Tags.xml', 31548, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\Users.xml', 9888776, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\cstheory.stackexchange.com\Votes.xml', 19319323, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\Badges.xml', 1381402, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\Comments.xml', 1870371, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\PostHistory.xml', 11573871, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\PostLinks.xml', 21554, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\Posts.xml', 8066212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\Tags.xml', 16776, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\Users.xml', 4825059, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\datascience.stackexchange.com\Votes.xml', 1846352, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\Badges.xml', 15594250, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\Comments.xml', 48996682, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\PostHistory.xml', 320750126, 17);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\PostLinks.xml', 1133738, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\Posts.xml', 178120180, 9);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\Tags.xml', 67923, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\Users.xml', 28226370, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dba.stackexchange.com\Votes.xml', 32241721, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\Badges.xml', 7210216, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\Comments.xml', 28795127, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\PostHistory.xml', 105718947, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\PostLinks.xml', 354443, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\Posts.xml', 69399634, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\Tags.xml', 44056, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\Users.xml', 11437069, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\diy.stackexchange.com\Votes.xml', 17237273, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\Badges.xml', 10356848, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\Comments.xml', 44303798, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\PostHistory.xml', 269181993, 14);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\PostLinks.xml', 1158503, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\Posts.xml', 169225204, 9);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\Tags.xml', 51807, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\Users.xml', 12466338, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\drupal.stackexchange.com\Votes.xml', 33495371, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\Badges.xml', 2561011, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\Comments.xml', 11444645, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\PostHistory.xml', 53891691, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\PostLinks.xml', 186388, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\Posts.xml', 30467475, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\Tags.xml', 22591, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\Users.xml', 5192796, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\dsp.stackexchange.com\Votes.xml', 5739256, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\Badges.xml', 894372, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\Comments.xml', 2335737, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\PostHistory.xml', 13007132, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\PostLinks.xml', 38130, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\Posts.xml', 6784508, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\Tags.xml', 20763, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\Users.xml', 1683097, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\earthscience.stackexchange.com\Votes.xml', 3089448, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\Badges.xml', 569980, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\Comments.xml', 663837, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\PostHistory.xml', 3795086, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\PostLinks.xml', 16503, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\Posts.xml', 2455956, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\Tags.xml', 12262, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\Users.xml', 1984446, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ebooks.stackexchange.com\Votes.xml', 841638, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\Badges.xml', 797072, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\Comments.xml', 3267224, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\PostHistory.xml', 16973345, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\PostLinks.xml', 40194, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\Posts.xml', 9906848, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\Tags.xml', 18941, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\Users.xml', 1867250, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\economics.stackexchange.com\Votes.xml', 2123642, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\Badges.xml', 15855317, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\Comments.xml', 106432192, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\PostHistory.xml', 383609844, 20);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\PostLinks.xml', 1374474, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\Posts.xml', 232072208, 12);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\Tags.xml', 123075, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\Users.xml', 24473131, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\electronics.stackexchange.com\Votes.xml', 57488733, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\Badges.xml', 571732, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\Comments.xml', 1254904, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\PostHistory.xml', 8083258, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\PostLinks.xml', 67281, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\Posts.xml', 4437190, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\Tags.xml', 16343, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\Users.xml', 1264929, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\elementaryos.stackexchange.com\Votes.xml', 1083844, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\Badges.xml', 5390279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\Comments.xml', 37192340, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\PostHistory.xml', 140784243, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\PostLinks.xml', 424482, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\Posts.xml', 84634697, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\Tags.xml', 36676, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\Users.xml', 9858318, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ell.stackexchange.com\Votes.xml', 21103299, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\Badges.xml', 1551685, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\Comments.xml', 7209409, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\PostHistory.xml', 33891947, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\PostLinks.xml', 116700, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\Posts.xml', 20038602, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\Tags.xml', 36734, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\Users.xml', 2716920, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\emacs.stackexchange.com\Votes.xml', 5105027, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\Badges.xml', 896796, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\Comments.xml', 2686756, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\PostHistory.xml', 16131466, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\PostLinks.xml', 22228, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\Posts.xml', 8078710, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\Tags.xml', 21283, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\Users.xml', 2321237, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\engineering.stackexchange.com\Votes.xml', 2101473, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\Badges.xml', 28367109, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\Comments.xml', 155833223, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\PostHistory.xml', 435678410, 22);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\PostLinks.xml', 3680103, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\Posts.xml', 267994680, 14);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\Tags.xml', 68601, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\Users.xml', 41678134, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\english.stackexchange.com\Votes.xml', 109868164, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\Badges.xml', 642644, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\Comments.xml', 1897395, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\PostHistory.xml', 18851212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\PostLinks.xml', 12678, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\Posts.xml', 9117476, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\Tags.xml', 43549, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\Users.xml', 1616161, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\es.stackoverflow.com\Votes.xml', 1233464, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\Badges.xml', 195136, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\Comments.xml', 357808, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\PostHistory.xml', 3167209, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\PostLinks.xml', 32879, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\Posts.xml', 2039406, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\Tags.xml', 20995, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\Users.xml', 395560, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ethereum.stackexchange.com\Votes.xml', 630022, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\Badges.xml', 744287, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\Comments.xml', 2162883, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\PostHistory.xml', 10525462, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\PostLinks.xml', 43439, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\Posts.xml', 5684176, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\Tags.xml', 18271, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\Users.xml', 1767887, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expatriates.stackexchange.com\Votes.xml', 1655483, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\Badges.xml', 1362033, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\Comments.xml', 8214644, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\PostHistory.xml', 43848609, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\PostLinks.xml', 108885, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\Posts.xml', 32222272, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\Tags.xml', 35943, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\Users.xml', 1593096, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\expressionengine.stackexchange.com\Votes.xml', 4106767, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\Badges.xml', 2859483, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\Comments.xml', 8815446, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\PostHistory.xml', 37493205, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\PostLinks.xml', 297873, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\Posts.xml', 25633503, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\Tags.xml', 24468, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\Users.xml', 5442088, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\fitness.stackexchange.com\Votes.xml', 7284293, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\Badges.xml', 1025077, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\Comments.xml', 1341001, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\PostHistory.xml', 7692107, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\PostLinks.xml', 30003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\Posts.xml', 5183993, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\Tags.xml', 7780, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\Users.xml', 4105044, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\freelancing.stackexchange.com\Votes.xml', 1258092, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\Badges.xml', 1780082, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\Comments.xml', 5873204, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\PostHistory.xml', 31493409, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\PostLinks.xml', 119092, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\Posts.xml', 16357371, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\Tags.xml', 18539, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\Users.xml', 3280696, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\french.stackexchange.com\Votes.xml', 6332479, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\Badges.xml', 13373422, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\Comments.xml', 43624534, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\PostHistory.xml', 225394838, 12);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\PostLinks.xml', 889788, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\Posts.xml', 135530295, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\Tags.xml', 72461, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\Users.xml', 23593351, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gamedev.stackexchange.com\Votes.xml', 36250175, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\Badges.xml', 26891575, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\Comments.xml', 62313438, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\PostHistory.xml', 310625065, 16);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\PostLinks.xml', 2177852, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\Posts.xml', 178907353, 9);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\Tags.xml', 304479, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\Users.xml', 27940874, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gaming.stackexchange.com\Votes.xml', 99278458, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\Badges.xml', 1825470, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\Comments.xml', 5159492, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\PostHistory.xml', 34932147, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\PostLinks.xml', 153901, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\Posts.xml', 18045518, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\Tags.xml', 31991, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\Users.xml', 2699189, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gardening.stackexchange.com\Votes.xml', 6457442, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\Badges.xml', 541164, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\Comments.xml', 2499056, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\PostHistory.xml', 23118453, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\PostLinks.xml', 68359, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\Posts.xml', 9004475, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\Tags.xml', 31098, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\Users.xml', 1066646, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\genealogy.stackexchange.com\Votes.xml', 2199565, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\Badges.xml', 2790566, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\Comments.xml', 13643821, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\PostHistory.xml', 50506917, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\PostLinks.xml', 215163, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\Posts.xml', 27615838, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\Tags.xml', 17097, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\Users.xml', 4630431, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\german.stackexchange.com\Votes.xml', 11279105, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\Badges.xml', 13568459, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\Comments.xml', 64448334, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\PostHistory.xml', 350502515, 18);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\PostLinks.xml', 2086507, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\Posts.xml', 200449831, 11);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\Tags.xml', 158879, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\Users.xml', 16537175, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\gis.stackexchange.com\Votes.xml', 41061329, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\Badges.xml', 7705568, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\Comments.xml', 19257463, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\PostHistory.xml', 87671034, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\PostLinks.xml', 577514, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\Posts.xml', 54976868, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\Tags.xml', 42201, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\Users.xml', 17319270, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\graphicdesign.stackexchange.com\Votes.xml', 14998367, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\Badges.xml', 546582, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\Comments.xml', 1355080, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\PostHistory.xml', 7916601, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\PostLinks.xml', 36337, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\Posts.xml', 4708376, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\Tags.xml', 14623, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\Users.xml', 1813439, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ham.stackexchange.com\Votes.xml', 1132022, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\Badges.xml', 417466, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\Comments.xml', 815705, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\PostHistory.xml', 4560826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\PostLinks.xml', 9948, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\Posts.xml', 2442511, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\Tags.xml', 15772, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\Users.xml', 1044353, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hardwarerecs.stackexchange.com\Votes.xml', 853808, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\Badges.xml', 622857, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\Comments.xml', 1401451, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\PostHistory.xml', 9627989, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\PostLinks.xml', 22563, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\Posts.xml', 5142652, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\Tags.xml', 24123, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\Users.xml', 1528718, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\health.stackexchange.com\Votes.xml', 1553315, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\Badges.xml', 1247586, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\Comments.xml', 6572902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\PostHistory.xml', 65573039, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\PostLinks.xml', 197092, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\Posts.xml', 29853043, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\Tags.xml', 22772, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\Users.xml', 2460637, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hermeneutics.stackexchange.com\Votes.xml', 5315338, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\Badges.xml', 759856, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\Comments.xml', 5480949, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\PostHistory.xml', 30518322, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\PostLinks.xml', 275805, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\Posts.xml', 11708772, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\Tags.xml', 24581, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\Users.xml', 1555723, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hinduism.stackexchange.com\Votes.xml', 2428539, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\Badges.xml', 2846916, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\Comments.xml', 14163274, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\PostHistory.xml', 57519813, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\PostLinks.xml', 86902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\Posts.xml', 27555268, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\Tags.xml', 43318, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\Users.xml', 4671110, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\history.stackexchange.com\Votes.xml', 11645358, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\Badges.xml', 1516552, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\Comments.xml', 4942500, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\PostHistory.xml', 19632321, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\PostLinks.xml', 80212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\Posts.xml', 14242942, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\Tags.xml', 24489, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\Users.xml', 2454292, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\homebrew.stackexchange.com\Votes.xml', 4194577, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\Badges.xml', 529350, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\Comments.xml', 1418295, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\PostHistory.xml', 9102652, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\PostLinks.xml', 21645, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\Posts.xml', 4156396, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\Tags.xml', 9045, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\Users.xml', 1476879, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\hsm.stackexchange.com\Votes.xml', 1276457, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\Badges.xml', 1635063, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\Comments.xml', 5400251, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\PostHistory.xml', 44688931, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\PostLinks.xml', 244803, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\Posts.xml', 22579770, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\Tags.xml', 39637, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\Users.xml', 2989340, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\islam.stackexchange.com\Votes.xml', 6270541, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\Badges.xml', 447656, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\Comments.xml', 2175575, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\PostHistory.xml', 7583245, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\PostLinks.xml', 19098, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\Posts.xml', 4268666, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\Tags.xml', 6597, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\Users.xml', 1025506, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\italian.stackexchange.com\Votes.xml', 1578215, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\Badges.xml', 1567410, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\Comments.xml', 5737052, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\PostHistory.xml', 56316287, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\PostLinks.xml', 38289, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\Posts.xml', 32665569, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\Tags.xml', 51231, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\Users.xml', 2807025, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ja.stackoverflow.com\Votes.xml', 3877329, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\Badges.xml', 2271208, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\Comments.xml', 12571116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\PostHistory.xml', 54947063, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\PostLinks.xml', 306611, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\Posts.xml', 29657290, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\Tags.xml', 23087, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\Users.xml', 3456895, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\japanese.stackexchange.com\Votes.xml', 11721019, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\Badges.xml', 775671, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\Comments.xml', 2983535, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\PostHistory.xml', 16967671, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\PostLinks.xml', 51169, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\Posts.xml', 11534599, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\Tags.xml', 19921, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\Users.xml', 1532255, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\joomla.stackexchange.com\Votes.xml', 2058747, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\Badges.xml', 2415582, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\Comments.xml', 38919367, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\PostHistory.xml', 118428205, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\PostLinks.xml', 1340586, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\Posts.xml', 63745207, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\Tags.xml', 74107, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\Users.xml', 2300330, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\judaism.stackexchange.com\Votes.xml', 22161082, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\Badges.xml', 842872, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\Comments.xml', 3656564, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\PostHistory.xml', 15885095, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\PostLinks.xml', 42202, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\Posts.xml', 9341302, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\Tags.xml', 28184, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\Users.xml', 1808281, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\law.stackexchange.com\Votes.xml', 1911203, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\Badges.xml', 1451729, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\Comments.xml', 2157617, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\PostHistory.xml', 9705839, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\PostLinks.xml', 34539, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\Posts.xml', 5932184, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\Tags.xml', 10398, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\Users.xml', 4206154, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\lifehacks.stackexchange.com\Votes.xml', 3286438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\Badges.xml', 1413931, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\Comments.xml', 9056081, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\PostHistory.xml', 27716675, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\PostLinks.xml', 67614, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\Posts.xml', 16255026, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\Tags.xml', 34089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\Users.xml', 2973400, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\linguistics.stackexchange.com\Votes.xml', 3904098, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\Badges.xml', 5849920, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\Comments.xml', 24560543, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\PostHistory.xml', 180038914, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\PostLinks.xml', 680181, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\Posts.xml', 114923164, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\Tags.xml', 59772, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\Users.xml', 8277385, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\magento.stackexchange.com\Votes.xml', 13337435, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\Badges.xml', 735394, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\Comments.xml', 2275682, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\PostHistory.xml', 11534784, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\PostLinks.xml', 36049, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\Posts.xml', 7273761, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\Tags.xml', 10869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\Users.xml', 1668056, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\martialarts.stackexchange.com\Votes.xml', 1992744, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\Badges.xml', 76186856, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\Comments.xml', 676120734, 34);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\PostHistory.xml', 2872646800, 144);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\PostLinks.xml', 14710631, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\Posts.xml', 1590630861, 80);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\Tags.xml', 122389, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\Users.xml', 77012077, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\math.stackexchange.com\Votes.xml', 460169898, 24);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\Badges.xml', 1094892, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\Comments.xml', 5049110, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\PostHistory.xml', 16512309, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\PostLinks.xml', 59157, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\Posts.xml', 10939825, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\Tags.xml', 14487, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\Users.xml', 2111634, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\matheducators.stackexchange.com\Votes.xml', 4197350, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\Badges.xml', 7609326, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\Comments.xml', 57480789, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\PostHistory.xml', 337545383, 17);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\PostLinks.xml', 2934384, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\Posts.xml', 149715509, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\Tags.xml', 42119, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\Users.xml', 8730134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathematica.stackexchange.com\Votes.xml', 47571382, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\Badges.xml', 19966826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\Comments.xml', 132536313, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\PostHistory.xml', 508398882, 26);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\PostLinks.xml', 931743, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\Posts.xml', 270751000, 14);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\Tags.xml', 91508, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\Users.xml', 17533121, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mathoverflow.net\Votes.xml', 136166456, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\Badges.xml', 2772242, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\Comments.xml', 8825955, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\PostHistory.xml', 36804135, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\PostLinks.xml', 129277, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\Posts.xml', 23904224, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\Tags.xml', 65323, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\Users.xml', 4547596, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mechanics.stackexchange.com\Votes.xml', 6819881, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\Badges.xml', 735101, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\Comments.xml', 1194026, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\PostHistory.xml', 3841981, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\PostLinks.xml', 32255, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\Posts.xml', 2791116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\Tags.xml', 6698, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\Users.xml', 2375883, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.academia.stackexchange.com\Votes.xml', 1101604, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\Badges.xml', 682906, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\Comments.xml', 973750, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\PostHistory.xml', 3566353, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\PostLinks.xml', 32717, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\Posts.xml', 2446678, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\Tags.xml', 7036, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\Users.xml', 2372804, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.android.stackexchange.com\Votes.xml', 823817, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\Badges.xml', 300409, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\Comments.xml', 969545, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\PostHistory.xml', 6361411, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\PostLinks.xml', 51064, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\Posts.xml', 3634657, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\Tags.xml', 5961, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\Users.xml', 827897, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.anime.stackexchange.com\Votes.xml', 860544, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\Badges.xml', 1158569, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\Comments.xml', 1205062, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\PostHistory.xml', 4905551, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\PostLinks.xml', 36011, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\Posts.xml', 3215163, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\Tags.xml', 6045, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\Users.xml', 3344273, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.apple.stackexchange.com\Votes.xml', 1041767, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\Badges.xml', 23697, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\Comments.xml', 34941, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\PostHistory.xml', 147663, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\PostLinks.xml', 902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\Posts.xml', 109185, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\Tags.xml', 3878, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\Users.xml', 92860, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arabic.stackexchange.com\Votes.xml', 25091, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\Badges.xml', 112223, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\Comments.xml', 170128, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\PostHistory.xml', 828751, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\PostLinks.xml', 5523, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\Posts.xml', 533276, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\Tags.xml', 4251, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\Users.xml', 459797, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.arduino.stackexchange.com\Votes.xml', 114773, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\Badges.xml', 3712803, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\Comments.xml', 5232447, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\PostHistory.xml', 22741641, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\PostLinks.xml', 234255, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\Posts.xml', 13078049, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\Tags.xml', 11875, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\Users.xml', 11013526, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.askubuntu.com\Votes.xml', 6159613, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\Badges.xml', 109678, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\Comments.xml', 107496, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\PostHistory.xml', 696331, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\PostLinks.xml', 2501, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\Posts.xml', 436732, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\Tags.xml', 3829, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\Users.xml', 353766, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.astronomy.stackexchange.com\Votes.xml', 129843, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\Badges.xml', 236423, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\Comments.xml', 493667, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\PostHistory.xml', 1508990, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\PostLinks.xml', 11899, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\Posts.xml', 1138346, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\Tags.xml', 4306, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\Users.xml', 703467, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.aviation.stackexchange.com\Votes.xml', 410817, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\Badges.xml', 153636, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\Comments.xml', 156760, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\PostHistory.xml', 675186, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\PostLinks.xml', 5257, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\Posts.xml', 511582, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\Tags.xml', 3877, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\Users.xml', 480019, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.avp.stackexchange.com\Votes.xml', 136337, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\Badges.xml', 56162, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\Comments.xml', 45480, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\PostHistory.xml', 171436, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\PostLinks.xml', 2170, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\Posts.xml', 143116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\Tags.xml', 3760, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\Users.xml', 194585, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.beer.stackexchange.com\Votes.xml', 49528, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\Badges.xml', 326273, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\Comments.xml', 525667, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\PostHistory.xml', 1982031, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\PostLinks.xml', 15806, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\Posts.xml', 1406249, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\Tags.xml', 4822, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\Users.xml', 763305, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bicycles.stackexchange.com\Votes.xml', 324305, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\Badges.xml', 333452, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\Comments.xml', 861426, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\PostHistory.xml', 3177317, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\PostLinks.xml', 19844, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\Posts.xml', 1896388, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\Tags.xml', 5556, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\Users.xml', 960771, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.biology.stackexchange.com\Votes.xml', 567036, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\Badges.xml', 215794, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\Comments.xml', 294419, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\PostHistory.xml', 1531717, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\PostLinks.xml', 8805, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\Posts.xml', 913255, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\Tags.xml', 4024, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\Users.xml', 672366, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bitcoin.stackexchange.com\Votes.xml', 246998, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\Badges.xml', 249333, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\Comments.xml', 566456, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\PostHistory.xml', 2905026, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\PostLinks.xml', 27171, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\Posts.xml', 1505450, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\Tags.xml', 4305, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\Users.xml', 892241, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.blender.stackexchange.com\Votes.xml', 521303, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\Badges.xml', 386938, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\Comments.xml', 935805, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\PostHistory.xml', 3163848, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\PostLinks.xml', 22137, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\Posts.xml', 1991639, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\Tags.xml', 4368, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\Users.xml', 770843, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.boardgames.stackexchange.com\Votes.xml', 597299, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\Badges.xml', 93779, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\Comments.xml', 124975, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\PostHistory.xml', 589512, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\PostLinks.xml', 4008, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\Posts.xml', 390048, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\Tags.xml', 3903, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\Users.xml', 242736, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.bricks.stackexchange.com\Votes.xml', 100506, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\Badges.xml', 102626, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\Comments.xml', 650359, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\PostHistory.xml', 2613679, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\PostLinks.xml', 23101, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\Posts.xml', 1634751, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\Tags.xml', 5177, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\Users.xml', 308368, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.buddhism.stackexchange.com\Votes.xml', 268097, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\Badges.xml', 341542, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\Comments.xml', 672038, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\PostHistory.xml', 3370974, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\PostLinks.xml', 29634, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\Posts.xml', 1940833, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\Tags.xml', 4572, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\Users.xml', 1229768, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chemistry.stackexchange.com\Votes.xml', 590810, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\Badges.xml', 147295, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\Comments.xml', 138016, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\PostHistory.xml', 624162, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\PostLinks.xml', 6711, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\Posts.xml', 438427, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\Tags.xml', 3900, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\Users.xml', 404799, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chess.stackexchange.com\Votes.xml', 158104, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\Badges.xml', 136119, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\Comments.xml', 192869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\PostHistory.xml', 885405, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\PostLinks.xml', 4686, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\Posts.xml', 602748, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\Tags.xml', 4027, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\Users.xml', 375988, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.chinese.stackexchange.com\Votes.xml', 102456, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\Badges.xml', 523223, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\Comments.xml', 2831100, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\PostHistory.xml', 10107434, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\PostLinks.xml', 139276, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\Posts.xml', 5997205, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\Tags.xml', 6441, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\Users.xml', 1310295, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.christianity.stackexchange.com\Votes.xml', 2060202, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\Badges.xml', 27987, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\Comments.xml', 27677, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\PostHistory.xml', 142758, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\PostLinks.xml', 1003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\Posts.xml', 128150, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\Tags.xml', 3875, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\Users.xml', 117151, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.civicrm.stackexchange.com\Votes.xml', 32232, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\Badges.xml', 1506382, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\Comments.xml', 3650291, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\PostHistory.xml', 19405750, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\PostLinks.xml', 127153, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\Posts.xml', 8384090, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\Tags.xml', 6459, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\Users.xml', 4472631, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codegolf.stackexchange.com\Votes.xml', 3488897, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\Badges.xml', 1818003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\Comments.xml', 2115414, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\PostHistory.xml', 11842179, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\PostLinks.xml', 120204, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\Posts.xml', 6874959, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\Tags.xml', 11489, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\Users.xml', 6682728, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.codereview.stackexchange.com\Votes.xml', 3707420, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\Badges.xml', 55441, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\Comments.xml', 83158, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\PostHistory.xml', 270762, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\PostLinks.xml', 2216, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\Posts.xml', 211813, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\Tags.xml', 3730, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\Users.xml', 165129, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.coffee.stackexchange.com\Votes.xml', 78333, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\Badges.xml', 162251, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\Comments.xml', 614771, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\PostHistory.xml', 2605122, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\PostLinks.xml', 35079, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\Posts.xml', 1693925, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\Tags.xml', 4586, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\Users.xml', 480215, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cogsci.stackexchange.com\Votes.xml', 371451, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\Badges.xml', 44996, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\Comments.xml', 88193, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\PostHistory.xml', 525447, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\PostLinks.xml', 4523, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\Posts.xml', 311279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\Tags.xml', 4117, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\Users.xml', 180078, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.computergraphics.stackexchange.com\Votes.xml', 93251, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\Badges.xml', 609779, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\Comments.xml', 1722893, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\PostHistory.xml', 4804807, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\PostLinks.xml', 37031, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\Posts.xml', 3168190, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\Tags.xml', 5156, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\Users.xml', 1390121, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cooking.stackexchange.com\Votes.xml', 742086, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\Badges.xml', 54845, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\Comments.xml', 61833, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\PostHistory.xml', 183166, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\PostLinks.xml', 2475, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\Posts.xml', 139557, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\Tags.xml', 4282, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\Users.xml', 220660, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.craftcms.stackexchange.com\Votes.xml', 45883, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\Badges.xml', 266030, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\Comments.xml', 314886, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\PostHistory.xml', 1743241, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\PostLinks.xml', 9762, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\Posts.xml', 1135774, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\Tags.xml', 4902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\Users.xml', 962840, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.crypto.stackexchange.com\Votes.xml', 299858, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\Badges.xml', 414123, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\Comments.xml', 1212963, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\PostHistory.xml', 3091476, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\PostLinks.xml', 34221, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\Posts.xml', 1951907, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\Tags.xml', 5321, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\Users.xml', 1697181, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cs.stackexchange.com\Votes.xml', 558701, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\Badges.xml', 534287, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\Comments.xml', 1881893, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\PostHistory.xml', 4086093, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\PostLinks.xml', 47250, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\Posts.xml', 2236481, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\Tags.xml', 4937, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\Users.xml', 1254261, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.cstheory.stackexchange.com\Votes.xml', 962949, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\Badges.xml', 89271, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\Comments.xml', 57825, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\PostHistory.xml', 306024, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\PostLinks.xml', 1027, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\Posts.xml', 276483, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\Tags.xml', 3682, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\Users.xml', 366952, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.datascience.stackexchange.com\Votes.xml', 75930, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\Badges.xml', 728635, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\Comments.xml', 756977, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\PostHistory.xml', 2875869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\PostLinks.xml', 19760, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\Posts.xml', 1796449, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\Tags.xml', 5089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\Users.xml', 2327909, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dba.stackexchange.com\Votes.xml', 864064, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\Badges.xml', 353127, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\Comments.xml', 384167, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\PostHistory.xml', 1670297, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\PostLinks.xml', 14102, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\Posts.xml', 1277372, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\Tags.xml', 4365, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\Users.xml', 1009326, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.diy.stackexchange.com\Votes.xml', 355302, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\Badges.xml', 630917, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\Comments.xml', 965522, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\PostHistory.xml', 4694307, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\PostLinks.xml', 27334, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\Posts.xml', 2758213, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\Tags.xml', 6367, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\Users.xml', 1581085, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.drupal.stackexchange.com\Votes.xml', 669474, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\Badges.xml', 142723, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\Comments.xml', 101701, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\PostHistory.xml', 544752, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\PostLinks.xml', 3620, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\Posts.xml', 425453, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\Tags.xml', 3725, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\Users.xml', 456625, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.dsp.stackexchange.com\Votes.xml', 106379, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\Badges.xml', 108659, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\Comments.xml', 288196, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\PostHistory.xml', 1414471, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\PostLinks.xml', 8340, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\Posts.xml', 712332, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\Tags.xml', 4075, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\Users.xml', 301681, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.earthscience.stackexchange.com\Votes.xml', 267776, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\Badges.xml', 59981, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\Comments.xml', 110902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\PostHistory.xml', 375798, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\PostLinks.xml', 1442, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\Posts.xml', 278340, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\Tags.xml', 3928, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\Users.xml', 175714, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ebooks.stackexchange.com\Votes.xml', 102323, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\Badges.xml', 88369, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\Comments.xml', 279907, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\PostHistory.xml', 1093993, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\PostLinks.xml', 10835, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\Posts.xml', 703417, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\Tags.xml', 4299, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\Users.xml', 277230, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.economics.stackexchange.com\Votes.xml', 229417, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\Badges.xml', 1104148, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\Comments.xml', 2817618, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\PostHistory.xml', 6835502, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\PostLinks.xml', 46547, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\Posts.xml', 4493424, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\Tags.xml', 6431, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\Users.xml', 3484601, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.electronics.stackexchange.com\Votes.xml', 1871869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\Badges.xml', 40061, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\Comments.xml', 90179, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\PostHistory.xml', 276796, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\PostLinks.xml', 1963, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\Posts.xml', 200411, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\Tags.xml', 3971, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\Users.xml', 175542, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.elementaryos.stackexchange.com\Votes.xml', 71290, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\Badges.xml', 517082, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\Comments.xml', 1832113, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\PostHistory.xml', 5351330, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\PostLinks.xml', 41606, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\Posts.xml', 3272874, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\Tags.xml', 7112, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\Users.xml', 1605756, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ell.stackexchange.com\Votes.xml', 1006941, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\Badges.xml', 155808, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\Comments.xml', 218914, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\PostHistory.xml', 886596, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\PostLinks.xml', 6592, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\Posts.xml', 660397, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\Tags.xml', 4573, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\Users.xml', 509031, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.emacs.stackexchange.com\Votes.xml', 209857, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\Badges.xml', 98036, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\Comments.xml', 276597, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\PostHistory.xml', 1674653, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\PostLinks.xml', 9135, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\Posts.xml', 801827, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\Tags.xml', 4438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\Users.xml', 328574, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.engineering.stackexchange.com\Votes.xml', 187933, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\Badges.xml', 2323075, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\Comments.xml', 7090708, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\PostHistory.xml', 16605134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\PostLinks.xml', 161089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\Posts.xml', 9472416, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\Tags.xml', 9569, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\Users.xml', 6477164, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.english.stackexchange.com\Votes.xml', 4029897, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\Badges.xml', 112021, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\Comments.xml', 298569, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\PostHistory.xml', 1062952, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\PostLinks.xml', 9869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\Posts.xml', 672025, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\Tags.xml', 5438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\Users.xml', 388947, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.es.stackoverflow.com\Votes.xml', 226979, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\Badges.xml', 67352, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\Comments.xml', 106898, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\PostHistory.xml', 487997, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\PostLinks.xml', 2819, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\Posts.xml', 377405, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\Tags.xml', 4080, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\Users.xml', 204028, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expatriates.stackexchange.com\Votes.xml', 120301, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\Badges.xml', 127488, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\Comments.xml', 120356, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\PostHistory.xml', 644099, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\PostLinks.xml', 3167, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\Posts.xml', 393560, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\Tags.xml', 3635, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\Users.xml', 301690, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.expressionengine.stackexchange.com\Votes.xml', 112024, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\Badges.xml', 214732, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\Comments.xml', 336599, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\PostHistory.xml', 1088585, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\PostLinks.xml', 10419, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\Posts.xml', 816159, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\Tags.xml', 4243, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\Users.xml', 529441, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.fitness.stackexchange.com\Votes.xml', 205266, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\Badges.xml', 66632, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\Comments.xml', 108645, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\PostHistory.xml', 487102, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\PostLinks.xml', 2402, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\Posts.xml', 374071, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\Tags.xml', 3813, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\Users.xml', 246226, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.freelancing.stackexchange.com\Votes.xml', 67656, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\Badges.xml', 191310, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\Comments.xml', 292263, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\PostHistory.xml', 1847620, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\PostLinks.xml', 10678, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\Posts.xml', 959091, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\Tags.xml', 4740, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\Users.xml', 457212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.french.stackexchange.com\Votes.xml', 244968, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\Badges.xml', 1029049, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\Comments.xml', 984903, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\PostHistory.xml', 3733099, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\PostLinks.xml', 24556, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\Posts.xml', 2395192, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\Tags.xml', 5103, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\Users.xml', 2866647, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gamedev.stackexchange.com\Votes.xml', 959750, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\Badges.xml', 2542458, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\Comments.xml', 7673054, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\PostHistory.xml', 21417432, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\PostLinks.xml', 274762, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\Posts.xml', 12279262, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\Tags.xml', 10068, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\Users.xml', 5194258, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gaming.stackexchange.com\Votes.xml', 6420837, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\Badges.xml', 171173, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\Comments.xml', 274072, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\PostHistory.xml', 1285522, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\PostLinks.xml', 10665, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\Posts.xml', 970309, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\Tags.xml', 4305, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\Users.xml', 413957, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gardening.stackexchange.com\Votes.xml', 273435, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\Badges.xml', 96587, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\Comments.xml', 694894, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\PostHistory.xml', 3864151, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\PostLinks.xml', 43826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\Posts.xml', 1819496, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\Tags.xml', 4285, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\Users.xml', 225390, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.genealogy.stackexchange.com\Votes.xml', 289837, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\Badges.xml', 287417, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\Comments.xml', 780359, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\PostHistory.xml', 2770101, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\PostLinks.xml', 27524, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\Posts.xml', 1666592, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\Tags.xml', 4759, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\Users.xml', 689279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.german.stackexchange.com\Votes.xml', 445039, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\Badges.xml', 879869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\Comments.xml', 1264887, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\PostHistory.xml', 4976383, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\PostLinks.xml', 37173, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\Posts.xml', 2677870, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\Tags.xml', 5939, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\Users.xml', 2409473, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.gis.stackexchange.com\Votes.xml', 1109533, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\Badges.xml', 458549, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\Comments.xml', 1070385, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\PostHistory.xml', 4658412, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\PostLinks.xml', 36759, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\Posts.xml', 2665263, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\Tags.xml', 4920, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\Users.xml', 1652638, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.graphicdesign.stackexchange.com\Votes.xml', 748231, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\Badges.xml', 56531, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\Comments.xml', 118283, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\PostHistory.xml', 532006, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\PostLinks.xml', 3273, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\Posts.xml', 400739, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\Tags.xml', 3970, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\Users.xml', 177618, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ham.stackexchange.com\Votes.xml', 73393, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\Badges.xml', 82911, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\Comments.xml', 195573, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\PostHistory.xml', 1001492, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\PostLinks.xml', 13116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\Posts.xml', 662670, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\Tags.xml', 4411, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\Users.xml', 327356, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hardwarerecs.stackexchange.com\Votes.xml', 239396, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\Badges.xml', 103295, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\Comments.xml', 460935, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\PostHistory.xml', 1616429, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\PostLinks.xml', 21277, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\Posts.xml', 953641, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\Tags.xml', 4647, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\Users.xml', 361209, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.health.stackexchange.com\Votes.xml', 346443, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\Badges.xml', 171917, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\Comments.xml', 1073268, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\PostHistory.xml', 5152114, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\PostLinks.xml', 70496, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\Posts.xml', 2423025, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\Tags.xml', 4315, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\Users.xml', 472717, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hermeneutics.stackexchange.com\Votes.xml', 571273, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\Badges.xml', 89146, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\Comments.xml', 377921, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\PostHistory.xml', 1339528, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\PostLinks.xml', 17018, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\Posts.xml', 792698, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\Tags.xml', 4301, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\Users.xml', 277538, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hinduism.stackexchange.com\Votes.xml', 160645, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\Badges.xml', 299525, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\Comments.xml', 755057, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\PostHistory.xml', 2471519, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\PostLinks.xml', 15805, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\Posts.xml', 1698473, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\Tags.xml', 4406, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\Users.xml', 696682, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.history.stackexchange.com\Votes.xml', 488789, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\Badges.xml', 140537, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\Comments.xml', 134890, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\PostHistory.xml', 470965, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\PostLinks.xml', 1353, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\Posts.xml', 372680, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\Tags.xml', 4032, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\Users.xml', 280676, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.homebrew.stackexchange.com\Votes.xml', 90887, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\Badges.xml', 67461, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\Comments.xml', 132212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\PostHistory.xml', 611711, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\PostLinks.xml', 3556, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\Posts.xml', 391042, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\Tags.xml', 3849, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\Users.xml', 215782, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.hsm.stackexchange.com\Votes.xml', 111695, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\Badges.xml', 208938, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\Comments.xml', 849397, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\PostHistory.xml', 4242743, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\PostLinks.xml', 71216, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\Posts.xml', 2506710, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\Tags.xml', 7352, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\Users.xml', 529156, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.islam.stackexchange.com\Votes.xml', 593497, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\Badges.xml', 65866, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\Comments.xml', 100978, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\PostHistory.xml', 480619, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\PostLinks.xml', 3702, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\Posts.xml', 297847, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\Tags.xml', 3686, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\Users.xml', 184587, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.italian.stackexchange.com\Votes.xml', 94978, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\Badges.xml', 186786, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\Comments.xml', 449474, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\PostHistory.xml', 3132748, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\PostLinks.xml', 27300, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\Posts.xml', 1733086, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\Tags.xml', 4116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\Users.xml', 727359, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ja.stackoverflow.com\Votes.xml', 375567, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\Badges.xml', 332614, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\Comments.xml', 996393, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\PostHistory.xml', 4990078, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\PostLinks.xml', 37721, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\Posts.xml', 2183304, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\Tags.xml', 4904, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\Users.xml', 841306, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.japanese.stackexchange.com\Votes.xml', 630855, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\Badges.xml', 57005, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\Comments.xml', 113305, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\PostHistory.xml', 356187, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\PostLinks.xml', 1668, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\Posts.xml', 291881, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\Tags.xml', 3961, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\Users.xml', 178691, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.joomla.stackexchange.com\Votes.xml', 76811, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\Badges.xml', 334785, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\Comments.xml', 1935089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\PostHistory.xml', 10289021, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\PostLinks.xml', 116406, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\Posts.xml', 4189652, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\Tags.xml', 8635, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\Users.xml', 688386, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.judaism.stackexchange.com\Votes.xml', 1148247, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\Badges.xml', 92608, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\Comments.xml', 178093, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\PostHistory.xml', 834131, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\PostLinks.xml', 10179, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\Posts.xml', 540321, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\Tags.xml', 4358, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\Users.xml', 426430, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.law.stackexchange.com\Votes.xml', 145716, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\Badges.xml', 181309, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\Comments.xml', 409764, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\PostHistory.xml', 1840148, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\PostLinks.xml', 35966, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\Posts.xml', 1072641, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\Tags.xml', 4849, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\Users.xml', 633319, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.lifehacks.stackexchange.com\Votes.xml', 429299, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\Badges.xml', 158622, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\Comments.xml', 392413, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\PostHistory.xml', 1595175, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\PostLinks.xml', 12695, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\Posts.xml', 871141, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\Tags.xml', 4407, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\Users.xml', 427078, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.linguistics.stackexchange.com\Votes.xml', 179069, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\Badges.xml', 337910, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\Comments.xml', 270491, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\PostHistory.xml', 1154352, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\PostLinks.xml', 8355, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\Posts.xml', 907119, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\Tags.xml', 4455, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\Users.xml', 1256507, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.magento.stackexchange.com\Votes.xml', 318164, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\Badges.xml', 77672, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\Comments.xml', 216874, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\PostHistory.xml', 1530907, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\PostLinks.xml', 7664, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\Posts.xml', 656878, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\Tags.xml', 3844, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\Users.xml', 206053, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.martialarts.stackexchange.com\Votes.xml', 112245, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\Badges.xml', 6897249, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\Comments.xml', 20235982, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\PostHistory.xml', 44043623, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\PostLinks.xml', 696930, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\Posts.xml', 19818656, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\Tags.xml', 16994, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\Users.xml', 22909706, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.math.stackexchange.com\Votes.xml', 16611481, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\Badges.xml', 124004, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\Comments.xml', 384169, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\PostHistory.xml', 1116399, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\PostLinks.xml', 7568, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\Posts.xml', 770312, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\Tags.xml', 4032, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\Users.xml', 357077, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.matheducators.stackexchange.com\Votes.xml', 242751, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\Badges.xml', 620810, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\Comments.xml', 1685443, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\PostHistory.xml', 4739604, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\PostLinks.xml', 42449, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\Posts.xml', 2521600, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\Tags.xml', 4476, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\Users.xml', 1543259, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathematica.stackexchange.com\Votes.xml', 1311449, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\Badges.xml', 1645473, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\Comments.xml', 3437794, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\PostHistory.xml', 5814492, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\PostLinks.xml', 60174, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\Posts.xml', 3201644, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\Tags.xml', 6722, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\Users.xml', 3343868, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mathoverflow.net\Votes.xml', 2594315, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\Badges.xml', 174404, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\Comments.xml', 228149, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\PostHistory.xml', 815848, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\PostLinks.xml', 4802, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\Posts.xml', 655401, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\Tags.xml', 4171, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\Users.xml', 559430, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mechanics.stackexchange.com\Votes.xml', 199367, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\Badges.xml', 89820, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\Comments.xml', 155418, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\PostHistory.xml', 700229, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\PostLinks.xml', 9797, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\Posts.xml', 555587, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\Tags.xml', 3628, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\Users.xml', 357278, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.moderators.stackexchange.com\Votes.xml', 191104, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\Badges.xml', 399353, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\Comments.xml', 634003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\PostHistory.xml', 2197833, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\PostLinks.xml', 14576, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\Posts.xml', 1516600, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\Tags.xml', 4798, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\Users.xml', 1151419, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.money.stackexchange.com\Votes.xml', 484500, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\Badges.xml', 485144, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\Comments.xml', 1449485, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\PostHistory.xml', 6372138, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\PostLinks.xml', 62436, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\Posts.xml', 3408731, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\Tags.xml', 4677, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\Users.xml', 1464078, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.movies.stackexchange.com\Votes.xml', 886706, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\Badges.xml', 393089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\Comments.xml', 872629, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\PostHistory.xml', 2521146, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\PostLinks.xml', 28848, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\Posts.xml', 1729444, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\Tags.xml', 4951, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\Users.xml', 1061468, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.music.stackexchange.com\Votes.xml', 653038, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\Badges.xml', 65175, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\Comments.xml', 192797, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\PostHistory.xml', 385247, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\PostLinks.xml', 3990, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\Posts.xml', 303973, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\Tags.xml', 3743, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\Users.xml', 209110, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.musicfans.stackexchange.com\Votes.xml', 165133, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\Badges.xml', 64169, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\Comments.xml', 185277, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\PostHistory.xml', 813326, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\PostLinks.xml', 12161, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\Posts.xml', 498517, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\Tags.xml', 4044, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\Users.xml', 187475, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.mythology.stackexchange.com\Votes.xml', 189628, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\Badges.xml', 189738, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\Comments.xml', 314336, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\PostHistory.xml', 1479897, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\PostLinks.xml', 9415, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\Posts.xml', 818134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\Tags.xml', 4178, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\Users.xml', 686181, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.networkengineering.stackexchange.com\Votes.xml', 236270, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\Badges.xml', 92238, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\Comments.xml', 95797, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\PostHistory.xml', 595419, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\PostLinks.xml', 5923, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\Posts.xml', 414770, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\Tags.xml', 3546, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\Users.xml', 283648, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opendata.stackexchange.com\Votes.xml', 101564, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\Badges.xml', 106667, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\Comments.xml', 421738, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\PostHistory.xml', 1444466, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\PostLinks.xml', 15307, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\Posts.xml', 876088, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\Tags.xml', 5559, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\Users.xml', 386893, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.opensource.stackexchange.com\Votes.xml', 436041, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\Badges.xml', 165165, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\Comments.xml', 264669, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\PostHistory.xml', 1035880, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\PostLinks.xml', 6515, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\Posts.xml', 801789, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\Tags.xml', 4374, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\Users.xml', 329081, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.outdoors.stackexchange.com\Votes.xml', 288438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\Badges.xml', 285026, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\Comments.xml', 701338, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\PostHistory.xml', 2465015, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\PostLinks.xml', 21766, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\Posts.xml', 1749642, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\Tags.xml', 4417, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\Users.xml', 820113, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.parenting.stackexchange.com\Votes.xml', 355059, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\Badges.xml', 123631, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\Comments.xml', 92190, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\PostHistory.xml', 680428, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\PostLinks.xml', 3913, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\Posts.xml', 369690, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\Tags.xml', 4358, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\Users.xml', 479582, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.patents.stackexchange.com\Votes.xml', 109867, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\Badges.xml', 141658, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\Comments.xml', 558012, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\PostHistory.xml', 1969426, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\PostLinks.xml', 25597, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\Posts.xml', 1496413, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\Tags.xml', 4138, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\Users.xml', 358175, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pets.stackexchange.com\Votes.xml', 463010, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\Badges.xml', 260826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\Comments.xml', 804993, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\PostHistory.xml', 2819126, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\PostLinks.xml', 29209, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\Posts.xml', 1658755, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\Tags.xml', 4149, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\Users.xml', 757443, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.philosophy.stackexchange.com\Votes.xml', 367477, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\Badges.xml', 1057854, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\Comments.xml', 1761363, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\PostHistory.xml', 6901198, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\PostLinks.xml', 73494, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\Posts.xml', 3799034, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\Tags.xml', 6438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\Users.xml', 2434794, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.photo.stackexchange.com\Votes.xml', 2330418, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\Badges.xml', 1808908, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\Comments.xml', 5392328, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\PostHistory.xml', 15474812, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\PostLinks.xml', 138385, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\Posts.xml', 7591172, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\Tags.xml', 5956, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\Users.xml', 5972567, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.physics.stackexchange.com\Votes.xml', 3534605, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\Badges.xml', 173327, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\Comments.xml', 401687, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\PostHistory.xml', 1829908, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\PostLinks.xml', 12942, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\Posts.xml', 1151326, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\Tags.xml', 4389, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\Users.xml', 492402, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pm.stackexchange.com\Votes.xml', 174543, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\Badges.xml', 63845, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\Comments.xml', 72380, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\PostHistory.xml', 393638, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\PostLinks.xml', 1766, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\Posts.xml', 299004, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\Tags.xml', 3637, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\Users.xml', 160706, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.poker.stackexchange.com\Votes.xml', 44426, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\Badges.xml', 120455, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\Comments.xml', 417323, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\PostHistory.xml', 1176087, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\PostLinks.xml', 5562, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\Posts.xml', 826227, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\Tags.xml', 4088, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\Users.xml', 334606, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.politics.stackexchange.com\Votes.xml', 194530, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\Badges.xml', 58101, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\Comments.xml', 166135, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\PostHistory.xml', 643012, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\PostLinks.xml', 5545, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\Posts.xml', 383545, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\Tags.xml', 4098, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\Users.xml', 163364, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.portuguese.stackexchange.com\Votes.xml', 157740, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\Badges.xml', 145646, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\Comments.xml', 116146, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\PostHistory.xml', 972118, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\PostLinks.xml', 5969, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\Posts.xml', 465711, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\Tags.xml', 3843, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\Users.xml', 391158, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.productivity.stackexchange.com\Votes.xml', 125405, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\Badges.xml', 4186742, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\Comments.xml', 5884868, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\PostHistory.xml', 19898713, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\PostLinks.xml', 240913, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\Posts.xml', 10275827, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\Tags.xml', 9629, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\Users.xml', 12468623, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.programmers.stackexchange.com\Votes.xml', 4211395, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\Badges.xml', 789679, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\Comments.xml', 4077019, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\PostHistory.xml', 12564486, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\PostLinks.xml', 150309, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\Posts.xml', 6469457, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\Tags.xml', 10498, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\Users.xml', 2225302, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.pt.stackoverflow.com\Votes.xml', 2811875, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\Badges.xml', 467526, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\Comments.xml', 1220823, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\PostHistory.xml', 4268911, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\PostLinks.xml', 51923, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\Posts.xml', 2578214, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\Tags.xml', 5394, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\Users.xml', 1670645, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.puzzling.stackexchange.com\Votes.xml', 955557, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\Badges.xml', 176756, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\Comments.xml', 172785, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\PostHistory.xml', 712986, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\PostLinks.xml', 4292, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\Posts.xml', 533923, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\Tags.xml', 3744, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\Users.xml', 547857, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.quant.stackexchange.com\Votes.xml', 129902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\Badges.xml', 277020, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\Comments.xml', 338573, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\PostHistory.xml', 1676531, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\PostLinks.xml', 12778, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\Posts.xml', 981168, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\Tags.xml', 4595, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\Users.xml', 1005613, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.raspberrypi.stackexchange.com\Votes.xml', 302015, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\Badges.xml', 102765, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\Comments.xml', 130100, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\PostHistory.xml', 714360, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\PostLinks.xml', 4860, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\Posts.xml', 421216, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\Tags.xml', 3915, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\Users.xml', 324462, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.reverseengineering.stackexchange.com\Votes.xml', 99435, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\Badges.xml', 90802, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\Comments.xml', 82824, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\PostHistory.xml', 776187, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\PostLinks.xml', 7734, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\Posts.xml', 466330, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\Tags.xml', 3832, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\Users.xml', 286769, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.robotics.stackexchange.com\Votes.xml', 81738, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\Badges.xml', 955089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\Comments.xml', 3901134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\PostHistory.xml', 11788136, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\PostLinks.xml', 101523, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\Posts.xml', 6571116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\Tags.xml', 6843, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\Users.xml', 1985066, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rpg.stackexchange.com\Votes.xml', 2736919, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\Badges.xml', 539433, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\Comments.xml', 2627385, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\PostHistory.xml', 10528437, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\PostLinks.xml', 79420, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\Posts.xml', 5527326, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\Tags.xml', 11634, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\Users.xml', 1984450, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ru.stackoverflow.com\Votes.xml', 1218537, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\Badges.xml', 26774, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\Comments.xml', 75169, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\PostHistory.xml', 246607, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\PostLinks.xml', 902, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\Posts.xml', 161067, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\Tags.xml', 3716, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\Users.xml', 87279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.rus.stackexchange.com\Votes.xml', 17608, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\Badges.xml', 100274, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\Comments.xml', 225784, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\PostHistory.xml', 909171, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\PostLinks.xml', 4650, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\Posts.xml', 461100, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\Tags.xml', 4083, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\Users.xml', 244456, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.russian.stackexchange.com\Votes.xml', 107017, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\Badges.xml', 391778, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\Comments.xml', 408792, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\PostHistory.xml', 1501283, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\PostLinks.xml', 8607, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\Posts.xml', 1147805, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\Tags.xml', 4846, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\Users.xml', 1085543, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.salesforce.stackexchange.com\Votes.xml', 633043, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\Badges.xml', 166647, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\Comments.xml', 198584, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\PostHistory.xml', 853703, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\PostLinks.xml', 6889, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\Posts.xml', 622619, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\Tags.xml', 3855, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\Users.xml', 438063, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scicomp.stackexchange.com\Votes.xml', 149850, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\Badges.xml', 1468883, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\Comments.xml', 4766298, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\PostHistory.xml', 13729782, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\PostLinks.xml', 173478, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\Posts.xml', 8931682, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\Tags.xml', 9791, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\Users.xml', 3462561, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.scifi.stackexchange.com\Votes.xml', 3849406, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\Badges.xml', 1135145, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\Comments.xml', 916436, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\PostHistory.xml', 4189570, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\PostLinks.xml', 25912, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\Posts.xml', 2830117, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\Tags.xml', 5456, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\Users.xml', 3995270, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.security.stackexchange.com\Votes.xml', 1110238, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\Badges.xml', 3455793, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\Comments.xml', 4562935, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\PostHistory.xml', 12151847, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\PostLinks.xml', 89554, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\Posts.xml', 7763522, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\Tags.xml', 7865, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\Users.xml', 9999930, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.serverfault.com\Votes.xml', 4137446, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\Badges.xml', 467347, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\Comments.xml', 463995, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\PostHistory.xml', 1665826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\PostLinks.xml', 16112, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\Posts.xml', 1223472, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\Tags.xml', 4649, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\Users.xml', 1182874, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sharepoint.stackexchange.com\Votes.xml', 364488, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\Badges.xml', 802677, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\Comments.xml', 2299578, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\PostHistory.xml', 7941599, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\PostLinks.xml', 103907, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\Posts.xml', 5205736, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\Tags.xml', 5822, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\Users.xml', 2260918, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.skeptics.stackexchange.com\Votes.xml', 1391236, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\Badges.xml', 422550, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\Comments.xml', 967951, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\PostHistory.xml', 3261099, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\PostLinks.xml', 54729, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\Posts.xml', 2245239, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\Tags.xml', 5671, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\Users.xml', 1761118, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.softwarerecs.stackexchange.com\Votes.xml', 870458, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\Badges.xml', 98877, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\Comments.xml', 211692, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\PostHistory.xml', 524502, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\PostLinks.xml', 3486, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\Posts.xml', 408774, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\Tags.xml', 3762, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\Users.xml', 293634, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sound.stackexchange.com\Votes.xml', 100764, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\Badges.xml', 163960, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\Comments.xml', 272797, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\PostHistory.xml', 3273445, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\PostLinks.xml', 9698, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\Posts.xml', 1259759, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\Tags.xml', 4763, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\Users.xml', 539484, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.space.stackexchange.com\Votes.xml', 300930, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\Badges.xml', 139759, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\Comments.xml', 216992, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\PostHistory.xml', 956406, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\PostLinks.xml', 7468, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\Posts.xml', 680918, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\Tags.xml', 3935, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\Users.xml', 333212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.spanish.stackexchange.com\Votes.xml', 136488, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\Badges.xml', 150247, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\Comments.xml', 365186, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\PostHistory.xml', 1339808, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\PostLinks.xml', 22424, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\Posts.xml', 841282, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\Tags.xml', 4438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\Users.xml', 342695, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sports.stackexchange.com\Votes.xml', 212122, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\Badges.xml', 127011, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\Comments.xml', 108089, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\PostHistory.xml', 530479, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\PostLinks.xml', 1250, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\Posts.xml', 427411, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\Tags.xml', 3787, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\Users.xml', 414272, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sqa.stackexchange.com\Votes.xml', 74799, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\Badges.xml', 31895814, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\Comments.xml', 168622793, 9);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\PostHistory.xml', 539293653, 27);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\PostLinks.xml', 14765134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\Posts.xml', 245118325, 13);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\Tags.xml', 98872, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\Users.xml', 57997696, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackexchange.com\Votes.xml', 211253076, 11);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\Badges.xml', 85292576, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\Comments.xml', 68711676, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\PostHistory.xml', 129313210, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\PostLinks.xml', 2702991, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\Posts.xml', 70493648, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\Tags.xml', 38501, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\Users.xml', 194983766, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stackoverflow.com\Votes.xml', 86643365, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\Badges.xml', 81706, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\Comments.xml', 232899, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\PostHistory.xml', 585496, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\PostLinks.xml', 6560, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\Posts.xml', 456387, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\Tags.xml', 3985, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\Users.xml', 322980, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.startups.stackexchange.com\Votes.xml', 93497, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\Badges.xml', 1229667, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\Comments.xml', 2608095, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\PostHistory.xml', 7520967, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\PostLinks.xml', 73720, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\Posts.xml', 3969146, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\Tags.xml', 10516, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\Users.xml', 4026708, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.stats.stackexchange.com\Votes.xml', 1759376, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\Badges.xml', 5426161, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\Comments.xml', 6746268, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\PostHistory.xml', 21366650, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\PostLinks.xml', 157497, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\Posts.xml', 12494302, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\Tags.xml', 12347, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\Users.xml', 15355198, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.superuser.com\Votes.xml', 5677961, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\Badges.xml', 76348, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\Comments.xml', 87951, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\PostHistory.xml', 1379152, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\PostLinks.xml', 4541, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\Posts.xml', 421095, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\Tags.xml', 3975, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\Users.xml', 188850, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.sustainability.stackexchange.com\Votes.xml', 90674, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\Badges.xml', 2487321, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\Comments.xml', 3749677, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\PostHistory.xml', 19101169, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\PostLinks.xml', 139403, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\Posts.xml', 7010466, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\Tags.xml', 11426, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\Users.xml', 6668877, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tex.stackexchange.com\Votes.xml', 5057686, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\Badges.xml', 70441, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\Comments.xml', 83879, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\PostHistory.xml', 378331, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\PostLinks.xml', 2087, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\Posts.xml', 307834, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\Tags.xml', 3826, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\Users.xml', 232610, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tor.stackexchange.com\Votes.xml', 95377, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\Badges.xml', 589544, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\Comments.xml', 1361946, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\PostHistory.xml', 5394933, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\PostLinks.xml', 31990, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\Posts.xml', 3222103, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\Tags.xml', 7329, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\Users.xml', 1587875, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.travel.stackexchange.com\Votes.xml', 1222331, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\Badges.xml', 95785, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\Comments.xml', 169782, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\PostHistory.xml', 793086, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\PostLinks.xml', 3354, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\Posts.xml', 575463, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\Tags.xml', 3810, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\Users.xml', 200472, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.tridion.stackexchange.com\Votes.xml', 156885, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\Badges.xml', 1684093, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\Comments.xml', 1413205, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\PostHistory.xml', 5891710, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\PostLinks.xml', 36056, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\Posts.xml', 3710978, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\Tags.xml', 6648, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\Users.xml', 5083369, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.unix.stackexchange.com\Votes.xml', 1608731, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\Badges.xml', 1004572, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\Comments.xml', 959141, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\PostHistory.xml', 3640329, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\PostLinks.xml', 23382, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\Posts.xml', 2470640, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\Tags.xml', 5564, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\Users.xml', 2942765, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.ux.stackexchange.com\Votes.xml', 746300, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\Badges.xml', 111825, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\Comments.xml', 218620, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\PostHistory.xml', 543478, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\PostLinks.xml', 9912, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\Posts.xml', 427085, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\Tags.xml', 3683, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\Users.xml', 377181, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.vi.stackexchange.com\Votes.xml', 188602, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\Badges.xml', 638165, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\Comments.xml', 526332, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\PostHistory.xml', 3106377, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\PostLinks.xml', 27800, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\Posts.xml', 1910007, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\Tags.xml', 7604, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\Users.xml', 1998405, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webapps.stackexchange.com\Votes.xml', 762591, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\Badges.xml', 491544, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\Comments.xml', 543964, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\PostHistory.xml', 2728387, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\PostLinks.xml', 15672, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\Posts.xml', 1681943, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\Tags.xml', 4767, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\Users.xml', 1565688, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.webmasters.stackexchange.com\Votes.xml', 428051, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\Badges.xml', 84688, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\Comments.xml', 105704, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\PostHistory.xml', 425339, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\PostLinks.xml', 4304, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\Posts.xml', 377463, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\Tags.xml', 3801, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\Users.xml', 261837, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.windowsphone.stackexchange.com\Votes.xml', 81115, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\Badges.xml', 47229, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\Comments.xml', 156104, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\PostHistory.xml', 521357, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\PostLinks.xml', 3139, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\Posts.xml', 383092, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\Tags.xml', 3833, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\Users.xml', 155687, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.woodworking.stackexchange.com\Votes.xml', 94101, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\Badges.xml', 766338, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\Comments.xml', 1198304, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\PostHistory.xml', 3828869, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\PostLinks.xml', 30031, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\Posts.xml', 2790512, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\Tags.xml', 4875, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\Users.xml', 2506100, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.wordpress.stackexchange.com\Votes.xml', 867219, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\Badges.xml', 853838, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\Comments.xml', 2240149, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\PostHistory.xml', 6583456, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\PostLinks.xml', 70704, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\Posts.xml', 4365356, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\Tags.xml', 5790, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\Users.xml', 2847888, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.workplace.stackexchange.com\Votes.xml', 1469314, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\Badges.xml', 450448, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\Comments.xml', 1392401, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\PostHistory.xml', 6152358, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\PostLinks.xml', 64881, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\Posts.xml', 3780112, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\Tags.xml', 5742, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\Users.xml', 1610009, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.worldbuilding.stackexchange.com\Votes.xml', 1108683, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\Badges.xml', 276191, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\Comments.xml', 568261, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\PostHistory.xml', 2191540, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\PostLinks.xml', 24504, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\Posts.xml', 1512210, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\Tags.xml', 5011, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\Users.xml', 806780, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\meta.writers.stackexchange.com\Votes.xml', 352007, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\Badges.xml', 416179, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\Comments.xml', 451717, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\PostHistory.xml', 3731261, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\PostLinks.xml', 11502, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\Posts.xml', 2509713, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\Tags.xml', 4889, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\Users.xml', 1187882, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\moderators.stackexchange.com\Votes.xml', 900042, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\Badges.xml', 5786082, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\Comments.xml', 21338530, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\PostHistory.xml', 81990842, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\PostLinks.xml', 311640, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\Posts.xml', 53003627, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\Tags.xml', 56174, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\Users.xml', 10618164, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\money.stackexchange.com\Votes.xml', 19247996, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\Badges.xml', 5361464, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\Comments.xml', 12138279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\PostHistory.xml', 71782906, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\PostLinks.xml', 195763, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\Posts.xml', 38391984, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\Tags.xml', 163501, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\Users.xml', 8559042, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\movies.stackexchange.com\Votes.xml', 18880134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\Badges.xml', 4071881, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\Comments.xml', 13723412, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\PostHistory.xml', 63849144, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\PostLinks.xml', 244576, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\Posts.xml', 39165684, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\Tags.xml', 34507, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\Users.xml', 6948418, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\music.stackexchange.com\Votes.xml', 13218109, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\Badges.xml', 414737, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\Comments.xml', 587716, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\PostHistory.xml', 3837792, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\PostLinks.xml', 4508, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\Posts.xml', 2171911, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\Tags.xml', 11635, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\Users.xml', 988795, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\musicfans.stackexchange.com\Votes.xml', 861294, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\Badges.xml', 293099, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\Comments.xml', 486376, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\PostHistory.xml', 4323423, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\PostLinks.xml', 12097, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\Posts.xml', 2203692, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\Tags.xml', 15721, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\Users.xml', 699793, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\mythology.stackexchange.com\Votes.xml', 866818, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\Badges.xml', 2571387, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\Comments.xml', 7241621, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\PostHistory.xml', 38367160, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\PostLinks.xml', 73036, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\Posts.xml', 22388387, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\Tags.xml', 21643, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\Users.xml', 6616214, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\networkengineering.stackexchange.com\Votes.xml', 4811407, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\Badges.xml', 1181132, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\Comments.xml', 1581045, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\PostHistory.xml', 10152356, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\PostLinks.xml', 48219, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\Posts.xml', 6760267, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\Tags.xml', 17171, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\Users.xml', 3544107, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opendata.stackexchange.com\Votes.xml', 2194393, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\Badges.xml', 637668, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\Comments.xml', 1441755, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\PostHistory.xml', 7326693, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\PostLinks.xml', 37009, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\Posts.xml', 3752047, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\Tags.xml', 12210, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\Users.xml', 1960164, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\opensource.stackexchange.com\Votes.xml', 1478582, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\Badges.xml', 1611017, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\Comments.xml', 4896722, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\PostHistory.xml', 23818417, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\PostLinks.xml', 101858, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\Posts.xml', 13044524, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\Tags.xml', 31054, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\Users.xml', 2661756, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\outdoors.stackexchange.com\Votes.xml', 6247644, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\Badges.xml', 3257116, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\Comments.xml', 10383565, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\PostHistory.xml', 44077695, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\PostLinks.xml', 153423, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\Posts.xml', 29023191, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\Tags.xml', 21263, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\Users.xml', 5953713, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\parenting.stackexchange.com\Votes.xml', 10390501, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\Badges.xml', 1155385, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\Comments.xml', 1516365, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\PostHistory.xml', 17749588, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\PostLinks.xml', 61345, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\Posts.xml', 8961250, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\Tags.xml', 86699, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\Users.xml', 3714539, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\patents.stackexchange.com\Votes.xml', 1629977, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\Badges.xml', 1176488, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\Comments.xml', 2889280, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\PostHistory.xml', 18592426, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\PostLinks.xml', 135115, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\Posts.xml', 10926279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\Tags.xml', 18086, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\Users.xml', 1983907, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pets.stackexchange.com\Votes.xml', 3600890, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\Badges.xml', 2567246, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\Comments.xml', 19482706, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\PostHistory.xml', 70840647, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\PostLinks.xml', 180813, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\Posts.xml', 39563005, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\Tags.xml', 22258, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\Users.xml', 5876696, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\philosophy.stackexchange.com\Votes.xml', 7650472, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\Badges.xml', 7628145, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\Comments.xml', 29981391, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\PostHistory.xml', 126350631, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\PostLinks.xml', 1389279, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\Posts.xml', 73857068, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\Tags.xml', 77197, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\Users.xml', 12448936, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\photo.stackexchange.com\Votes.xml', 26406646, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\Badges.xml', 18105870, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\Comments.xml', 124625160, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\PostHistory.xml', 515557429, 26);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\PostLinks.xml', 3947022, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\Posts.xml', 281071934, 15);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\Tags.xml', 67799, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\Users.xml', 26622745, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\physics.stackexchange.com\Votes.xml', 73226808, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\Badges.xml', 2252121, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\Comments.xml', 4583831, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\PostHistory.xml', 26853587, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\PostLinks.xml', 77085, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\Posts.xml', 20065580, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\Tags.xml', 18712, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\Users.xml', 6118469, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pm.stackexchange.com\Votes.xml', 4889982, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\Badges.xml', 522471, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\Comments.xml', 1385968, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\PostHistory.xml', 6877238, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\PostLinks.xml', 19727, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\Posts.xml', 4423438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\Tags.xml', 9212, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\Users.xml', 1248861, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\poker.stackexchange.com\Votes.xml', 1077246, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\Badges.xml', 1079789, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\Comments.xml', 6129396, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\PostHistory.xml', 20767016, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\PostLinks.xml', 44918, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\Posts.xml', 11097036, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\Tags.xml', 17522, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\Users.xml', 2478806, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\politics.stackexchange.com\Votes.xml', 3195866, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\Badges.xml', 270664, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\Comments.xml', 1349634, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\PostHistory.xml', 6529795, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\PostLinks.xml', 19412, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\Posts.xml', 3317567, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\Tags.xml', 10432, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\Users.xml', 452575, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\portuguese.stackexchange.com\Votes.xml', 1117138, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\Badges.xml', 2029735, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\Comments.xml', 2632487, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\PostHistory.xml', 18151088, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\PostLinks.xml', 65422, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\Posts.xml', 13007367, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\Tags.xml', 14683, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\Users.xml', 5461977, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\productivity.stackexchange.com\Votes.xml', 4385767, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\Badges.xml', 39114632, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\Comments.xml', 113709911, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\PostHistory.xml', 416245407, 21);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\PostLinks.xml', 2095626, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\Posts.xml', 256042061, 13);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\Tags.xml', 112829, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\Users.xml', 69004340, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\programmers.stackexchange.com\Votes.xml', 180014630, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\Badges.xml', 6656506, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\Comments.xml', 45273957, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\PostHistory.xml', 360619492, 19);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\PostLinks.xml', 950365, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\Posts.xml', 190485670, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\Tags.xml', 178099, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\Users.xml', 9461108, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\pt.stackoverflow.com\Votes.xml', 28124927, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\Badges.xml', 3730772, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\Comments.xml', 14196441, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\PostHistory.xml', 69443335, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\PostLinks.xml', 203913, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\Posts.xml', 31009062, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\Tags.xml', 16746, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\Users.xml', 6531272, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\puzzling.stackexchange.com\Votes.xml', 15131209, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\Badges.xml', 2144358, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\Comments.xml', 6769794, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\PostHistory.xml', 35206595, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\PostLinks.xml', 119355, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\Posts.xml', 20451356, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\Tags.xml', 33179, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\Users.xml', 4380274, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\quant.stackexchange.com\Votes.xml', 6255790, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\Badges.xml', 5650933, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\Comments.xml', 12725703, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\PostHistory.xml', 61684694, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\PostLinks.xml', 326166, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\Posts.xml', 35985951, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\Tags.xml', 36096, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\Users.xml', 12624946, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\raspberrypi.stackexchange.com\Votes.xml', 8415568, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\Badges.xml', 1433004, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\Comments.xml', 2810943, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\PostHistory.xml', 21049766, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\PostLinks.xml', 61465, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\Posts.xml', 11911773, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\Tags.xml', 21408, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\Users.xml', 3824844, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\reverseengineering.stackexchange.com\Votes.xml', 2968062, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\Badges.xml', 1154473, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\Comments.xml', 3023191, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\PostHistory.xml', 15644063, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\PostLinks.xml', 47236, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\Posts.xml', 9669322, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\Tags.xml', 13868, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\Users.xml', 3313220, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\robotics.stackexchange.com\Votes.xml', 1700518, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\Badges.xml', 7671840, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\Comments.xml', 26666232, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\PostHistory.xml', 197437717, 10);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\PostLinks.xml', 672374, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\Posts.xml', 104865711, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\Tags.xml', 68928, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\Users.xml', 7201990, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rpg.stackexchange.com\Votes.xml', 43839543, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\Badges.xml', 11774619, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\Comments.xml', 118147987, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\PostHistory.xml', 635738129, 32);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\PostLinks.xml', 437289, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\Posts.xml', 290483324, 15);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\Tags.xml', 184418, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\Users.xml', 11230296, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ru.stackoverflow.com\Votes.xml', 37205150, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\Badges.xml', 1158814, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\Comments.xml', 14756588, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\PostHistory.xml', 64037183, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\PostLinks.xml', 12834, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\Posts.xml', 34835830, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\Tags.xml', 20846, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\Users.xml', 1306035, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\rus.stackexchange.com\Votes.xml', 4384325, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\Badges.xml', 921142, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\Comments.xml', 4012465, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\PostHistory.xml', 15716062, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\PostLinks.xml', 26847, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\Posts.xml', 8993842, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\Tags.xml', 9213, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\Users.xml', 2094135, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\russian.stackexchange.com\Votes.xml', 2850768, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\Badges.xml', 5638391, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\Comments.xml', 33928795, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\PostHistory.xml', 219193385, 11);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\PostLinks.xml', 683843, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\Posts.xml', 133336858, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\Tags.xml', 80972, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\Users.xml', 6417121, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\salesforce.stackexchange.com\Votes.xml', 20516573, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\Badges.xml', 2022422, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\Comments.xml', 7724535, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\PostHistory.xml', 36226687, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\PostLinks.xml', 81970, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\Posts.xml', 19897055, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\Tags.xml', 22503, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\Users.xml', 4834585, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scicomp.stackexchange.com\Votes.xml', 5120787, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\Badges.xml', 16079896, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\Comments.xml', 66266304, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\PostHistory.xml', 268602630, 14);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\PostLinks.xml', 1498222, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\Posts.xml', 137258315, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\Tags.xml', 169341, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\Users.xml', 16673401, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\scifi.stackexchange.com\Votes.xml', 84118807, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\Badges.xml', 16758760, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\Comments.xml', 47408843, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\PostHistory.xml', 216365480, 11);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\PostLinks.xml', 1285566, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\Posts.xml', 133547544, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\Tags.xml', 64695, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\Users.xml', 32032058, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\security.stackexchange.com\Votes.xml', 52165497, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\Badges.xml', 67177337, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\Comments.xml', 201448181, 11);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\PostHistory.xml', 1115546065, 56);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\PostLinks.xml', 3656924, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\Posts.xml', 747464089, 38);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\Tags.xml', 238769, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\Users.xml', 87339627, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\serverfault.com\Votes.xml', 170129087, 9);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\Badges.xml', 9410581, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\Comments.xml', 38405190, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\PostHistory.xml', 247621071, 13);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\PostLinks.xml', 676995, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\Posts.xml', 167862883, 9);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\Tags.xml', 111908, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\Users.xml', 10657541, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sharepoint.stackexchange.com\Votes.xml', 21686445, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\Badges.xml', 6057190, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\Comments.xml', 21813127, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\PostHistory.xml', 86952274, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\PostLinks.xml', 289899, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\Posts.xml', 36302198, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\Tags.xml', 40179, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\Users.xml', 9487266, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\skeptics.stackexchange.com\Votes.xml', 24032633, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\Badges.xml', 3338465, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\Comments.xml', 6717951, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\PostHistory.xml', 42789117, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\PostLinks.xml', 115523, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\Posts.xml', 24837994, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\Tags.xml', 52734, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\Users.xml', 7735558, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\softwarerecs.stackexchange.com\Votes.xml', 6461571, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\Badges.xml', 1652452, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\Comments.xml', 8331677, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\PostHistory.xml', 36369546, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\PostLinks.xml', 17819, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\Posts.xml', 29373819, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\Tags.xml', 63562, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\Users.xml', 2873425, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sound.stackexchange.com\Votes.xml', 5666930, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\Badges.xml', 2037544, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\Comments.xml', 7154538, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\PostHistory.xml', 35615947, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\PostLinks.xml', 187207, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\Posts.xml', 17822247, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\Tags.xml', 52700, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\Users.xml', 3934438, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\space.stackexchange.com\Votes.xml', 7794871, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\Badges.xml', 1365735, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\Comments.xml', 4187296, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\PostHistory.xml', 19583592, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\PostLinks.xml', 51391, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\Posts.xml', 11929660, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\Tags.xml', 13979, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\Users.xml', 2745849, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\spanish.stackexchange.com\Votes.xml', 3785661, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\Badges.xml', 1343608, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\Comments.xml', 2616735, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\PostHistory.xml', 17464060, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\PostLinks.xml', 52553, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\Posts.xml', 9923724, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\Tags.xml', 17091, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\Users.xml', 2272479, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sports.stackexchange.com\Votes.xml', 3549935, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\Badges.xml', 2048242, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\Comments.xml', 4170383, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\PostHistory.xml', 26009276, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\PostLinks.xml', 78643, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\Posts.xml', 17574403, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\Tags.xml', 20768, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\Users.xml', 5432481, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sqa.stackexchange.com\Votes.xml', 3546209, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\Badges.xml', 2447424, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\Comments.xml', 2458067, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\PostHistory.xml', 21880046, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\PostLinks.xml', 137897, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\Posts.xml', 7324307, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\Tags.xml', 13197, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\Users.xml', 11274384, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackapps.com\Votes.xml', 2535233, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\Badges.xml', 2016042158, 101);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\Comments.xml', 12166668726, 609);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\PostHistory.xml', 71927132845, 3597);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\PostLinks.xml', 377355828, 19);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\Posts.xml', 44071695285, 2204);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\Tags.xml', 3924458, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\Users.xml', 1552291532, 78);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stackoverflow.com\Votes.xml', 9658336812, 483);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\Badges.xml', 1011766, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\Comments.xml', 1651161, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\PostHistory.xml', 10740347, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\PostLinks.xml', 32790, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\Posts.xml', 7349652, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\Tags.xml', 16084, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\Users.xml', 3380178, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\startups.stackexchange.com\Votes.xml', 1544870, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\Badges.xml', 17929553, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\Comments.xml', 98474288, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\PostHistory.xml', 477172209, 24);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\PostLinks.xml', 2874704, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\Posts.xml', 246256382, 13);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\Tags.xml', 98391, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\Users.xml', 26527333, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\stats.stackexchange.com\Votes.xml', 54078472, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\Badges.xml', 101049147, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\Comments.xml', 293739172, 15);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\PostHistory.xml', 1394418228, 70);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\PostLinks.xml', 7800161, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\Posts.xml', 880400283, 45);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\Tags.xml', 383265, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\Users.xml', 138294350, 7);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\superuser.com\Votes.xml', 262092075, 14);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\Badges.xml', 602395, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\Comments.xml', 1539586, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\PostHistory.xml', 7566704, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\PostLinks.xml', 23351, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\Posts.xml', 4515784, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\Tags.xml', 13676, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\Users.xml', 1429804, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\sustainability.stackexchange.com\Votes.xml', 1548606, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\Badges.xml', 29814973, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\Comments.xml', 158930651, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\PostHistory.xml', 963156467, 49);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\PostLinks.xml', 8293529, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\Posts.xml', 496592024, 25);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\Tags.xml', 108550, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\Users.xml', 26888445, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tex.stackexchange.com\Votes.xml', 153019383, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\Badges.xml', 900801, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\Comments.xml', 1497334, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\PostHistory.xml', 11429516, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\PostLinks.xml', 67803, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\Posts.xml', 6443901, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\Tags.xml', 12658, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\Users.xml', 2333131, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tor.stackexchange.com\Votes.xml', 1491228, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\Badges.xml', 7064164, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\Comments.xml', 27117855, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\PostHistory.xml', 111170144, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\PostLinks.xml', 972227, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\Posts.xml', 58266385, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\Tags.xml', 135703, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\Users.xml', 10605918, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\travel.stackexchange.com\Votes.xml', 29327678, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\Badges.xml', 655450, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\Comments.xml', 4209141, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\PostHistory.xml', 25749431, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\PostLinks.xml', 83268, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\Posts.xml', 15522231, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\Tags.xml', 13168, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\Users.xml', 625141, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\tridion.stackexchange.com\Votes.xml', 4176767, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\Badges.xml', 31924110, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\Comments.xml', 96818612, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\PostHistory.xml', 562645632, 29);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\PostLinks.xml', 2349408, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\Posts.xml', 316126716, 16);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\Tags.xml', 159982, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\Users.xml', 51067556, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\unix.stackexchange.com\Votes.xml', 85956746, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\Badges.xml', 12234576, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\Comments.xml', 35027528, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\PostHistory.xml', 143095665, 8);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\PostLinks.xml', 553453, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\Posts.xml', 98433566, 5);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\Tags.xml', 69371, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\Users.xml', 25001634, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\ux.stackexchange.com\Votes.xml', 35558776, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\Badges.xml', 1038919, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\Comments.xml', 2343489, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\PostHistory.xml', 13972491, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\PostLinks.xml', 62061, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\Posts.xml', 7801739, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\Tags.xml', 17222, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\Users.xml', 2654600, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\vi.stackexchange.com\Votes.xml', 2496985, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\Badges.xml', 11106079, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\Comments.xml', 10530946, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\PostHistory.xml', 75428937, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\PostLinks.xml', 518115, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\Posts.xml', 45837411, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\Tags.xml', 72069, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\Users.xml', 26950393, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webapps.stackexchange.com\Votes.xml', 22193707, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\Badges.xml', 8762670, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\Comments.xml', 22233000, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\PostHistory.xml', 115593990, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\PostLinks.xml', 748631, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\Posts.xml', 74276499, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\Tags.xml', 62595, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\Users.xml', 19201125, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\webmasters.stackexchange.com\Votes.xml', 17220520, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\Badges.xml', 1178078, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\Comments.xml', 1814856, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\PostHistory.xml', 8412777, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\PostLinks.xml', 79679, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\Posts.xml', 5284304, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\Tags.xml', 19796, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\Users.xml', 3341156, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\windowsphone.stackexchange.com\Votes.xml', 2056236, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\Badges.xml', 465023, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\Comments.xml', 1706420, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\PostHistory.xml', 8115882, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\PostLinks.xml', 32803, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\Posts.xml', 4815145, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\Tags.xml', 13043, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\Users.xml', 978570, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\woodworking.stackexchange.com\Votes.xml', 1725417, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\Badges.xml', 13904071, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\Comments.xml', 59650494, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\PostHistory.xml', 365207960, 19);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\PostLinks.xml', 1720220, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\Posts.xml', 233057187, 12);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\Tags.xml', 54630, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\Users.xml', 23282009, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\wordpress.stackexchange.com\Votes.xml', 32179379, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\Badges.xml', 8783330, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\Comments.xml', 33829672, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\PostHistory.xml', 114408756, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\PostLinks.xml', 635750, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\Posts.xml', 69320601, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\Tags.xml', 24444, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\Users.xml', 13919758, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\workplace.stackexchange.com\Votes.xml', 40160543, 3);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\Badges.xml', 4002764, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\Comments.xml', 27910674, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\PostHistory.xml', 110576903, 6);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\PostLinks.xml', 291224, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\Posts.xml', 63209602, 4);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\Tags.xml', 30003, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\Users.xml', 6542553, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\worldbuilding.stackexchange.com\Votes.xml', 17399134, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\Badges.xml', 2300866, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\Comments.xml', 6930075, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\PostHistory.xml', 32943763, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\PostLinks.xml', 116008, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\Posts.xml', 22768520, 2);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\Tags.xml', 17227, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\Users.xml', 5523276, 1);
GO
INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('D:\Downloads\stackexchange\writers.stackexchange.com\Votes.xml', 5974504, 1);
GO

-- Remove non-XML file paths:
DELETE FROM RawDataXml.FilesWithSizes WHERE FilePath NOT LIKE '%.xml';
-- Update the file path to that stored in Globals table:
DECLARE @CorrectFilePath NVARCHAR(256) = (SELECT Value FROM RawDataXml.Globals WHERE Parameter = 'SourcePath');
UPDATE RawDataXml.FilesWithSizes
SET FilePath = REPLACE(FilePath, 'D:\Downloads\stackexchange\', @CorrectFilePath);
-- Populate the other columns:
UPDATE RawDataXml.FilesWithSizes
SET DataType = CASE
    WHEN FilePath LIKE '%Badges.xml' THEN 'Badges'
    WHEN FilePath LIKE '%Comments.xml' THEN 'Comments'
    WHEN FilePath LIKE '%PostHistory.xml' THEN 'PostHistory'
    WHEN FilePath LIKE '%PostLinks.xml' THEN 'PostLinks'
    WHEN FilePath LIKE '%Posts.xml' THEN 'Posts'
    WHEN FilePath LIKE '%Tags.xml' THEN 'Tags'
    WHEN FilePath LIKE '%Users.xml' THEN 'Users'
    WHEN FilePath LIKE '%Votes.xml' THEN 'Votes'
    END;
UPDATE RawDataXml.FilesWithSizes
SET SiteDirectory = REPLACE(REPLACE(FilePath, @CorrectFilePath, ''), '\' + DataType + '.xml', '')
UPDATE raw
    SET raw.SiteId = clean.Id,
        raw.ApiSiteParameter = clean.ApiSiteParameter
FROM RawDataXml.FilesWithSizes AS raw
JOIN CleanData.Sites AS clean ON raw.SiteDirectory = clean.SiteDirectory
GO

SELECT * FROM RawDataXml.FilesWithSizes 
/*
SELECT * FROM CleanData.Sites
WHERE SiteUrl LIKE '%arabic%'
 ORDER BY SiteDirectory
 */