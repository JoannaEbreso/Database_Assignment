insert into actor values(
	'1001','Linus','Fred');
insert into actor values(
	'1002','Jane','Doe');
insert into actor values(
	'1003','Sam','Doe');
    
insert into director values(
	'001','Chidi','Nwosu');
insert into director values(
	'002','Denzel','Clyde');
insert into director values(
	'003','Chris','Ita');
insert into director values(
	'004','Steve','Rice');
    
insert into genres values(
	'101','Drama');
insert into genres values(
	'102','Comedy');
insert into genres values(
	'103','Action');
insert into genres values(
	'104','Epic');
    
insert into reviewer values(
	'001','Jane');
insert into reviewer values(
	'002','Simon Wells');
insert into reviewer values(
	'003','Pete Peters');
insert into reviewer values(
	'004','Daisy Stone');
    
insert into movie values(
	'101','Last Song','2018','1','English','2018-05-10','CND');
insert into movie values(
	'102','Eyes Wide Shut','1992','1','French','2018-02-02',NULL);
insert into movie values(
	'103','The Devil Wears Prada','1992',NULL,NULL,NULL,'NIG');
insert into movie values(
	'104','Flaws And All','2017','2','English',NULL,NULL);
insert into movie values(
	'105','American Beauty','2019','2','English','2019-01-15','CND');
insert into movie values(
	'106','Cast In Stone','1999','2','English','2019-01-15','GER');
insert into movie values(
	'107','Crush','1990','2','English','2019-01-15','CND');
    
insert into movie_cast values(
	'1001','103','Mr. Clyde');
insert into movie_cast values(
	'1001','102','Emmet');
insert into movie_cast values(
	'1001','107','Philip');
insert into movie_cast values(
	'1002','103','Elena');
insert into movie_cast values(
	'1003','105','John');
    
insert into movie_direction values(
	'001','101');
insert into movie_direction values(
	'001','102');
insert into movie_direction values(
	'002','101');
insert into movie_direction values(
	'002','103');
insert into movie_direction values(
	'003','102');
    
insert into movie_genres values(
	'101','102');
insert into movie_genres values(
	'102','103');
insert into movie_genres values(
	'103','104');
insert into movie_genres values(
	'105','102');
insert into movie_genres values(
	'106','102');
insert into movie_genres values(
	'104','103');

insert into rating values(
	'101','001','8','10');
insert into rating values(
	'102','001',NULL,NULL);
insert into rating values(
	'102','002','7',NULL);
insert into rating values(
	'105','003','9','15');
insert into rating values(
	'103','003',NULL,NULL);
insert into rating values(
	'104','004','2','20');
insert into rating values(
	'102','003','3','15');
