CREATE OR REPLACE DATABASE employees;
USE employees;
CREATE TABLE employee (
	id CHAR(4),
	name VARCHAR(30),
	kana VARCHAR(30),
	hire_date DATE,
	salary INTEGER,
	department VARCHAR(20)
);
INSERT INTO employee VALUES('1001', '橋本直人', 'ハシモトナオト', '1955-07-01', 350000, '営業部');
INSERT INTO employee VALUES('1002', '大沢和也', 'オオザワカズヤ', '1985-07-01', 300000, '開発部');
INSERT INTO employee VALUES('1011', '田中太郎', 'タナカタロウ', '1985-10-01', 400000, '営業部');
INSERT INTO employee VALUES('1843', '北岡大', 'キタオカヒロシ', '1998-04-01', 340000, '開発部');
INSERT INTO employee VALUES('1999', '山口健司', 'ヤマグチケンジ', '1999-04-01', 400000, '開発部');
INSERT INTO employee VALUES('2045', '鈴木秀太', 'スズキシュウタ', '2003-04-02', 350000, '開発部');
INSERT INTO employee VALUES('2185', '石田明子', 'イシダアキコ', '2004-10-01', 300000, '人事部');
INSERT INTO employee VALUES('3128', '相田昭雄', 'アイダアキオ', '2010-04-01', 230000, '人事部');
INSERT INTO employee VALUES('8841', '永井巌', 'ナガイイワオ', '2019-04-01', 200000, '開発部');
INSERT INTO employee VALUES('8842', '富永一朗', 'トミナガイチロウ', '2019-04-01', 180000, '営業部');
INSERT INTO employee VALUES('9901', '河野武', 'カワノタケシ', NULL, NULL, NULL);
SHOW TABLES;
DESCRIBE employee;
SELECT * FROM employee;
