USE DATABASE talenty;

CREATE TABLE users(
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status ENUM('employeed','self-employeed','unemployeed')--MySQl syntax
);