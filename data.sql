drop user if exists teenumc;
drop user if exists bhosodhi,kalyan,dean_kalyan,adv_kalyan,adv_teenumc,gunturi,dean_gunturi,st_20191103,st_20191081;
drop user if exists adv_kalse, adv_kumbh, kumbh, kalse, saifu, st_20191111, st_20201081, st_20201112;

insert into faculty values('teenumc', 'Puneet', 'CSE');
insert into faculty values('bhosodhi', 'Sodhi', 'CSE');
insert into faculty values('kalyan', 'TVK', 'CSE');
insert into faculty values('gunturi', 'VG', 'CSE');
insert into faculty values('saifu', 'SF', 'EE');
insert into faculty values('kalse', 'KSV', 'ME');
insert into faculty values('kumbh', 'BK', 'ME');

insert into dean_acad values('gunturi','CSE',2019);
insert into dean_acad values('kalyan','CSE',2020);

insert into batch_adv values('teenumc', 'CSE', 2020);
insert into batch_adv values('kalyan', 'CSE', 2019);
insert into batch_adv values('kumbh', 'CE', 2020);
insert into batch_adv values('kalse', 'CE', 2019);

insert into course values('CS201', 'DSA', 'CSE', 3, 1, 2, 6, 4);
insert into course values('CS202', 'PPD', 'CSE', 2, 3, 4, 5, 4.2);
insert into course values('CS203', 'DLD', 'CSE', 2, 3, 6, 2, 3);
insert into course values('CS301', 'DBMS', 'CSE', 3, 1, 2, 6, 4);
insert into course values('CS302', 'DAA', 'CSE', 3, 1, 0, 5, 3);
insert into course values('CS303', 'OS', 'CSE', 2, 3, 3, 4, 4);
insert into course values('EE201', 'ELE', 'EE', 2, 3, 3, 4, 4);


insert into slots values('slot1','1:00','2:00','monday');
insert into slots values('slot2','10:00','12:00','tuesday');
insert into slots values('slot3','10:00','2:00','monday');
