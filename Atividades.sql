CREATE DATABASE atividade;

use atividade;

create table agenda(
 nome varchar(60),
 telefone varchar(20),
 endereco varchar(200)
);

INSERT INTO agenda values("Lorena","6699458123","Tokyo"),
("Jonatan","619880765432","Samambaia"),
("Roberto","61988976564", "Brasilia"),
("Léo", "61997654321", "gama"),
("Julian", "6108009697", "Paraiba"),
("Caroline", "66978654123", "Los angeles"),
("Juliano", "21956851123", "São Paulo"),
("Damasco", "1544523922", "New York"),
("well", "618876543", "Ceilandia"),
("Robertin", "61997065743", "Rio de Janeiro");

select * from agenda;

select count(*) AS "'QUANTIDADE DE REGISTROS" from agenda;

select concat(nome, " possui o telefone ", telefone, "e mora no endereço ", endereco) as "Informação" from agenda;


CREATE DATABASE pessoas2;
use pessoas2;

CREATE table pessoas(
  nome varchar(45),
  telefone varchar(20),
  endereco varchar(200),
  cpf varchar(14),
  email varchar(50),
  idade int
 
);

INSERT INTO pessoas values("Joao","61985471256","Londres", "07620105187", null ,31),
("Pati","61985476958","Maranhão", "053625487", "Patricia@gmail.com", 16),

("Jhon","62985632514", "São paulo", "12345686510", null, 29),
("Hari", "62985476925", "Parisnoá", "07620154870","Hari@email.com", 30),

("Rebeca", "61985247157", "Recife-PE", "01236524587",null, 20),
("Albert", "62985475698", "Buenos Aires", "231.123.432-12","Albert@email.com", 40),

("Juliano", "226985652695", "São Paulo- SP", "879.980.765-00", "juliano87@yahoo.com", 24),
("David", "198564875", "New York", "345.674.213-90", "david08@gmail.com", 36),

("Mario", "61985475869", "Gama", "765.990.870-21", "mario97@email.com", 28),
("Armario", "61985426454", "Rio de Janeiro", "65985478541", "Armario@gmail.com", 52),

("Jurandir",null, "Los Angeles", "076201051478", "Juju@email.com", 38),
("Ruan", null, "ESpirito Santo","01254789555", "ruan.gmail.com", 24),

("Matheus","6198546999", "Tupinandaia", "0132645648", "Matheus@gmail.com", 58),
("julian", "6198577777", "Rio de janeiro", "0451246784","Juliano@gmail.com", 51),

("henrique", "61900001111","Santos", "333.333.333-33", "henrique@email.com", 25);

select * from pessoas;

select nome from pessoas where telefone or email is null ;
