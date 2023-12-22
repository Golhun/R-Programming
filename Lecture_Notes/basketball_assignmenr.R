# Basketball homework
# Renaming rows and columns
row_and_col_names <- function(matrix, Players=Players, seasons=Seasons)
  {
  rownames(matrix) <- Players
  colnames(matrix) <- seasons
}

freeThrows <- rbind(KobeBryant_FT,
      JoeJohnson_FT,
      LeBronJames_FT,
      CarmeloAnthony_FT,
      DwightHoward_FT,
      ChrisBosh_FT,
      ChrisPaul_FT,
      KevinDurant_FT,
      DerrickRose_FT,
      DwayneWade_FT
)

# Free throws table

row_and_col_names(freeThrows, Players, Seasons)

freeThrows
totalGames <- rbind(KobeBryant_G,
                    JoeJohnson_G,
                    LeBronJames_G,
                    CarmeloAnthony_G,
                    DwightHoward_G,
                    ChrisBosh_G,
                    ChrisPaul_G,
                    KevinDurant_G,
                    DerrickRose_G,
                    DwayneWade_G
                    )

# Games table
totalGames

# Renaming rows and columns
row_and_col_names(totalGames)

fta_per_game <- round((freeThrows / totalGames),1)
fta_per_game


# Free throw attempts
freeThrowAttempts <- rbind(KobeBryant_FTA,
                           JoeJohnson_FTA,
                           LeBronJames_FTA,
                           CarmeloAnthony_FTA,
                           DwightHoward_FTA,
                           ChrisBosh_FTA,
                           ChrisPaul_FTA,
                           KevinDurant_FTA,
                           DerrickRose_FTA,
                           DwayneWade_FTA
)

row_and_col_names(freeThrowAttempts)

freeThrowAttempts
rownames(freeThrowAttempts) <- Players
