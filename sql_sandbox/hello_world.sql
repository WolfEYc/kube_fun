DROP TABLE hello_world;

CREATE TABLE hello_world (
    user_name VARCHAR(22),
    first_name VARCHAR(22),
    last_name VARCHAR(22)
);

INSERT INTO
    hello_world (
        user_name,
        first_name,
        last_name
    )
VALUES ('wolfey', 'isaac', 'wolf');

SELECT user_name FROM hello_world;