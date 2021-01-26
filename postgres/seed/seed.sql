BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('Jessie', 'jessie@gmail.com', 5, '2020-01-01');
INSERT INTO login (hash, email) VALUES ('$2y$12$dpAov07KZ8Y2l5cXeV8ZXegKW5ZvE6lvba9128cSatsl5jMooscDO', 'jessie@gmail.com');

COMMIT;