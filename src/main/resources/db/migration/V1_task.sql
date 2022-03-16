
CREATE TABLE task (
                      id BIGSERIAL PRIMARY KEY,
                      date DATE NOT NULL,
                      description TEXT);

-- INSERT INTO task (date, description)
-- VALUES ('2020-12-31', 'Приготовить оливье');

ALTER TABLE task
    ADD COLUMN done BOOLEAN NOT NULL DEFAULT FALSE;
SELECT * FROM task;

CREATE INDEX task_date_idx ON task (date);
CREATE INDEX task_done_idx ON task (done);