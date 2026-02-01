CREATE TABLE IF NOT EXISTS NOBEL_WIN(
    YEAR INTEGER,
    SUBJECT,
    WINNER,
    COUNTRY,
    CATEGORY
);

INSERT INTO NOBEL_WIN (YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY) VALUES
(1970,'Physics','Hannes Alfven','Sweden','Scientist'),
(1970,'Physics','Louis Neel','France','Scientist'),
(1971,'Physics','Paul','France','Scientist'),
(1971,'Chemistry','Hamilton','Sweden','Linguist'),
(1972,'Literature','Bernard Kelson','Germany','Economist'),
(1972,'Economics','Joseph','Russia','Economist'),
(1973,'Biology','Philips','USA','Prime Minister'),
(1980,'Biology','Martin','USA','President'),
(1981,'Physiology','Hannah','Hungary','Scientist'),
(1975,'Physics','Peter','Chile','Scientist');

SELECT * FROM NOBEL_WIN
WHERE SUBJECT NOT LIKE 'P%';