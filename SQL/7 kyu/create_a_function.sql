CREATE FUNCTION increment(num INT) RETURNS INT AS $$
BEGIN
  RETURN num + 1;
END;
$$ LANGUAGE plpgsql;
