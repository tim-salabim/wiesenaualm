kontakte = data.frame(
  Name = c(
    "Tim Appelhans"
    , "Lars Albrecht"
    , "Max Oberreiter (Jr.)"
  )
  , Telefonnummer = c(
    "+49 179 1021830"
    , "+49 160 7465430"
    , "+43 664 3807304"
  )
)

saveRDS(kontakte, "data/kontakte.rds")
