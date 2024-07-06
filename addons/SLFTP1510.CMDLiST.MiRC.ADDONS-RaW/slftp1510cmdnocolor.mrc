;********************************************************
;***        SLFTP1510.CMDLiST.MiRC.ADDONS-RaW         ***
;********************************************************
;***                                                  ***
;*** CMD LiST for slftp v1.5.10                       ***
;***                                                  ***
;*** load -rs slftp1510cmdcolor.mrc  <-- with color   ***
;***                                                  ***
;*** load -rs slftp1510cmdnocolor.mrc <-- no color    ***
;***                                                  ***
;*** /slftp1510 (You see the cmdlist)                 ***
;***                                                  ***
;********************************************************
;***                                                  ***
;*** fucking useless yEah!! how mutch time u save...  ***
;*** connect server for !help or flooding ur chan or  ***
;*** priceless disconnect for -> excess flood <-      ***
;***                                                  ***
;*** sorry for my bad english, quick and faster!! XD  ***
;***                                                  ***
;********************************************************

menu channel {
  slFTP1510 CMD:/slftp1510
}

alias slftp1510 {
  window @slftp_1510
  echo @slftp_1510 .:: GENERAL ::.
  echo @slftp_1510 !help, !die, !uptime, !status, !queue, !lastlog, !logverbosity, !backup, !auto
  echo @slftp_1510 .:: SITES ::.
  echo @slftp_1510 !sites, !site, !addsite, !delsite, !addbnc, !delbnc, !siteuser, !sitepass, !setdown
  echo @slftp_1510 !setpermdown, !setdir, !slots, !maxupdn, !maxupperrip, !maxidle, !timeout, !sslfxp, !sslmethod
  echo @slftp_1510 !legacycwd, !skipinc, !fetchuser, !usefornfodownload, !autologin, !autobnctest, !credits, !siteinfo, !slotsshow
  echo @slftp_1510 !bnc, !bnctest, !ghost, !rebuildslot, !recalcfreeslots, !setdownoutofspace, !reversefxp, !usesitesearchonreqfill, !reducedspeedstatweight
  echo @slftp_1510 !killconnectiononstalledtransfer
  echo @slftp_1510 .:: ROUTES ::.
  echo @slftp_1510 !routes, !routeset, !routelock, !routesin, !routesout, !speedstats, !speedrecalc
  echo @slftp_1510 .:: RANKS ::.
  echo @slftp_1510 !ranks, !rank, !ranklock, !rankrecalc
  echo @slftp_1510 .:: SPEEDTEST ::.
  echo @slftp_1510 !speedtestlocal, !speedtestout, !speedtestin, !speedtestcleanup
  echo @slftp_1510 .:: WORK ::.
  echo @slftp_1510 !dirlist, !autodirlist, !latest, !spread, !transfer, !stop, !lookup, !nuke, !unnuke
  echo @slftp_1510 !nukes, !autonuke, !checkforrip
  echo @slftp_1510 .:: PREBOT ::.
  echo @slftp_1510 !setprecmd, !setpredir, !check, !pre, !pretest, !batch, !batchdel, !delrelease, !delallrelease
  echo @slftp_1510 !prelist, !prechecktime, !skippre
  echo @slftp_1510 .:: RACE STATS ::.
  echo @slftp_1510 !statrace
  echo @slftp_1510 .:: LEECH SLOTS ::.
  echo @slftp_1510 !delayleech, !delayupload
  echo @slftp_1510 .:: MISC ::.
  echo @slftp_1510 !raw, !invite, !sitechan, !autoinvite, !tweak, !ident, !nosocks5, !noannouncesite, !nohelp
  echo @slftp_1510 !testlanguagebase, !killall, !spamconf, !addknowngroup
  echo @slftp_1510 .:: NEWS ::.
  echo @slftp_1510 !news, !newsadd, !newsdel, !newscategories
  echo @slftp_1510 .:: WINDOWS ::.
  echo @slftp_1510 !s, !windows, !delwindow, !names, !repaint
  echo @slftp_1510 .:: IRC ::.
  echo @slftp_1510 !ircstatus, !ircsay, !ircjump, !ircoper, !ircnetnosocks5, !ircnet, !ircnetadd, !ircnetmod, !ircnetmodes
  echo @slftp_1510 !ircnetdel, !ircnetaddserver, !ircnetdelserver, !ircnetaddperform, !ircnetdelperform, !ircnetlistperform, !ircnetdoperform, !ircchannels, !ircchanadd
  echo @slftp_1510 !ircchandel, !ircchanblow, !ircchankey, !ircchanrole, !ircchanpart, !ircnick, !inviteme
  echo @slftp_1510 .:: PRECATCHER ::.
  echo @slftp_1510 !catchlist, !catchadd, !catchdel, !catchtest, !catchmod, !catchdebug, !mappings
  echo @slftp_1510 .:: RULES ::.
  echo @slftp_1510 !ruleadd, !ruledel, !rulemod, !ruleins, !allrules, !delallrules, !rules, !rulelist, !rulehelp
  echo @slftp_1510 !rulecp, !autorules
  echo @slftp_1510 .:: KB ::.
  echo @slftp_1510 !kbshow, !kblist, !kbextra, !kbadd
  echo @slftp_1510 .:: INDEXER ::.
  echo @slftp_1510 !indexstat, !indexquery, !indexdropsection, !autoindex
  echo @slftp_1510 .:: AFFILS/USERS/INFOS ::.
  echo @slftp_1510 !info, !name, !link, !affils, !setaffils, !size, !country, !notes, !findaffil
  echo @slftp_1510 !findcountry, !findsection
  echo @slftp_1510 .:: RELOAD ::.
  echo @slftp_1510 !catchreload, !skipreload, !languagereload, !socks5reload, !fakereload, !rulesreload, !globalskipreload, !knowngroupreload
  echo @slftp_1510 .:: SOCKS5 ::.
  echo @slftp_1510 !addsocks5, !delsocks5, !listsocks5, !tweaksocks5, !setsocks5
  echo @slftp_1510 .:: PRETIME ::.
  echo @slftp_1510 !pretimemode, !pretimemode2, !addpremode, !pretime, !setpretime
  echo @slftp_1510 .:: IMDB ::.
  echo @slftp_1510 !imdbinfo
  echo @slftp_1510 .:: TVINFO ::.
  echo @slftp_1510 !tvinfo, !addtvinfo, !settvdbid, !settvrageid, !updatetvinfo, !deltvinfo
  echo @slftp_1510 .:: SECTIONS ::.
  echo @slftp_1510 !sections
  echo @slftp_1510 .:: TESTING ::.
  echo @slftp_1510 !irccolors
  echo @slftp_1510 Type !help command to get detailed info.
  echo @slftp_1510 Ok.
}
