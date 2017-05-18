SHOW FULL COLUMNS FROM db_1702.student;

SELECT *
FROM db_1702.student;

INSERT INTO db_1702.student
VALUES (NULL, '002', 'tester', 'I\'m...', 'f', 19, 1.7, 12.34, '1998-1-2', '2017-5-18 9:01:02');

INSERT INTO db_1702.student (name)
VALUES ('Tom');

INSERT INTO db_1702.student (name)
VALUES ('N1'), ('N2'), ('N3');

SHOW CREATE TABLE db_1702.student;

SELECT *
FROM db_1702.student;

UPDATE db_1702.student
SET gender = '女';

UPDATE db_1702.student
SET height = 1.6
WHERE id = 12;

UPDATE db_1702.student
SET height = 1.7, name = '李四'
WHERE id = 15;

DELETE FROM db_1702.student
WHERE gender='女';

DELETE FROM db_1702.student
WHERE sno IS NULL ;

DELETE FROM db_1702.student;

DELETE FROM db_1702.student
WHERE age=19;

SELECT *
FROM db_1702.student;
