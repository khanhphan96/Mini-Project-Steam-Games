create database steam;

use steam; 

select * from purchasedgames;

select * from freegames; 

select * from freegames where Name = 'Path of Exile'; 

select count(distinct UserID) from freallgamesegames where UserID in (select UserID from freegames where Name = 'Path of Exile'); 

select count(distinct UserID) from purchasedgames where UserID in (select UserID from purchasedgames where Name = 'Fallout 4');

select * from uniqueuser; 
 




