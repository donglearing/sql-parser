SELECT t.a FROM T AS t INNER JOIN (SELECT f.b FROM F f) n1 ON f.b = t.a LEFT JOIN H AS h ON h.d = t.a