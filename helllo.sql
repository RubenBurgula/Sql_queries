INSERT INTO tranasctions(amount)
VALUES (222),
		(112);
        
SELECT * FROM transactions;

alter table transactions
modify COLUMN trans_ID INT PRIMARY KEY AUTO_INCREMENT=1001;