;****************************************************
;***       DRFTPD4.CMDLiST.MiRC.ADDONS-RaW        ***
;****************************************************
;***                                              ***
;*** CMD LiST for drftpd v4                       ***
;*** load -rs drftpd4cmdlist.mrc                  ***
;*** /drftpd4 (You see the cmdlist)               ***
;***                                              ***
;****************************************************
;*** sorry for my bad english XD                  ***
;****************************************************

menu status,channel {
  DRFTPD4 CMD:/drftpd4
}

alias drftpd4 {
  window @drftpd
  echo @drftpd --------DRFTPD v4.X--------
  echo @drftpd ----------CMDLiST----------
  echo @drftpd abort : Abort all commands being run by the user issuing the abort.
  echo @drftpd addgroup : Add a new group.
  echo @drftpd addip : Add a new mask to a user.
  echo @drftpd addjob : Add a job to the JobManager queue.
  echo @drftpd addnote : Add's Note for user.
  echo @drftpd addslave : Add a slave to the site.
  echo @drftpd adduser : Add a new user.
  echo @drftpd affils : Displays the site affils.
  echo @drftpd aldn : Lists the top downloaders of all time.
  echo @drftpd alup : Lists the top uploaders of all time.
  echo @drftpd approve : Approve release even though rules say it should get nuked.
  echo @drftpd archive : Create a new ArchiveHandler like defined in archive.conf
  echo @drftpd autonukes : Show AutoNuke queue.
  echo @drftpd autonukescan : Manual AutoNuke scan.
  echo @drftpd ban : Ban a user from logging onto the site for a specified amount of time.
  echo @drftpd banall : Ban all users from logging onto the site for a specified amount of time.
  echo @drftpd bans : List the current users banned on the site.
  echo @drftpd blowfish : List blowfish keys for irc channels.
  echo @drftpd bnc : Displays the site bnc details.
  echo @drftpd bw : Show total bandwidth use.
  echo @drftpd change : Change parameters for a user.
  echo @drftpd changegroup : Change parameters for a group.
  echo @drftpd changegroupadmin : Add/Remove users as group admin from a group.
  echo @drftpd changeuser : Change parameters for a user.
  echo @drftpd chgrp : Change secondary groups for a user.
  echo @drftpd chown : Changes ownership of a file/directory.
  echo @drftpd chpass : Change password for a user.
  echo @drftpd createimdb : Create IMDB metadata for all movies below current dir.
  echo @drftpd createtv : Create TvMaze metadata for all shows below current dir.
  echo @drftpd credits : Show available credits.
  echo @drftpd cut : Lists all cut users in trial period.
  echo @drftpd daydn : Lists the top downloaders today.
  echo @drftpd dayup : Lists the top uploaders today.
  echo @drftpd debug : Allows you to see stacktraces on command errors.
  echo @drftpd delgroup : Delete a group.
  echo @drftpd delip : Remove a mask from a user.
  echo @drftpd delnote : Removes Note For User.
  echo @drftpd delpurge : Permanently remove a user from the site.
  echo @drftpd delqueue : Delete one/all item(s) from AutoNuke queue.
  echo @drftpd delslave : Remove a slave from the site.
  echo @drftpd deluser : Delete a user.
  echo @drftpd df : Displays current free space.
  echo @drftpd dupe : Searches for files and directories using exact name match.
  echo @drftpd fairness : Show ratio for all users or a specific user/group if given as input
  echo @drftpd find : Searches for files and directories in the filesystem w/ some neat filters and actions.
  echo @drftpd fixlinks : Fixes all links from LinkManager.
  echo @drftpd fixrequests : Tries to fix requests dir with the actual requests
  echo @drftpd fixsize : Recursively walks through and validates the size information of the current working directory.
  echo @drftpd fixslavecount : Recursively walks through and validates the slave reference counts held against the current working directory.
  echo @drftpd gadduser : Add a new user to the specified group.
  echo @drftpd galdn : Lists the top downloading group of all time.
  echo @drftpd galup : Lists the top uploading group of all time.
  echo @drftpd gdaydn : Lists the top downloading group for the day.
  echo @drftpd gdayup : Lists the top uploading group for the day.
  echo @drftpd getkey : List blowfish keys for irc channels.
  echo @drftpd ginfo : Show information on a group.
  echo @drftpd give : Give a user credits.
  echo @drftpd gmonthdn : Lists the top downloading group for the month.
  echo @drftpd gmonthup : Lists the top uploading group of all time.
  echo @drftpd gpassed : Lists if group has passed trial.
  echo @drftpd groups : Lists the groups on the site.
  echo @drftpd grpren : Rename a group.
  echo @drftpd gtop : Lists all users in trial period.
  echo @drftpd gwkdn : Lists the top downloading group for the week.
  echo @drftpd gwkup : Lists the top uploading group for the week.
  echo @drftpd help : Duh! it does this dummy!
  echo @drftpd ident : Associates an irc nick with a ftp user.
  echo @drftpd idlers : Show who's idling.
  echo @drftpd imdb : Search for a movie.
  echo @drftpd imdbqueue : Show number of items in the queue to be processed.
  echo @drftpd indexstatus : Index status.
  echo @drftpd invite : Invite yourself into irc channels using the sitebot.
  echo @drftpd irc : Control the IRC sitebot.
  echo @drftpd kick : Kick a users current connections to the site.
  echo @drftpd kickall : Kick all users current connections to the site.
  echo @drftpd kickslave : Kick a slave offline.
  echo @drftpd kill : Kill's a specific connection from the FTP by thread ID.
  echo @drftpd leechers : Show who's downloading.
  echo @drftpd link : Creates a symbolic link.
  echo @drftpd list : This will raw list files in the current directory.
  echo @drftpd listarchivequeue : List the currently running ArchiveTypes
  echo @drftpd listarchivetypes : List the currently running ArchiveTypes.
  echo @drftpd listjobs : List the current jobs queued by the JobManager by index #.
  echo @drftpd listrunningjobs : List the current jobs queued by the JobManager by index #.
  echo @drftpd master-uptime : Will show current master uptime.
  echo @drftpd monthdn : Lists the top downloaders this month.
  echo @drftpd monthup : Lists the top uploaders this month.
  echo @drftpd new : Will list newly uploaded directories.
  echo @drftpd nuke : Nuke a directory.
  echo @drftpd nukes : List all nuked directories.
  echo @drftpd nukesclean : Clear nukelog of all invalid nukes.
  echo @drftpd passed : Lists if user has passed trial.
  echo @drftpd passwd : Change your password.
  echo @drftpd pre : Moves dir to specified section.
  echo @drftpd purge : Permanently remove a user from the site.
  echo @drftpd readd : Readd a deleted user.
  echo @drftpd rebuildindex : Rebuild index.
  echo @drftpd refreshindex : Requests a recursive refresh of data held for the current directory in the index.
  echo @drftpd refreshspeedtest : Force an update of speedtest.net server list.
  echo @drftpd reload : Reload the config files.
  echo @drftpd remapprove : Removes Approval of release.
  echo @drftpd remerge : Rebuilds the file database of the specified slave.
  echo @drftpd remergequeue : Displays remergequeue status.
  echo @drftpd removeexpire : Removes expiry date for user.
  echo @drftpd removeimdb : Remove IMDB metadata for all movies below current dir.
  echo @drftpd removejob : Removes a Job from the JobManager queue by index # or range.
  echo @drftpd removejobs : Removes all jobs that are not currently transferring.
  echo @drftpd removetv : Remove TvMaze metadata for all shows below current dir.
  echo @drftpd renuser : Rename a user.
  echo @drftpd reqdel : Deletes a request.
  echo @drftpd reqfilled : Fill a request.
  echo @drftpd request : Add a request.
  echo @drftpd requests : List current requests.
  echo @drftpd rescan : SFV scans the files in the current directory or a specific directory requested.
  echo @drftpd rules : Displays the site rules.
  echo @drftpd search : Searches for files and directories using wildcards.
  echo @drftpd sections : List the currently defined sections on the site.
  echo @drftpd seen : Show when a user last connected.
  echo @drftpd setblowfish : Set your personal blowfish key on the sitebot.
  echo @drftpd setexpire : Sets expiry date for User <yyyy-MM-dd>.
  echo @drftpd setkey : Set your personal blowfish key on the sitebot.
  echo @drftpd shutdown : Shutdown the ftp server.
  echo @drftpd slave : Display a slaves status.
  echo @drftpd slave-select : Gives the value of each slave for your current SlaveSelection config.
  echo @drftpd slave-uptime : Will show current slave uptime.
  echo @drftpd slaves : List the slave added to the site and the status of each.
  echo @drftpd slaves-uptime : Will show current slaves uptime.
  echo @drftpd speed : Show the state of the specified users connections.
  echo @drftpd speedtest : Run a speedtest on slave against speedtest.net test servers, * for all slaves.
  echo @drftpd startjobs : Starts running the jobs in the JobManager queue.
  echo @drftpd stat : Show simple user stats.
  echo @drftpd stats : Show user stats.
  echo @drftpd status : Will show current status of the daemon.
  echo @drftpd stopjobs : Stops running the jobs in the JobManager queue.
  echo @drftpd swap : Swap Credits Between Users.
  echo @drftpd swho : Show who's online.
  echo @drftpd tagline : Change your tagline.
  echo @drftpd take : Remove credits from a user.
  echo @drftpd time : Show current server time.
  echo @drftpd top : Lists all users in trial period.
  echo @drftpd traffic : Summary of the daemon upload/download stats.
  echo @drftpd tv : Search for a tv show (-v for verbose output).
  echo @drftpd tvqueue : Show number of items in the queue to be processed.
  echo @drftpd unban : Removes a ban for the specified user.
  echo @drftpd unbanall : Removes ban from all users.
  echo @drftpd undupe : UnDupe a File/Directory.
  echo @drftpd unident : Unassociates an irc nick with a ftp user.
  echo @drftpd unmirror : Unmirror path so files are kept on one slave only.
  echo @drftpd unnuke : Unnuke a directory.
  echo @drftpd uploaders : Show who's uploading.
  echo @drftpd user : Show details for a user.
  echo @drftpd users : List all usernames added to the site.
  echo @drftpd version : Show DrFTPD version.
  echo @drftpd welcome : Displays site welcome message.
  echo @drftpd who : Show who's online.
  echo @drftpd wipe : Deletes files without removing credits. -r means delete recursively.
  echo @drftpd wkdn : Lists the top downloaders this week.
  echo @drftpd wkup : Lists the top uploaders this week.
  echo @drftpd xdupe : The X-DUPE mechanism helps you saving time when uploading files by avoiding "dupes".
  echo @drftpd -------------------
}
