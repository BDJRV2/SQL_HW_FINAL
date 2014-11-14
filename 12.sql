SELECT t.trackid, t.name, m.name AS MediaTypeName FROM Track t JOIN MediaType m on t.MediaTypeId = m.MediaTypeId WHERE t.trackId in (90,81,99);
