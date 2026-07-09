-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 3
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 11:18 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY
From STATION
where MOD(ID,2)=0;
