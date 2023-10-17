SELECT
    "Filmes"."Nome" as "Nome",
    "Generos"."Genero" as "Genero"
FROM "Filmes"
    JOIN "FilmesGenero" ON "FilmesGenero"."IdFilme" = "Filmes"."Id"
    JOIN "Generos" ON "FilmesGenero"."IdGenero" = "Generos"."Id"
WHERE "Generos"."Genero" = 'Mistério'