** multidimension schema 
-multidimension schema especially designed the data modeling system.
-the schema designed to address to the unique needs very large DB and mainly use
analytical purpose in OLAP.

 type of schemas
1.star schema.
2.snowflake schema.

*STAR SCHEMA.
-star schema nothing but centre of star can have only one fact or look table with surrounding by 
number dimension  table.
-star schema can be easily understand data.will get the performance better.
-the star schema are dimension table joint  the use for foreign key.
-the star schema should be use for set attributes.
-every dimension in a star schema representation by with only one dimension table.
-the dimension table are not normalized.
-the star schema high level of data redundancy
-star schema use for widly support by BI Tools.
-it can be very easily design in DB.
*SNOWFLAKE SCHEMA.
-snowflake schema is a logicial arranged in the table and multidimension
DB such that ER diagram resambles a snowflake shape.
-snowflake schema is the extension of a star schema, and it adds additional.
-snowflake schema are manily benfits will occupy low space from disk.
-due to multiple table query  performance is reduced.
-snowflake schema is very low low data redundancy.
-the snowflake schema are the normalized in table.
-it can be very complex design in DB.

