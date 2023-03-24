-- To get the average ride of both Annual Members and Casual Riders per week of day

SELECT * INTO member_week_ride FROM(SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM feb_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM mar_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM apr_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM may_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM jun_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM jul_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM aug_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM sep_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM oct_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM nov_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM dec_2022_data
 WHERE member_casual='member'
 GROUP BY day_of_week
 UNION
 SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM jan_2023_data
 WHERE member_casual='member'
 GROUP BY day_of_week) AS member_week_ride 

SELECT day_of_week,avg(avg) AS "member_average_ride" FROM member_week_ride
GROUP BY day_of_week

------------------------------------------------------------------------------


SELECT * INTO casual_week_ride FROM(SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM feb_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM mar_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM apr_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM may_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM jun_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM jul_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM aug_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM sep_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM oct_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM nov_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
UNION
SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM dec_2022_data
 WHERE member_casual='casual'
 GROUP BY day_of_week
 UNION
 SELECT CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week",avg(ride_length)
 FROM jan_2023_data
 WHERE member_casual='casual'
 GROUP BY day_of_week) AS casual_week_ride 

SELECT day_of_week,avg(avg) AS "casual_average_ride" FROM casual_week_ride
GROUP BY day_of_week
