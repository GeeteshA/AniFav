create schema anifav
use favourite_anime
create table Anime
(
     Id int not null unique auto_increment,
     Name varchar(250) not null, primary key(Name),
     Genre varchar(100) not null,
     Relese_date date not null,
     End_date date not null,
     Seasons int not null,
     Dub bool not null,
     Status char(150),
     Rating float not null
)
insert into anime
(Id, Name, Genre, Relese_date, End_date, Seasons, Dub, Status, Rating)
values
(
#(1,"HunterXHunter","Shonen","2011-10-02","2014-09-24",6,"1","Finished","9.5"),
#(2,"Demon_Slayer","Demon","2019-04-06","2023-06-18",3,1,"Ongoing","9.1"),
#(3,"Naruto_Shippuden","Shonen","2007-02-15","2017-03-23",22,1,"Ongoing","9.6"),
#(4,"Attack_on_Titan","Dark Fantasy","2013-04-07","2023-03-04",4,0,"Ongoing","9.0"),
#(5,"Haikyuu","Sports","2014-04-06","2020-12-19",4,1,"Ongoing","9.5"),
#(6,"Tokyo_Ghoul","Ghoul","2014-07-4","2018-12-25",4,1,"Finished","9.2"),
#(7,"Kurokos_Basketball","Basketball","2012-09-07","2015-06-30",3,0,"Finished","9.3"),
#(8,"Highschool_DXD","Harem","2012-01-06","2018-07-03",4,1,"Ongoing",9.5),
#(9,"MY_Hero_Acacemia","Hero","2016-04-03","2023-03-25",6,1,"Ongoing",9.0),
#(10,"Kaguyasama_LIW","Romantic Comedy","2019-01-12","2022-06-25",3,0,"Ongoing",9.1)
)
create table HunterXHunter
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
    
);
insert into HunterXHunter
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("HunterXHunter",1,26,"2011-10-02","2012-04-08"),
("HunterXHunter",2,12,"2012-04-15","2012-07-08"),
("HunterXHunter",3,20,"2012-07-15","2012-12-09"),
("HunterXHunter",4,17,"2012-12-16","2013-04-14"),
("HunterXHunter",5,61,"2013-04-21","2013-07-02"),
("HunterXHunter",6,12,"2013-07-09","2013-09-24")
create table Demon_Slayer
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
    
);
insert into Demon_Slayer
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Demon Slayer",1,26,"2019-04-06","2019-09-28"),
("Demon Slayer",2,18,"2021-10-10","2022-02-13"),
("Demon Slayer",3,11,"2023-04-09","2023-06-18");

create table Naruto_Shippuden
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
)

insert into Naruto_Shippuden
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Naruto_Shippuden",1,32,"2007-02-15","2007-10-25"),
("Naruto_Shippuden",2,21,"2007-11-08","2008-04-03"),
("Naruto_Shippuden",3,18,"2008-04-03","2008-08-14"),
("Naruto_Shippuden",4,17,"2008-08-21","2008-12-11"),
("Naruto_Shippuden",5,24,"2008-12-18","2009-06-04"),
("Naruto_Shippuden",6,31,"2009-06-11","2010-01-14"),
("Naruto_Shippuden",7,8,"2010-01-21","2010-03-11"),
("Naruto_Shippuden",8,24,"2010-03-25","2010-08-26"),
("Naruto_Shippuden",9,21,"2010-09-02","2011-01-27"),
("Naruto_Shippuden",10,25,"2011-02-10","2011-07-28"),
("Naruto_Shippuden",11,21,"2011-07-28","2011-12-28"),
("Naruto_Shippuden",12,33,"2012-01-05","2012-08-16"),
("Naruto_Shippuden",13,20,"2012-08-23","2013-01-10"),
("Naruto_Shippuden",14,25,"2013-01-17","2013-07-04"),
("Naruto_Shippuden",15,28,"2013-07-18","2014-01-30"),
("Naruto_Shippuden",16,13,"2014-02-06","2014-05-08"),
("Naruto_Shippuden",17,11,"2014-05-15","2014-08-14"),
("Naruto_Shippuden",18,21,"2014-08-21","2014-12-25"),
("Naruto_Shippuden",19,20,"2015-01-08","2015-05-21"),
("Naruto_Shippuden",20,45,"2015-05-28","2016-04-28"),
("Naruto_Shippuden",21,21,"2016-05-05","2016-10-13"),
("Naruto_Shippuden",22,21,"2016-10-20","2017-03-23");

create table Attack_on_Titan
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into Attack_on_Titan
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Attack_on_Titan",1,25,"2013-04-07","2013-09-29"),
("Attack_on_Titan",2,12,"2017-04-01","2017-06-17"),
("Attack_on_Titan",3,22,"2018-07-23","2019-07-01"),
("Attack_on_Titan",4,30,"2020-12-07","2023-03-04");

create table Haikyuu
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into Haikyuu
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Haikyuu",1,25,"2014-04-06","2014-09-21"),
("Haikyuu",2,25,"2015-10-04","2016-03-25"),
("Haikyuu",3,10,"2016-010-08","2016-12-10"),
("Haikyuu",4,25,"2020-01-11","2020-12-20");

create table Tokyo_Ghoul
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into Tokyo_Ghoul
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Tokyo_Ghoul",1,12,"2014-07-04","2014-09-19"),
("Tokyo_Ghoul",2,12,"2015-01-09","2015-03-27"),
("Tokyo_Ghoul",3,12,"2018-04-03","2018-06-19"),
("Tokyo_Ghoul",4,12,"2018-10-09","2018-12-25");

create table Kurokos_Basketball
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into Kurokos_Basketball
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Kurokos_Basketball",1,25,"2012-04-07","2012-09-22"),
("Kurokos_Basketball",2,25,"2013-10-06","2014-03-29"),
("Kurokos_Basketball",3,25,"2015-01-10","2015-06-30")

create table Highschool_DXD
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into Highschool_DXD
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Highschool_DXD",1,12,"2012-01-06","2012-03-23"),
("Highschool_DXD",2,12,"2013-07-07","2013-09-22"),
("Highschool_DXD",3,12,"2015-04-10","2015-06-20"),
("Highschool_DXD",4,12,"2018-04-10","2018-07-03")

create table MY_Hero_Acacemia
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into MY_Hero_Acacemia
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("MY_Hero_Acacemia",1,13,"2016-04-03","2016-06-26"),
("MY_Hero_Acacemia",2,25,"2017-04-01","2016-09-30"),
("MY_Hero_Acacemia",3,25,"2018-04-07","2018-09-29"),
("MY_Hero_Acacemia",4,25,"2019-10-12","2020-04-04"),
("MY_Hero_Acacemia",5,25,"2021-03-27","2021-09-25"),
("MY_Hero_Acacemia",6,25,"2022-10-01","2023-03-25");

create table Kaguyasama_LIW
(
    Anime_Name varchar(250),
    Season int not null,
    No_Of_Episode int not null,
    First_aired date not null,
    Last_aired date not null
);

insert into Kaguyasama_LIW
(Anime_Name, Season, No_Of_Episode, First_aired, Last_aired)
values
("Kaguyasama_LIW",1,12,"2019-01-12","2019-03-30"),
-- ("Kaguyasama_LIW",2,12,"2020-04-11","2020-06-27"),
-- ("Kaguyasama_LIW",3,13,"2022-04-09","2022-06-25");
