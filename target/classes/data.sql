DROP TABLE IF EXISTS expense_master;

CREATE TABLE expense_master (
expense_id INT AUTO_INCREMENT PRIMARY KEY,
expense_date DATE,
amount INT,
type VARCHAR);
