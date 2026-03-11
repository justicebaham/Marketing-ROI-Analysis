-- PURPOSE: Evaluate high-level performance across all marketing campaign channels.
-- BUSINESS LOGIC: Aggregating total spend and conversions while calculating Cost Per Conversion.
-- STRATEGY: Identifying channel efficiency to determine which platforms yield the highest ROI for the marketing budget.

SELECT 
CampaignChannel,
SUM(AdSpend) AS total_spent,
SUM(Conversion) AS total_conversions,
ROUND(SUM(AdSpend) / SUM(Conversion), 2) AS cost_per_conversion
FROM `bionic-path-489705-d6.marketing_data.campaign_performance`
GROUP BY 
CampaignChannel
ORDER BY
cost_per_conversion DESC;
