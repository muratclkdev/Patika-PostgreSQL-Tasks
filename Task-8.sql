-- --1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE Table employee (
	id SERIAL Primary Key,
	name Varchar(50),
	birthday Date,
	email Varchar(100)
);
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Dagmar', '2006-01-12', 'dfarrer0@domainmarket.com');
insert into employee (name, birthday, email) values ('Hilarius', '2005-07-02', 'hcroisdall1@japanpost.jp');
insert into employee (name, birthday, email) values ('Ashlee', '2001-04-02', 'apallister2@dedecms.com');
insert into employee (name, birthday, email) values ('Barbabas', '2011-07-25', 'bbenettini3@google.ru');
insert into employee (name, birthday, email) values ('Artemus', '2020-01-10', 'amanneville4@tripod.com');
insert into employee (name, birthday, email) values ('Clarine', '2009-09-13', 'cfelgate5@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Clayborn', '1994-09-21', 'cbirkby6@csmonitor.com');
insert into employee (name, birthday, email) values ('Adelina', '2006-03-20', 'adowda7@topsy.com');
insert into employee (name, birthday, email) values ('Gerladina', '2022-11-06', 'gjesty8@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Gene', '2014-01-27', 'grauprich9@woothemes.com');
insert into employee (name, birthday, email) values ('Cindie', '2014-04-24', 'cpettecrewa@opensource.org');
insert into employee (name, birthday, email) values ('Minerva', '2004-10-15', 'msentb@sourceforge.net');
insert into employee (name, birthday, email) values ('Hobart', '2003-07-26', 'hfernsc@fda.gov');
insert into employee (name, birthday, email) values ('Vitia', '2017-03-23', 'vacremand@yale.edu');
insert into employee (name, birthday, email) values ('Alexandrina', '2013-10-03', 'aonolane@cdbaby.com');
insert into employee (name, birthday, email) values ('Emmaline', '1999-07-14', 'eoheneryf@opera.com');
insert into employee (name, birthday, email) values ('Riordan', '2010-02-10', 'rkinsellag@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Tessie', '2009-05-24', 'tfernihoughh@reference.com');
insert into employee (name, birthday, email) values ('Eyde', '2004-09-18', 'enewbatti@usgs.gov');
insert into employee (name, birthday, email) values ('Adriena', '2014-04-27', 'apendleburyj@arstechnica.com');
insert into employee (name, birthday, email) values ('Correy', '2007-01-03', 'cmitchensonk@economist.com');
insert into employee (name, birthday, email) values ('Cristionna', '2013-10-29', 'cavisl@de.vu');
insert into employee (name, birthday, email) values ('Kippar', '2018-02-03', 'kbrandomm@trellian.com');
insert into employee (name, birthday, email) values ('Braden', '1999-04-19', 'bterrettn@chron.com');
insert into employee (name, birthday, email) values ('Cheslie', '1998-11-24', 'cpeffero@theguardian.com');
insert into employee (name, birthday, email) values ('Mona', '1995-03-24', 'mfrushardp@moonfruit.com');
insert into employee (name, birthday, email) values ('Clyde', '1996-04-08', 'ccurwoodq@reuters.com');
insert into employee (name, birthday, email) values ('Gae', '2012-11-06', 'gfidlerr@exblog.jp');
insert into employee (name, birthday, email) values ('Aileen', '1994-10-09', 'adrinans@artisteer.com');
insert into employee (name, birthday, email) values ('Channa', '1996-08-05', 'cjanatat@usa.gov');
insert into employee (name, birthday, email) values ('Sophie', '2008-11-26', 'smaccafferkyu@shinystat.com');
insert into employee (name, birthday, email) values ('Olympie', '2001-03-23', 'ogowdiev@pcworld.com');
insert into employee (name, birthday, email) values ('Roselia', '2009-08-14', 'rmoxsomw@shinystat.com');
insert into employee (name, birthday, email) values ('Wake', '2010-05-30', 'wkinghornex@unesco.org');
insert into employee (name, birthday, email) values ('Kinsley', '2019-02-10', 'kreveyy@com.com');
insert into employee (name, birthday, email) values ('Willie', '1994-12-16', 'wkildayz@slideshare.net');
insert into employee (name, birthday, email) values ('Elly', '2020-11-25', 'ehenricsson10@hostgator.com');
insert into employee (name, birthday, email) values ('Cosimo', '2009-09-20', 'cmanners11@wikipedia.org');
insert into employee (name, birthday, email) values ('Gabey', '2017-10-19', 'ggeorgeson12@t.co');
insert into employee (name, birthday, email) values ('Hanson', '2020-03-01', 'hbaccus13@apache.org');
insert into employee (name, birthday, email) values ('Pamela', '2017-02-26', 'pmaun14@usa.gov');
insert into employee (name, birthday, email) values ('Shanta', '2002-12-02', 'sstandingford15@msu.edu');
insert into employee (name, birthday, email) values ('Phillip', '2007-09-10', 'psambath16@quantcast.com');
insert into employee (name, birthday, email) values ('Sayre', '2019-03-09', 'scossey17@addthis.com');
insert into employee (name, birthday, email) values ('Rochette', '2001-10-15', 'rfolds18@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Mira', '2019-08-19', 'mchicotti19@auda.org.au');
insert into employee (name, birthday, email) values ('Mollee', '2009-09-24', 'mwharton1a@elpais.com');
insert into employee (name, birthday, email) values ('Menard', '2011-09-11', 'magerskow1b@wunderground.com');
insert into employee (name, birthday, email) values ('Terri-jo', '2021-06-22', 'tpayfoot1c@paginegialle.it');
insert into employee (name, birthday, email) values ('Emeline', '2008-08-17', 'eharrap1d@zdnet.com');
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Update employee
Set
	name = 'Murat Çelik',
	birthday  = '2000-01-05',
	email = 'muratclk@gmail.com'
Where id = 1;
Update employee
Set
	name = 'Melih Yılmaz',
	birthday  = '2002-09-11',
	email = 'melihyilmaz@gmail.com'
Where id = 3;
Update employee
Set
	name = 'Ali Emre Aral',
	birthday  = '2002-05-18',
	email = 'aaral@gmail.com'
Where id = 10;
Update employee
Set
	name = 'Mert Deniz',
	birthday  = '2002-04-01',
	email = 'mdeniz@gmail.com'
Where id = 18;
Update employee
Set
	name = 'Ali Mert Baykal',
	birthday  = '2002-05-27',
	email = 'amertmbaykal2@gmail.com'
Where id = 6;
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE From employee
Where id > 3 and id < 8;

DELETE from employee
Where name Like 'C%';

DELETE from employee
Where email ILike 'D%' and name Like 'D%';

DELETE from employee
Where birthday = '1915-12-27'
Returning *;
 
DELETE from employee
WHERE name Like 'F%' 
Returning *;
