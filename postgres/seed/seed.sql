BEGIN TRANSACTION;

INSERT into users (name, email, age, pet, entries, joined ) values ('Jessie', 'jessie@gmail.com', 25, 'dragon', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$bLru3.ZS44UvbCf1C0WA..kSGIuGZj4sKA/oxHPOIFxHzAk1bZn5G', 'jessie@gmail.com');

COMMIT;
