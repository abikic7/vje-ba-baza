#   ovo je SQL skripta 

# C:\Users\anteb\OneDrive\Radna povrsina\pp25 vjezba 1\ordinacija.sql
#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table doktor (
       ime varchar(50),
        prezime  varchar(50),
        sprema varchar(50)
        
    );

 create table pacijent (
     ime varchar(50),
   prezime varchar(50),
     bolest varchar (50)

 ) ;   

  create table medsestra (
     ime varchar(50),
 prezime varchar(50),
  oib varchar (50)
  );   
    
