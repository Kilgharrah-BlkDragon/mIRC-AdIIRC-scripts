# BlkDragon's Anti-Spam ( Madeleine Czura) Script ver_1.0
# Credit: LilyBaby
# Created: 7.26.2025

# Exempted Chan
on 1:text:*:#:{ 
  if ($chan = #your.chan.goes.here) { 
    return
  }
# Exempt Chan Ops
  if (Madeleine Czura! isin $1-) && ( $nick isop $chan ) {
    return
  }

# Non-Exempt Chans

  if (Madeleine Czura! isin $1-) && ( $network = UnderNet ) {
    msg x ban $chan $nick 7d 100 Abuse
  }

  if (Madeleine Czura! isin $1-) && ( $network != UnderNet ) {
    ban -k $chan $nick 3 Abuse
  } 
}
