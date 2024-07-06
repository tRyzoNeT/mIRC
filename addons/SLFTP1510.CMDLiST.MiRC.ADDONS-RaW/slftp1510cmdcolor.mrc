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

menu status,channel {
  slFTP1510 CMD:/slftp1510
}

alias slftp1510 {
  window @slftp_1510
  echo @slftp_1510 59 .:: 07GENERAL ::.
  echo @slftp_1510 59 !help, !die, !uptime, !status, !queue, !lastlog, !logverbosity, !backup, !auto
  echo @slftp_1510 59 .:: 07SITES ::.
  echo @slftp_1510 59 !sites, !site, !addsite, !delsite, !addbnc, !delbnc, !siteuser, !sitepass, !setdown
  echo @slftp_1510 59 !setpermdown, !setdir, !slots, !maxupdn, !maxupperrip, !maxidle, !timeout, !sslfxp, !sslmethod
  echo @slftp_1510 59 !legacycwd, !skipinc, !fetchuser, !usefornfodownload, !autologin, !autobnctest, !credits, !siteinfo, !slotsshow
  echo @slftp_1510 59 !bnc, !bnctest, !ghost, !rebuildslot, !recalcfreeslots, !setdownoutofspace, !reversefxp, !usesitesearchonreqfill, !reducedspeedstatweight
  echo @slftp_1510 59 !killconnectiononstalledtransfer
  echo @slftp_1510 59 .:: 07ROUTES ::.
  echo @slftp_1510 59 !routes, !routeset, !routelock, !routesin, !routesout, !speedstats, !speedrecalc
  echo @slftp_1510 59 .:: 07RANKS ::.
  echo @slftp_1510 59 !ranks, !rank, !ranklock, !rankrecalc
  echo @slftp_1510 59 .:: 07SPEEDTEST ::.
  echo @slftp_1510 59 !speedtestlocal, !speedtestout, !speedtestin, !speedtestcleanup
  echo @slftp_1510 59 .:: 07WORK ::.
  echo @slftp_1510 59 !dirlist, !autodirlist, !latest, !spread, !transfer, !stop, !lookup, !nuke, !unnuke
  echo @slftp_1510 59 !nukes, !autonuke, !checkforrip
  echo @slftp_1510 59 .:: 07PREBOT ::.
  echo @slftp_1510 59 !setprecmd, !setpredir, !check, !pre, !pretest, !batch, !batchdel, !delrelease, !delallrelease
  echo @slftp_1510 59 !prelist, !prechecktime, !skippre
  echo @slftp_1510 59 .:: 07RACE STATS ::.
  echo @slftp_1510 59 !statrace
  echo @slftp_1510 59 .:: 07LEECH SLOTS ::.
  echo @slftp_1510 59 !delayleech, !delayupload
  echo @slftp_1510 59 .:: 07MISC ::.
  echo @slftp_1510 59 !raw, !invite, !sitechan, !autoinvite, !tweak, !ident, !nosocks5, !noannouncesite, !nohelp
  echo @slftp_1510 59 !testlanguagebase, !killall, !spamconf, !addknowngroup
  echo @slftp_1510 59 .:: 07NEWS ::.
  echo @slftp_1510 59 !news, !newsadd, !newsdel, !newscategories
  echo @slftp_1510 59 .:: 07WINDOWS ::.
  echo @slftp_1510 59 !s, !windows, !delwindow, !names, !repaint
  echo @slftp_1510 59 .:: 07IRC ::.
  echo @slftp_1510 59 !ircstatus, !ircsay, !ircjump, !ircoper, !ircnetnosocks5, !ircnet, !ircnetadd, !ircnetmod, !ircnetmodes
  echo @slftp_1510 59 !ircnetdel, !ircnetaddserver, !ircnetdelserver, !ircnetaddperform, !ircnetdelperform, !ircnetlistperform, !ircnetdoperform, !ircchannels, !ircchanadd
  echo @slftp_1510 59 !ircchandel, !ircchanblow, !ircchankey, !ircchanrole, !ircchanpart, !ircnick, !inviteme
  echo @slftp_1510 59 .:: 07PRECATCHER ::.
  echo @slftp_1510 59 !catchlist, !catchadd, !catchdel, !catchtest, !catchmod, !catchdebug, !mappings
  echo @slftp_1510 59 .:: 07RULES ::.
  echo @slftp_1510 59 !ruleadd, !ruledel, !rulemod, !ruleins, !allrules, !delallrules, !rules, !rulelist, !rulehelp
  echo @slftp_1510 59 !rulecp, !autorules
  echo @slftp_1510 59 .:: 07KB ::.
  echo @slftp_1510 59 !kbshow, !kblist, !kbextra, !kbadd
  echo @slftp_1510 59 .:: 07INDEXER ::.
  echo @slftp_1510 59 !indexstat, !indexquery, !indexdropsection, !autoindex
  echo @slftp_1510 59 .:: 07AFFILS/USERS/INFOS ::.
  echo @slftp_1510 59 !info, !name, !link, !affils, !setaffils, !size, !country, !notes, !findaffil
  echo @slftp_1510 59 !findcountry, !findsection
  echo @slftp_1510 59 .:: 07RELOAD ::.
  echo @slftp_1510 59 !catchreload, !skipreload, !languagereload, !socks5reload, !fakereload, !rulesreload, !globalskipreload, !knowngroupreload
  echo @slftp_1510 59 .:: 07SOCKS5 ::.
  echo @slftp_1510 59 !addsocks5, !delsocks5, !listsocks5, !tweaksocks5, !setsocks5
  echo @slftp_1510 59 .:: 07PRETIME ::.
  echo @slftp_1510 59 !pretimemode, !pretimemode2, !addpremode, !pretime, !setpretime
  echo @slftp_1510 59 .:: 07IMDB ::.
  echo @slftp_1510 59 !imdbinfo
  echo @slftp_1510 59 .:: 07TVINFO ::.
  echo @slftp_1510 59 !tvinfo, !addtvinfo, !settvdbid, !settvrageid, !updatetvinfo, !deltvinfo
  echo @slftp_1510 59 .:: 07SECTIONS ::.
  echo @slftp_1510 59 !sections
  echo @slftp_1510 59 .:: 07TESTING ::.
  echo @slftp_1510 59 !irccolors
  echo @slftp_1510 59 Type !help command to get detailed info.
  echo @slftp_1510 59 Ok.
}
