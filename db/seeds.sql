use cypresswood_db;

-- user table data

-- user rank is a boolean that limit what territories a given user has access to rank 1/true allows access to territories with house counts above 130

insert into users (first_name, last_name, email, user_password, current_territory, user_rank)
values ("Nicholas", "Edwards", "n.m.e.dummyemail@gmail.com", "nmepass", "12", 0);

insert into users (first_name, last_name, email, user_password, current_territory, user_rank)
values ("Mark", "Point", "m.p.dummyemail@gmail.com", "mppass", "26", 1);

insert into users (first_name, last_name, email, user_password, current_territory, user_rank)
values ("Antwan", "Edwards", "a.d.e.dummyemail@gmail.com", "adepass", "31", 1);

insert into users (first_name, last_name, email, user_password, current_territory, user_rank)
values ("Brandon", "Barnes", "b.b.dummyemail@gmail.com", "bbpass", "4", 0);

insert into users (first_name, last_name, email, user_password, current_territory, user_rank)
values ("Devon", "Williams", "d.w.dummyemail@gmail.com", "dwpass", "52", 1);

-- territory table data

-- checkout_date, due_date, and time_overdue are left null until the territory is checked out

-- territory_status: 0 = checked in, 1 = checked out
-- territory_rank: 0 = publisher, 1 = group overseer/weekday lead

insert into territories (territory_number, territory_status, territory_rank)
values ("1", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("2A", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("2B", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("3", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("4", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("5", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("6", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("7", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("8", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("9B", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("9B", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("10A", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("10B", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("11", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("12", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("13", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("14", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("15", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("16", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("17", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("18", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("19", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("20", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("21", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("22", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("23", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("24", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("25", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("26", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("27", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("28", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("29", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("30", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("31", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("32", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("33", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("34", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("35", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("36", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("37", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("38", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("39", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("40", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("41", 0, 1);

-- in limbo
insert into territories (territory_number, territory_status, territory_rank)
values ("42", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("43", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("44", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("45", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("46", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("47", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("48", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("49", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("50", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("51", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("52", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("53", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("54", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("55", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("56", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("57", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("58", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("59", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("60", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("61", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("62", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("63", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("64", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("65", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("66", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("67", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("68", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("69", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("70", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("71", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("72", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("73", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("74", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("75", 0, 1);

insert into territories (territory_number, territory_status, territory_rank)
values ("76", 0, 0);

-- in limbo
insert into territories (territory_number, territory_status, territory_rank)
values ("77", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("78", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("79", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("80", 0, 0);

insert into territories (territory_number, territory_status, territory_rank)
values ("81", 0, 0);