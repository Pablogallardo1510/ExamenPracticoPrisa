CREATE DATABASE api;
DROP TABLE IF EXISTS "customer";

CREATE TABLE "customer" (
  id SERIAL PRIMARY KEY,
  rut varchar(15) default NULL,
  nombre varchar(255) default NULL,
  apellidos varchar(255) default NULL,
  direccion varchar(255) default NULL,
  correo varchar(255) default NULL,
  activo varchar(255) default NULL,
  montoadeudado integer NULL
);

INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('8303275-8','Candice','Barnes Gallagher','4206 Donec Rd.','c.barnesgallagher@yahoo.org','No',8035800),
  ('10269901-7','Jayme','Hodge Whitfield','Ap #733-3339 Augue Road','jhodgewhitfield1448@hotmail.org','No',1449376),
  ('1546352-K','Genevieve','Berger Navarro','671-5149 Duis Road','bergernavarro.genevieve@hotmail.org','Yes',1697989),
  ('2864636-4','Rose','Miller Green','3620 Nunc, Road','r_millergreen@icloud.couk','No',9166881),
  ('48553405-9','Martha','Merritt Davis','839-5960 Faucibus Rd.','mmartha353@google.net','No',1284207),
  ('40130930-6','Adrian','Knight Williamson','2659 Donec Rd.','k-adrian5808@protonmail.org','Yes',2385330),
  ('41476104-6','Lara','Baird Hubbard','P.O. Box 924, 1570 Vestibulum St.','lara-bairdhubbard3512@icloud.edu','No',1967229),
  ('4730414-8','Zephania','Vaughan Salas','4917 Aenean Street','vaughansalaszephania2341@google.org','Yes',6848494),
  ('28813588-6','Naomi','Wiley Poole','476-5106 Ante Road','w_naomi4687@outlook.com','Yes',4360829),
  ('13670324-2','Beau','Barr Sutton','970-5142 Nullam Rd.','barrsutton-beau@yahoo.edu','Yes',9770207);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('17454516-2','Thomas','Shepard Bowman','104-6889 Nam St.','shepardbowman_thomas@hotmail.net','No',8063043),
  ('18171663-0','Camden','Stevens Snider','8154 Morbi Av.','stevenssnider_camden@hotmail.edu','No',7637214),
  ('849969-1','Alice','Sherman Stephens','Ap #606-7792 Dictum Rd.','ashermanstephens@google.org','Yes',9548722),
  ('34344742-6','Vernon','Banks Olson','257-3619 Vestibulum Avenue','banksolson-vernon3549@icloud.net','Yes',2622847),
  ('2933949-K','Anastasia','Lopez Ratliff','335-9137 Fusce Rd.','a.lopezratliff6451@protonmail.org','Yes',661542),
  ('29322315-7','Olympia','Harrell Frazier','Ap #570-8557 Dui, St.','harrellfrazier.olympia@outlook.net','No',3276366),
  ('3272566-K','Cyrus','Paul Floyd','Ap #897-8250 Mollis St.','c_paulfloyd@icloud.com','Yes',4127792),
  ('18548663-K','Jared','Hayes Mcknight','373-3820 Non, St.','hayesmcknight_jared9656@aol.net','Yes',1395586),
  ('8787853-8','Patrick','Soto Salinas','Ap #564-7138 Sodales Ave','sotosalinaspatrick@icloud.couk','No',277995),
  ('41697447-0','Isabelle','Parrish Greer','Ap #496-7069 Viverra. Road','i_parrishgreer@icloud.couk','No',5960930);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('46662660-0','Keith','Rasmussen Rush','549-3512 Elementum Avenue','r.keith@protonmail.com','No',7384748),
  ('32588851-2','Bianca','Lynn Bauer','238-2957 Sed Rd.','bianca-lynnbauer@outlook.org','Yes',2303771),
  ('1897344-8','Oren','Puckett Pacheco','104 Volutpat. Road','opuckettpacheco@icloud.edu','No',5604007),
  ('11391603-6','Roth','Walsh Craft','676-7581 Magna Av.','r-walshcraft@google.ca','Yes',3201298),
  ('14634361-9','Tanisha','Gibson Hines','Ap #161-2060 Ipsum St.','tanisha-gibsonhines@hotmail.org','No',2323423),
  ('5560585-8','Quon','Vasquez Carey','Ap #924-3002 Justo Rd.','vasquezcareyquon500@aol.edu','Yes',1482917),
  ('15594128-6','Lucas','Brewer Guerra','P.O. Box 175, 1098 Est. Av.','l_brewerguerra@outlook.edu','No',2149501),
  ('2415676-1','Raphael','Combs Howe','P.O. Box 294, 4182 Pede, Street','r_combshowe4181@hotmail.edu','No',5390314),
  ('44769393-3','Alec','Garrison Compton','885-2897 Et Rd.','g.alec2310@outlook.edu','Yes',9079909),
  ('46154316-2','Xena','Ruiz Dickson','713-3503 Metus St.','x-ruizdickson6049@hotmail.org','No',5451770);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('43406226-8','Gabriel','Blevins Bullock','Ap #808-805 Ut Road','blevinsbullock_gabriel7957@hotmail.net','No',9116593),
  ('32109640-9','Neil','Sampson Owens','Ap #299-5542 Enim, St.','n-sampsonowens8089@yahoo.net','Yes',3447312),
  ('3876811-5','Vernon','Banks Webster','Ap #189-6105 Sed Ave','bvernon@protonmail.com','No',3999321),
  ('35898199-2','Magee','Mendoza Pate','3797 Cursus, St.','mendozapate_magee6199@icloud.net','No',9049345),
  ('36505692-7','Mallory','Thomas Collins','Ap #169-2729 Elit. Road','thomascollins-mallory8236@hotmail.ca','No',7767561),
  ('26975725-6','Bianca','Rosario Foreman','8400 Volutpat. St.','rosarioforemanbianca9415@icloud.edu','No',1205754),
  ('3897527-7','Colorado','Marks Whitney','2449 Curabitur Avenue','m.colorado@hotmail.net','Yes',3088577),
  ('44909543-K','Nichole','Whitney Black','P.O. Box 143, 8236 Est, St.','whitneyblack_nichole@yahoo.edu','No',9753965),
  ('12753468-3','Indira','Boyer Barry','P.O. Box 274, 3497 Aliquam St.','boyerbarry.indira@google.com','Yes',8876739),
  ('42487522-8','Dahlia','Castillo Cook','908-1184 Ligula. Street','castillocook.dahlia@icloud.edu','Yes',8930751);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('25352307-7','Hedley','Chang Gilbert','1888 Nibh St.','h.changgilbert@google.ca','No',1278415),
  ('4571568-K','Megan','Short Bradley','710-5416 Dictum Street','m-shortbradley9887@protonmail.couk','No',7308580),
  ('5093452-7','Lareina','Adkins Talley','P.O. Box 641, 9425 Ornare Ave','adkinstalley_lareina6074@outlook.couk','Yes',1823796),
  ('42786898-2','Ira','Valentine Gibson','126-8307 Et Av.','ivalentinegibson5872@icloud.com','No',2314784),
  ('11957893-0','Judah','Barnett Ford','Ap #561-3142 Sit Ave','barnettford.judah@yahoo.edu','Yes',8480556),
  ('248276-2','Kamal','Dunlap Pruitt','Ap #291-3002 Curae Street','kamal.dunlappruitt@icloud.ca','Yes',7343813),
  ('92560-8','Armando','Lyons Decker','852-7067 Praesent Av.','l.armando@icloud.com','No',9832480),
  ('45280122-1','Merrill','Mullen Hayden','P.O. Box 194, 4565 Augue Road','mullenhaydenmerrill@protonmail.com','Yes',2987439),
  ('2344903-K','Darius','Mcfarland Benton','Ap #419-1810 Tempor St.','darius_mcfarlandbenton@protonmail.org','Yes',5249172),
  ('4096526-2','Katell','Joyce Walsh','979-7980 Eu Rd.','j-katell9189@icloud.org','Yes',6353417);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('26465165-4','Giacomo','Cooper Reed','3269 Elit Ave','cooperreed_giacomo@protonmail.org','Yes',9228623),
  ('3336912-3','Neil','Soto Joyce','Ap #563-4759 Cras Street','sotojoyce.neil@aol.couk','No',3539234),
  ('28994476-1','Steven','Franks Mclaughlin','755-6615 Ante. Road','steven.franksmclaughlin7801@icloud.com','Yes',6190799),
  ('42818667-2','Cain','Curtis Larsen','Ap #820-1589 Purus, Avenue','cain_curtislarsen7182@yahoo.com','No',2743595),
  ('26281759-8','Zachery','Lyons Payne','Ap #899-3444 Sed Ave','zacherylyonspayne6141@outlook.net','No',7887869),
  ('13339716-7','Uriel','Summers Hancock','Ap #410-5228 Nunc Ave','summershancock.uriel1205@icloud.ca','Yes',4200000),
  ('34835479-5','Kalia','Macias Foreman','363-2280 Duis Street','maciasforemankalia@hotmail.com','Yes',6741311),
  ('40321955-K','Chastity','Tyson William','P.O. Box 442, 6141 Sit St.','tysonwilliam.chastity@outlook.edu','Yes',4339848),
  ('1342749-6','Devin','Brooks Wallace','8659 Proin St.','brookswallace-devin@aol.org','Yes',224751),
  ('2994909-3','Priscilla','Mclean Valenzuela','Ap #532-5639 Ipsum. Street','mcleanvalenzuela-priscilla9682@protonmail.com','Yes',3713946);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('37560347-0','Emmanuel','Haynes Pacheco','933-8262 Dictum Rd.','haynespacheco-emmanuel@outlook.ca','Yes',8652014),
  ('21870249-K','Carlos','Ramos Cruz','5723 Neque St.','cramoscruz@hotmail.couk','Yes',5872060),
  ('558360-8','Emi','Burris Wolf','Ap #309-5225 Rhoncus Rd.','emi.burriswolf7798@icloud.com','Yes',4597738),
  ('9550401-9','Brock','Wilson Clements','672-8275 Ut Ave','wilsonclements_brock2088@yahoo.edu','Yes',6305707),
  ('9387468-4','Elliott','Pope Mcgee','473-3637 Turpis Av.','p-elliott@yahoo.com','Yes',4513502),
  ('11315722-4','Hayfa','Mcdaniel Parker','P.O. Box 700, 7292 Dui. Rd.','m_hayfa8503@google.com','No',1232290),
  ('406842-4','Anika','Knight Tran','Ap #476-8472 Ut Rd.','a-knighttran@aol.com','Yes',2110523),
  ('28980937-6','Branden','Carey Schneider','886 Neque Road','branden_careyschneider@hotmail.ca','No',2965337),
  ('40280849-7','Macon','Owen Hobbs','259-7958 Massa. Av.','macon-owenhobbs@outlook.couk','Yes',1884686),
  ('8382282-1','Hyacinth','Terry Munoz','569-9499 Eget, Rd.','hyacinthterrymunoz7840@aol.net','Yes',5152413);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('36960260-8','Jordan','Potter Cain','787-6947 Velit Road','pottercainjordan369@icloud.edu','Yes',5181515),
  ('20646516-6','Samson','Jefferson Bond','P.O. Box 372, 2685 Ut Rd.','jeffersonbond.samson2330@aol.couk','Yes',8007075),
  ('44115187-K','Angela','Gillespie Pittman','Ap #911-4460 A, Avenue','a_gillespiepittman5544@yahoo.org','Yes',1117790),
  ('42507676-0','Acton','Moss Hunter','Ap #230-587 Molestie Rd.','macton@icloud.com','Yes',6715133),
  ('3115381-6','Courtney','Fox Mooney','P.O. Box 829, 550 Mauris Avenue','courtney.foxmooney1808@protonmail.edu','Yes',708421),
  ('35448293-2','Dylan','Cortez Dudley','9324 Diam St.','d-cortezdudley@protonmail.couk','Yes',4479223),
  ('36173517-K','Abra','Lott Lopez','Ap #937-5003 Lectus Ave','a.lottlopez239@protonmail.com','No',1113519),
  ('15481704-2','Jeremy','Smith Stanton','973-3657 Gravida Street','jeremy.smithstanton@hotmail.net','No',4443960),
  ('3615718-6','Kenneth','Blevins Kim','846-8718 Phasellus Rd.','blevinskimkenneth9269@hotmail.couk','No',1192767),
  ('3129664-1','Maggy','Jackson Singleton','P.O. Box 545, 8492 Nunc Street','mjacksonsingleton5099@hotmail.ca','Yes',3647277);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('44155454-0','Octavia','Baker Mathews','476-7778 Tincidunt St.','octavia_bakermathews@yahoo.net','Yes',258371),
  ('47517673-1','Armando','Allen Reed','Ap #827-7625 Cubilia Street','a-allenreed2689@icloud.org','Yes',3473918),
  ('7857534-4','Oliver','Wyatt Dawson','6233 Arcu. Rd.','oliver.wyattdawson@yahoo.com','Yes',3265184),
  ('14880297-1','Emmanuel','Coleman Velazquez','844-9070 Amet, Rd.','ecolemanvelazquez1443@protonmail.com','No',2775781),
  ('24693625-0','Chanda','Fuller Winters','Ap #643-7957 Ipsum Road','chanda_fullerwinters4904@icloud.couk','No',2275739),
  ('48582673-4','Britanni','Haynes Cote','8802 Nisi. Rd.','haynescote.britanni@yahoo.net','Yes',6979419),
  ('31552455-5','Quamar','Everett Wilcox','833-6912 Nibh. Avenue','q.everettwilcox1060@outlook.com','Yes',9818517),
  ('17458276-9','Murphy','Valdez Beach','9704 Mattis. St.','m_valdezbeach4905@aol.com','Yes',3668085),
  ('5423897-5','Amaya','Bennett Potts','Ap #863-3924 Montes, Ave','bennettpotts_amaya3245@aol.com','Yes',4112452),
  ('36102669-1','Jamal','Phillips Morse','P.O. Box 572, 5130 Turpis. Rd.','p_jamal3353@protonmail.couk','Yes',3894539);
