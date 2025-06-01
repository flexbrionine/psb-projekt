--* Słowniki
CREATE TABLE --* Done
    Language (
        ID integer primary key not null,
        Lang varchar(30) not null,
        Lang_o varchar(30),
        Symbol varchar(5)
    );

CREATE TABLE --* Done
    Autor (
        ID integer primary key not null,
        Name varchar(30),
        Midname varchar(30),
        Surname varchar(30),
        WikiLink varchar(400) unique,
        Country varchar(100)
    );

CREATE TABLE --* Done
    Genre (
        ID integer primary key not null,
        Title varchar(30) not null unique,
        Comment varchar(300)
    );

--#######################################
CREATE TABLE --* Done
    Series (
        ID integer primary key not null,
        Title varchar(100),
        ID_Language integer,
        Raiting decimal(4, 2),

        constraint Series_FK_Lang foreign key (ID_Language) references Language (ID) on update cascade on delete set null
    );

CREATE TABLE --* Done
    Book (
        ID integer primary key not null,
        Title varchar(100) not null,
        ID_Language integer,
        Abstract_o varchar(10000),
        Year date,
        Raiting decimal(4, 2),
        ID_Series integer,

        constraint Book_FK_Series foreign key (ID_Series) references Series (ID) on update cascade on delete set null,
        constraint Book_FK_Lang foreign key (ID_Language) references Language (ID) on update cascade on delete set null
    );

CREATE TABLE --* Done
    BookComment (
        ID integer primary key not null,
        ID_Book integer not null,
        Username varchar(30) not null,
        Rating integer not null,
        Comment varchar(10000),

        constraint BK_FK_Book foreign key (ID_Book) references Book (ID) on update cascade on delete cascade
    );

--#######################################
CREATE TABLE Copy (
    ID integer primary key not null,
ID_Book int not null, 
ID_Language integer,
Title_n varchar(100),
f_Price decimal(6, 2) not null,
f_Cover int,
        f_Pages int,
        f_Redactor varchar(30),
        e_Price decimal(6, 2) not null,
        e_YearOfPub date,
        e_Editor varchar(30),
a_Price decimal(6, 2) not null, a_Reader varchar(30),
a_Duration time,

constraint Copy_FK_Book foreign key (ID_Book) references Book (ID) on update cascade on delete cascade, --NN
constraint Copy_FK_Lang foreign key (ID_Language) references Language (ID) on update cascade on delete set null --nic
);

--#######################################
--* Many to Many
CREATE TABLE
    AutorsOfBooks (
        ID integer primary key not null,
        ID_Book integer not null,
        ID_Autor integer not null,

        constraint AOB_FK_Books foreign key (ID_Book) references Book (ID) on update cascade on delete cascade,
        constraint AOB_FK_Autors foreign key (ID_Autor) references Autor (ID) on update cascade on delete cascade
    );

CREATE TABLE
    GenresOfBooks (
        ID integer primary key not null,
        ID_Book integer not null,
        ID_Genre integer not null,

        constraint GOB_FK_Books foreign key (ID_Book) references Book (ID) on update cascade on delete cascade,
        constraint GOB_FK_Genres foreign key (ID_Genre) references Genre (ID) on update cascade on delete cascade
    );

