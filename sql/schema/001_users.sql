-- +goose Up

CREATE TABLE users(
    id UUID primary key,
    created_at timestamp NOT NULL,
    updated_at timestamp NOT NULL,
    name text NOT NULL
);
    
-- +goose Down
DROP table users;