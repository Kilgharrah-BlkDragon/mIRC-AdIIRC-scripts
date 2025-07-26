#BlkDragon's Madeleine Czura Anti-Spam Script for mIRC and AdIIRC ver1.0
#Credit: LilyBaby
#Created: 7/26/2025
#=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# Section I: Exempt Channel(s)
on *:text:*:#:{ 
  if ( $chan = #your.chan.goes.here ) { 
    return 
  }

  # Note: To add more channels: Copy paste the above and change the channel name!


  # Section II: Non-Exempt Channels  

  if (Madeleine Czura! isin $1-) && ( $nick isop $chan ) {
    return
    } else {
    if (Madeleine Czura! isin $1-) {
      msg # Spam Detected! Barn door protocol engaged!
      msg x ban # $nick 7d 100 Abuse
    }
  }
}
