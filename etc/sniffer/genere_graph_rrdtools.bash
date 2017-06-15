#!/bin/bash
chemin="/data/sniffer"

rrdtool graph $chemin/img/plex3_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/plex3_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/plex3_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/plex3_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/plex3_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/plex3_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3 --vertical-label "B/S" DEF:probe1=$chemin/rrd/plex3.rrd:to_plex3:AVERAGE DEF:probe2=$chemin/rrd/plex3.rrd:from_plex3:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/aigleh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-aigleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/aigleh.rrd:to_plex3-aigleh:AVERAGE DEF:probe2=$chemin/rrd/aigleh.rrd:from_plex3-aigleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/aigleh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-aigleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/aigleh.rrd:to_plex3-aigleh:AVERAGE DEF:probe2=$chemin/rrd/aigleh.rrd:from_plex3-aigleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/aigleh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-aigleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/aigleh.rrd:to_plex3-aigleh:AVERAGE DEF:probe2=$chemin/rrd/aigleh.rrd:from_plex3-aigleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/aigleh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-aigleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/aigleh.rrd:to_plex3-aigleh:AVERAGE DEF:probe2=$chemin/rrd/aigleh.rrd:from_plex3-aigleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/aigleh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-aigleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/aigleh.rrd:to_plex3-aigleh:AVERAGE DEF:probe2=$chemin/rrd/aigleh.rrd:from_plex3-aigleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/aigleh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-aigleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/aigleh.rrd:to_plex3-aigleh:AVERAGE DEF:probe2=$chemin/rrd/aigleh.rrd:from_plex3-aigleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/argenh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-argenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/argenh.rrd:to_plex3-argenh:AVERAGE DEF:probe2=$chemin/rrd/argenh.rrd:from_plex3-argenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/argenh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-argenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/argenh.rrd:to_plex3-argenh:AVERAGE DEF:probe2=$chemin/rrd/argenh.rrd:from_plex3-argenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/argenh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-argenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/argenh.rrd:to_plex3-argenh:AVERAGE DEF:probe2=$chemin/rrd/argenh.rrd:from_plex3-argenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/argenh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-argenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/argenh.rrd:to_plex3-argenh:AVERAGE DEF:probe2=$chemin/rrd/argenh.rrd:from_plex3-argenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/argenh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-argenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/argenh.rrd:to_plex3-argenh:AVERAGE DEF:probe2=$chemin/rrd/argenh.rrd:from_plex3-argenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/argenh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-argenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/argenh.rrd:to_plex3-argenh:AVERAGE DEF:probe2=$chemin/rrd/argenh.rrd:from_plex3-argenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/arrenh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-arrenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/arrenh.rrd:to_plex3-arrenh:AVERAGE DEF:probe2=$chemin/rrd/arrenh.rrd:from_plex3-arrenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/arrenh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-arrenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/arrenh.rrd:to_plex3-arrenh:AVERAGE DEF:probe2=$chemin/rrd/arrenh.rrd:from_plex3-arrenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/arrenh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-arrenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/arrenh.rrd:to_plex3-arrenh:AVERAGE DEF:probe2=$chemin/rrd/arrenh.rrd:from_plex3-arrenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/arrenh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-arrenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/arrenh.rrd:to_plex3-arrenh:AVERAGE DEF:probe2=$chemin/rrd/arrenh.rrd:from_plex3-arrenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/arrenh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-arrenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/arrenh.rrd:to_plex3-arrenh:AVERAGE DEF:probe2=$chemin/rrd/arrenh.rrd:from_plex3-arrenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/arrenh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-arrenh --vertical-label "B/S" DEF:probe1=$chemin/rrd/arrenh.rrd:to_plex3-arrenh:AVERAGE DEF:probe2=$chemin/rrd/arrenh.rrd:from_plex3-arrenh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/asasph_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-asasph --vertical-label "B/S" DEF:probe1=$chemin/rrd/asasph.rrd:to_plex3-asasph:AVERAGE DEF:probe2=$chemin/rrd/asasph.rrd:from_plex3-asasph:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/asasph_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-asasph --vertical-label "B/S" DEF:probe1=$chemin/rrd/asasph.rrd:to_plex3-asasph:AVERAGE DEF:probe2=$chemin/rrd/asasph.rrd:from_plex3-asasph:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/asasph_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-asasph --vertical-label "B/S" DEF:probe1=$chemin/rrd/asasph.rrd:to_plex3-asasph:AVERAGE DEF:probe2=$chemin/rrd/asasph.rrd:from_plex3-asasph:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/asasph_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-asasph --vertical-label "B/S" DEF:probe1=$chemin/rrd/asasph.rrd:to_plex3-asasph:AVERAGE DEF:probe2=$chemin/rrd/asasph.rrd:from_plex3-asasph:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/asasph_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-asasph --vertical-label "B/S" DEF:probe1=$chemin/rrd/asasph.rrd:to_plex3-asasph:AVERAGE DEF:probe2=$chemin/rrd/asasph.rrd:from_plex3-asasph:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/asasph_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-asasph --vertical-label "B/S" DEF:probe1=$chemin/rrd/asasph.rrd:to_plex3-asasph:AVERAGE DEF:probe2=$chemin/rrd/asasph.rrd:from_plex3-asasph:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/astonh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-astonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/astonh.rrd:to_plex3-astonh:AVERAGE DEF:probe2=$chemin/rrd/astonh.rrd:from_plex3-astonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/astonh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-astonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/astonh.rrd:to_plex3-astonh:AVERAGE DEF:probe2=$chemin/rrd/astonh.rrd:from_plex3-astonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/astonh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-astonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/astonh.rrd:to_plex3-astonh:AVERAGE DEF:probe2=$chemin/rrd/astonh.rrd:from_plex3-astonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/astonh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-astonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/astonh.rrd:to_plex3-astonh:AVERAGE DEF:probe2=$chemin/rrd/astonh.rrd:from_plex3-astonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/astonh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-astonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/astonh.rrd:to_plex3-astonh:AVERAGE DEF:probe2=$chemin/rrd/astonh.rrd:from_plex3-astonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/astonh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-astonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/astonh.rrd:to_plex3-astonh:AVERAGE DEF:probe2=$chemin/rrd/astonh.rrd:from_plex3-astonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/auzath_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-auzath --vertical-label "B/S" DEF:probe1=$chemin/rrd/auzath.rrd:to_plex3-auzath:AVERAGE DEF:probe2=$chemin/rrd/auzath.rrd:from_plex3-auzath:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/auzath_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-auzath --vertical-label "B/S" DEF:probe1=$chemin/rrd/auzath.rrd:to_plex3-auzath:AVERAGE DEF:probe2=$chemin/rrd/auzath.rrd:from_plex3-auzath:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/auzath_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-auzath --vertical-label "B/S" DEF:probe1=$chemin/rrd/auzath.rrd:to_plex3-auzath:AVERAGE DEF:probe2=$chemin/rrd/auzath.rrd:from_plex3-auzath:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/auzath_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-auzath --vertical-label "B/S" DEF:probe1=$chemin/rrd/auzath.rrd:to_plex3-auzath:AVERAGE DEF:probe2=$chemin/rrd/auzath.rrd:from_plex3-auzath:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/auzath_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-auzath --vertical-label "B/S" DEF:probe1=$chemin/rrd/auzath.rrd:to_plex3-auzath:AVERAGE DEF:probe2=$chemin/rrd/auzath.rrd:from_plex3-auzath:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/auzath_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-auzath --vertical-label "B/S" DEF:probe1=$chemin/rrd/auzath.rrd:to_plex3-auzath:AVERAGE DEF:probe2=$chemin/rrd/auzath.rrd:from_plex3-auzath:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/baralh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-baralh --vertical-label "B/S" DEF:probe1=$chemin/rrd/baralh.rrd:to_plex3-baralh:AVERAGE DEF:probe2=$chemin/rrd/baralh.rrd:from_plex3-baralh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/baralh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-baralh --vertical-label "B/S" DEF:probe1=$chemin/rrd/baralh.rrd:to_plex3-baralh:AVERAGE DEF:probe2=$chemin/rrd/baralh.rrd:from_plex3-baralh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/baralh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-baralh --vertical-label "B/S" DEF:probe1=$chemin/rrd/baralh.rrd:to_plex3-baralh:AVERAGE DEF:probe2=$chemin/rrd/baralh.rrd:from_plex3-baralh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/baralh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-baralh --vertical-label "B/S" DEF:probe1=$chemin/rrd/baralh.rrd:to_plex3-baralh:AVERAGE DEF:probe2=$chemin/rrd/baralh.rrd:from_plex3-baralh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/baralh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-baralh --vertical-label "B/S" DEF:probe1=$chemin/rrd/baralh.rrd:to_plex3-baralh:AVERAGE DEF:probe2=$chemin/rrd/baralh.rrd:from_plex3-baralh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/baralh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-baralh --vertical-label "B/S" DEF:probe1=$chemin/rrd/baralh.rrd:to_plex3-baralh:AVERAGE DEF:probe2=$chemin/rrd/baralh.rrd:from_plex3-baralh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bathih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bathih --vertical-label "B/S" DEF:probe1=$chemin/rrd/bathih.rrd:to_plex3-bathih:AVERAGE DEF:probe2=$chemin/rrd/bathih.rrd:from_plex3-bathih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bathih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bathih --vertical-label "B/S" DEF:probe1=$chemin/rrd/bathih.rrd:to_plex3-bathih:AVERAGE DEF:probe2=$chemin/rrd/bathih.rrd:from_plex3-bathih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bathih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bathih --vertical-label "B/S" DEF:probe1=$chemin/rrd/bathih.rrd:to_plex3-bathih:AVERAGE DEF:probe2=$chemin/rrd/bathih.rrd:from_plex3-bathih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bathih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bathih --vertical-label "B/S" DEF:probe1=$chemin/rrd/bathih.rrd:to_plex3-bathih:AVERAGE DEF:probe2=$chemin/rrd/bathih.rrd:from_plex3-bathih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bathih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bathih --vertical-label "B/S" DEF:probe1=$chemin/rrd/bathih.rrd:to_plex3-bathih:AVERAGE DEF:probe2=$chemin/rrd/bathih.rrd:from_plex3-bathih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bathih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bathih --vertical-label "B/S" DEF:probe1=$chemin/rrd/bathih.rrd:to_plex3-bathih:AVERAGE DEF:probe2=$chemin/rrd/bathih.rrd:from_plex3-bathih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bcurh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bcurh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bcurh.rrd:to_plex3-bcurh:AVERAGE DEF:probe2=$chemin/rrd/bcurh.rrd:from_plex3-bcurh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bcurh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bcurh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bcurh.rrd:to_plex3-bcurh:AVERAGE DEF:probe2=$chemin/rrd/bcurh.rrd:from_plex3-bcurh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bcurh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bcurh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bcurh.rrd:to_plex3-bcurh:AVERAGE DEF:probe2=$chemin/rrd/bcurh.rrd:from_plex3-bcurh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bcurh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bcurh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bcurh.rrd:to_plex3-bcurh:AVERAGE DEF:probe2=$chemin/rrd/bcurh.rrd:from_plex3-bcurh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bcurh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bcurh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bcurh.rrd:to_plex3-bcurh:AVERAGE DEF:probe2=$chemin/rrd/bcurh.rrd:from_plex3-bcurh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bcurh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bcurh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bcurh.rrd:to_plex3-bcurh:AVERAGE DEF:probe2=$chemin/rrd/bcurh.rrd:from_plex3-bcurh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bolozh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bolozh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh.rrd:to_plex3-bolozh:AVERAGE DEF:probe2=$chemin/rrd/bolozh.rrd:from_plex3-bolozh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bolozh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh.rrd:to_plex3-bolozh:AVERAGE DEF:probe2=$chemin/rrd/bolozh.rrd:from_plex3-bolozh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bolozh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh.rrd:to_plex3-bolozh:AVERAGE DEF:probe2=$chemin/rrd/bolozh.rrd:from_plex3-bolozh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bolozh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh.rrd:to_plex3-bolozh:AVERAGE DEF:probe2=$chemin/rrd/bolozh.rrd:from_plex3-bolozh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bolozh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh.rrd:to_plex3-bolozh:AVERAGE DEF:probe2=$chemin/rrd/bolozh.rrd:from_plex3-bolozh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bolozh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh.rrd:to_plex3-bolozh:AVERAGE DEF:probe2=$chemin/rrd/bolozh.rrd:from_plex3-bolozh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bolozh2_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bolozh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh2.rrd:to_plex3-bolozh2:AVERAGE DEF:probe2=$chemin/rrd/bolozh2.rrd:from_plex3-bolozh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh2_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bolozh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh2.rrd:to_plex3-bolozh2:AVERAGE DEF:probe2=$chemin/rrd/bolozh2.rrd:from_plex3-bolozh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh2_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bolozh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh2.rrd:to_plex3-bolozh2:AVERAGE DEF:probe2=$chemin/rrd/bolozh2.rrd:from_plex3-bolozh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh2_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bolozh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh2.rrd:to_plex3-bolozh2:AVERAGE DEF:probe2=$chemin/rrd/bolozh2.rrd:from_plex3-bolozh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh2_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bolozh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh2.rrd:to_plex3-bolozh2:AVERAGE DEF:probe2=$chemin/rrd/bolozh2.rrd:from_plex3-bolozh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bolozh2_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bolozh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bolozh2.rrd:to_plex3-bolozh2:AVERAGE DEF:probe2=$chemin/rrd/bolozh2.rrd:from_plex3-bolozh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bord5h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bord5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bord5h.rrd:to_plex3-bord5h:AVERAGE DEF:probe2=$chemin/rrd/bord5h.rrd:from_plex3-bord5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bord5h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bord5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bord5h.rrd:to_plex3-bord5h:AVERAGE DEF:probe2=$chemin/rrd/bord5h.rrd:from_plex3-bord5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bord5h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bord5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bord5h.rrd:to_plex3-bord5h:AVERAGE DEF:probe2=$chemin/rrd/bord5h.rrd:from_plex3-bord5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bord5h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bord5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bord5h.rrd:to_plex3-bord5h:AVERAGE DEF:probe2=$chemin/rrd/bord5h.rrd:from_plex3-bord5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bord5h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bord5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bord5h.rrd:to_plex3-bord5h:AVERAGE DEF:probe2=$chemin/rrd/bord5h.rrd:from_plex3-bord5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bord5h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bord5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bord5h.rrd:to_plex3-bord5h:AVERAGE DEF:probe2=$chemin/rrd/bord5h.rrd:from_plex3-bord5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/borth_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-borth --vertical-label "B/S" DEF:probe1=$chemin/rrd/borth.rrd:to_plex3-borth:AVERAGE DEF:probe2=$chemin/rrd/borth.rrd:from_plex3-borth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/borth_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-borth --vertical-label "B/S" DEF:probe1=$chemin/rrd/borth.rrd:to_plex3-borth:AVERAGE DEF:probe2=$chemin/rrd/borth.rrd:from_plex3-borth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/borth_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-borth --vertical-label "B/S" DEF:probe1=$chemin/rrd/borth.rrd:to_plex3-borth:AVERAGE DEF:probe2=$chemin/rrd/borth.rrd:from_plex3-borth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/borth_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-borth --vertical-label "B/S" DEF:probe1=$chemin/rrd/borth.rrd:to_plex3-borth:AVERAGE DEF:probe2=$chemin/rrd/borth.rrd:from_plex3-borth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/borth_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-borth --vertical-label "B/S" DEF:probe1=$chemin/rrd/borth.rrd:to_plex3-borth:AVERAGE DEF:probe2=$chemin/rrd/borth.rrd:from_plex3-borth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/borth_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-borth --vertical-label "B/S" DEF:probe1=$chemin/rrd/borth.rrd:to_plex3-borth:AVERAGE DEF:probe2=$chemin/rrd/borth.rrd:from_plex3-borth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bras5h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bras5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bras5h.rrd:to_plex3-bras5h:AVERAGE DEF:probe2=$chemin/rrd/bras5h.rrd:from_plex3-bras5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bras5h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bras5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bras5h.rrd:to_plex3-bras5h:AVERAGE DEF:probe2=$chemin/rrd/bras5h.rrd:from_plex3-bras5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bras5h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bras5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bras5h.rrd:to_plex3-bras5h:AVERAGE DEF:probe2=$chemin/rrd/bras5h.rrd:from_plex3-bras5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bras5h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bras5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bras5h.rrd:to_plex3-bras5h:AVERAGE DEF:probe2=$chemin/rrd/bras5h.rrd:from_plex3-bras5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bras5h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bras5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bras5h.rrd:to_plex3-bras5h:AVERAGE DEF:probe2=$chemin/rrd/bras5h.rrd:from_plex3-bras5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bras5h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bras5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/bras5h.rrd:to_plex3-bras5h:AVERAGE DEF:probe2=$chemin/rrd/bras5h.rrd:from_plex3-bras5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/brommh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-brommh --vertical-label "B/S" DEF:probe1=$chemin/rrd/brommh.rrd:to_plex3-brommh:AVERAGE DEF:probe2=$chemin/rrd/brommh.rrd:from_plex3-brommh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/brommh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-brommh --vertical-label "B/S" DEF:probe1=$chemin/rrd/brommh.rrd:to_plex3-brommh:AVERAGE DEF:probe2=$chemin/rrd/brommh.rrd:from_plex3-brommh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/brommh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-brommh --vertical-label "B/S" DEF:probe1=$chemin/rrd/brommh.rrd:to_plex3-brommh:AVERAGE DEF:probe2=$chemin/rrd/brommh.rrd:from_plex3-brommh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/brommh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-brommh --vertical-label "B/S" DEF:probe1=$chemin/rrd/brommh.rrd:to_plex3-brommh:AVERAGE DEF:probe2=$chemin/rrd/brommh.rrd:from_plex3-brommh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/brommh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-brommh --vertical-label "B/S" DEF:probe1=$chemin/rrd/brommh.rrd:to_plex3-brommh:AVERAGE DEF:probe2=$chemin/rrd/brommh.rrd:from_plex3-brommh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/brommh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-brommh --vertical-label "B/S" DEF:probe1=$chemin/rrd/brommh.rrd:to_plex3-brommh:AVERAGE DEF:probe2=$chemin/rrd/brommh.rrd:from_plex3-brommh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bxforh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bxforh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh.rrd:to_plex3-bxforh:AVERAGE DEF:probe2=$chemin/rrd/bxforh.rrd:from_plex3-bxforh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bxforh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh.rrd:to_plex3-bxforh:AVERAGE DEF:probe2=$chemin/rrd/bxforh.rrd:from_plex3-bxforh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bxforh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh.rrd:to_plex3-bxforh:AVERAGE DEF:probe2=$chemin/rrd/bxforh.rrd:from_plex3-bxforh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bxforh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh.rrd:to_plex3-bxforh:AVERAGE DEF:probe2=$chemin/rrd/bxforh.rrd:from_plex3-bxforh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bxforh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh.rrd:to_plex3-bxforh:AVERAGE DEF:probe2=$chemin/rrd/bxforh.rrd:from_plex3-bxforh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bxforh --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh.rrd:to_plex3-bxforh:AVERAGE DEF:probe2=$chemin/rrd/bxforh.rrd:from_plex3-bxforh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/bxforh2_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-bxforh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh2.rrd:to_plex3-bxforh2:AVERAGE DEF:probe2=$chemin/rrd/bxforh2.rrd:from_plex3-bxforh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh2_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-bxforh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh2.rrd:to_plex3-bxforh2:AVERAGE DEF:probe2=$chemin/rrd/bxforh2.rrd:from_plex3-bxforh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh2_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-bxforh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh2.rrd:to_plex3-bxforh2:AVERAGE DEF:probe2=$chemin/rrd/bxforh2.rrd:from_plex3-bxforh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh2_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-bxforh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh2.rrd:to_plex3-bxforh2:AVERAGE DEF:probe2=$chemin/rrd/bxforh2.rrd:from_plex3-bxforh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh2_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-bxforh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh2.rrd:to_plex3-bxforh2:AVERAGE DEF:probe2=$chemin/rrd/bxforh2.rrd:from_plex3-bxforh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/bxforh2_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-bxforh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/bxforh2.rrd:to_plex3-bxforh2:AVERAGE DEF:probe2=$chemin/rrd/bxforh2.rrd:from_plex3-bxforh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/camp5h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-camp5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/camp5h.rrd:to_plex3-camp5h:AVERAGE DEF:probe2=$chemin/rrd/camp5h.rrd:from_plex3-camp5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/camp5h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-camp5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/camp5h.rrd:to_plex3-camp5h:AVERAGE DEF:probe2=$chemin/rrd/camp5h.rrd:from_plex3-camp5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/camp5h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-camp5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/camp5h.rrd:to_plex3-camp5h:AVERAGE DEF:probe2=$chemin/rrd/camp5h.rrd:from_plex3-camp5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/camp5h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-camp5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/camp5h.rrd:to_plex3-camp5h:AVERAGE DEF:probe2=$chemin/rrd/camp5h.rrd:from_plex3-camp5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/camp5h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-camp5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/camp5h.rrd:to_plex3-camp5h:AVERAGE DEF:probe2=$chemin/rrd/camp5h.rrd:from_plex3-camp5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/camp5h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-camp5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/camp5h.rrd:to_plex3-camp5h:AVERAGE DEF:probe2=$chemin/rrd/camp5h.rrd:from_plex3-camp5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/castih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-castih --vertical-label "B/S" DEF:probe1=$chemin/rrd/castih.rrd:to_plex3-castih:AVERAGE DEF:probe2=$chemin/rrd/castih.rrd:from_plex3-castih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/castih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-castih --vertical-label "B/S" DEF:probe1=$chemin/rrd/castih.rrd:to_plex3-castih:AVERAGE DEF:probe2=$chemin/rrd/castih.rrd:from_plex3-castih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/castih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-castih --vertical-label "B/S" DEF:probe1=$chemin/rrd/castih.rrd:to_plex3-castih:AVERAGE DEF:probe2=$chemin/rrd/castih.rrd:from_plex3-castih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/castih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-castih --vertical-label "B/S" DEF:probe1=$chemin/rrd/castih.rrd:to_plex3-castih:AVERAGE DEF:probe2=$chemin/rrd/castih.rrd:from_plex3-castih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/castih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-castih --vertical-label "B/S" DEF:probe1=$chemin/rrd/castih.rrd:to_plex3-castih:AVERAGE DEF:probe2=$chemin/rrd/castih.rrd:from_plex3-castih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/castih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-castih --vertical-label "B/S" DEF:probe1=$chemin/rrd/castih.rrd:to_plex3-castih:AVERAGE DEF:probe2=$chemin/rrd/castih.rrd:from_plex3-castih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/chasth_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-chasth --vertical-label "B/S" DEF:probe1=$chemin/rrd/chasth.rrd:to_plex3-chasth:AVERAGE DEF:probe2=$chemin/rrd/chasth.rrd:from_plex3-chasth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chasth_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-chasth --vertical-label "B/S" DEF:probe1=$chemin/rrd/chasth.rrd:to_plex3-chasth:AVERAGE DEF:probe2=$chemin/rrd/chasth.rrd:from_plex3-chasth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chasth_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-chasth --vertical-label "B/S" DEF:probe1=$chemin/rrd/chasth.rrd:to_plex3-chasth:AVERAGE DEF:probe2=$chemin/rrd/chasth.rrd:from_plex3-chasth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chasth_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-chasth --vertical-label "B/S" DEF:probe1=$chemin/rrd/chasth.rrd:to_plex3-chasth:AVERAGE DEF:probe2=$chemin/rrd/chasth.rrd:from_plex3-chasth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chasth_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-chasth --vertical-label "B/S" DEF:probe1=$chemin/rrd/chasth.rrd:to_plex3-chasth:AVERAGE DEF:probe2=$chemin/rrd/chasth.rrd:from_plex3-chasth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chasth_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-chasth --vertical-label "B/S" DEF:probe1=$chemin/rrd/chasth.rrd:to_plex3-chasth:AVERAGE DEF:probe2=$chemin/rrd/chasth.rrd:from_plex3-chasth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/chey6h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-chey6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/chey6h.rrd:to_plex3-chey6h:AVERAGE DEF:probe2=$chemin/rrd/chey6h.rrd:from_plex3-chey6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chey6h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-chey6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/chey6h.rrd:to_plex3-chey6h:AVERAGE DEF:probe2=$chemin/rrd/chey6h.rrd:from_plex3-chey6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chey6h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-chey6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/chey6h.rrd:to_plex3-chey6h:AVERAGE DEF:probe2=$chemin/rrd/chey6h.rrd:from_plex3-chey6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chey6h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-chey6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/chey6h.rrd:to_plex3-chey6h:AVERAGE DEF:probe2=$chemin/rrd/chey6h.rrd:from_plex3-chey6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chey6h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-chey6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/chey6h.rrd:to_plex3-chey6h:AVERAGE DEF:probe2=$chemin/rrd/chey6h.rrd:from_plex3-chey6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/chey6h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-chey6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/chey6h.rrd:to_plex3-chey6h:AVERAGE DEF:probe2=$chemin/rrd/chey6h.rrd:from_plex3-chey6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/cocheh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-cocheh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cocheh.rrd:to_plex3-cocheh:AVERAGE DEF:probe2=$chemin/rrd/cocheh.rrd:from_plex3-cocheh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cocheh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-cocheh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cocheh.rrd:to_plex3-cocheh:AVERAGE DEF:probe2=$chemin/rrd/cocheh.rrd:from_plex3-cocheh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cocheh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-cocheh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cocheh.rrd:to_plex3-cocheh:AVERAGE DEF:probe2=$chemin/rrd/cocheh.rrd:from_plex3-cocheh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cocheh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-cocheh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cocheh.rrd:to_plex3-cocheh:AVERAGE DEF:probe2=$chemin/rrd/cocheh.rrd:from_plex3-cocheh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cocheh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-cocheh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cocheh.rrd:to_plex3-cocheh:AVERAGE DEF:probe2=$chemin/rrd/cocheh.rrd:from_plex3-cocheh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cocheh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-cocheh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cocheh.rrd:to_plex3-cocheh:AVERAGE DEF:probe2=$chemin/rrd/cocheh.rrd:from_plex3-cocheh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/csleth_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-csleth --vertical-label "B/S" DEF:probe1=$chemin/rrd/csleth.rrd:to_plex3-csleth:AVERAGE DEF:probe2=$chemin/rrd/csleth.rrd:from_plex3-csleth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/csleth_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-csleth --vertical-label "B/S" DEF:probe1=$chemin/rrd/csleth.rrd:to_plex3-csleth:AVERAGE DEF:probe2=$chemin/rrd/csleth.rrd:from_plex3-csleth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/csleth_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-csleth --vertical-label "B/S" DEF:probe1=$chemin/rrd/csleth.rrd:to_plex3-csleth:AVERAGE DEF:probe2=$chemin/rrd/csleth.rrd:from_plex3-csleth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/csleth_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-csleth --vertical-label "B/S" DEF:probe1=$chemin/rrd/csleth.rrd:to_plex3-csleth:AVERAGE DEF:probe2=$chemin/rrd/csleth.rrd:from_plex3-csleth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/csleth_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-csleth --vertical-label "B/S" DEF:probe1=$chemin/rrd/csleth.rrd:to_plex3-csleth:AVERAGE DEF:probe2=$chemin/rrd/csleth.rrd:from_plex3-csleth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/csleth_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-csleth --vertical-label "B/S" DEF:probe1=$chemin/rrd/csleth.rrd:to_plex3-csleth:AVERAGE DEF:probe2=$chemin/rrd/csleth.rrd:from_plex3-csleth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/cusseh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-cusseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cusseh.rrd:to_plex3-cusseh:AVERAGE DEF:probe2=$chemin/rrd/cusseh.rrd:from_plex3-cusseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cusseh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-cusseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cusseh.rrd:to_plex3-cusseh:AVERAGE DEF:probe2=$chemin/rrd/cusseh.rrd:from_plex3-cusseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cusseh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-cusseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cusseh.rrd:to_plex3-cusseh:AVERAGE DEF:probe2=$chemin/rrd/cusseh.rrd:from_plex3-cusseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cusseh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-cusseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cusseh.rrd:to_plex3-cusseh:AVERAGE DEF:probe2=$chemin/rrd/cusseh.rrd:from_plex3-cusseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cusseh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-cusseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cusseh.rrd:to_plex3-cusseh:AVERAGE DEF:probe2=$chemin/rrd/cusseh.rrd:from_plex3-cusseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/cusseh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-cusseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/cusseh.rrd:to_plex3-cusseh:AVERAGE DEF:probe2=$chemin/rrd/cusseh.rrd:from_plex3-cusseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/eguzoh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-eguzoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/eguzoh.rrd:to_plex3-eguzoh:AVERAGE DEF:probe2=$chemin/rrd/eguzoh.rrd:from_plex3-eguzoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/eguzoh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-eguzoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/eguzoh.rrd:to_plex3-eguzoh:AVERAGE DEF:probe2=$chemin/rrd/eguzoh.rrd:from_plex3-eguzoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/eguzoh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-eguzoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/eguzoh.rrd:to_plex3-eguzoh:AVERAGE DEF:probe2=$chemin/rrd/eguzoh.rrd:from_plex3-eguzoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/eguzoh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-eguzoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/eguzoh.rrd:to_plex3-eguzoh:AVERAGE DEF:probe2=$chemin/rrd/eguzoh.rrd:from_plex3-eguzoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/eguzoh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-eguzoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/eguzoh.rrd:to_plex3-eguzoh:AVERAGE DEF:probe2=$chemin/rrd/eguzoh.rrd:from_plex3-eguzoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/eguzoh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-eguzoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/eguzoh.rrd:to_plex3-eguzoh:AVERAGE DEF:probe2=$chemin/rrd/eguzoh.rrd:from_plex3-eguzoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/fade5h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-fade5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/fade5h.rrd:to_plex3-fade5h:AVERAGE DEF:probe2=$chemin/rrd/fade5h.rrd:from_plex3-fade5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fade5h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-fade5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/fade5h.rrd:to_plex3-fade5h:AVERAGE DEF:probe2=$chemin/rrd/fade5h.rrd:from_plex3-fade5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fade5h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-fade5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/fade5h.rrd:to_plex3-fade5h:AVERAGE DEF:probe2=$chemin/rrd/fade5h.rrd:from_plex3-fade5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fade5h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-fade5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/fade5h.rrd:to_plex3-fade5h:AVERAGE DEF:probe2=$chemin/rrd/fade5h.rrd:from_plex3-fade5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fade5h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-fade5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/fade5h.rrd:to_plex3-fade5h:AVERAGE DEF:probe2=$chemin/rrd/fade5h.rrd:from_plex3-fade5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fade5h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-fade5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/fade5h.rrd:to_plex3-fade5h:AVERAGE DEF:probe2=$chemin/rrd/fade5h.rrd:from_plex3-fade5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/ferrih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-ferrih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ferrih.rrd:to_plex3-ferrih:AVERAGE DEF:probe2=$chemin/rrd/ferrih.rrd:from_plex3-ferrih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ferrih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-ferrih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ferrih.rrd:to_plex3-ferrih:AVERAGE DEF:probe2=$chemin/rrd/ferrih.rrd:from_plex3-ferrih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ferrih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-ferrih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ferrih.rrd:to_plex3-ferrih:AVERAGE DEF:probe2=$chemin/rrd/ferrih.rrd:from_plex3-ferrih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ferrih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-ferrih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ferrih.rrd:to_plex3-ferrih:AVERAGE DEF:probe2=$chemin/rrd/ferrih.rrd:from_plex3-ferrih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ferrih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-ferrih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ferrih.rrd:to_plex3-ferrih:AVERAGE DEF:probe2=$chemin/rrd/ferrih.rrd:from_plex3-ferrih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ferrih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-ferrih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ferrih.rrd:to_plex3-ferrih:AVERAGE DEF:probe2=$chemin/rrd/ferrih.rrd:from_plex3-ferrih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/fesseh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-fesseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/fesseh.rrd:to_plex3-fesseh:AVERAGE DEF:probe2=$chemin/rrd/fesseh.rrd:from_plex3-fesseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fesseh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-fesseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/fesseh.rrd:to_plex3-fesseh:AVERAGE DEF:probe2=$chemin/rrd/fesseh.rrd:from_plex3-fesseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fesseh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-fesseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/fesseh.rrd:to_plex3-fesseh:AVERAGE DEF:probe2=$chemin/rrd/fesseh.rrd:from_plex3-fesseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fesseh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-fesseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/fesseh.rrd:to_plex3-fesseh:AVERAGE DEF:probe2=$chemin/rrd/fesseh.rrd:from_plex3-fesseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fesseh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-fesseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/fesseh.rrd:to_plex3-fesseh:AVERAGE DEF:probe2=$chemin/rrd/fesseh.rrd:from_plex3-fesseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/fesseh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-fesseh --vertical-label "B/S" DEF:probe1=$chemin/rrd/fesseh.rrd:to_plex3-fesseh:AVERAGE DEF:probe2=$chemin/rrd/fesseh.rrd:from_plex3-fesseh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/gambsh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-gambsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/gambsh.rrd:to_plex3-gambsh:AVERAGE DEF:probe2=$chemin/rrd/gambsh.rrd:from_plex3-gambsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gambsh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-gambsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/gambsh.rrd:to_plex3-gambsh:AVERAGE DEF:probe2=$chemin/rrd/gambsh.rrd:from_plex3-gambsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gambsh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-gambsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/gambsh.rrd:to_plex3-gambsh:AVERAGE DEF:probe2=$chemin/rrd/gambsh.rrd:from_plex3-gambsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gambsh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-gambsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/gambsh.rrd:to_plex3-gambsh:AVERAGE DEF:probe2=$chemin/rrd/gambsh.rrd:from_plex3-gambsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gambsh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-gambsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/gambsh.rrd:to_plex3-gambsh:AVERAGE DEF:probe2=$chemin/rrd/gambsh.rrd:from_plex3-gambsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gambsh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-gambsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/gambsh.rrd:to_plex3-gambsh:AVERAGE DEF:probe2=$chemin/rrd/gambsh.rrd:from_plex3-gambsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/gmaih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-gmaih --vertical-label "B/S" DEF:probe1=$chemin/rrd/gmaih.rrd:to_plex3-gmaih:AVERAGE DEF:probe2=$chemin/rrd/gmaih.rrd:from_plex3-gmaih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gmaih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-gmaih --vertical-label "B/S" DEF:probe1=$chemin/rrd/gmaih.rrd:to_plex3-gmaih:AVERAGE DEF:probe2=$chemin/rrd/gmaih.rrd:from_plex3-gmaih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gmaih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-gmaih --vertical-label "B/S" DEF:probe1=$chemin/rrd/gmaih.rrd:to_plex3-gmaih:AVERAGE DEF:probe2=$chemin/rrd/gmaih.rrd:from_plex3-gmaih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gmaih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-gmaih --vertical-label "B/S" DEF:probe1=$chemin/rrd/gmaih.rrd:to_plex3-gmaih:AVERAGE DEF:probe2=$chemin/rrd/gmaih.rrd:from_plex3-gmaih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gmaih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-gmaih --vertical-label "B/S" DEF:probe1=$chemin/rrd/gmaih.rrd:to_plex3-gmaih:AVERAGE DEF:probe2=$chemin/rrd/gmaih.rrd:from_plex3-gmaih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gmaih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-gmaih --vertical-label "B/S" DEF:probe1=$chemin/rrd/gmaih.rrd:to_plex3-gmaih:AVERAGE DEF:probe2=$chemin/rrd/gmaih.rrd:from_plex3-gmaih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/golfeh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-golfeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/golfeh.rrd:to_plex3-golfeh:AVERAGE DEF:probe2=$chemin/rrd/golfeh.rrd:from_plex3-golfeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/golfeh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-golfeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/golfeh.rrd:to_plex3-golfeh:AVERAGE DEF:probe2=$chemin/rrd/golfeh.rrd:from_plex3-golfeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/golfeh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-golfeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/golfeh.rrd:to_plex3-golfeh:AVERAGE DEF:probe2=$chemin/rrd/golfeh.rrd:from_plex3-golfeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/golfeh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-golfeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/golfeh.rrd:to_plex3-golfeh:AVERAGE DEF:probe2=$chemin/rrd/golfeh.rrd:from_plex3-golfeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/golfeh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-golfeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/golfeh.rrd:to_plex3-golfeh:AVERAGE DEF:probe2=$chemin/rrd/golfeh.rrd:from_plex3-golfeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/golfeh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-golfeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/golfeh.rrd:to_plex3-golfeh:AVERAGE DEF:probe2=$chemin/rrd/golfeh.rrd:from_plex3-golfeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/gran6h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-gran6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/gran6h.rrd:to_plex3-gran6h:AVERAGE DEF:probe2=$chemin/rrd/gran6h.rrd:from_plex3-gran6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gran6h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-gran6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/gran6h.rrd:to_plex3-gran6h:AVERAGE DEF:probe2=$chemin/rrd/gran6h.rrd:from_plex3-gran6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gran6h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-gran6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/gran6h.rrd:to_plex3-gran6h:AVERAGE DEF:probe2=$chemin/rrd/gran6h.rrd:from_plex3-gran6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gran6h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-gran6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/gran6h.rrd:to_plex3-gran6h:AVERAGE DEF:probe2=$chemin/rrd/gran6h.rrd:from_plex3-gran6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gran6h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-gran6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/gran6h.rrd:to_plex3-gran6h:AVERAGE DEF:probe2=$chemin/rrd/gran6h.rrd:from_plex3-gran6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/gran6h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-gran6h --vertical-label "B/S" DEF:probe1=$chemin/rrd/gran6h.rrd:to_plex3-gran6h:AVERAGE DEF:probe2=$chemin/rrd/gran6h.rrd:from_plex3-gran6h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/grandh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-grandh --vertical-label "B/S" DEF:probe1=$chemin/rrd/grandh.rrd:to_plex3-grandh:AVERAGE DEF:probe2=$chemin/rrd/grandh.rrd:from_plex3-grandh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/grandh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-grandh --vertical-label "B/S" DEF:probe1=$chemin/rrd/grandh.rrd:to_plex3-grandh:AVERAGE DEF:probe2=$chemin/rrd/grandh.rrd:from_plex3-grandh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/grandh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-grandh --vertical-label "B/S" DEF:probe1=$chemin/rrd/grandh.rrd:to_plex3-grandh:AVERAGE DEF:probe2=$chemin/rrd/grandh.rrd:from_plex3-grandh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/grandh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-grandh --vertical-label "B/S" DEF:probe1=$chemin/rrd/grandh.rrd:to_plex3-grandh:AVERAGE DEF:probe2=$chemin/rrd/grandh.rrd:from_plex3-grandh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/grandh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-grandh --vertical-label "B/S" DEF:probe1=$chemin/rrd/grandh.rrd:to_plex3-grandh:AVERAGE DEF:probe2=$chemin/rrd/grandh.rrd:from_plex3-grandh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/grandh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-grandh --vertical-label "B/S" DEF:probe1=$chemin/rrd/grandh.rrd:to_plex3-grandh:AVERAGE DEF:probe2=$chemin/rrd/grandh.rrd:from_plex3-grandh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/hermih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-hermih --vertical-label "B/S" DEF:probe1=$chemin/rrd/hermih.rrd:to_plex3-hermih:AVERAGE DEF:probe2=$chemin/rrd/hermih.rrd:from_plex3-hermih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/hermih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-hermih --vertical-label "B/S" DEF:probe1=$chemin/rrd/hermih.rrd:to_plex3-hermih:AVERAGE DEF:probe2=$chemin/rrd/hermih.rrd:from_plex3-hermih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/hermih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-hermih --vertical-label "B/S" DEF:probe1=$chemin/rrd/hermih.rrd:to_plex3-hermih:AVERAGE DEF:probe2=$chemin/rrd/hermih.rrd:from_plex3-hermih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/hermih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-hermih --vertical-label "B/S" DEF:probe1=$chemin/rrd/hermih.rrd:to_plex3-hermih:AVERAGE DEF:probe2=$chemin/rrd/hermih.rrd:from_plex3-hermih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/hermih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-hermih --vertical-label "B/S" DEF:probe1=$chemin/rrd/hermih.rrd:to_plex3-hermih:AVERAGE DEF:probe2=$chemin/rrd/hermih.rrd:from_plex3-hermih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/hermih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-hermih --vertical-label "B/S" DEF:probe1=$chemin/rrd/hermih.rrd:to_plex3-hermih:AVERAGE DEF:probe2=$chemin/rrd/hermih.rrd:from_plex3-hermih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/iavalh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-iavalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/iavalh.rrd:to_plex3-iavalh:AVERAGE DEF:probe2=$chemin/rrd/iavalh.rrd:from_plex3-iavalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/iavalh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-iavalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/iavalh.rrd:to_plex3-iavalh:AVERAGE DEF:probe2=$chemin/rrd/iavalh.rrd:from_plex3-iavalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/iavalh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-iavalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/iavalh.rrd:to_plex3-iavalh:AVERAGE DEF:probe2=$chemin/rrd/iavalh.rrd:from_plex3-iavalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/iavalh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-iavalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/iavalh.rrd:to_plex3-iavalh:AVERAGE DEF:probe2=$chemin/rrd/iavalh.rrd:from_plex3-iavalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/iavalh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-iavalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/iavalh.rrd:to_plex3-iavalh:AVERAGE DEF:probe2=$chemin/rrd/iavalh.rrd:from_plex3-iavalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/iavalh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-iavalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/iavalh.rrd:to_plex3-iavalh:AVERAGE DEF:probe2=$chemin/rrd/iavalh.rrd:from_plex3-iavalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/kembsh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-kembsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/kembsh.rrd:to_plex3-kembsh:AVERAGE DEF:probe2=$chemin/rrd/kembsh.rrd:from_plex3-kembsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/kembsh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-kembsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/kembsh.rrd:to_plex3-kembsh:AVERAGE DEF:probe2=$chemin/rrd/kembsh.rrd:from_plex3-kembsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/kembsh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-kembsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/kembsh.rrd:to_plex3-kembsh:AVERAGE DEF:probe2=$chemin/rrd/kembsh.rrd:from_plex3-kembsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/kembsh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-kembsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/kembsh.rrd:to_plex3-kembsh:AVERAGE DEF:probe2=$chemin/rrd/kembsh.rrd:from_plex3-kembsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/kembsh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-kembsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/kembsh.rrd:to_plex3-kembsh:AVERAGE DEF:probe2=$chemin/rrd/kembsh.rrd:from_plex3-kembsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/kembsh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-kembsh --vertical-label "B/S" DEF:probe1=$chemin/rrd/kembsh.rrd:to_plex3-kembsh:AVERAGE DEF:probe2=$chemin/rrd/kembsh.rrd:from_plex3-kembsh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/larah_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-larah --vertical-label "B/S" DEF:probe1=$chemin/rrd/larah.rrd:to_plex3-larah:AVERAGE DEF:probe2=$chemin/rrd/larah.rrd:from_plex3-larah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/larah_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-larah --vertical-label "B/S" DEF:probe1=$chemin/rrd/larah.rrd:to_plex3-larah:AVERAGE DEF:probe2=$chemin/rrd/larah.rrd:from_plex3-larah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/larah_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-larah --vertical-label "B/S" DEF:probe1=$chemin/rrd/larah.rrd:to_plex3-larah:AVERAGE DEF:probe2=$chemin/rrd/larah.rrd:from_plex3-larah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/larah_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-larah --vertical-label "B/S" DEF:probe1=$chemin/rrd/larah.rrd:to_plex3-larah:AVERAGE DEF:probe2=$chemin/rrd/larah.rrd:from_plex3-larah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/larah_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-larah --vertical-label "B/S" DEF:probe1=$chemin/rrd/larah.rrd:to_plex3-larah:AVERAGE DEF:probe2=$chemin/rrd/larah.rrd:from_plex3-larah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/larah_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-larah --vertical-label "B/S" DEF:probe1=$chemin/rrd/larah.rrd:to_plex3-larah:AVERAGE DEF:probe2=$chemin/rrd/larah.rrd:from_plex3-larah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/lardih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-lardih --vertical-label "B/S" DEF:probe1=$chemin/rrd/lardih.rrd:to_plex3-lardih:AVERAGE DEF:probe2=$chemin/rrd/lardih.rrd:from_plex3-lardih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/lardih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-lardih --vertical-label "B/S" DEF:probe1=$chemin/rrd/lardih.rrd:to_plex3-lardih:AVERAGE DEF:probe2=$chemin/rrd/lardih.rrd:from_plex3-lardih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/lardih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-lardih --vertical-label "B/S" DEF:probe1=$chemin/rrd/lardih.rrd:to_plex3-lardih:AVERAGE DEF:probe2=$chemin/rrd/lardih.rrd:from_plex3-lardih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/lardih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-lardih --vertical-label "B/S" DEF:probe1=$chemin/rrd/lardih.rrd:to_plex3-lardih:AVERAGE DEF:probe2=$chemin/rrd/lardih.rrd:from_plex3-lardih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/lardih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-lardih --vertical-label "B/S" DEF:probe1=$chemin/rrd/lardih.rrd:to_plex3-lardih:AVERAGE DEF:probe2=$chemin/rrd/lardih.rrd:from_plex3-lardih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/lardih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-lardih --vertical-label "B/S" DEF:probe1=$chemin/rrd/lardih.rrd:to_plex3-lardih:AVERAGE DEF:probe2=$chemin/rrd/lardih.rrd:from_plex3-lardih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/liebvh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-liebvh --vertical-label "B/S" DEF:probe1=$chemin/rrd/liebvh.rrd:to_plex3-liebvh:AVERAGE DEF:probe2=$chemin/rrd/liebvh.rrd:from_plex3-liebvh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/liebvh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-liebvh --vertical-label "B/S" DEF:probe1=$chemin/rrd/liebvh.rrd:to_plex3-liebvh:AVERAGE DEF:probe2=$chemin/rrd/liebvh.rrd:from_plex3-liebvh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/liebvh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-liebvh --vertical-label "B/S" DEF:probe1=$chemin/rrd/liebvh.rrd:to_plex3-liebvh:AVERAGE DEF:probe2=$chemin/rrd/liebvh.rrd:from_plex3-liebvh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/liebvh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-liebvh --vertical-label "B/S" DEF:probe1=$chemin/rrd/liebvh.rrd:to_plex3-liebvh:AVERAGE DEF:probe2=$chemin/rrd/liebvh.rrd:from_plex3-liebvh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/liebvh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-liebvh --vertical-label "B/S" DEF:probe1=$chemin/rrd/liebvh.rrd:to_plex3-liebvh:AVERAGE DEF:probe2=$chemin/rrd/liebvh.rrd:from_plex3-liebvh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/liebvh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-liebvh --vertical-label "B/S" DEF:probe1=$chemin/rrd/liebvh.rrd:to_plex3-liebvh:AVERAGE DEF:probe2=$chemin/rrd/liebvh.rrd:from_plex3-liebvh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/looh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-looh --vertical-label "B/S" DEF:probe1=$chemin/rrd/looh.rrd:to_plex3-looh:AVERAGE DEF:probe2=$chemin/rrd/looh.rrd:from_plex3-looh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/looh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-looh --vertical-label "B/S" DEF:probe1=$chemin/rrd/looh.rrd:to_plex3-looh:AVERAGE DEF:probe2=$chemin/rrd/looh.rrd:from_plex3-looh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/looh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-looh --vertical-label "B/S" DEF:probe1=$chemin/rrd/looh.rrd:to_plex3-looh:AVERAGE DEF:probe2=$chemin/rrd/looh.rrd:from_plex3-looh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/looh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-looh --vertical-label "B/S" DEF:probe1=$chemin/rrd/looh.rrd:to_plex3-looh:AVERAGE DEF:probe2=$chemin/rrd/looh.rrd:from_plex3-looh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/looh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-looh --vertical-label "B/S" DEF:probe1=$chemin/rrd/looh.rrd:to_plex3-looh:AVERAGE DEF:probe2=$chemin/rrd/looh.rrd:from_plex3-looh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/looh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-looh --vertical-label "B/S" DEF:probe1=$chemin/rrd/looh.rrd:to_plex3-looh:AVERAGE DEF:probe2=$chemin/rrd/looh.rrd:from_plex3-looh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/malgoh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-malgoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malgoh.rrd:to_plex3-malgoh:AVERAGE DEF:probe2=$chemin/rrd/malgoh.rrd:from_plex3-malgoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malgoh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-malgoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malgoh.rrd:to_plex3-malgoh:AVERAGE DEF:probe2=$chemin/rrd/malgoh.rrd:from_plex3-malgoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malgoh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-malgoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malgoh.rrd:to_plex3-malgoh:AVERAGE DEF:probe2=$chemin/rrd/malgoh.rrd:from_plex3-malgoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malgoh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-malgoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malgoh.rrd:to_plex3-malgoh:AVERAGE DEF:probe2=$chemin/rrd/malgoh.rrd:from_plex3-malgoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malgoh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-malgoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malgoh.rrd:to_plex3-malgoh:AVERAGE DEF:probe2=$chemin/rrd/malgoh.rrd:from_plex3-malgoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malgoh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-malgoh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malgoh.rrd:to_plex3-malgoh:AVERAGE DEF:probe2=$chemin/rrd/malgoh.rrd:from_plex3-malgoh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/malleh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-malleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malleh.rrd:to_plex3-malleh:AVERAGE DEF:probe2=$chemin/rrd/malleh.rrd:from_plex3-malleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malleh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-malleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malleh.rrd:to_plex3-malleh:AVERAGE DEF:probe2=$chemin/rrd/malleh.rrd:from_plex3-malleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malleh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-malleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malleh.rrd:to_plex3-malleh:AVERAGE DEF:probe2=$chemin/rrd/malleh.rrd:from_plex3-malleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malleh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-malleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malleh.rrd:to_plex3-malleh:AVERAGE DEF:probe2=$chemin/rrd/malleh.rrd:from_plex3-malleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malleh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-malleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malleh.rrd:to_plex3-malleh:AVERAGE DEF:probe2=$chemin/rrd/malleh.rrd:from_plex3-malleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/malleh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-malleh --vertical-label "B/S" DEF:probe1=$chemin/rrd/malleh.rrd:to_plex3-malleh:AVERAGE DEF:probe2=$chemin/rrd/malleh.rrd:from_plex3-malleh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/marckh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-marckh --vertical-label "B/S" DEF:probe1=$chemin/rrd/marckh.rrd:to_plex3-marckh:AVERAGE DEF:probe2=$chemin/rrd/marckh.rrd:from_plex3-marckh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/marckh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-marckh --vertical-label "B/S" DEF:probe1=$chemin/rrd/marckh.rrd:to_plex3-marckh:AVERAGE DEF:probe2=$chemin/rrd/marckh.rrd:from_plex3-marckh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/marckh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-marckh --vertical-label "B/S" DEF:probe1=$chemin/rrd/marckh.rrd:to_plex3-marckh:AVERAGE DEF:probe2=$chemin/rrd/marckh.rrd:from_plex3-marckh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/marckh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-marckh --vertical-label "B/S" DEF:probe1=$chemin/rrd/marckh.rrd:to_plex3-marckh:AVERAGE DEF:probe2=$chemin/rrd/marckh.rrd:from_plex3-marckh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/marckh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-marckh --vertical-label "B/S" DEF:probe1=$chemin/rrd/marckh.rrd:to_plex3-marckh:AVERAGE DEF:probe2=$chemin/rrd/marckh.rrd:from_plex3-marckh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/marckh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-marckh --vertical-label "B/S" DEF:probe1=$chemin/rrd/marckh.rrd:to_plex3-marckh:AVERAGE DEF:probe2=$chemin/rrd/marckh.rrd:from_plex3-marckh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/mouthh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-mouthh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mouthh.rrd:to_plex3-mouthh:AVERAGE DEF:probe2=$chemin/rrd/mouthh.rrd:from_plex3-mouthh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mouthh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-mouthh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mouthh.rrd:to_plex3-mouthh:AVERAGE DEF:probe2=$chemin/rrd/mouthh.rrd:from_plex3-mouthh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mouthh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-mouthh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mouthh.rrd:to_plex3-mouthh:AVERAGE DEF:probe2=$chemin/rrd/mouthh.rrd:from_plex3-mouthh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mouthh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-mouthh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mouthh.rrd:to_plex3-mouthh:AVERAGE DEF:probe2=$chemin/rrd/mouthh.rrd:from_plex3-mouthh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mouthh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-mouthh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mouthh.rrd:to_plex3-mouthh:AVERAGE DEF:probe2=$chemin/rrd/mouthh.rrd:from_plex3-mouthh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mouthh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-mouthh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mouthh.rrd:to_plex3-mouthh:AVERAGE DEF:probe2=$chemin/rrd/mouthh.rrd:from_plex3-mouthh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/moutih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-moutih --vertical-label "B/S" DEF:probe1=$chemin/rrd/moutih.rrd:to_plex3-moutih:AVERAGE DEF:probe2=$chemin/rrd/moutih.rrd:from_plex3-moutih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/moutih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-moutih --vertical-label "B/S" DEF:probe1=$chemin/rrd/moutih.rrd:to_plex3-moutih:AVERAGE DEF:probe2=$chemin/rrd/moutih.rrd:from_plex3-moutih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/moutih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-moutih --vertical-label "B/S" DEF:probe1=$chemin/rrd/moutih.rrd:to_plex3-moutih:AVERAGE DEF:probe2=$chemin/rrd/moutih.rrd:from_plex3-moutih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/moutih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-moutih --vertical-label "B/S" DEF:probe1=$chemin/rrd/moutih.rrd:to_plex3-moutih:AVERAGE DEF:probe2=$chemin/rrd/moutih.rrd:from_plex3-moutih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/moutih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-moutih --vertical-label "B/S" DEF:probe1=$chemin/rrd/moutih.rrd:to_plex3-moutih:AVERAGE DEF:probe2=$chemin/rrd/moutih.rrd:from_plex3-moutih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/moutih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-moutih --vertical-label "B/S" DEF:probe1=$chemin/rrd/moutih.rrd:to_plex3-moutih:AVERAGE DEF:probe2=$chemin/rrd/moutih.rrd:from_plex3-moutih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/mtahuh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-mtahuh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtahuh.rrd:to_plex3-mtahuh:AVERAGE DEF:probe2=$chemin/rrd/mtahuh.rrd:from_plex3-mtahuh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtahuh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-mtahuh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtahuh.rrd:to_plex3-mtahuh:AVERAGE DEF:probe2=$chemin/rrd/mtahuh.rrd:from_plex3-mtahuh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtahuh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-mtahuh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtahuh.rrd:to_plex3-mtahuh:AVERAGE DEF:probe2=$chemin/rrd/mtahuh.rrd:from_plex3-mtahuh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtahuh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-mtahuh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtahuh.rrd:to_plex3-mtahuh:AVERAGE DEF:probe2=$chemin/rrd/mtahuh.rrd:from_plex3-mtahuh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtahuh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-mtahuh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtahuh.rrd:to_plex3-mtahuh:AVERAGE DEF:probe2=$chemin/rrd/mtahuh.rrd:from_plex3-mtahuh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtahuh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-mtahuh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtahuh.rrd:to_plex3-mtahuh:AVERAGE DEF:probe2=$chemin/rrd/mtahuh.rrd:from_plex3-mtahuh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/mtezih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-mtezih --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtezih.rrd:to_plex3-mtezih:AVERAGE DEF:probe2=$chemin/rrd/mtezih.rrd:from_plex3-mtezih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtezih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-mtezih --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtezih.rrd:to_plex3-mtezih:AVERAGE DEF:probe2=$chemin/rrd/mtezih.rrd:from_plex3-mtezih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtezih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-mtezih --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtezih.rrd:to_plex3-mtezih:AVERAGE DEF:probe2=$chemin/rrd/mtezih.rrd:from_plex3-mtezih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtezih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-mtezih --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtezih.rrd:to_plex3-mtezih:AVERAGE DEF:probe2=$chemin/rrd/mtezih.rrd:from_plex3-mtezih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtezih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-mtezih --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtezih.rrd:to_plex3-mtezih:AVERAGE DEF:probe2=$chemin/rrd/mtezih.rrd:from_plex3-mtezih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtezih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-mtezih --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtezih.rrd:to_plex3-mtezih:AVERAGE DEF:probe2=$chemin/rrd/mtezih.rrd:from_plex3-mtezih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/mtpezh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-mtpezh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtpezh.rrd:to_plex3-mtpezh:AVERAGE DEF:probe2=$chemin/rrd/mtpezh.rrd:from_plex3-mtpezh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtpezh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-mtpezh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtpezh.rrd:to_plex3-mtpezh:AVERAGE DEF:probe2=$chemin/rrd/mtpezh.rrd:from_plex3-mtpezh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtpezh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-mtpezh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtpezh.rrd:to_plex3-mtpezh:AVERAGE DEF:probe2=$chemin/rrd/mtpezh.rrd:from_plex3-mtpezh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtpezh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-mtpezh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtpezh.rrd:to_plex3-mtpezh:AVERAGE DEF:probe2=$chemin/rrd/mtpezh.rrd:from_plex3-mtpezh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtpezh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-mtpezh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtpezh.rrd:to_plex3-mtpezh:AVERAGE DEF:probe2=$chemin/rrd/mtpezh.rrd:from_plex3-mtpezh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mtpezh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-mtpezh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mtpezh.rrd:to_plex3-mtpezh:AVERAGE DEF:probe2=$chemin/rrd/mtpezh.rrd:from_plex3-mtpezh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/mvirh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-mvirh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mvirh.rrd:to_plex3-mvirh:AVERAGE DEF:probe2=$chemin/rrd/mvirh.rrd:from_plex3-mvirh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mvirh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-mvirh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mvirh.rrd:to_plex3-mvirh:AVERAGE DEF:probe2=$chemin/rrd/mvirh.rrd:from_plex3-mvirh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mvirh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-mvirh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mvirh.rrd:to_plex3-mvirh:AVERAGE DEF:probe2=$chemin/rrd/mvirh.rrd:from_plex3-mvirh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mvirh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-mvirh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mvirh.rrd:to_plex3-mvirh:AVERAGE DEF:probe2=$chemin/rrd/mvirh.rrd:from_plex3-mvirh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mvirh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-mvirh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mvirh.rrd:to_plex3-mvirh:AVERAGE DEF:probe2=$chemin/rrd/mvirh.rrd:from_plex3-mvirh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/mvirh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-mvirh --vertical-label "B/S" DEF:probe1=$chemin/rrd/mvirh.rrd:to_plex3-mvirh:AVERAGE DEF:probe2=$chemin/rrd/mvirh.rrd:from_plex3-mvirh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/nentih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-nentih --vertical-label "B/S" DEF:probe1=$chemin/rrd/nentih.rrd:to_plex3-nentih:AVERAGE DEF:probe2=$chemin/rrd/nentih.rrd:from_plex3-nentih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/nentih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-nentih --vertical-label "B/S" DEF:probe1=$chemin/rrd/nentih.rrd:to_plex3-nentih:AVERAGE DEF:probe2=$chemin/rrd/nentih.rrd:from_plex3-nentih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/nentih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-nentih --vertical-label "B/S" DEF:probe1=$chemin/rrd/nentih.rrd:to_plex3-nentih:AVERAGE DEF:probe2=$chemin/rrd/nentih.rrd:from_plex3-nentih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/nentih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-nentih --vertical-label "B/S" DEF:probe1=$chemin/rrd/nentih.rrd:to_plex3-nentih:AVERAGE DEF:probe2=$chemin/rrd/nentih.rrd:from_plex3-nentih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/nentih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-nentih --vertical-label "B/S" DEF:probe1=$chemin/rrd/nentih.rrd:to_plex3-nentih:AVERAGE DEF:probe2=$chemin/rrd/nentih.rrd:from_plex3-nentih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/nentih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-nentih --vertical-label "B/S" DEF:probe1=$chemin/rrd/nentih.rrd:to_plex3-nentih:AVERAGE DEF:probe2=$chemin/rrd/nentih.rrd:from_plex3-nentih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/oraish_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-oraish --vertical-label "B/S" DEF:probe1=$chemin/rrd/oraish.rrd:to_plex3-oraish:AVERAGE DEF:probe2=$chemin/rrd/oraish.rrd:from_plex3-oraish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/oraish_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-oraish --vertical-label "B/S" DEF:probe1=$chemin/rrd/oraish.rrd:to_plex3-oraish:AVERAGE DEF:probe2=$chemin/rrd/oraish.rrd:from_plex3-oraish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/oraish_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-oraish --vertical-label "B/S" DEF:probe1=$chemin/rrd/oraish.rrd:to_plex3-oraish:AVERAGE DEF:probe2=$chemin/rrd/oraish.rrd:from_plex3-oraish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/oraish_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-oraish --vertical-label "B/S" DEF:probe1=$chemin/rrd/oraish.rrd:to_plex3-oraish:AVERAGE DEF:probe2=$chemin/rrd/oraish.rrd:from_plex3-oraish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/oraish_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-oraish --vertical-label "B/S" DEF:probe1=$chemin/rrd/oraish.rrd:to_plex3-oraish:AVERAGE DEF:probe2=$chemin/rrd/oraish.rrd:from_plex3-oraish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/oraish_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-oraish --vertical-label "B/S" DEF:probe1=$chemin/rrd/oraish.rrd:to_plex3-oraish:AVERAGE DEF:probe2=$chemin/rrd/oraish.rrd:from_plex3-oraish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/palamh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-palamh --vertical-label "B/S" DEF:probe1=$chemin/rrd/palamh.rrd:to_plex3-palamh:AVERAGE DEF:probe2=$chemin/rrd/palamh.rrd:from_plex3-palamh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/palamh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-palamh --vertical-label "B/S" DEF:probe1=$chemin/rrd/palamh.rrd:to_plex3-palamh:AVERAGE DEF:probe2=$chemin/rrd/palamh.rrd:from_plex3-palamh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/palamh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-palamh --vertical-label "B/S" DEF:probe1=$chemin/rrd/palamh.rrd:to_plex3-palamh:AVERAGE DEF:probe2=$chemin/rrd/palamh.rrd:from_plex3-palamh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/palamh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-palamh --vertical-label "B/S" DEF:probe1=$chemin/rrd/palamh.rrd:to_plex3-palamh:AVERAGE DEF:probe2=$chemin/rrd/palamh.rrd:from_plex3-palamh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/palamh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-palamh --vertical-label "B/S" DEF:probe1=$chemin/rrd/palamh.rrd:to_plex3-palamh:AVERAGE DEF:probe2=$chemin/rrd/palamh.rrd:from_plex3-palamh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/palamh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-palamh --vertical-label "B/S" DEF:probe1=$chemin/rrd/palamh.rrd:to_plex3-palamh:AVERAGE DEF:probe2=$chemin/rrd/palamh.rrd:from_plex3-palamh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/passyh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-passyh --vertical-label "B/S" DEF:probe1=$chemin/rrd/passyh.rrd:to_plex3-passyh:AVERAGE DEF:probe2=$chemin/rrd/passyh.rrd:from_plex3-passyh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/passyh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-passyh --vertical-label "B/S" DEF:probe1=$chemin/rrd/passyh.rrd:to_plex3-passyh:AVERAGE DEF:probe2=$chemin/rrd/passyh.rrd:from_plex3-passyh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/passyh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-passyh --vertical-label "B/S" DEF:probe1=$chemin/rrd/passyh.rrd:to_plex3-passyh:AVERAGE DEF:probe2=$chemin/rrd/passyh.rrd:from_plex3-passyh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/passyh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-passyh --vertical-label "B/S" DEF:probe1=$chemin/rrd/passyh.rrd:to_plex3-passyh:AVERAGE DEF:probe2=$chemin/rrd/passyh.rrd:from_plex3-passyh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/passyh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-passyh --vertical-label "B/S" DEF:probe1=$chemin/rrd/passyh.rrd:to_plex3-passyh:AVERAGE DEF:probe2=$chemin/rrd/passyh.rrd:from_plex3-passyh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/passyh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-passyh --vertical-label "B/S" DEF:probe1=$chemin/rrd/passyh.rrd:to_plex3-passyh:AVERAGE DEF:probe2=$chemin/rrd/passyh.rrd:from_plex3-passyh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pborh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pborh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pborh.rrd:to_plex3-pborh:AVERAGE DEF:probe2=$chemin/rrd/pborh.rrd:from_plex3-pborh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pborh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pborh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pborh.rrd:to_plex3-pborh:AVERAGE DEF:probe2=$chemin/rrd/pborh.rrd:from_plex3-pborh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pborh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pborh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pborh.rrd:to_plex3-pborh:AVERAGE DEF:probe2=$chemin/rrd/pborh.rrd:from_plex3-pborh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pborh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pborh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pborh.rrd:to_plex3-pborh:AVERAGE DEF:probe2=$chemin/rrd/pborh.rrd:from_plex3-pborh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pborh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pborh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pborh.rrd:to_plex3-pborh:AVERAGE DEF:probe2=$chemin/rrd/pborh.rrd:from_plex3-pborh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pborh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pborh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pborh.rrd:to_plex3-pborh:AVERAGE DEF:probe2=$chemin/rrd/pborh.rrd:from_plex3-pborh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pchah_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pchah --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah.rrd:to_plex3-pchah:AVERAGE DEF:probe2=$chemin/rrd/pchah.rrd:from_plex3-pchah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pchah --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah.rrd:to_plex3-pchah:AVERAGE DEF:probe2=$chemin/rrd/pchah.rrd:from_plex3-pchah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pchah --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah.rrd:to_plex3-pchah:AVERAGE DEF:probe2=$chemin/rrd/pchah.rrd:from_plex3-pchah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pchah --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah.rrd:to_plex3-pchah:AVERAGE DEF:probe2=$chemin/rrd/pchah.rrd:from_plex3-pchah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pchah --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah.rrd:to_plex3-pchah:AVERAGE DEF:probe2=$chemin/rrd/pchah.rrd:from_plex3-pchah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pchah --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah.rrd:to_plex3-pchah:AVERAGE DEF:probe2=$chemin/rrd/pchah.rrd:from_plex3-pchah:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pchah2_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pchah2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah2.rrd:to_plex3-pchah2:AVERAGE DEF:probe2=$chemin/rrd/pchah2.rrd:from_plex3-pchah2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah2_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pchah2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah2.rrd:to_plex3-pchah2:AVERAGE DEF:probe2=$chemin/rrd/pchah2.rrd:from_plex3-pchah2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah2_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pchah2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah2.rrd:to_plex3-pchah2:AVERAGE DEF:probe2=$chemin/rrd/pchah2.rrd:from_plex3-pchah2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah2_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pchah2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah2.rrd:to_plex3-pchah2:AVERAGE DEF:probe2=$chemin/rrd/pchah2.rrd:from_plex3-pchah2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah2_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pchah2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah2.rrd:to_plex3-pchah2:AVERAGE DEF:probe2=$chemin/rrd/pchah2.rrd:from_plex3-pchah2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pchah2_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pchah2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pchah2.rrd:to_plex3-pchah2:AVERAGE DEF:probe2=$chemin/rrd/pchah2.rrd:from_plex3-pchah2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pougeh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pougeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pougeh.rrd:to_plex3-pougeh:AVERAGE DEF:probe2=$chemin/rrd/pougeh.rrd:from_plex3-pougeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pougeh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pougeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pougeh.rrd:to_plex3-pougeh:AVERAGE DEF:probe2=$chemin/rrd/pougeh.rrd:from_plex3-pougeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pougeh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pougeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pougeh.rrd:to_plex3-pougeh:AVERAGE DEF:probe2=$chemin/rrd/pougeh.rrd:from_plex3-pougeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pougeh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pougeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pougeh.rrd:to_plex3-pougeh:AVERAGE DEF:probe2=$chemin/rrd/pougeh.rrd:from_plex3-pougeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pougeh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pougeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pougeh.rrd:to_plex3-pougeh:AVERAGE DEF:probe2=$chemin/rrd/pougeh.rrd:from_plex3-pougeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pougeh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pougeh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pougeh.rrd:to_plex3-pougeh:AVERAGE DEF:probe2=$chemin/rrd/pougeh.rrd:from_plex3-pougeh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pragnh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pragnh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pragnh.rrd:to_plex3-pragnh:AVERAGE DEF:probe2=$chemin/rrd/pragnh.rrd:from_plex3-pragnh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pragnh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pragnh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pragnh.rrd:to_plex3-pragnh:AVERAGE DEF:probe2=$chemin/rrd/pragnh.rrd:from_plex3-pragnh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pragnh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pragnh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pragnh.rrd:to_plex3-pragnh:AVERAGE DEF:probe2=$chemin/rrd/pragnh.rrd:from_plex3-pragnh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pragnh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pragnh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pragnh.rrd:to_plex3-pragnh:AVERAGE DEF:probe2=$chemin/rrd/pragnh.rrd:from_plex3-pragnh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pragnh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pragnh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pragnh.rrd:to_plex3-pragnh:AVERAGE DEF:probe2=$chemin/rrd/pragnh.rrd:from_plex3-pragnh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pragnh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pragnh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pragnh.rrd:to_plex3-pragnh:AVERAGE DEF:probe2=$chemin/rrd/pragnh.rrd:from_plex3-pragnh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pressh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pressh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pressh.rrd:to_plex3-pressh:AVERAGE DEF:probe2=$chemin/rrd/pressh.rrd:from_plex3-pressh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pressh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pressh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pressh.rrd:to_plex3-pressh:AVERAGE DEF:probe2=$chemin/rrd/pressh.rrd:from_plex3-pressh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pressh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pressh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pressh.rrd:to_plex3-pressh:AVERAGE DEF:probe2=$chemin/rrd/pressh.rrd:from_plex3-pressh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pressh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pressh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pressh.rrd:to_plex3-pressh:AVERAGE DEF:probe2=$chemin/rrd/pressh.rrd:from_plex3-pressh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pressh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pressh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pressh.rrd:to_plex3-pressh:AVERAGE DEF:probe2=$chemin/rrd/pressh.rrd:from_plex3-pressh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pressh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pressh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pressh.rrd:to_plex3-pressh:AVERAGE DEF:probe2=$chemin/rrd/pressh.rrd:from_plex3-pressh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/psauh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-psauh --vertical-label "B/S" DEF:probe1=$chemin/rrd/psauh.rrd:to_plex3-psauh:AVERAGE DEF:probe2=$chemin/rrd/psauh.rrd:from_plex3-psauh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/psauh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-psauh --vertical-label "B/S" DEF:probe1=$chemin/rrd/psauh.rrd:to_plex3-psauh:AVERAGE DEF:probe2=$chemin/rrd/psauh.rrd:from_plex3-psauh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/psauh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-psauh --vertical-label "B/S" DEF:probe1=$chemin/rrd/psauh.rrd:to_plex3-psauh:AVERAGE DEF:probe2=$chemin/rrd/psauh.rrd:from_plex3-psauh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/psauh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-psauh --vertical-label "B/S" DEF:probe1=$chemin/rrd/psauh.rrd:to_plex3-psauh:AVERAGE DEF:probe2=$chemin/rrd/psauh.rrd:from_plex3-psauh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/psauh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-psauh --vertical-label "B/S" DEF:probe1=$chemin/rrd/psauh.rrd:to_plex3-psauh:AVERAGE DEF:probe2=$chemin/rrd/psauh.rrd:from_plex3-psauh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/psauh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-psauh --vertical-label "B/S" DEF:probe1=$chemin/rrd/psauh.rrd:to_plex3-psauh:AVERAGE DEF:probe2=$chemin/rrd/psauh.rrd:from_plex3-psauh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pvarh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pvarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh.rrd:to_plex3-pvarh:AVERAGE DEF:probe2=$chemin/rrd/pvarh.rrd:from_plex3-pvarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pvarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh.rrd:to_plex3-pvarh:AVERAGE DEF:probe2=$chemin/rrd/pvarh.rrd:from_plex3-pvarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pvarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh.rrd:to_plex3-pvarh:AVERAGE DEF:probe2=$chemin/rrd/pvarh.rrd:from_plex3-pvarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pvarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh.rrd:to_plex3-pvarh:AVERAGE DEF:probe2=$chemin/rrd/pvarh.rrd:from_plex3-pvarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pvarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh.rrd:to_plex3-pvarh:AVERAGE DEF:probe2=$chemin/rrd/pvarh.rrd:from_plex3-pvarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pvarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh.rrd:to_plex3-pvarh:AVERAGE DEF:probe2=$chemin/rrd/pvarh.rrd:from_plex3-pvarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pvarh2_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pvarh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh2.rrd:to_plex3-pvarh2:AVERAGE DEF:probe2=$chemin/rrd/pvarh2.rrd:from_plex3-pvarh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh2_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pvarh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh2.rrd:to_plex3-pvarh2:AVERAGE DEF:probe2=$chemin/rrd/pvarh2.rrd:from_plex3-pvarh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh2_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pvarh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh2.rrd:to_plex3-pvarh2:AVERAGE DEF:probe2=$chemin/rrd/pvarh2.rrd:from_plex3-pvarh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh2_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pvarh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh2.rrd:to_plex3-pvarh2:AVERAGE DEF:probe2=$chemin/rrd/pvarh2.rrd:from_plex3-pvarh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh2_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pvarh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh2.rrd:to_plex3-pvarh2:AVERAGE DEF:probe2=$chemin/rrd/pvarh2.rrd:from_plex3-pvarh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvarh2_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pvarh2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvarh2.rrd:to_plex3-pvarh2:AVERAGE DEF:probe2=$chemin/rrd/pvarh2.rrd:from_plex3-pvarh2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/pvizh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-pvizh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvizh.rrd:to_plex3-pvizh:AVERAGE DEF:probe2=$chemin/rrd/pvizh.rrd:from_plex3-pvizh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvizh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-pvizh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvizh.rrd:to_plex3-pvizh:AVERAGE DEF:probe2=$chemin/rrd/pvizh.rrd:from_plex3-pvizh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvizh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-pvizh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvizh.rrd:to_plex3-pvizh:AVERAGE DEF:probe2=$chemin/rrd/pvizh.rrd:from_plex3-pvizh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvizh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-pvizh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvizh.rrd:to_plex3-pvizh:AVERAGE DEF:probe2=$chemin/rrd/pvizh.rrd:from_plex3-pvizh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvizh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-pvizh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvizh.rrd:to_plex3-pvizh:AVERAGE DEF:probe2=$chemin/rrd/pvizh.rrd:from_plex3-pvizh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/pvizh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-pvizh --vertical-label "B/S" DEF:probe1=$chemin/rrd/pvizh.rrd:to_plex3-pvizh:AVERAGE DEF:probe2=$chemin/rrd/pvizh.rrd:from_plex3-pvizh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/ranceh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-ranceh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ranceh.rrd:to_plex3-ranceh:AVERAGE DEF:probe2=$chemin/rrd/ranceh.rrd:from_plex3-ranceh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ranceh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-ranceh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ranceh.rrd:to_plex3-ranceh:AVERAGE DEF:probe2=$chemin/rrd/ranceh.rrd:from_plex3-ranceh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ranceh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-ranceh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ranceh.rrd:to_plex3-ranceh:AVERAGE DEF:probe2=$chemin/rrd/ranceh.rrd:from_plex3-ranceh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ranceh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-ranceh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ranceh.rrd:to_plex3-ranceh:AVERAGE DEF:probe2=$chemin/rrd/ranceh.rrd:from_plex3-ranceh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ranceh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-ranceh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ranceh.rrd:to_plex3-ranceh:AVERAGE DEF:probe2=$chemin/rrd/ranceh.rrd:from_plex3-ranceh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ranceh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-ranceh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ranceh.rrd:to_plex3-ranceh:AVERAGE DEF:probe2=$chemin/rrd/ranceh.rrd:from_plex3-ranceh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/resth_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-resth --vertical-label "B/S" DEF:probe1=$chemin/rrd/resth.rrd:to_plex3-resth:AVERAGE DEF:probe2=$chemin/rrd/resth.rrd:from_plex3-resth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/resth_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-resth --vertical-label "B/S" DEF:probe1=$chemin/rrd/resth.rrd:to_plex3-resth:AVERAGE DEF:probe2=$chemin/rrd/resth.rrd:from_plex3-resth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/resth_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-resth --vertical-label "B/S" DEF:probe1=$chemin/rrd/resth.rrd:to_plex3-resth:AVERAGE DEF:probe2=$chemin/rrd/resth.rrd:from_plex3-resth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/resth_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-resth --vertical-label "B/S" DEF:probe1=$chemin/rrd/resth.rrd:to_plex3-resth:AVERAGE DEF:probe2=$chemin/rrd/resth.rrd:from_plex3-resth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/resth_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-resth --vertical-label "B/S" DEF:probe1=$chemin/rrd/resth.rrd:to_plex3-resth:AVERAGE DEF:probe2=$chemin/rrd/resth.rrd:from_plex3-resth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/resth_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-resth --vertical-label "B/S" DEF:probe1=$chemin/rrd/resth.rrd:to_plex3-resth:AVERAGE DEF:probe2=$chemin/rrd/resth.rrd:from_plex3-resth:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/revi5h_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-revi5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/revi5h.rrd:to_plex3-revi5h:AVERAGE DEF:probe2=$chemin/rrd/revi5h.rrd:from_plex3-revi5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/revi5h_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-revi5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/revi5h.rrd:to_plex3-revi5h:AVERAGE DEF:probe2=$chemin/rrd/revi5h.rrd:from_plex3-revi5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/revi5h_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-revi5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/revi5h.rrd:to_plex3-revi5h:AVERAGE DEF:probe2=$chemin/rrd/revi5h.rrd:from_plex3-revi5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/revi5h_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-revi5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/revi5h.rrd:to_plex3-revi5h:AVERAGE DEF:probe2=$chemin/rrd/revi5h.rrd:from_plex3-revi5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/revi5h_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-revi5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/revi5h.rrd:to_plex3-revi5h:AVERAGE DEF:probe2=$chemin/rrd/revi5h.rrd:from_plex3-revi5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/revi5h_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-revi5h --vertical-label "B/S" DEF:probe1=$chemin/rrd/revi5h.rrd:to_plex3-revi5h:AVERAGE DEF:probe2=$chemin/rrd/revi5h.rrd:from_plex3-revi5h:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/rqbilh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-rqbilh --vertical-label "B/S" DEF:probe1=$chemin/rrd/rqbilh.rrd:to_plex3-rqbilh:AVERAGE DEF:probe2=$chemin/rrd/rqbilh.rrd:from_plex3-rqbilh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/rqbilh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-rqbilh --vertical-label "B/S" DEF:probe1=$chemin/rrd/rqbilh.rrd:to_plex3-rqbilh:AVERAGE DEF:probe2=$chemin/rrd/rqbilh.rrd:from_plex3-rqbilh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/rqbilh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-rqbilh --vertical-label "B/S" DEF:probe1=$chemin/rrd/rqbilh.rrd:to_plex3-rqbilh:AVERAGE DEF:probe2=$chemin/rrd/rqbilh.rrd:from_plex3-rqbilh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/rqbilh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-rqbilh --vertical-label "B/S" DEF:probe1=$chemin/rrd/rqbilh.rrd:to_plex3-rqbilh:AVERAGE DEF:probe2=$chemin/rrd/rqbilh.rrd:from_plex3-rqbilh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/rqbilh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-rqbilh --vertical-label "B/S" DEF:probe1=$chemin/rrd/rqbilh.rrd:to_plex3-rqbilh:AVERAGE DEF:probe2=$chemin/rrd/rqbilh.rrd:from_plex3-rqbilh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/rqbilh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-rqbilh --vertical-label "B/S" DEF:probe1=$chemin/rrd/rqbilh.rrd:to_plex3-rqbilh:AVERAGE DEF:probe2=$chemin/rrd/rqbilh.rrd:from_plex3-rqbilh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sauteh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sauteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sauteh.rrd:to_plex3-sauteh:AVERAGE DEF:probe2=$chemin/rrd/sauteh.rrd:from_plex3-sauteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sauteh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sauteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sauteh.rrd:to_plex3-sauteh:AVERAGE DEF:probe2=$chemin/rrd/sauteh.rrd:from_plex3-sauteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sauteh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sauteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sauteh.rrd:to_plex3-sauteh:AVERAGE DEF:probe2=$chemin/rrd/sauteh.rrd:from_plex3-sauteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sauteh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sauteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sauteh.rrd:to_plex3-sauteh:AVERAGE DEF:probe2=$chemin/rrd/sauteh.rrd:from_plex3-sauteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sauteh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sauteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sauteh.rrd:to_plex3-sauteh:AVERAGE DEF:probe2=$chemin/rrd/sauteh.rrd:from_plex3-sauteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sauteh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sauteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sauteh.rrd:to_plex3-sauteh:AVERAGE DEF:probe2=$chemin/rrd/sauteh.rrd:from_plex3-sauteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sbish_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sbish --vertical-label "B/S" DEF:probe1=$chemin/rrd/sbish.rrd:to_plex3-sbish:AVERAGE DEF:probe2=$chemin/rrd/sbish.rrd:from_plex3-sbish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sbish_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sbish --vertical-label "B/S" DEF:probe1=$chemin/rrd/sbish.rrd:to_plex3-sbish:AVERAGE DEF:probe2=$chemin/rrd/sbish.rrd:from_plex3-sbish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sbish_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sbish --vertical-label "B/S" DEF:probe1=$chemin/rrd/sbish.rrd:to_plex3-sbish:AVERAGE DEF:probe2=$chemin/rrd/sbish.rrd:from_plex3-sbish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sbish_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sbish --vertical-label "B/S" DEF:probe1=$chemin/rrd/sbish.rrd:to_plex3-sbish:AVERAGE DEF:probe2=$chemin/rrd/sbish.rrd:from_plex3-sbish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sbish_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sbish --vertical-label "B/S" DEF:probe1=$chemin/rrd/sbish.rrd:to_plex3-sbish:AVERAGE DEF:probe2=$chemin/rrd/sbish.rrd:from_plex3-sbish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sbish_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sbish --vertical-label "B/S" DEF:probe1=$chemin/rrd/sbish.rrd:to_plex3-sbish:AVERAGE DEF:probe2=$chemin/rrd/sbish.rrd:from_plex3-sbish:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sisteh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sisteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sisteh.rrd:to_plex3-sisteh:AVERAGE DEF:probe2=$chemin/rrd/sisteh.rrd:from_plex3-sisteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sisteh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sisteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sisteh.rrd:to_plex3-sisteh:AVERAGE DEF:probe2=$chemin/rrd/sisteh.rrd:from_plex3-sisteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sisteh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sisteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sisteh.rrd:to_plex3-sisteh:AVERAGE DEF:probe2=$chemin/rrd/sisteh.rrd:from_plex3-sisteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sisteh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sisteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sisteh.rrd:to_plex3-sisteh:AVERAGE DEF:probe2=$chemin/rrd/sisteh.rrd:from_plex3-sisteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sisteh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sisteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sisteh.rrd:to_plex3-sisteh:AVERAGE DEF:probe2=$chemin/rrd/sisteh.rrd:from_plex3-sisteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sisteh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sisteh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sisteh.rrd:to_plex3-sisteh:AVERAGE DEF:probe2=$chemin/rrd/sisteh.rrd:from_plex3-sisteh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sponh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sponh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sponh.rrd:to_plex3-sponh:AVERAGE DEF:probe2=$chemin/rrd/sponh.rrd:from_plex3-sponh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sponh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sponh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sponh.rrd:to_plex3-sponh:AVERAGE DEF:probe2=$chemin/rrd/sponh.rrd:from_plex3-sponh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sponh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sponh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sponh.rrd:to_plex3-sponh:AVERAGE DEF:probe2=$chemin/rrd/sponh.rrd:from_plex3-sponh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sponh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sponh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sponh.rrd:to_plex3-sponh:AVERAGE DEF:probe2=$chemin/rrd/sponh.rrd:from_plex3-sponh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sponh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sponh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sponh.rrd:to_plex3-sponh:AVERAGE DEF:probe2=$chemin/rrd/sponh.rrd:from_plex3-sponh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sponh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sponh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sponh.rrd:to_plex3-sponh:AVERAGE DEF:probe2=$chemin/rrd/sponh.rrd:from_plex3-sponh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/ssabh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-ssabh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssabh.rrd:to_plex3-ssabh:AVERAGE DEF:probe2=$chemin/rrd/ssabh.rrd:from_plex3-ssabh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssabh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-ssabh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssabh.rrd:to_plex3-ssabh:AVERAGE DEF:probe2=$chemin/rrd/ssabh.rrd:from_plex3-ssabh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssabh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-ssabh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssabh.rrd:to_plex3-ssabh:AVERAGE DEF:probe2=$chemin/rrd/ssabh.rrd:from_plex3-ssabh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssabh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-ssabh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssabh.rrd:to_plex3-ssabh:AVERAGE DEF:probe2=$chemin/rrd/ssabh.rrd:from_plex3-ssabh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssabh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-ssabh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssabh.rrd:to_plex3-ssabh:AVERAGE DEF:probe2=$chemin/rrd/ssabh.rrd:from_plex3-ssabh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssabh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-ssabh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssabh.rrd:to_plex3-ssabh:AVERAGE DEF:probe2=$chemin/rrd/ssabh.rrd:from_plex3-ssabh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sscanh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sscanh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscanh.rrd:to_plex3-sscanh:AVERAGE DEF:probe2=$chemin/rrd/sscanh.rrd:from_plex3-sscanh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscanh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sscanh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscanh.rrd:to_plex3-sscanh:AVERAGE DEF:probe2=$chemin/rrd/sscanh.rrd:from_plex3-sscanh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscanh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sscanh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscanh.rrd:to_plex3-sscanh:AVERAGE DEF:probe2=$chemin/rrd/sscanh.rrd:from_plex3-sscanh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscanh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sscanh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscanh.rrd:to_plex3-sscanh:AVERAGE DEF:probe2=$chemin/rrd/sscanh.rrd:from_plex3-sscanh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscanh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sscanh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscanh.rrd:to_plex3-sscanh:AVERAGE DEF:probe2=$chemin/rrd/sscanh.rrd:from_plex3-sscanh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscanh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sscanh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscanh.rrd:to_plex3-sscanh:AVERAGE DEF:probe2=$chemin/rrd/sscanh.rrd:from_plex3-sscanh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sscash_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sscash --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash.rrd:to_plex3-sscash:AVERAGE DEF:probe2=$chemin/rrd/sscash.rrd:from_plex3-sscash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sscash --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash.rrd:to_plex3-sscash:AVERAGE DEF:probe2=$chemin/rrd/sscash.rrd:from_plex3-sscash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sscash --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash.rrd:to_plex3-sscash:AVERAGE DEF:probe2=$chemin/rrd/sscash.rrd:from_plex3-sscash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sscash --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash.rrd:to_plex3-sscash:AVERAGE DEF:probe2=$chemin/rrd/sscash.rrd:from_plex3-sscash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sscash --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash.rrd:to_plex3-sscash:AVERAGE DEF:probe2=$chemin/rrd/sscash.rrd:from_plex3-sscash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sscash --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash.rrd:to_plex3-sscash:AVERAGE DEF:probe2=$chemin/rrd/sscash.rrd:from_plex3-sscash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sscash2_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sscash2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash2.rrd:to_plex3-sscash2:AVERAGE DEF:probe2=$chemin/rrd/sscash2.rrd:from_plex3-sscash2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash2_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sscash2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash2.rrd:to_plex3-sscash2:AVERAGE DEF:probe2=$chemin/rrd/sscash2.rrd:from_plex3-sscash2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash2_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sscash2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash2.rrd:to_plex3-sscash2:AVERAGE DEF:probe2=$chemin/rrd/sscash2.rrd:from_plex3-sscash2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash2_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sscash2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash2.rrd:to_plex3-sscash2:AVERAGE DEF:probe2=$chemin/rrd/sscash2.rrd:from_plex3-sscash2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash2_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sscash2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash2.rrd:to_plex3-sscash2:AVERAGE DEF:probe2=$chemin/rrd/sscash2.rrd:from_plex3-sscash2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscash2_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sscash2 --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscash2.rrd:to_plex3-sscash2:AVERAGE DEF:probe2=$chemin/rrd/sscash2.rrd:from_plex3-sscash2:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sscomh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sscomh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscomh.rrd:to_plex3-sscomh:AVERAGE DEF:probe2=$chemin/rrd/sscomh.rrd:from_plex3-sscomh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscomh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sscomh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscomh.rrd:to_plex3-sscomh:AVERAGE DEF:probe2=$chemin/rrd/sscomh.rrd:from_plex3-sscomh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscomh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sscomh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscomh.rrd:to_plex3-sscomh:AVERAGE DEF:probe2=$chemin/rrd/sscomh.rrd:from_plex3-sscomh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscomh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sscomh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscomh.rrd:to_plex3-sscomh:AVERAGE DEF:probe2=$chemin/rrd/sscomh.rrd:from_plex3-sscomh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscomh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sscomh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscomh.rrd:to_plex3-sscomh:AVERAGE DEF:probe2=$chemin/rrd/sscomh.rrd:from_plex3-sscomh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sscomh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sscomh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sscomh.rrd:to_plex3-sscomh:AVERAGE DEF:probe2=$chemin/rrd/sscomh.rrd:from_plex3-sscomh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/ssdalh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-ssdalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssdalh.rrd:to_plex3-ssdalh:AVERAGE DEF:probe2=$chemin/rrd/ssdalh.rrd:from_plex3-ssdalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssdalh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-ssdalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssdalh.rrd:to_plex3-ssdalh:AVERAGE DEF:probe2=$chemin/rrd/ssdalh.rrd:from_plex3-ssdalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssdalh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-ssdalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssdalh.rrd:to_plex3-ssdalh:AVERAGE DEF:probe2=$chemin/rrd/ssdalh.rrd:from_plex3-ssdalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssdalh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-ssdalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssdalh.rrd:to_plex3-ssdalh:AVERAGE DEF:probe2=$chemin/rrd/ssdalh.rrd:from_plex3-ssdalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssdalh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-ssdalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssdalh.rrd:to_plex3-ssdalh:AVERAGE DEF:probe2=$chemin/rrd/ssdalh.rrd:from_plex3-ssdalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssdalh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-ssdalh --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssdalh.rrd:to_plex3-ssdalh:AVERAGE DEF:probe2=$chemin/rrd/ssdalh.rrd:from_plex3-ssdalh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/ssech_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-ssech --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssech.rrd:to_plex3-ssech:AVERAGE DEF:probe2=$chemin/rrd/ssech.rrd:from_plex3-ssech:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssech_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-ssech --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssech.rrd:to_plex3-ssech:AVERAGE DEF:probe2=$chemin/rrd/ssech.rrd:from_plex3-ssech:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssech_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-ssech --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssech.rrd:to_plex3-ssech:AVERAGE DEF:probe2=$chemin/rrd/ssech.rrd:from_plex3-ssech:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssech_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-ssech --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssech.rrd:to_plex3-ssech:AVERAGE DEF:probe2=$chemin/rrd/ssech.rrd:from_plex3-ssech:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssech_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-ssech --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssech.rrd:to_plex3-ssech:AVERAGE DEF:probe2=$chemin/rrd/ssech.rrd:from_plex3-ssech:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssech_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-ssech --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssech.rrd:to_plex3-ssech:AVERAGE DEF:probe2=$chemin/rrd/ssech.rrd:from_plex3-ssech:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/ssguih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-ssguih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssguih.rrd:to_plex3-ssguih:AVERAGE DEF:probe2=$chemin/rrd/ssguih.rrd:from_plex3-ssguih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssguih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-ssguih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssguih.rrd:to_plex3-ssguih:AVERAGE DEF:probe2=$chemin/rrd/ssguih.rrd:from_plex3-ssguih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssguih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-ssguih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssguih.rrd:to_plex3-ssguih:AVERAGE DEF:probe2=$chemin/rrd/ssguih.rrd:from_plex3-ssguih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssguih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-ssguih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssguih.rrd:to_plex3-ssguih:AVERAGE DEF:probe2=$chemin/rrd/ssguih.rrd:from_plex3-ssguih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssguih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-ssguih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssguih.rrd:to_plex3-ssguih:AVERAGE DEF:probe2=$chemin/rrd/ssguih.rrd:from_plex3-ssguih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/ssguih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-ssguih --vertical-label "B/S" DEF:probe1=$chemin/rrd/ssguih.rrd:to_plex3-ssguih:AVERAGE DEF:probe2=$chemin/rrd/ssguih.rrd:from_plex3-ssguih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sslarh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sslarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sslarh.rrd:to_plex3-sslarh:AVERAGE DEF:probe2=$chemin/rrd/sslarh.rrd:from_plex3-sslarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sslarh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sslarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sslarh.rrd:to_plex3-sslarh:AVERAGE DEF:probe2=$chemin/rrd/sslarh.rrd:from_plex3-sslarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sslarh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sslarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sslarh.rrd:to_plex3-sslarh:AVERAGE DEF:probe2=$chemin/rrd/sslarh.rrd:from_plex3-sslarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sslarh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sslarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sslarh.rrd:to_plex3-sslarh:AVERAGE DEF:probe2=$chemin/rrd/sslarh.rrd:from_plex3-sslarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sslarh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sslarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sslarh.rrd:to_plex3-sslarh:AVERAGE DEF:probe2=$chemin/rrd/sslarh.rrd:from_plex3-sslarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sslarh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sslarh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sslarh.rrd:to_plex3-sslarh:AVERAGE DEF:probe2=$chemin/rrd/sslarh.rrd:from_plex3-sslarh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/sstulh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-sstulh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sstulh.rrd:to_plex3-sstulh:AVERAGE DEF:probe2=$chemin/rrd/sstulh.rrd:from_plex3-sstulh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sstulh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-sstulh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sstulh.rrd:to_plex3-sstulh:AVERAGE DEF:probe2=$chemin/rrd/sstulh.rrd:from_plex3-sstulh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sstulh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-sstulh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sstulh.rrd:to_plex3-sstulh:AVERAGE DEF:probe2=$chemin/rrd/sstulh.rrd:from_plex3-sstulh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sstulh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-sstulh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sstulh.rrd:to_plex3-sstulh:AVERAGE DEF:probe2=$chemin/rrd/sstulh.rrd:from_plex3-sstulh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sstulh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-sstulh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sstulh.rrd:to_plex3-sstulh:AVERAGE DEF:probe2=$chemin/rrd/sstulh.rrd:from_plex3-sstulh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/sstulh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-sstulh --vertical-label "B/S" DEF:probe1=$chemin/rrd/sstulh.rrd:to_plex3-sstulh:AVERAGE DEF:probe2=$chemin/rrd/sstulh.rrd:from_plex3-sstulh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/strash_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-strash --vertical-label "B/S" DEF:probe1=$chemin/rrd/strash.rrd:to_plex3-strash:AVERAGE DEF:probe2=$chemin/rrd/strash.rrd:from_plex3-strash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/strash_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-strash --vertical-label "B/S" DEF:probe1=$chemin/rrd/strash.rrd:to_plex3-strash:AVERAGE DEF:probe2=$chemin/rrd/strash.rrd:from_plex3-strash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/strash_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-strash --vertical-label "B/S" DEF:probe1=$chemin/rrd/strash.rrd:to_plex3-strash:AVERAGE DEF:probe2=$chemin/rrd/strash.rrd:from_plex3-strash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/strash_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-strash --vertical-label "B/S" DEF:probe1=$chemin/rrd/strash.rrd:to_plex3-strash:AVERAGE DEF:probe2=$chemin/rrd/strash.rrd:from_plex3-strash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/strash_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-strash --vertical-label "B/S" DEF:probe1=$chemin/rrd/strash.rrd:to_plex3-strash:AVERAGE DEF:probe2=$chemin/rrd/strash.rrd:from_plex3-strash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/strash_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-strash --vertical-label "B/S" DEF:probe1=$chemin/rrd/strash.rrd:to_plex3-strash:AVERAGE DEF:probe2=$chemin/rrd/strash.rrd:from_plex3-strash:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/templh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-templh --vertical-label "B/S" DEF:probe1=$chemin/rrd/templh.rrd:to_plex3-templh:AVERAGE DEF:probe2=$chemin/rrd/templh.rrd:from_plex3-templh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/templh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-templh --vertical-label "B/S" DEF:probe1=$chemin/rrd/templh.rrd:to_plex3-templh:AVERAGE DEF:probe2=$chemin/rrd/templh.rrd:from_plex3-templh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/templh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-templh --vertical-label "B/S" DEF:probe1=$chemin/rrd/templh.rrd:to_plex3-templh:AVERAGE DEF:probe2=$chemin/rrd/templh.rrd:from_plex3-templh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/templh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-templh --vertical-label "B/S" DEF:probe1=$chemin/rrd/templh.rrd:to_plex3-templh:AVERAGE DEF:probe2=$chemin/rrd/templh.rrd:from_plex3-templh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/templh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-templh --vertical-label "B/S" DEF:probe1=$chemin/rrd/templh.rrd:to_plex3-templh:AVERAGE DEF:probe2=$chemin/rrd/templh.rrd:from_plex3-templh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/templh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-templh --vertical-label "B/S" DEF:probe1=$chemin/rrd/templh.rrd:to_plex3-templh:AVERAGE DEF:probe2=$chemin/rrd/templh.rrd:from_plex3-templh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/vallih_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-vallih --vertical-label "B/S" DEF:probe1=$chemin/rrd/vallih.rrd:to_plex3-vallih:AVERAGE DEF:probe2=$chemin/rrd/vallih.rrd:from_plex3-vallih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vallih_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-vallih --vertical-label "B/S" DEF:probe1=$chemin/rrd/vallih.rrd:to_plex3-vallih:AVERAGE DEF:probe2=$chemin/rrd/vallih.rrd:from_plex3-vallih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vallih_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-vallih --vertical-label "B/S" DEF:probe1=$chemin/rrd/vallih.rrd:to_plex3-vallih:AVERAGE DEF:probe2=$chemin/rrd/vallih.rrd:from_plex3-vallih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vallih_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-vallih --vertical-label "B/S" DEF:probe1=$chemin/rrd/vallih.rrd:to_plex3-vallih:AVERAGE DEF:probe2=$chemin/rrd/vallih.rrd:from_plex3-vallih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vallih_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-vallih --vertical-label "B/S" DEF:probe1=$chemin/rrd/vallih.rrd:to_plex3-vallih:AVERAGE DEF:probe2=$chemin/rrd/vallih.rrd:from_plex3-vallih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vallih_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-vallih --vertical-label "B/S" DEF:probe1=$chemin/rrd/vallih.rrd:to_plex3-vallih:AVERAGE DEF:probe2=$chemin/rrd/vallih.rrd:from_plex3-vallih:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/vinonh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-vinonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vinonh.rrd:to_plex3-vinonh:AVERAGE DEF:probe2=$chemin/rrd/vinonh.rrd:from_plex3-vinonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vinonh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-vinonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vinonh.rrd:to_plex3-vinonh:AVERAGE DEF:probe2=$chemin/rrd/vinonh.rrd:from_plex3-vinonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vinonh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-vinonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vinonh.rrd:to_plex3-vinonh:AVERAGE DEF:probe2=$chemin/rrd/vinonh.rrd:from_plex3-vinonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vinonh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-vinonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vinonh.rrd:to_plex3-vinonh:AVERAGE DEF:probe2=$chemin/rrd/vinonh.rrd:from_plex3-vinonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vinonh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-vinonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vinonh.rrd:to_plex3-vinonh:AVERAGE DEF:probe2=$chemin/rrd/vinonh.rrd:from_plex3-vinonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vinonh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-vinonh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vinonh.rrd:to_plex3-vinonh:AVERAGE DEF:probe2=$chemin/rrd/vinonh.rrd:from_plex3-vinonh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


