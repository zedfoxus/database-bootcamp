-- SELECT syntax
SELECT <comma separated column names>
FROM <table name>
WHERE <filter conditions>
ORDER BY <comma separated columns to order results>;

-- SELECT example
SELECT code, name, continent
FROM country
WHERE surfacearea < 1000
ORDER BY surfacearea;


