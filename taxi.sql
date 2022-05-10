#   ovo je SQL skripta 


#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table urar (
       ime varchar(50),
        prezime  varchar(50),
        oib varchar(50)
        
    );

 create table sat (
     vrsta varchar(50),
   materijal varchar(50),
     marka varchar (50)

 ) ;   

  create table segrt (
     ime varchar(50),
 prezime varchar(50),
  oib varchar (50)
  );   
    
