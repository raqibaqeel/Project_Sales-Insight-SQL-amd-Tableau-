Dashboard Link:- https://public.tableau.com/app/profile/raqib.aqeel/viz/Sales_Insightproject/Dashboard-RevenueAnalysis
                 https://public.tableau.com/app/profile/raqib.aqeel/viz/Sales_Insight-ProfitAnalysis/Salesinsight-ProfitAnalysisDashboard
SELECT * FROM sales.transactions;

# Types of Currency
SELECT distinct currency FROM transactions;

# Let's See the total numbers of transaction
SELECT count(*) FROM transactions;

SELECT * from transactions WHERE market_code = "Mark001";

# Let's Calculate the total bussiness in Chennai (Market Code=Mark001)
SELECT sum(transactions.sales_amount) from transactions where market_code = "Mark001";

# Distinct product in chennai
SELECT distinct product_code from transactions where market_code = "Mark001";

# Joining Tables Date table into transaction table
SELECT transactions.*, date.year FROM transactions INNER JOIN date on transactions.order_date=date.date;

# Checking yearly transaction
SELECT transactions.*, date.year FROM transactions INNER JOIN date on transactions.order_date=date.date WHERE year=2020; 
 # Transaction of Total Amount
SELECT sum(transactions.sales_amount), date.year FROM transactions INNER JOIN date on transactions.order_date=date.date WHERE year=2020;

# Monthly wise transaction Amount
SELECT sum(transactions.sales_amount) FROM transactions INNER JOIN date on transactions.order_date=date.date WHERE year=2020 and month_name ="january";

# total revenue in year 2020 in Chennai
SELECT sum(transactions.sales_amount) FROM transactions INNER JOIN date on transactions.order_date=date.date WHERE year=2020 and market_code ="Mark001";





