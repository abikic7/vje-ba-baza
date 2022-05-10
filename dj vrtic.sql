#   ovo je SQL skripta 


#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table muzejizlozba (
        djelo   varchar(50),
        umjetnik   varchar(50),
        godina varchar(50)
        
    );

 create table kustos (
     ime varchar(50),
   prezime varchar(50),
     oib varchar (50)

 ) ;   

  create table sponzor (
     ime varchar(50),
   cijena varchar(50)
     
    
