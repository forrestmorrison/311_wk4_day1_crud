--   INSERT INTO users
--       (first_name, last_name)
--   VALUES
--       ('test2', 'user');

  UPDATE
      usersAddress
  SET
      address = 'REDACTED AGAIN'
  WHERE
      state = 'OH'

-- SELECT * FROM usersAddress