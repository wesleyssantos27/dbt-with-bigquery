# DBT with BigQuery

In this lightning project I challenge myself to create a pipeline using DBT to learn about the tool and use it for the first time.
I tried to complete this exercise within the 4 hour period.

## Data source

My dataset is a small sample of Walmart sales, very possibly fictitious obtained from the internet.

## The Pipeline

![image](https://user-images.githubusercontent.com/49647094/229259300-99bf12e1-5670-44b9-b83e-1773c6fe4c3b.png)


## DBT

I used DBT to connect directly to BigQuery, perform validation of column types and null values.
Then, using SQL, I created some views to help me in the final elaboration of the dashboard.
The hardest part was following the DBT documentation and making the connection in BigQuery, however the documentation is very well prepared. So it was a quick activity.

![image](https://user-images.githubusercontent.com/49647094/229260157-0b251345-d8d4-4341-8900-bfa1c168e57e.png)


## BigQuery

In the big query I uploaded my data source, created a table, configured my user and obtained my keyfile that was used at DBT profile.yml. In addition, there I was able to visualize my data source in a tabular way and validate my views quickly and simply.

![image](https://user-images.githubusercontent.com/49647094/229260368-f5fc07a2-4fe7-41aa-8f0f-d68c1403b4a8.png)


## Final Dashboard

As final product I delivered this simples dashboard bellow made in just a few minutes.

![image](https://user-images.githubusercontent.com/49647094/229259399-d40f88b7-c8ea-46dc-ba50-10ddc42dcf8d.png)
