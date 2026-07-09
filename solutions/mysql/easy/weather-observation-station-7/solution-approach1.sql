-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-10, 12:41 a.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '[AEIOUaeiou]$';
