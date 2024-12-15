CREATE TABLE example (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    count INT
);

CREATE INDEX index_example_title ON example(title);
CREATE INDEX index_example_composite ON example(title, count);

COMMENT ON TABLE example IS
'
Table description goes here.
';
