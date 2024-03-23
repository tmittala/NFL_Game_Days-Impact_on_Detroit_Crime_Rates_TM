use DPD;

-- 2016-2017 season
SELECT incidentId, address, zip, callCode, callTime, totalResponseTime, longitude, latitude, description
FROM 911call
inner join 911callcode on 911call.callCode = 911callcode.code
WHERE 
    (callTime >= '2016-09-01' AND callTime <= '2017-01-31')
    OR
    (callTime >= '2017-09-01' AND callTime <= '2018-01-31')
ORDER BY callTime;

-- 2018-2019 season
SELECT incidentId, address, zip, callCode, callTime, totalResponseTime, longitude, latitude, description
FROM 911call
inner join 911callcode on 911call.callCode = 911callcode.code
WHERE 
    (callTime >= '2018-09-01' AND callTime <= '2019-01-31')
    OR
    (callTime >= '2019-09-01' AND callTime <= '2020-01-31')
ORDER BY callTime;

-- 2020, 2021 season
SELECT incidentId, address, zip, callCode, callTime, totalResponseTime, longitude, latitude, description
FROM 911call
inner join 911callcode on 911call.callCode = 911callcode.code
WHERE 
    (callTime >= '2020-09-01' AND callTime <= '2021-01-31')
    OR
    (callTime >= '2021-09-01' AND callTime <= '2022-01-31')
ORDER BY callTime;

-- 2022 season
SELECT incidentId, address, zip, callCode, callTime, totalResponseTime, longitude, latitude, description
FROM 911call
inner join 911callcode on 911call.callCode = 911callcode.code
WHERE 
    (callTime >= '2022-09-01' AND callTime <= '2023-01-31')
ORDER BY callTime;