
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below

*/
{{ config(materialized='view') }}


SELECT 
  Order_ID,
  Customer_Name,
  Country,
  City,
  State,
  Category,
  Sales,
  Quantity,
  Profit
FROM `prismatic-vim-346522.wallmart.TB_WALMART`;


/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
