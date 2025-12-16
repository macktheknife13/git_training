use schema learning_db.sandbox;

create or replace table my_first_table (
    id INT,
    name VARCHAR(100),
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);