USE codeup_test_db;


-- id — auto-incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- release_date — integer representing year record was released
-- sales — floating point value for number of records sold (in millions)
-- genre — string for storing the record's genre(s)

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(30),
    record_name VARCHAR(100),
    release_date DATE,
    sales DECIMAL(10, 10),
    genre TEXT NOT NULL,
    PRIMARY KEY (id)
);





