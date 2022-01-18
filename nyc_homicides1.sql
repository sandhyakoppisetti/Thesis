 DROP TABLE IF EXISTS nyc_homicides;
 CREATE TABLE nyc_homicides (
`INCIDENT_D`                       Date, 
`BORONAME`                         Char(13), 
`NUM_VICTIM`                       Char(1), 
`PRIMARY_MO`                       Char(20), 
`ID`                               Integer, 
`WEAPON`                           Char(16), 
`LIGHT_DARK`                       Char(1), 
`YEAR`                             Integer);
insert into nyc_homicides values('2008-01-01','Brooklyn','1','',7,'gun','D',2008);
insert into nyc_homicides values('2008-01-04','Manhattan','1','',14,'gun','D',2008);
insert into nyc_homicides values('2008-01-05','Queens','1','',15,'gun','D',2008);
insert into nyc_homicides values('2008-01-04','Queens','1','',16,'knife','D',2008);
insert into nyc_homicides values('2008-01-05','Queens','1','',18,'gun','D',2008);
insert into nyc_homicides values('2008-01-07','Brooklyn','1','',20,'gun','D',2008);
insert into nyc_homicides values('2008-01-10','Manhattan','1','',22,'gun','D',2008);
insert into nyc_homicides values('2008-01-10','Manhattan','1','',23,'gun','D',2008);
insert into nyc_homicides values('2008-01-13','Staten Island','1','',25,'gun','D',2008);
insert into nyc_homicides values('2008-01-16','Queens','1','',27,'gun','D',2008);
insert into nyc_homicides values('2008-01-21','Manhattan','1','',30,'knife','D',2008);
insert into nyc_homicides values('2008-01-21','Brooklyn','1','',31,'gun','D',2008);
insert into nyc_homicides values('2008-01-24','Brooklyn','1','',32,'knife','D',2008);
insert into nyc_homicides values('2008-01-28','Queens','1','',34,'gun','D',2008);
insert into nyc_homicides values('2008-01-26','Brooklyn','1','',35,'gun','D',2008);
insert into nyc_homicides values('2008-01-27','Queens','1','',36,'gun','D',2008);
insert into nyc_homicides values('2008-01-29','Brooklyn','1','',39,'knife','D',2008);
insert into nyc_homicides values('2007-12-17','Queens','1','',41,'gun','D',2007);
insert into nyc_homicides values('2008-02-03','Brooklyn','1','',43,'','L',2008);
insert into nyc_homicides values('2008-02-05','Manhattan','1','',47,'gun','D',2008);
insert into nyc_homicides values('2008-02-02','Brooklyn','1','',48,'gun','D',2008);
insert into nyc_homicides values('2008-02-09','Queens','1','',50,'gun','L',2008);
insert into nyc_homicides values('2008-02-12','Manhattan','1','',51,'knife','D',2008);
insert into nyc_homicides values('2008-02-13','Brooklyn','1','',53,'knife','D',2008);
insert into nyc_homicides values('2008-02-16','Brooklyn','1','',54,'gun','D',2008);
insert into nyc_homicides values('2008-02-16','Queens','1','',58,'gun','D',2008);
insert into nyc_homicides values('2008-02-19','Queens','1','',60,'gun','L',2008);
insert into nyc_homicides values('2008-02-18','Queens','1','',61,'gun','L',2008);
insert into nyc_homicides values('2008-02-24','Manhattan','1','',62,'gun','L',2008);
insert into nyc_homicides values('2008-02-22','Brooklyn','1','',64,'gun','D',2008);
insert into nyc_homicides values('2008-03-01','Brooklyn','1','',67,'knife','L',2008);
insert into nyc_homicides values('2008-02-29','Manhattan','1','',69,'knife','L',2008);
insert into nyc_homicides values('2008-03-04','Brooklyn','1','',70,'gun','D',2008);
insert into nyc_homicides values('2008-03-08','Staten Island','1','',72,'knife','L',2008);
insert into nyc_homicides values('2008-03-09','Brooklyn','1','',73,'gun','D',2008);
insert into nyc_homicides values('2008-03-08','Queens','1','',75,'','D',2008);
insert into nyc_homicides values('2008-03-06','Brooklyn','1','',77,'gun','L',2008);
insert into nyc_homicides values('2008-03-07','Brooklyn','1','',78,'gun','D',2008);
insert into nyc_homicides values('2008-03-04','Brooklyn','1','',79,'gun','L',2008);
insert into nyc_homicides values('2008-03-16','Manhattan','1','',80,'knife','D',2008);
insert into nyc_homicides values('2008-03-15','Queens','2','',81,'other','D',2008);
insert into nyc_homicides values('2008-03-16','Brooklyn','1','',82,'gun','D',2008);
insert into nyc_homicides values('2008-03-15','Manhattan','1','',83,'blunt_instrument','D',2008);
insert into nyc_homicides values('2008-03-15','Brooklyn','1','',85,'knife','D',2008);
insert into nyc_homicides values('2008-03-15','Brooklyn','1','',86,'gun','D',2008);
insert into nyc_homicides values('2008-03-14','Brooklyn','1','',87,'gun','L',2008);
insert into nyc_homicides values('2008-03-20','Brooklyn','1','',88,'','D',2008);
insert into nyc_homicides values('2008-03-28','Brooklyn','1','',89,'gun','D',2008);
insert into nyc_homicides values('2008-03-26','Brooklyn','1','',90,'gun','L',2008);
insert into nyc_homicides values('2008-03-16','Manhattan','1','',91,'gun','L',2008);
