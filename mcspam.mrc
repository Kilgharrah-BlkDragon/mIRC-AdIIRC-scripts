# BlkDragon's Anti-Spam ( Madeleine Czura) Script ver_1.0
# Created 5.19.2026
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

On 1:TEXT:*Madeleine Czura*:#: {

if ( $me isop $chan ) {
 ban -k $chan  $nick 3 stop spamming
}
}
