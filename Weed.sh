#!/system/bin/sh
# ----------------------------------------------------
# Copyright 2014 Pizza_Dox@xda
# ----------------------------------------------------
# Rapid Storage Boost 2.2
echo 27640520 > /proc/sys/vm/dirty_writeback_centisecs
echo 0 > /proc/sys/vm/dirty_expire_centisecs
# ----------------------------------------------------
# Clean Master 1.0
busybox rm -f /dev/log/*
busybox rm -f /data/*.log
busybox rm -f /data/*.txt
busybox rm -f /cache/*.apk
busybox rm -f /cache/*.tmp
busybox rm -f /cache/recovery/*
busybox rm -f /data/local/*.apk
busybox rm -f /data/local/*.log
busybox rm -f /data/local/tmp/*.apk
busybox rm -f /data/backup/pending/*.tmp
busybox rm -f /data/system/usagestats/*.txt
busybox rm -f /data/system/dropbox/*.txt
busybox rm -f /data/tombstones/*.log
busybox rm -f /data/tombstones/*.txt
busybox rm -f /data/dalvik-cache/*.apk
busybox rm -f /data/dalvik-cache/*.tmp
busybox rm -rf /sdcard/LOST.DIR
# ----------------------------------------------------
# Cache Cleaner 1.0
busybox sync;
busybox sysctl -w vm.drop_caches:3
# ----------------------------------------------------
# Battery Booster 1.0
killall -9 android.process.media
killall -9 mediaserver
# ----------------------------------------------------
clear
echo " "
echo "                    dM"
echo "                    MMr"
echo "                   4MMML                  ."
echo "                   MMMMM.                xf"
echo "   .              'M6MMM               .MM-"
echo "    Mh..          +MM5MMM            .MMMM"
echo "    .MMM.         .MMMMML.          MMMMMh"
echo "     )MMMh.        MM5MMM         MMMMMMM"
echo "      3MMMMx.     'MMM3MMf      xnMMMMMM'"
echo "      '*MMMMM      MMMMMM.     nMMMMMMP'"
echo "        *MMMMMx    'MMM5M'    .MMMMMMM="
echo "         *MMMMMh   'MMMMM'   JMMMMMMP"
echo "           MMMMMM   GMMMM.  dMMMMMM           ."
echo "            MMMMMM  'MMMM  .MMMMM(        .nnM'"
echo " ..          *MMMMx  MMMP  dMMMM'    .nnMMMMM*"
echo "  'MMn...     'MMMMr 'MM'  MMM'   .nMMMMMMM*'"
echo "   '4MMMMnn..   *MMM  MM' MMP'  .dMMMMMMM''"
echo "     ^MMMMMMMMx.  *ML 'M .M*  .MMMMMM**'"
echo "        *PMMMMMMhn. *x > M  .MMMM**''"
echo "           ''**MMMMhx).h)..=*'"
echo "                    .3P'%...."
echo " "
echo "Your Nexus just smoked weed!";
sleep 0.5;
# ----------------------------------------------------
exit
# G+: http://goo.gl/lqw1Gq