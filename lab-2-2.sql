-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?

Select year, name,park from teams where park = "Guaranteed Rate Field"

-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+


