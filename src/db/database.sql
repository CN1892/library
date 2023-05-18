create database library;

use library;

create table book(
id int primary key not null AUTO_INCREMENT,
title varchar(40) not null,
descripcion text

);
insert into book (title, descripcion) values ("El don del lobo","Reuben Holding, un joven reportero, investiga para un artículo del San Francisco Observer.

Una anciana le da la bienvenida a la majestuosa casa familiar sobre la que él tiene que escribir y que ella debe vender con cierta urgencia. Un encuentro fortuito entre dos personas de mundos distintos... Una noche idílica sacudida por una violencia inaudita, en la que el joven es inexplicablemente atacado —mordido— por una bestia a la que no puede distinguir entre la oscuridad del lugar...")
