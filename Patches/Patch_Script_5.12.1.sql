USE DEAL_UPDATE
GO
DELETE FROM Deal_Update..Dlcode WHERE Type_ >=16
GO
INSERT INTO Deal_Update..Dlcode
SELECT * FROM Deal..Dlcode WHERE Type_ >=16