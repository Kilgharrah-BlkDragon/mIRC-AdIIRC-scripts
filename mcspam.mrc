# BlkDragon's Anti-Spam ( Madeleine Czura) Script ver_1.0
# Credit: LilyBaby
# Created: 7.26.2025

# Exempt Chan Ops
  if (Madeleine Czura! isin $1-) && ( $nick isop $chan ) {
    return
  }

  # -- All other users -- 
  
  if (Madeleine Czura! isin $1-) && ( $network = UnderNet ) {
    msg x ban $chan $nick 7d 100 Stop Spamming
  }

  if (Madeleine Czura! isin $1-) && ( $network != UnderNet ) {
  } 
}
