-- To get the average ride of both Annual Members and Casual Riders per month

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM feb_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM mar_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM apr_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM may_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM jun_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM jul_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM aug_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM sep_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM oct_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM nov_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM dec_2022_data
GROUP BY member_casual;

SELECT member_casual,avg(ride_length) AS "Average_ride" FROM jan_2023_data
GROUP BY member_casual;