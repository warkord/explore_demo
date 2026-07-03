select t1.snapshot_date, count(*) from gold.fact_account_balance_daily t1 inner join gold.dim_client t2 on (t1.client_id = t2.client_id)
group by t1.snapshot_date;
