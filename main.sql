 SELECT COUNT(*) AS count_4_kmph FROM my_data_1 WHERE `COL 5` = 4; --col 5 is Wind Speed_km/hr
+--------------+
| count_4_kmph |
+--------------+
|          474 |
+--------------+
1 row in set, 1 warning (0.092 sec)
SELECT AVG(`COL 6`) AS mean_visibility FROM my_data_1; -- col is Visibility
+--------------------+
| mean_visibility    |
+--------------------+
| 27.661297666476983 |
+--------------------+
1 row in set, 1 warning (0.029 sec)
 SELECT COUNT(*) AS count_records FROM  my_data_1 WHERE `COL 5` > 24 AND `COL 6` = 25;
+---------------+
| count_records |
+---------------+
|           308 |
+---------------+
1 row in set, 1 warning (0.006 sec)
SELECT COUNT(DISTINCT `COL 8`) AS num_weather_conditions_with_snow FROM my_data_1 WHERE `COL 8` LIKE '%snow%'; -- col 8 is weather condition
+----------------------------------+
| num_weather_conditions_with_snow |
+----------------------------------+
|                               19 |
+----------------------------------+
1 row in set (0.168 sec)
