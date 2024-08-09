-- +goose Up
ALTER TABLE feeds ADD COLUMN last_fetched_at TiMESTAMP;

-- +goose Down
ALTER TABLE feeds DROP COLUMN last_fetched_at;