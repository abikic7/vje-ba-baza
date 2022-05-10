#   ovo je SQL skripta 


#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table svecenik (
       ime varchar(50),
        prezime  varchar(50),
        oib varchar(50)
        
    );

 create table nadredjeni (
     ime varchar(50),
   prezime varchar(50),
     titula varchar (50)

 ) ;   

  create table posao (
     misa varchar(50),
  krstenje varchar(50),
  vjencanje varchar (50)
  );   
    
