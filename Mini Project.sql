create database steam;

use steam; 

select * from purchasedgames;

select * from freegames; 

select * from freegames where Name = 'Path of Exile'; 

select count(distinct UserID) from freallgamesuniqueuseruniqueuseregames where UserID in (select UserID from freegames where Name = 'Path of Exile'); 

select count(distinct UserID) from purchasedgames where UserID in (select UserID from purchasedgames where Name = 'Fallout 4');

select * from uniqueuser; 
 
ALTER TABLE `steam`.`uniqueuser` 
CHANGE COLUMN `UserID` `UserID` BIGINT(20) NOT NULL ,
ADD PRIMARY KEY (`UserID`);
;



