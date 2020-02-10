.oO{ moo script v3.17 by HM2K }Oo. - IRC@HM2K.ORG

description:
no more moo.dll! -- this script uses $com to lookup the WMI functions to return specified system information.
moo script was originally created to display your system information via IRC, including: operating system, uptime, cpu, memory usage, graphics card, resolution, network details and hard drive details.

installation:
NOTICE: please unload and remove any old moo scripts, else this script may not work.
make sure moo.mrc is in your $mircdir then type: /load -rs moo.mrc

Please make sure you have the latest windows updates or the latest WMI core (http://www.microsoft.com/downloads/details.aspx?FamilyID=98a4c5ba-337b-4e92-8c18-a63847760ea5&DisplayLang=en)
Also, please use the latest version of mIRC, ideally mIRC v6.16 and above...

usage:
for moo type: /moo or !moo (if enabled)
for uptime only type: /up or !uptime (if enabled)

history:
moo script v3.17	- added moo cpu architecture descriptors on request of ROBERT PICARD
moo script v3.16	- Added /stat and /statself (thanks TBF), and fixed local echoing.
moo script v3.15	- Fixed a few bugs + Fixed the repeat checker + Out of beta
moo script v3.14	- Change the WMI lookup location of the rammax inline with the ramuse.
moo script v3.13	- Changed the ram function to use a more reliable WMI location, added OSArchitecture (osarc) for Vista, fixed CPU load to not return anything if there's no load.
moo script v3.12	- Minor tweaks, a few code changes, added /moo echo and a few more functions.
moo script v3.11	- Added some new features and made it easier to style the output, added some additional notes
moo script v3.1	- Added the long awaited flood protection, simple lookup error checking, more/better functions, quicker script
moo script v3.0	- The whole script was changed, no more moo.dll, it now uses WMI however this version MUST be run on mIRC v6.16 or above.
[moo] script v2.27	- !moo trigger fix, now turned off by default to stop abuse
[moo] script v2.26	- Lots of little changes made up till this version, including getmoo.
[moo] script v2.23	- changed some alias' to alias -l, fixed small bugs, added new featuers
[moo] script v2.22	- minor bug fixes, bold added etc.
[moo] script v2.21	- added a feature to turn the !moo get and !getmoo on or off, and fixed a few bugs.
[moo] script v2.2	- name change, completly changed the /moo and !moo system, should work better now, no mistakes.
moo script v2.13	- still a few mistakes, changes made, mbm5 isn't functioning correctly...
moo script v2.12	- many small changes and fixes made, mbm5 was fixed also.
moo script v2.11	- simple bug fixes.
moo script v2.1	- minor modifications, final public release.
moo script v2.0	- New name, new style, new script, same idea.
MooDll Script v1.21	- Many bug fixes, first public release
MooDll Script v1.0	- Original private release, very simple, buggy.

todo:
 - Fix the network traffic readings
 - Test on Windows Vista

thanks to...
Mark (from influenced.net) for the original concept and for letting me know that he was not creating a new moo.dll
HndlWCare who inspired me to write this for saying: "moo.dll was written by a college student roommate of one of our ops who has admitted inserting a backdoor into it" -- none of this is true, there IS NO backdoor in moo.dll and just like there is NO backdoor in this script. HndlWCare you are an idiot.
Moondawn for listening to me rant.
and also the beta testers... square, ryguy, Petersen, OutCast3k and PRO1.