rrdtool graph $chemin/img/vlaroh_1_heure.png -a PNG --end now --start end-3600s --width 800 --title=plex3-vlaroh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vlaroh.rrd:to_plex3-vlaroh:AVERAGE DEF:probe2=$chemin/rrd/vlaroh.rrd:from_plex3-vlaroh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vlaroh_8_heure.png -a PNG --end now --start end-43200s --width 800 --title=plex3-vlaroh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vlaroh.rrd:to_plex3-vlaroh:AVERAGE DEF:probe2=$chemin/rrd/vlaroh.rrd:from_plex3-vlaroh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vlaroh_72_heure.png -a PNG --end now --start end-259200s --width 800 --title=plex3-vlaroh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vlaroh.rrd:to_plex3-vlaroh:AVERAGE DEF:probe2=$chemin/rrd/vlaroh.rrd:from_plex3-vlaroh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vlaroh_10_jour.png -a PNG --end now --start end-1036800s --width 800 --title=plex3-vlaroh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vlaroh.rrd:to_plex3-vlaroh:AVERAGE DEF:probe2=$chemin/rrd/vlaroh.rrd:from_plex3-vlaroh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vlaroh_30_jour.png -a PNG --end now --start end-3110400s --width 800 --title=plex3-vlaroh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vlaroh.rrd:to_plex3-vlaroh:AVERAGE DEF:probe2=$chemin/rrd/vlaroh.rrd:from_plex3-vlaroh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'

rrdtool graph $chemin/img/vlaroh_90_jour.png -a PNG --end now --start end-9331200s --width 800 --title=plex3-vlaroh --vertical-label "B/S" DEF:probe1=$chemin/rrd/vlaroh.rrd:to_plex3-vlaroh:AVERAGE DEF:probe2=$chemin/rrd/vlaroh.rrd:from_plex3-vlaroh:AVERAGE LINE1:probe1#ff0000:'To plex3' LINE1:probe2#0400ff:'From plex3'


