DO $$
DECLARE
    n1 NUMERIC (5, 2);
    n2 INT;
    limite_inferior INT := 5;
    limite_superior INT := 17;
BEGIN
    -- 0 <= n1 < 1 (real) [0, 1]
    n1 := random();
    RAISE NOTICE 'n1: %' , n1;
    -- 1 <= n1 < 10 (real) [1, 10]
    n1 := 1 + random() * 9;
    RAISE NOTICE '%' , n1;
    -- 0.42
    -- 1.78
    n2 := floor(random()) * 10 +1)::INT;
    END;
$$