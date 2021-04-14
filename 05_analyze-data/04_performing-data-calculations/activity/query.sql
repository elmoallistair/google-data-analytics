-- set up temporary table
WITH trees_temp AS (
    SELECT * 
    FROM (
        SELECT *
        FROM bigquery-public-data.new_york_trees.tree_census_1995
            JOIN bigquery-public-data.new_york_trees.tree_census_2005
            ON tree_census_1995.diameter = tree_census_2005.tree_dbh
        WHERE diameter > 30
    )
)

-- count large trees greater than 30 inches across
SELECT COUNT(*) AS COUNT
FROM trees_temp