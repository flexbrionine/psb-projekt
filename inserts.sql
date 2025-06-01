
-- ID integer primary key not null,
-- Lang varchar(30) not null,
-- Lang_o integer,
-- Symbol varchar(5)
--
    insert into Language (ID, Lang, Lang_o, Symbol) values (1, 'Polish', 'Polski', 'PL_pl');
    insert into Language (ID, Lang, Lang_o, Symbol) values (2, 'Arabic', 'عربي', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (3, 'Bengali', 'বাংলা', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (4, 'Mandarin', '普通话', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (5, 'Dutch', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (6, 'English', 'English', 'EN_gb');
    insert into Language (ID, Lang, Lang_o, Symbol) values (7, 'French', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (8, 'German', 'Deutsch', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (9, 'Hindi', 'हिन्दी', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (10, 'Italian', 'Italiana', 'IT_it');
    insert into Language (ID, Lang, Lang_o, Symbol) values (11, 'Japanese', '日本語', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (12, 'Korean', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (13, 'Lithuanian', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (14, 'Norwegian', 'Norsk', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (15, 'Oriya', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (16, 'Portuguese', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (17, 'Quechua', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (18, 'Russian', 'Русский', 'RU_ru');
    insert into Language (ID, Lang, Lang_o, Symbol) values (19, 'Spanish', 'Española', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (20, 'Tamil', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (21, 'Urdu', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (22, 'Vietnamese', 'Tiếng Việt', NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (23, 'Welsh', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (24, 'Xhosa', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (25, 'Yoruba', NULL, NULL);
    insert into Language (ID, Lang, Lang_o, Symbol) values (26, 'Zulu', NULL, NULL);

-- ID integer primary key not null,
-- Name varchar(30),
-- Midname varchar(30),
-- Surname varchar(30),
-- WikiLink varchar(400) unique,
-- Country varchar(100)
--
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (1, 'William', NULL, 'Shakespeare', 'https://en.wikipedia.org/wiki/William_Shakespeare', 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (2, 'Agatha', NULL, 'Christie', 'https://en.wikipedia.org/wiki/Agatha_Christie', 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (3, 'Joanne', 'Kathleen', 'Rowling', 'https://en.wikipedia.org/wiki/J._K._Rowling', 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (4, 'Theodor', 'Seuss', 'Geisel', NULL, 'American');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (5, 'Hans', 'Christian', 'Andersen', NULL, 'Danish');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (6, 'Charles', NULL, 'Dickens', NULL, 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (7, 'Fyodor', NULL, 'Dostoevsky', 'https://en.wikipedia.org/wiki/Fyodor_Dostoevsky', 'Russian');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (8, 'Leo', NULL, 'Tolstoy', 'https://en.wikipedia.org/wiki/Leo_Tolstoy', 'Russian');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (9, 'Gabriel', NULL, 'Garcia Marquez', NULL, 'Colombian');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (10, 'Stephen', 'Edwin', 'King', 'https://en.wikipedia.org/wiki/Stephen_King', 'American');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (11, 'Paulo', NULL, 'Coelho', 'https://en.wikipedia.org/wiki/Paulo_Coelho', 'Brazilian');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (12, 'James', NULL, 'Patterson', NULL, 'American');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (13, 'John', 'Ronald Reuel', 'Tolkien', 'https://en.wikipedia.org/wiki/J._R._R._Tolkien', 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (14, 'Clive', 'Staples', 'Lewis', 'https://en.wikipedia.org/wiki/C._S._Lewis', 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (15, 'Ernest', 'Miller', 'Hemingway', NULL, 'American');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (16, 'Samuel', 'Langhorne', 'Clemens', NULL, 'American');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (17, 'Jane', NULL, 'Austen', NULL, 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (18, 'Eric', 'Arthur', 'Blair', NULL, 'British');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (19, 'Henryk', NULL, 'Sienkiewicz', NULL, 'Polish');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (20, 'Adam', NULL, 'Mickiewicz', NULL, 'Polish');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (21, 'Bolesław', NULL, 'Prus', NULL, 'Polish');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (22, 'Stanisław', NULL, 'Lem', NULL, 'Polish');
    insert into Autor (ID, Name, Midname, Surname, WikiLink, Country) values (23, 'Wisława', NULL, 'Szymborska', NULL, 'Polish');
    
-- ID integer primary key not null,
-- Title varchar(30) not null unique,
-- Comment varchar(300)
--
    insert into Genre (ID, Title, Comment) values (1, 'Romance', 'This genre consistently ranks among the top sellers');
    insert into Genre (ID, Title, Comment) values (2, 'Mystery', NULL);
    insert into Genre (ID, Title, Comment) values (3, 'Thriller', NULL);
    insert into Genre (ID, Title, Comment) values (4, 'Crime', NULL);
    insert into Genre (ID, Title, Comment) values (5, 'Fantasy', NULL);
    insert into Genre (ID, Title, Comment) values (6, 'Science Fiction', NULL);
    insert into Genre (ID, Title, Comment) values (7, 'Historical Fiction', 'These novels are set in a specific historical period, often incorporating real events and figures into 1 fictional narratives');
    insert into Genre (ID, Title, Comment) values (8, 'Young Adult', NULL);
    insert into Genre (ID, Title, Comment) values (9, 'Self-Help', 'This non-fiction genre provides guidance and advice for personal development, well-being, and achieving goals');
    insert into Genre (ID, Title, Comment) values (10, 'Shakespearean tragedy', NULL);
    insert into Genre (ID, Title, Comment) values (11, 'Tragedy', NULL);
    insert into Genre (ID, Title, Comment) values (12, 'Shakespearean comedy', NULL);
    insert into Genre (ID, Title, Comment) values (13, 'English Renaissance theatre', NULL);
    insert into Genre (ID, Title, Comment) values (14, 'Comedy', NULL);
    insert into Genre (ID, Title, Comment) values (15, 'Tragicomedy', NULL);
    insert into Genre (ID, Title, Comment) values (16, 'Literary fiction', NULL);
    insert into Genre (ID, Title, Comment) values (17, 'Philosophical novel', NULL);
    insert into Genre (ID, Title, Comment) values (18, 'Theological fiction', NULL);
    insert into Genre (ID, Title, Comment) values (19, 'Detective novel', NULL);
    insert into Genre (ID, Title, Comment) values (20, 'Novel', NULL);
    insert into Genre (ID, Title, Comment) values (21, 'Philosophical fiction', NULL);
    insert into Genre (ID, Title, Comment) values (23, 'Political novel', NULL);
    insert into Genre (ID, Title, Comment) values (24, 'Anti-nihilistic novel', NULL);
    insert into Genre (ID, Title, Comment) values (25, 'Satirical novel', NULL);
    insert into Genre (ID, Title, Comment) values (26, 'Epistolary novel', NULL);
    insert into Genre (ID, Title, Comment) values (27, 'Semi-autobiographical novel', NULL);

--#########################################################################--
--__________________________________BOOK___________________________________--
--#########################################################################--
--! ID integer primary key not null,
--! Title_o varchar(100) not null,
-- ID_Language integer,
-- Abstract_o varchar(10000),
-- Year date,
-- Raiting decimal(1, 2),
-- ID_Series integer
--
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (1, 'And Then There Were None', 6, 'Ten seemingly unconnected strangers are invited to a secluded island. As a storm rages, they are cut off from the mainland and begin to be murdered one by one according to the lines of a nursery rhyme.', '01.01.1939', 6.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (2, 'The Murder of Roger Ackroyd', 6, 'Hercule Poirot comes out of retirement to investigate the murder of a wealthy man, Roger Ackroyd. The novel is famous for its controversial and innovative twist ending.', '01.01.1926', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (3, 'Murder on the Orient Express', 6, 'While traveling on the luxurious Orient Express, Hercule Poirot is called upon to solve a murder when a wealthy American passenger is found stabbed to death in his locked compartment.', '01.01.1934', 0.0, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (4, 'Death on the Nile', 6, 'Hercule Poirot''s vacation on a luxury paddle steamer on the Nile is interrupted by the murder of a wealthy heiress. A complex web of relationships and motives among the passengers is uncovered.', '01.01.1937', 8.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (5, 'The A.B.C. Murders', 6, 'Hercule Poirot is taunted by a killer who announces their next victims in advance by sending letters signed "A.B.C." and leaving an A.B.C. railway guide at the scene of each crime.', '01.01.1936', 3.8, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (6, 'The Mysterious Affair at Styles', 6, 'This novel marks the first appearance of Hercule Poirot. Set in a country manor, Poirot investigates the death of a wealthy invalid woman who has been poisoned.', '01.01.1920', 7.7, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (7, 'A Murder Is Announced', 6, 'A strange advertisement in the local newspaper announces a murder to take place at a specific time and location. The residents who show up expecting a game are met with a real murder, and Miss Marple is on hand to solve the crime.', '01.01.1950', 5.2, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (1, 1, 2);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (2, 2, 2);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (3, 3, 2);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (4, 4, 2);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (5, 5, 2);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (6, 6, 2);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (7, 7, 2);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (1, 1, 2);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (2, 1, 4);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (3, 2, 4);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (4, 3, 4);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (5, 4, 4);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (6, 5, 4);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (7, 6, 4);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (8, 7, 4);

    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (8, 'Romeo and Juliet', 6, 'A tragic tale of two young star-crossed lovers from feuding families in Verona whose untimely deaths ultimately reconcile their parents.', '01.01.1597', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (9, 'Hamlet', 6, 'Prince Hamlet of Denmark seeks revenge against his uncle, Claudius, who has murdered Hamlet''s father, the King, and married Hamlet''s mother. The play explores themes of betrayal, revenge, and morality.', '01.01.1603', 1.9, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (10, 'Macbeth', 6, 'A brave Scottish general named Macbeth receives a prophecy from a trio of witches that he will one day become King of Scotland. Consumed by ambition and spurred to action by his wife, Macbeth murders King Duncan and takes the throne, leading to a spiral of guilt, paranoia, and tyranny.', '01.01.1623', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (11, 'Othello', 6, 'The Moorish general Othello is manipulated by his ensign, Iago, into believing that his wife, Desdemona, is unfaithful. Driven by jealousy and deception, Othello tragically murders Desdemona before discovering the truth.', '01.01.1622', 6.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (12, 'King Lear', 6, '', '01.01.1608', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (13, 'A Midsummer Night''s Dream', 6, 'A whimsical comedy involving the events surrounding the marriage of the Duke of Athens, Theseus, and Hippolyta. It features four young lovers, a group of amateur actors, and mischievous fairies in an enchanted forest.', '01.01.1600', 3.3, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (14, 'Much Ado About Nothing', 6, '', '01.01.1600', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (15, 'The Merchant of Venice', 6, 'This play features the story of Bassanio, who defaults on a large loan taken from the Jewish moneylender Shylock on behalf of his friend Antonio. When Antonio cannot repay the loan, Shylock demands a pound of his flesh, leading to a dramatic trial.', '01.01.1600', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (16, 'Julius Caesar', 6, 'Based on historical events, the play depicts the conspiracy against the Roman dictator Julius Caesar, his assassination, and the subsequent civil war. It explores themes of political ambition, loyalty, and the consequences of political violence.', '01.01.1623', 7.7, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (17, 'Twelfth Night', 6, '', '01.01.1623', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (18, 'The Tempest', 6, 'Prospero, a sorcerer and the exiled Duke of Milan, uses magic to conjure a storm that shipwrecks his enemies onto the island where he and his daughter Miranda have been living. The play explores themes of revenge, forgiveness, and the power of art.', '01.01.1623', 8.6, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (8, 9, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (9, 9, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (10, 10, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (11, 11, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (12, 12, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (13, 13, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (14, 14, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (15, 15, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (16, 16, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (17, 17, 1);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (18, 18, 1);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (9, 8, 10);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (10, 9, 10);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (11, 10, 10);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (12, 10, 11);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (13, 11, 10);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (14, 12, 11);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (15, 13, 12);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (16, 13, 13);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (17, 14, 14);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (18, 15, 12);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (19, 16, 11);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (20, 17, 14);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (21, 18, 12);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (22, 18, 15);

    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (19, 'Crime and Punishment', 18, 'This one''s about a poor student in St. Petersburg who kills a pawnbroker and her sister. You get a deep dive into his head and how he deals with the guilt and everything that follows. Heavy stuff!', '01.01.1866', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (20, 'The Brothers Karamazov', 18, '', '01.01.1880', 7.8, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (21, 'The Idiot', 18, '', '01.01.1869', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (22, 'Notes from Underground', 18, 'This is a shorter book, like a diary from a grumpy, lonely guy in St. Petersburg. People see it as an early example of existentialism, exploring things like having free will and feeling disconnected from others. Pretty thought-provoking!', '01.01.1864', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (23, 'Demons (The Possessed)', 18, '', '01.01.1872', 7.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (24, 'Poor Folk', 18, 'Told through letters, this novel shares the lives of two poor distant relatives, an old clerk and a young seamstress. It really shows you the struggles of being poor and the unfairness of society back then in St. Petersburg. Heartbreaking!', '01.01.1846', 5.2, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (25, 'The Gambler', 18, '', '01.01.1866', 0.0, NULL);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (26, 'The House of the Dead', 18, 'This book is kind of based on Dostoevsky''s time in a Siberian prison camp. It gives you a glimpse into what life was like for the convicts there. Intense and eye-opening.', '01.01.1862', 5.2, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (19, 19, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (20, 20, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (21, 21, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (22, 22, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (23, 23, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (24, 24, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (25, 25, 7);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (26, 26, 7);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (23, 19, 16);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (24, 20, 17);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (25, 20, 18);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (26, 20, 19);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (27, 21, 20);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (28, 22, 21);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (29, 23, 17);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (30, 23, 23);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (31, 23, 24);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (32, 23, 25);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (33, 24, 26);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (34, 25, 20);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (35, 26, 27);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (36, 26, 20);


    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (27, 'Quo Vadis', 1, NULL, '01.01.1896', 2.2, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (27, 27, 19);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (28, 'Pan Tadeusz', 1, NULL, '01.01.1834', 7.0, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (28, 28, 20);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (29, 'Lalka', 1, NULL, '01.01.1889', 8.9, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (29, 29, 21);
    insert into Book (ID, Title, ID_Language, Abstract_o, Year, Raiting, ID_Series) values (30, 'Solaris', 1, NULL, '01.01.1961', 9.6, NULL);
    insert into AutorsOfBooks (ID, ID_Book, ID_Autor) values (30, 30, 22);
    insert into GenresOfBooks (ID, ID_Book, ID_Genre) values (37, 30, 5);

--#########################################################################--
--__________________________________COPY___________________________________--
--#########################################################################--
--! ID integer primary key not null,
--! ID_Book int not null,
-- ID_Language integer,
-- Title_n varchar(100),
--! f_Price decimal(6, 2) not null,
-- f_Cover int,
-- f_Pages int,
-- f_Redactor varchar(30),
--! e_Price decimal(6, 2) not null,
-- e_YearOfPub date,
-- e_Editor varchar(30),
--! a_Price decimal(6, 2) not null,
-- a_Reader varchar(30),
-- a_Duration time
--
    insert into Copy (ID, ID_Book, ID_Language, Title_n, f_Price, f_Cover, f_Pages, f_Redactor, e_Price, e_YearOfPub, e_Editor, a_Price, a_Reader, a_Duration) values (
        1,                              --*ID
        1,                              --*ID_Book
        6,                              -- ID_Language
        'And Then There Were None',     -- Title_n
        0043.99,                        --*f_Price
        2,                              -- f_Cover
        400,                            -- f_Pages
        'Harper Collins Publishers',    -- f_Redactor
        0003.73,                        --*e_Price
        '01.01.2025',                   --e_YearOfPub
        NULL,                           --e_Editor
        0003.73,                        --*a_Price
        'Dan Stevens',                  --a_Reader
        '06:01:00'                      --a_Duration
    );

    insert into Copy (ID, ID_Book, ID_Language, Title_n, f_Price, f_Cover, f_Pages, f_Redactor, e_Price, e_YearOfPub, e_Editor, a_Price, a_Reader, a_Duration) values (
        2,                              --*ID
        8,                              --*ID_Book
        6,                              -- ID_Language
        'Romeo and Juliet',             -- Title_n
        0021.68,                        --*f_Price
        2,                              -- f_Cover
        336,                            -- f_Pages
        'Simon & Schuster',             -- f_Redactor
        0005.20,                        --*e_Price
        '01.01.2010',                   --e_YearOfPub
        NULL,                           --e_Editor
        0005.20,                        --*a_Price
        'Elizabeth Klett',              --a_Reader
        '03:03:38'                      --a_Duration
    );

    insert into Copy (ID, ID_Book, ID_Language, Title_n, f_Price, f_Cover, f_Pages, f_Redactor, e_Price, e_YearOfPub, e_Editor, a_Price, a_Reader, a_Duration) values (
        3,                              --*ID
        9,                              --*ID_Book
        6,                              -- ID_Language
        'Hamlet',                        -- Title_n
        0005.20,                        --*f_Price
        0,                              -- f_Cover
        0,                              -- f_Pages
        'Simon & Schuster',             -- f_Redactor
        0004.99,                        --*e_Price
        '01.01.2015',                   --e_YearOfPub
        NULL,                           --e_Editor
        0009.56,                        --*a_Price
        'Elizabeth Klett',              --a_Reader
        '05:21:03'                      --a_Duration
    );

    insert into Copy (ID, ID_Book, ID_Language, Title_n, f_Price, f_Cover, f_Pages, f_Redactor, e_Price, e_YearOfPub, e_Editor, a_Price, a_Reader, a_Duration) values (
        4,                              --*ID
        19,                             --*ID_Book
        18,                             -- ID_Language
        'Преступление и наказание',     -- Title_n
        0010.90,                        --*f_Price
        2,                              -- f_Cover
        672,                            -- f_Pages
        'MediaBook',                    -- f_Redactor
        0004.99,                        --*e_Price
        '01.01.2024',                   --e_YearOfPub
        NULL,                           --e_Editor
        0009.56,                        --*a_Price
        'MediaBook',                    --a_Reader
        '08:10:00'                      --a_Duration
    );

    insert into Copy (ID, ID_Book, ID_Language, Title_n, f_Price, f_Cover, f_Pages, f_Redactor, e_Price, e_YearOfPub, e_Editor, a_Price, a_Reader, a_Duration) values (
        5,                              --*ID
        21,                             --*ID_Book
        18,                             -- ID_Language
        'Идиот',                        -- Title_n
        0010.90,                        --*f_Price
        2,                              -- f_Cover
        672,                            -- f_Pages
        'MediaBook',                    -- f_Redactor
        0002.59,                        --*e_Price
        '01.01.2024',                   --e_YearOfPub
        NULL,                           --e_Editor
        0009.56,                        --*a_Price
        'MediaBook',                    --a_Reader
        '08:10:00'                      --a_Duration
    );

    insert into Copy (ID, ID_Book, ID_Language, Title_n, f_Price, f_Cover, f_Pages, f_Redactor, e_Price, e_YearOfPub, e_Editor, a_Price, a_Reader, a_Duration) values (
        6,                              --*ID
        29,                             --*ID_Book
        1,                              -- ID_Language
        'Lalka',                        -- Title_n
        0012.99,                        --*f_Price
        1,                              -- f_Cover
        500,                            -- f_Pages
        'Gebethner i Wolff',            -- f_Redactor
        0012.99,                        --*e_Price
        '01.01.2019',                   --e_YearOfPub
        'Gebethner i Wolff',            --e_Editor
        0052.44,                        --*a_Price
        'Ksawery Jasienski',            --a_Reader
        '20:22:00'                      --a_Duration
    );
