# 
# Atheme AUTH v0.1 MULTiSERV FRENCH MiRC ADDONS
# 
# Atheme Auth est un ADDONS MiRC 7.76+ pour le service iRC atheme, qui est similaire à anope.
# Il est possible d'activer ou de désactiver les fonctions en effectuant simplement des clics.
# Profitez du MULTiSERV, vous pouvez vous connecter sur 3-4 serveurs en même temps sans aucun conflit.
# 
# FONCTiON
# 
# Ce code assure la gestion de ::
# 
# - Effectuez l'enregistrement et l'identification automatiques au nickserv.
# - Des access sur les channels graces à chanserv.
# - Les requêtes à votre hostserv.
# 
# Tout se résume à un simple clic.
# 
# CONFiGURATiON
# 
# ** Une interface style 'MENU' via 'MiRC' pour une configuration simple, éviter toute configuration manuelle.
# ** Un dossier aauth sera créé lors du chargement de cette addons, NE PAS SUPRiMER.
#
# - CHARGÉ le .mrc a votre MiRC 7.76+
# - Sur le channel bouton droit et vous verrez une section ATHeMe.
# - important CONFiG chaque réseau avant d'enregistrer ou changer votre pass & email et ou autre modification...
# 
# SUGESTiON & AUTRE
# 
# Tas remarqué un "BUGS'" une incohérence, faite moi signe.
# 
# SCOOP du CODEUR ::
# 
# YoOoo Re-Coder au gout du jour!! XD
# Une évolution en 2024!!
#
# iRC irc.qczone.name
# MAiL :: og@tryzonet.xyz
# https://tsrc.tryzonet.xyz
# https://github.com/tryzonet
#

menu channel {
  ATHeMe
  .CONFiG*://aauth_config
  .MODiFiER
  ..CHANSERV Nick://writeini aauth/athemea. $+ $network $+ .ini $me chanserv $$?="Nick du CHANSERV"
  ..HOSTSERV Nick://writeini aauth/athemea. $+ $network $+ .ini $me hostserv $$?="Nick du HOSTSERV"
  ..NiCKSERV Nick://writeini aauth/athemea. $+ $network $+ .ini $me nickserv $$?="Nick du NiCKSERV"
  ..-
  ..CHANGER PASS://aauth_passwd
  ..CHANGER EMAiL://aauth_email
  .-
  .ChanSERV
  ..AiDE://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv help
  ..-
  ..ACCESS
  ...USER ACCESS
  ...-
  ...AJOUTER sOP://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv access add $chan $$?="Nickname" sop
  ...AJOUTER aOP://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv access add $chan $$?="Nickname" aop
  ...AJOUTER hOP://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv access add $chan $$?="Nickname" hop
  ...AJOUTER vOP://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv access add $chan $$?="Nickname" vop
  ...-
  ...EFFACER://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv access del $chan $$?="Nickname"
  ...LiST://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv access $chan list
  ..GETKEY://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv getkey $$?="#channel"
  ..iNFO://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv info $chan
  ..iNViTE://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv invite $$?="#channel"
  ..ENREGiSTRER://msg $readini aauth/athemea. $+ $network $+ .ini $me chanserv register $$?="#channel a enregistrer"
  .HostSERV
  ..AiDE://msg $readini aauth/athemea. $+ $network $+ .ini $me hostserv help
  ..-
  ..REQUETE://msg $readini aauth/athemea. $+ $network $+ .ini $me hostserv request $$?="Votre hostname demander"
  ..DETRUiRE://msg $readini aauth/athemea. $+ $network $+ .ini $me hostserv drop
  ..SET
  ...ON://msg $readini aauth/athemea. $+ $network $+ .ini $me hostserv ON
  ...OFF://msg $readini aauth/athemea. $+ $network $+ .ini $me hostserv OFF
  .NickSERV
  ..AiDE://msg $readini aauth/athemea. $+ $network $+ .ini $me nickserv help
  ..-
  ..S'ENREGiSTRER://aauth_reg-nickserv
  ..S'iDENTiFiER://aauth_id-nickserv
  ..Auth-AUTO
  ...ACTiVER://writeini aauth/athemea. $+ $network $+ .ini $me autoauth true
  ...DESACTiVER://writeini aauth/athemea. $+ $network $+ .ini $me autoauth false
}

on *:connect:{
  if ( $+ $readini aauth/athemea. $+ $network $+ .ini $me autoauth == true) { aauth_id-nickserv | halt }
  else { halt }
}
on *:load:{ mkdir aauth | echo -a $timestamp >> ADDONS * chargement Atheme AUTH v0.1 MULTiSERV pret a utilisé. | halt }
on *:start:{ echo Atheme AUTH v0.1 MULTiSERV *** chargé. }

alias aauth_config {
  if ( $+ $readini aauth/athemea. $+ $network $+ .ini $me config == true) { echo -a $timestamp >> ADDONS * deja configurer... utiliser la section MODiF. | halt }
  else {
    var %aauth_conf-chanserv $$?="NiCK du CHANSERV"
    var %aauth_conf-hostserv $$?="NiCK du HOSTSERV"
    var %aauth_conf-nickserv $$?="NiCK du NiCKSERV"
    writeini aauth/athemea. $+ $network $+ .ini $me config true
    writeini aauth/athemea. $+ $network $+ .ini $me chanserv %aauth_conf-chanserv
    writeini aauth/athemea. $+ $network $+ .ini $me hostserv %aauth_conf-hostserv
    writeini aauth/athemea. $+ $network $+ .ini $me nickserv %aauth_conf-nickserv
    echo -a $timestamp >> ADDONS * configuration enregistrer.
    halt
  }
}
alias aauth_email {
  writeini aauth/athemea. $+ $network $+ .ini $me add true
  writeini aauth/athemea. $+ $network $+ .ini $me email $$?="Votre email valide"
}
alias aauth_passwd {
  writeini aauth/athemea. $+ $network $+ .ini $me add true
  writeini aauth/athemea. $+ $network $+ .ini $me pass $encode( $+ $$?="Nouveau pass" $+ )
}
alias aauth_id-nickserv {
  if ( $+ $readini aauth/athemea. $+ $network $+ .ini $me add == true) { msg $readini aauth/athemea. $+ $network $+ .ini $me nickserv identify $decode( $+ $readini aauth/athemea. $+ $network $+ .ini $me pass $+ ) | halt }
  else { echo -a $timestamp >> ADDONS * erreur il y a quelque chose qui ne fonctionne pas... pass? nick? réseau? config? | halt }
}
alias aauth_reg-nickserv {
  var %aauth_reg-pass $encode($$?="un mot-de-pass")
  var %aauth_reg-email $$?="votre email valide"
  if ( $+ $null == $readini aauth/athemea. $+ $network $+ .ini $me config $+ ) { echo -a $timestamp >> ADDONS * il faut que tu CONFiG avant l'utilisation. | halt }
  else {
    writeini aauth/athemea. $+ $network $+ .ini $me add true
    writeini aauth/athemea. $+ $network $+ .ini $me network $network
    writeini aauth/athemea. $+ $network $+ .ini $me pass %aauth_reg-pass
    writeini aauth/athemea. $+ $network $+ .ini $me email %aauth_reg-email
    writeini aauth/athemea. $+ $network $+ .ini $me autoauth false
    msg $readini aauth/athemea. $+ $network $+ .ini $me nickserv register $decode( $+ %aauth_reg-pass $+ ) %aauth_reg-email
    halt
  }
}
