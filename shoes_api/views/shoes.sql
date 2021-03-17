create table shoes(
	id serial not null primary key,
	brand text not null,
    color text not null,
    size int,
    make text not null
);


insert into shoes(brand, color, size, make) values('Jordan','Red',10,'Retro');
insert into shoes(brand, color, size, make) values('Jordan','Red',11,'Bloodline');
insert into shoes(brand, color, size, make) values('Jordan','Black',11,'Chicago');
insert into shoes(brand, color, size, make) values('Jordan','Blue',9,'Bloodline');
insert into shoes(brand, color, size, make) values('Jordan','White',10,'Raptors');

insert into shoes(brand, color, size, make) values('Nike','Red',11,'Air');
insert into shoes(brand, color, size, make) values('Nike','Black',10,'Cortez');
insert into shoes(brand, color, size, make) values('Nike','Blue',9,'Air');
insert into shoes(brand, color, size, make) values('Nike','White',11,'Cortez');
insert into shoes(brand, color, size, make) values('Nike','Red',10,'Runners');

insert into shoes(brand, color, size, make) values('Adidas','Red',9,'Yeezy');
insert into shoes(brand, color, size, make) values('Adidas','Red',10,'Yeezy');
insert into shoes(brand, color, size, make) values('Adidas','Red',10,'Cloud');
insert into shoes(brand, color, size, make) values('Adidas','Red',11,'Superstars');
insert into shoes(brand, color, size, make) values('Adidas','Red',9,'Superstars');

