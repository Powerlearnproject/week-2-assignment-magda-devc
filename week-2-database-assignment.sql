-- 1
select * from expenses;
select date, amount, category from expenses;
select * from expenses where date between 2021-1-1 and 2024-12-15;

-- 2
select * from expenses where category = 'Entertainment';
select * from expenses where amount>50;
select * from expenses where amount>15 and category = "Food";
select * from expenses where category = 'Transportation' or category = 'Groceries';
select * from expenses where category != 'Rent';

-- 3
select * from expenses order by amount desc;
select * from expenses order by category asc, date desc;

-- 4
CREATE TABLE Income (
    income_id INT AUTO_INCREMENT PRIMARY KEY,
    amount DECIMAL(10,2) NOT NULL,
    date DATE NOT NULL,
    source VARCHAR(50) NOT NULL
)
-- alter table Income add column category VARCHAR(50);
-- alter table Income drop column source;
-- drop table income;
