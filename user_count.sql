
-- To get the user count per month

SELECT member_casual,count(*) AS "user_count" FROM mar_2022_data
GROUP BY member_casual

-- To create a table of user count for all the 12 months

SELECT * INTO total FROM (SELECT member_casual,count(*) AS "user_count" FROM feb_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM mar_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM apr_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM may_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM jun_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM jul_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM aug_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM sep_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM oct_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM nov_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM dec_2022_data
GROUP BY member_casual
UNION
SELECT member_casual,count(*) AS "user_count" FROM jan_2023_data
GROUP BY member_casual) AS tot_count


-- To get the total user count for both casual and member users

SELECT member_casual,sum(user_count) AS "user_count" FROM total
GROUP BY member_casual

