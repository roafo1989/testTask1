DELETE FROM users;
ALTER SEQUENCE global_seq RESTART WITH 100000;

INSERT INTO users (id, name, email, password, phone_number, enabled, registered,  status_timestamp) VALUES
(100000,'User', 'user@yandex.ru', 'password','89110864162','ONLINE','2013-08-25 14:30:27','2013-08-25 14:30:27'),
(100001,'Admin', 'admin@gmail.com', 'admin','8800200','OFFLINE','2013-08-25 14:30:27', '2014-08-25 14:30:27');


