-- Create View
CREATE VIEW dbo.vw_ChurnData AS
SELECT *
FROM dbo.prod_churn
WHERE customer_status IN ('Churned', 'Stayed');
GO

CREATE VIEW dbo.vw_JoinData AS
SELECT *
FROM dbo.prod_churn
WHERE customer_status = 'Joined';
GO