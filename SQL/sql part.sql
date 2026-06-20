-- Step 1. created database
create database customer_churn;
Use customer_churn;

-- step 2. Understanding data
SELECT * FROM customer_data;
Desc customer_data;

-- step3. sql analysis
	-- 1. number of customer
	SELECT COUNT(*) AS Total_Customers FROM customer_data;
	-- so total number of customer are 7032

	-- 2. Number of customer who are churn
	SELECT COUNT(*) AS Churned_Customers FROM customer_data where churn='yes';
	-- Number of customer who are churned are 1869

	-- 3. Checking churn rate
    SELECT	ROUND(COUNT(CASE WHEN Churn = 'Yes' THEN 1 END) * 100.0 / COUNT(*),2) AS Churn_Rate	FROM customer_data;
	-- so the churn rate is 26.58
    
    -- 4. Gender Wise Customer
    SELECT Gender,COUNT(*) AS Total	FROM customer_data GROUP BY Gender;
	-- Male = 3549 Female = 3483
    
    -- 5 Gender Wise Churn
    SELECT gender,COUNT(*) AS Customers,SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
    FROM customer_data GROUP BY gender;
    
    -- 6. Contract Wise Churn
    SELECT Contract,COUNT(*) AS Customers,SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
    FROM customer_data GROUP BY contract;
    
    -- 7. Internet Service Wise Churn
    SELECT InternetService,	COUNT(*) AS Customers,SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
	FROM customer_data	GROUP BY InternetService;
    
    -- 8. Average of Monthly charges
    SELECT ROUND(AVG(MonthlyCharges),2) AS avg_monthly_charges FROM customer_data;
    -- the average monthly charges are 64.79
    
    -- 9. Minimum Monthly Charges
    SELECT MIN(MonthlyCharges) AS min_monthly_charges FROM customer_data;
    -- the minimum monthly charges are 18.25
    
    -- 10. Maximum Monthly Charges
    SELECT MAX(MonthlyCharges) AS max_monthly_charges FROM customer_data;
    -- the maximum monthly charges are 118.75
    
    -- 11. Senior Citizen Wise Churn
    SELECT SeniorCitizen,COUNT(*) AS Customers,	SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
	FROM customer_data	GROUP BY SeniorCitizen;
    
    -- 12. Partner Wise Churn 
    SELECT Partner,COUNT(*) AS Customers,	SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
	FROM customer_data	GROUP BY Partner;
    
    -- 13. Average Total Charges
   SELECT ROUND(AVG(TotalCharges),2) AS avg_total_charges FROM customer_data;
    -- the average total charges are 2283.3
    
	-- 14. Minimum total charges
    SELECT MIN(TotalCharges) AS min_total_charges FROM customer_data;
    -- the minimum total charges are 18.8
    
    -- 15. Maximum total Charges
    Select MAX(TotalCharges) AS max_total_charges FROM customer_data;
    -- the maximum total charges are 8684.4
    
    -- 16. Average Tenure
    Select ROUND(AVG(tenure),2) AS avg_tenure FROM customer_data;
    -- the average tenure is 32.42
    
    -- 17. Payment method wise churn
    SELECT PaymentMethod,COUNT(*) AS Customers,	SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
	FROM customer_data	GROUP BY PaymentMethod;
    
  -- 18 dependent wise churn
    SELECT Dependents,COUNT(*) AS Customers,	SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned
	FROM customer_data	GROUP BY Dependents;
    
    
    
    
    
    
    
    
    
    
