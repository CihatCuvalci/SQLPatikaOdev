1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birtday DATE,
	email VARCHAR(100)
);

2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birtday, email) values (1, 'Ethelind Loder', '1992-07-17', 'eloder0@biglobe.ne.jp');
insert into employee (id, name, birtday, email) values (2, 'Eve Canas', null, 'ecanas1@liveinternet.ru');
insert into employee (id, name, birtday, email) values (3, 'Talya O''Gormally', '1994-06-22', 'togormally2@dailymail.co.uk');
insert into employee (id, name, birtday, email) values (4, 'Devy Michal', '1965-08-14', 'dmichal3@altervista.org');
insert into employee (id, name, birtday, email) values (5, 'Dietrich Lebreton', '1975-09-13', 'dlebreton4@dailymotion.com');
insert into employee (id, name, birtday, email) values (6, 'Kellen Yarrow', null, 'kyarrow5@soup.io');
insert into employee (id, name, birtday, email) values (7, 'Jamaal O''Lagene', '1965-09-03', 'jolagene6@mac.com');
insert into employee (id, name, birtday, email) values (8, 'Barbaraanne Hirjak', '1959-04-01', 'bhirjak7@google.com.br');
insert into employee (id, name, birtday, email) values (9, 'Gillie Elfe', '1971-07-19', 'gelfe8@boston.com');
insert into employee (id, name, birtday, email) values (10, 'Deedee Millyard', '1995-02-13', 'dmillyard9@com.com');
insert into employee (id, name, birtday, email) values (11, 'Brandea Brindle', '1963-12-09', 'bbrindlea@sfgate.com');
insert into employee (id, name, birtday, email) values (12, 'Faun McElree', null, 'fmcelreeb@goodreads.com');
insert into employee (id, name, birtday, email) values (13, 'Daisi Tonks', '1979-11-13', 'dtonksc@xinhuanet.com');
insert into employee (id, name, birtday, email) values (14, 'Pearce Glasper', '1985-12-10', 'pglasperd@forbes.com');
insert into employee (id, name, birtday, email) values (15, 'Odell Jameson', '1986-08-31', 'ojamesone@mit.edu');
insert into employee (id, name, birtday, email) values (16, 'Dominik Southern', '1968-11-07', 'dsouthernf@example.com');
insert into employee (id, name, birtday, email) values (17, 'Korry Berger', '1983-07-24', 'kbergerg@amazon.co.jp');
insert into employee (id, name, birtday, email) values (18, 'Elga Goldring', '1953-01-22', 'egoldringh@photobucket.com');
insert into employee (id, name, birtday, email) values (19, 'Connor Eaddy', '1967-09-19', 'ceaddyi@intel.com');
insert into employee (id, name, birtday, email) values (20, 'Hubie Allaker', '1967-11-09', 'hallakerj@dion.ne.jp');
insert into employee (id, name, birtday, email) values (21, 'Lucas Eard', '1956-03-04', 'leardk@nba.com');
insert into employee (id, name, birtday, email) values (22, 'Shannon Becker', '1991-12-27', 'sbeckerl@princeton.edu');
insert into employee (id, name, birtday, email) values (23, 'Olenka Cremer', '1992-11-01', 'ocremerm@ucoz.ru');
insert into employee (id, name, birtday, email) values (24, 'Elisabetta Kubicek', '2000-05-16', 'ekubicekn@usgs.gov');
insert into employee (id, name, birtday, email) values (25, 'Maiga Stagge', '1973-03-15', 'mstaggeo@senate.gov');
insert into employee (id, name, birtday, email) values (26, 'Auria Demeter', '1963-11-01', 'ademeterp@booking.com');
insert into employee (id, name, birtday, email) values (27, 'Felice Bastide', '1969-04-22', 'fbastideq@ask.com');
insert into employee (id, name, birtday, email) values (28, 'Gayelord Spreag', '1974-09-12', 'gspreagr@dmoz.org');
insert into employee (id, name, birtday, email) values (29, 'Ced Hanrahan', '1990-11-19', 'chanrahans@discovery.com');
insert into employee (id, name, birtday, email) values (30, 'Dede Woolatt', '1962-01-08', 'dwoolattt@pcworld.com');
insert into employee (id, name, birtday, email) values (31, 'Davidson McIlreavy', '1972-08-27', 'dmcilreavyu@walmart.com');
insert into employee (id, name, birtday, email) values (32, 'Vinny O''Leagham', '1992-01-27', 'voleaghamv@photobucket.com');
insert into employee (id, name, birtday, email) values (33, 'Emile Looker', '1969-11-07', 'elookerw@tmall.com');
insert into employee (id, name, birtday, email) values (34, 'Thatch Belverstone', '1968-10-08', 'tbelverstonex@mail.ru');
insert into employee (id, name, birtday, email) values (35, 'Robin Winfindine', '1953-10-04', 'rwinfindiney@clickbank.net');
insert into employee (id, name, birtday, email) values (36, 'Garwin Dingsdale', '1965-07-29', 'gdingsdalez@unc.edu');
insert into employee (id, name, birtday, email) values (37, 'Verge Confait', '1998-04-28', 'vconfait10@fema.gov');
insert into employee (id, name, birtday, email) values (38, 'Jilli Coward', '1951-04-04', 'jcoward11@sakura.ne.jp');
insert into employee (id, name, birtday, email) values (39, 'Ursula Leven', null, 'uleven12@zdnet.com');
insert into employee (id, name, birtday, email) values (40, 'Hervey Schanke', null, 'hschanke13@macromedia.com');
insert into employee (id, name, birtday, email) values (41, 'Cammy Elijah', '1970-10-29', 'celijah14@wix.com');
insert into employee (id, name, birtday, email) values (42, 'Niki Bown', '1988-10-22', 'nbown15@usatoday.com');
insert into employee (id, name, birtday, email) values (43, 'Tatiana Algate', '1975-04-01', 'talgate16@stanford.edu');
insert into employee (id, name, birtday, email) values (44, 'Manny Huntingford', '1982-11-10', 'mhuntingford17@comcast.net');
insert into employee (id, name, birtday, email) values (45, 'Marius Forsythe', null, 'mforsythe18@hud.gov');
insert into employee (id, name, birtday, email) values (46, 'Bayard Robelin', '1985-06-09', 'brobelin19@sciencedaily.com');
insert into employee (id, name, birtday, email) values (47, 'Ulrica Josipovic', '1991-01-13', 'ujosipovic1a@i2i.jp');
insert into employee (id, name, birtday, email) values (48, 'Whitaker Pizzie', '1979-05-27', 'wpizzie1b@cdc.gov');
insert into employee (id, name, birtday, email) values (49, 'Cody Correa', '1955-07-09', 'ccorrea1c@ow.ly');
insert into employee (id, name, birtday, email) values (50, 'Lucio Battie', '1986-12-26', 'lbattie1d@webnode.com');

3) Sütunların her birine göre diğer sütunları güncelleyecek 4 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Cihat Çuvalcı',
	birtday = '1994-07-27',
	email = 'cihatcuvalci@gmail.com'
WHERE id = 1;

UPDATE employee
SET id = 137,
	birtday = '1994-07-27',
	email = 'cihatcuvalci@gmail.com'
WHERE name = 'Eve Canas'

UPDATE employee
SET id = 138,
	name = 'Cihat Çuvalcı',
	email = 'cihatcuvalci@gmail.com'
WHERE birtday = '1994-04-22'

UPDATE employee
SET id = 139,
	name = 'Cihat Çuvalcı',
	birtday = '1994-07-27'
WHERE email = 'kyarrow5@soup.io'

4) Sütunların her birine göre ilgili satırı silecek 4 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 138

DELETE FROM employee
WHERE name = 'Cihat Çuvalcı'


DELETE FROM employee
WHERE email = 'cihatcuvalci@gmail.com'

DELETE FROM employee
WHERE birtday is null
