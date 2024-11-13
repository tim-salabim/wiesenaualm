kontakte = data.frame(
  Name = c(
    "Tim Appelhans"
    , "Lars Albrecht"
    , "Max Oberreiter (Jr.)"
  )
  , Telefonnummer = c(
    "+49 XXX XXXXXXX"
    , "+49 XXX XXXXXXX"
    , "+43 XXX XXXXXXX"
  )
)

saveRDS(kontakte, "data/kontakte.rds")
