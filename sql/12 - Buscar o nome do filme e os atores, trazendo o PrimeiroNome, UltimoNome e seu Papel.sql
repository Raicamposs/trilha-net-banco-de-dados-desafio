SELECT
    "Filmes"."Nome" as "Nome",
    "Atores"."PrimeiroNome" as "PrimeiroNome",
    "Atores"."UltimoNome" as "UltimoNome",
    "ElencoFilme"."Papel" as "Papel"
FROM "Filmes"
    JOIN "ElencoFilme" ON "ElencoFilme"."IdFilme" = "Filmes"."Id"
    JOIN "Atores" ON "ElencoFilme"."IdAtor" = "Atores"."Id"