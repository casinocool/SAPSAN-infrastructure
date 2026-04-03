DO $$
BEGIN
    IF NOT EXIST (SELECT FROM pg_database WHERE datname= 'user') THEN
       CREATE DATABASE user;
    END IF;
    END $$;