-- To create a table for count of Annual Members per day of week anually through union of 12 months data

SELECT * INTO member_week_day FROM(SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM feb_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM mar_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM apr_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM may_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM jun_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM jul_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM aug_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM sep_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM oct_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM nov_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM dec_2022_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM jan_2023_data
WHERE member_casual='member'
GROUP BY day_of_week,member_casual) AS week_day

-- To get the sum of Annual Member users
SELECT member_casual,day_of_week,sum(user_count) AS "user_count" FROM member_week_day
GROUP BY day_of_week,member_casual

-- To create a table for count of Casual Riders per day of week anually through union of 12 months data

SELECT * INTO casual_week_day FROM(SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM feb_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM mar_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM apr_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM may_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM jun_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM jul_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM aug_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM sep_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM oct_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM nov_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM dec_2022_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual
UNION
SELECT member_casual,
CASE WHEN day_of_week=2 THEN 'Monday'
WHEN day_of_week=3 THEN 'Tuesday'
WHEN day_of_week=4 THEN 'Wednesday'
WHEN day_of_week=5 THEN 'Thursday'
WHEN day_of_week=6 THEN 'Friday'
WHEN day_of_week=7 THEN 'Saturday'
WHEN day_of_week=1 THEN 'Sunday'
END AS "day_of_week"
,count(day_of_week) AS "user_count" FROM jan_2023_data
WHERE member_casual='casual'
GROUP BY day_of_week,member_casual) AS week_day1

-- To get the sum of Casual Riders users
SELECT member_casual,day_of_week,sum(user_count) AS "user_count" FROM casual_week_day
GROUP BY day_of_week,member_casual



