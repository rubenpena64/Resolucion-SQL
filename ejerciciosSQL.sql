SELECT NOMBRE fROM USUARIOS;
SELECT MAX(saldo) FROM usuarios WHERE sexo ='M';
SELECT nombre, telefono from usuarios where marca='NOKIA' OR marca='BLACKBERRY' OR marca='SONY';
select count(id) from usuarios where saldo=0 or activo=0;
select usuario from usuarios where nivel < 3 and nivel > 0;
select telefono from usuarios where saldo <= 300;
select sum(saldo) from usuarios where compania ='NEXTEL';
select count(usuario), compania from usuarios group by compania;
select count(usuario), nivel  from usuarios group by nivel;
select usuario from usuarios where nivel=2;
SELECT email FROM usuarios WHERE email LIKE '%gmail%';
SELECT nombre, telefono from usuarios where marca='LG' OR marca='SAMSUNG' OR marca='MOTOROLA';
SELECT nombre, telefono from usuarios where marca !='LG' AND marca !='SAMSUNG';
select usuario, telefono from usuarios where compania='IUSACELL';
select usuario, telefono from usuarios where compania !='TELCEL';
select avg(SALDO) FROM usuarios where MARCA='NOKIA';
SELECT usuario, telefono from usuarios where compania='IUSACELL' OR compania='AXEL';
select email from usuarios where email not like  '%yahoo%';
select usuario, telefono from usuarios where compania !='IUSACELL' and compania !='TELCEL';
select usuario, telefono from usuarios where compania ='UNEFON';
select distinct marca from usuarios order by marca ASC;
select distinct compania from usuarios order by rand();
select usuario from usuarios where nivel=0 or nivel=2;
select avg(saldo) from usuarios where marca='LG';
select usuario from usuarios where nivel=1 or nivel=3;
select nombre, telefono from usuarios where marca !='BLACKBERRY';
select usuario from usuarios where nivel=3;
select usuario from usuarios where nivel=0;
select usuario from usuarios where nivel=1;
select count(sexo), sexo from usuarios group by sexo;
select usuario, telefono from usuarios where compania ='AT&T';
select distinct compania from usuarios order by compania desc;
select usuario from usuarios where activo =0;
select telefono from usuarios where saldo =0;
select min(saldo) from usuarios where sexo='H';
select telefono from usuarios where saldo >300;
select count(marca), marca from usuarios group by marca;
select nombre, telefono from usuarios where marca !='LG';
select distinct compania from usuarios order by compania asc;
select sum(saldo) from usuarios where compania='UNEFON';
select email from usuarios where email like  '%hotmail%';
select nombre from usuarios where saldo=0 or activo=0;
select usuario, telefono from usuarios where compania='IUSACELL' or compania='TELCEL';
select distinct marca from usuarios order by marca asc;
select distinct marca from usuarios order by rand();
select usuario, telefono from usuarios where compania='IUSACELL' or compania='UNEFON';
SELECT nombre, telefono from usuarios where marca !='MOTOROLA' AND marca !='NOKIA';
select sum(saldo) from usuarios where compania='TELCEL';


# select * from usuarios;
