drop TABLE user if exists;
create TABLE user(id bigint generated BY DEFAULT as IDENTITY , username VARCHAR(40), name VARCHAR(20), age int(3), balance DECIMAL(10,2), PRIMARY KEY (id));