INSERT INTO customer (rut,nombre,apellidos,direccion,correo,activo,montoadeudado)
VALUES
  ('46605580-8','Roanna','Ellis Booker','Ap #134-1260 At Av.','ellisbooker-roanna@aol.org','Yes',9165658),
  ('6754238-K','Carla','Hayden Knapp','Ap #733-4626 Vivamus Av.','haydenknapp_carla@aol.net','Yes',609326),
  ('40485832-7','Odysseus','Gillespie Robles','Ap #366-6435 Nunc Av.','g.odysseus@icloud.net','No',230120),
  ('16991250-5','Buckminster','Walters Ellis','931-8231 Tempor, Avenue','waltersellis_buckminster@aol.com','Yes',8798605),
  ('35382817-7','Sybil','Clements Gallegos','Ap #645-2395 Aliquam Road','sybil.clementsgallegos2951@google.ca','No',8906110),
  ('37362601-5','Rogan','Beasley Nelson','721-4200 Magna Street','beasleynelson-rogan@protonmail.ca','No',360866),
  ('11676177-7','Naida','Sims Rodriquez','P.O. Box 569, 9152 Montes, Ave','s-naida4600@icloud.net','No',9900252),
  ('32283482-9','Dustin','Wolf Robles','Ap #832-9501 Laoreet Street','d_wolfrobles3752@yahoo.net','No',8266408),
  ('8800431-0','Lynn','Salas O''connor','1516 Ipsum Street','lynnsalasoconnor@protonmail.couk','Yes',6757028),
  ('32739760-5','Troy','Trevino Arnold','587-6161 Ante Rd.','trevinoarnold_troy844@hotmail.ca','Yes',6933208);
