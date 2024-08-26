--Prepare Phase--

--Combining data from January 2022 to December 2022 to single one year cyclistic share data--

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202201]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202202]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202203]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202204]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202205]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202206]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202207]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202208]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202209]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202210]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202211]
UNION ALL

SELECT 
ride_id, rideable_type, started_at, ended_at, start_station_name, end_station_name, member_casual
FROM dbo.[202212]

