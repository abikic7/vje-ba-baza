#   ovo je SQL skripta 


#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table salondjelatnica (
        ime   varchar(50),
        prezime   varchar(50),
        OIB varchar(50)
        
    );

 create table salonkorisnik (
     ime varchar(50),
     prezime varchar(50),
     mob varchar (50)

 ) ;    

     create table usluga (
    sminkanje  varchar(50),
    pedikura varchar(50),
   
);

