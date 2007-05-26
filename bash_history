cd 2
scp truth:/tc/l3tcp/tty/75632,766,766/may11-1-75632/trace-out .
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
timelog
wd
pwd
ls
wc trace-out
split -l 25000 trace-out
ls
egrep 'jas slih' trace-out | head
egrep 'jas slih' trace-out | sed -e 's/.*(//' | sort -u
egrep -l 'jas slih break at line 4462' x??
ls
tail xck
pwd
egrep -l 'jas wsrv ptr' x?? > J
egrep wsrv trace-out |head
egrep wput trace-out |head
history|grep egrep
egrep -l 'jas slih break at line 4462' x?? > K
ls x??|wc
wc K
rm J K
egrep -l 'jas wput ptr' x?? > J
wc J
egrep WRAP trace-out 
pmrreturn -q krcmp,70x -H60 75632,766,766
pwd
tail xck
egrep offlevel trace-out | sed -e 's/.*(/(/' | sort -u
fgrep -l '(FFFF8000001E0000,0000) jas offlevel' x?? > J
wc J
grep 'FFFF8000001E0000.*proc ptr .* output' trace-out 
grep 'FFFF8000001E0001.*proc ptr .* output' trace-out  | head
egrep 'jas proc ptr.*output' | sed -e 's/.*(/(/' | sort -u
egrep 'jas proc ptr.*output' | sed -e 's/.*(/(/' | sort -u
egrep 'jas proc ptr.*output' trace-out | sed -e 's/.*(/(/' | sort -u
sync
timelog
pmrshowar -s
pmraddtxt -H240 20792,379,000
pmrshowar -s
pmraddtxt -H120 75632,766,766
sh -c 'emacs &'
klist
klist | wc
ssh -d truth 2> /tmp/log
ssh -d truth 2> /tmp/log2
cat /tmp/log2
ssh -v -v -v truth 2> /tmp/log2
vi /tmp/log2 
sh -c 'unset level; xterm & '
man sshd.config
man sshd
man sshd
strings /usr/sbin/sshd | grep sshd.config
ps -ef|grep sshd
which_fileset uutry
what_fileset uutry
cd
cd $AIX53H
cd latest
cd cd src/bos
pwd
cd src/bos
cd usr/bin/uucp
ls
cd $AIX53H
ls
cd 53H_COMPLETE
cd src/bos/usr/bin/uucp
egrep 'directory name illegal' *
vi uucp.c
pwd
cd $AIX52Q
cd 52Q_COMPLETE
cd src/bos/usr/bin/uucp
egrep 'directory name illegal' *
cd /tc/l3tcp/tty
ls
setup-dump 20792,379,000
setup-dump 20792,379,000
setup-dump 20792,379,000 3
cd /tc/l3tcp/tty/20792,379,000/
find . -type f -print > FILES
pwd
ls
egrep lslpp FILES
egrep lslpp FILES | xargs egrep uucp 
egrep lslpp FILES | xargs egrep uucp 
/.../austin.ibm.com/fs/projects/ztrans/bin/swinfo bos.net.uucp > /tmp/bos.net.uucp
vi /tmp/bos.net.uucp
egrep lslpp FILES | xargs egrep uucp 
vi /tmp/bos.net.uucp
pwd
egrep lslpp FILES | xargs egrep uucp 
setup-dump 75632,766,766
cd '/tc/l3tcp/tty/75632,766,766/may11-1-75632'
ls
file *
uncomrpess trace.raw.Z 
uncompress trace.raw.Z
pwd
ls
trcrpt trace.raw > trace-out
mv trace-out ~
rm ~/trace-out
pwd
ls /tmp|grep uucp
vi /tmp/bos.net/uucp
vi /tmp/bos.net.uucp 
tty
trace -a -j40 -T 1024000 -L 2048000
trcstop
trcrpt -?
trcrpt -O help
trcrpt -O pid=on,svc=on,timestamp=1 > /tmp/OUT
vi /tmp/OUT
trace -a -j 7ff,40 -T 1024000 -L 2048000
trcstop
trcrpt -O help
trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT
vi /tmp/OUT
egrep 'xterm.*ioctl'
egrep 'xterm.*ioctl' /tmp/OUT
egrep ioctl /tmp/OUT
egrep ioctl /tmp/OUT|more
:%s/          //g
vi /tmp/OUT
trace -a -T 10240000 -L 20480000
trace -a -T 1024000 -L 2048000
trcstop
trace -a -T 1024000 -L 2048000
trcstop
trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT
egrep xterm /tmp/OUT | more
egrep 'xterm.*ioctl' /tmp/OUT | more
egrep 'xterm.*ioctl' /tmp/OUT | sed -e 's/.......................................//'
egrep 'xterm.*ioctl' /tmp/OUT | sed -e 's/.................................................................//'
egrep 'xterm.*ioctl' /tmp/OUT | sed -e 's/...........................................................//'
egrep 'xterm.*ioctl' /tmp/OUT | sed -e 's/...........................................................//' | sort -u
egrep '^7ff' /tmp/OUT | ore
egrep '^7ff' /tmp/OUT | more
egrep WRAP /tmp/OUT
trace -a -T 2048000 -L 40960000
trcstop
trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT
grep WRAP /tmp/OUT
trace -a -T 4096000 -L 8192000

trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT

trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT; egrep WRAP /tmp/OUT
trace -a -T 4096000 -L 8192000; read f ; trcstop
trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT; egrep WRAP /tmp/OUT
tail -24 /tmp/OUT
egrep 7FF /tmp/OUT
egrep '^7FF' /tmp/OUT
trace -a -T 4096000 -L 8192000; read f ; trcstop
trcrpt -O exec=on,pid=on,svc=on,timestamp=1 > /tmp/OUT; egrep WRAP /tmp/OUT
egrep '^7FF' /tmp/OUT
vi /tmp/OUT
rm /var/adm/ras/trcfile
vi /tmp/OUT
rm /tmp/OUT
stty -a
stty -a > /tmp/A
pwd
cd .bash
ls
stty $( cat tty-settings )
stty -a < /tmp/B
stty -a < /tmp/B2
stty -a > /tmp/B
diff /tmp/[AB]
su
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
setup-dump 34521,000,856
cd '/tc/l3tcp/tty/34521,000,856/may10-1-34521'
ls
ls
ls -F
vi *
pwd
cd ../..
pwd
ls
cd 22425,260,631/
ls -ltr
cd apr23-22425/
ls
cd dump/
pwd
ls
./dex dump unix
./kdb dump unix
stty -echo
cs pedz|Reduce|sh -x
pwd
ls
pmrassign -q pedz -H30 17931,004,000
cs pedz|Reduce|sh -x
pmrblob 34521,000,856
~/bin/jim-tty 34521,000,856
pmrreturn -H60 34521,000,856
pmraddtxt -H60 25663,999,834
pmraddtxt -H30 70906,227,000
pmrblob 22605,260,631
sh -c 'emacs &'
cd
find . -mtime -1 -print > /tmp/M
wc /tmp/M
vi /tmp/M
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
pwd
type svn
sync
cd .bash
cd
stty -a > /tmp/A1
stty $( cat .bash/tty-settings )
stty -a > /tmp/A2
diff /tmp/A?
diff /tmp/A[12]
stty $( cat .bash/tty-settings )
sync
find .bash -type f -print | xargs egrep ztran
pwd
cd
PATH=$PATH:/.../austin.ibm.com/fs/projects/ztrans/bin
swinfo bos.net.uucp > /tmp/bos.net.uucp
vi /tmp/bos.net.uucp
telnet tcp235
stty -echo
pmralter -p 1 75632,766,766
pmralter -s 1 75632,766,766
pmrreturn -q krcmp,70x -H60 75632,766,766
sh -c 'emacs &'
egrep ioctl /tmp/OUT
df /var
ls -l /var/adm/ras
sync
cd
type svn
cd $AIXBASE
sync
ls
echo aix52?/*/ship
echo aix52?/*/ship/usr/bin/uusnap
echo aix52?/*/ship/power/usr/bin/uusnap
echo aix52?/*/ship/power/usr/bin/uustat
sum aix52?/*/ship/power/usr/bin/uustat > /tmp/SUMS
egrep 15736 /tmp/SUMS
egrep 06010 /tmp/SUMS
egrep 06010 /tmp/SUMS|more
egrep '15736|06010' /tmp/SUMS | more
egrep '15736|06010' /tmp/SUMS | more
for i in aix52?/*/ship/power/usr/bin/uustat do ls -l $i ; sum $i ; done > /tmp/OUT
for i in aix52?/*/ship/power/usr/bin/uustat do ls -l '$i' ; sum '$i' ; done > /tmp/OUT
for i in aix52?/*/ship/power/usr/bin/uustat ; do ls -l '$i' ; sum '$i' ; done > /tmp/OUT
pwd
for i in aix52?/*/ship/power/usr/bin/uustat ; do ls -l $i ; sum $i ; done > /tmp/OUT
ls -t aix52?/*/ship/power/usr/bin/uustat | while read i ; do sum $i ; done > /tmp/OUT2
vi /tmp/OUT2
vi /tmp/OUT
for i in aix52?/*/ship/power/usr/bin/uustat ; do ls -Ll $i ; sum $i ; done > /tmp/OUT
vi /tmp/OUT
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
pwd
egrep -i 'remote.*debug' *
pwd
egrep -i 'debug.*remote' *
timelog
pmrshowar -s
stty -echo
pmraddtxt -H360 20792,379,000
ps -fupedzan
ps -ef > /tmp/A
vi /tmp/A
vi /tmp/A
ls -ltr /tmp
vi /tmp/A
ls -ltr /tmp|grep pedzan
vi /tmp/bos.net.uucp
sh -c 'emacs &'
cd
cd /work/pedzan/
ls
cd pmrs/
ls
cd 20792/
ls
mkdir src
cd src
ls $AIX52Q
ls $AIX52Q_COMPLETE
echo $AIX52Q_COMPLETE
echo $AIX52Q/52Q_COMPLETE
echo $AIX52Q/52Q_COMPLETE/src/bos/usr/bin/uucp
ls $AIX52Q/52Q_COMPLETE/src/bos/usr/bin/uucp
ln -s $AIX52Q/52Q_COMPLETE/src/bos/usr/bin/uucp/* .
ls *.[ch] > cscope.files
cscope -q
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
ls
cd /tc/l3tcp/tty
cd 24*
ls
cd 22425,260,631/*
ls
cd 224*
cd /tc/l3tcp/tty/22425,260,631
ls
cd apr*
ls
cd dump
ls
./dex dump unix
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
stty -echo
timelog
pmrshowar -s
pmrblob 22605,260,631
pmrreturn -q broff,953 -H120 22605,260,631
pmrreturn -l -q bfoss,953 -H120 22605,260,631
pmrshowar -s
pmraddtxt -H300 20792,379,000
pmrshowar -s
timelog | tail
pmrclose -H30 76103 344 000
pmrclose -H30 76103,344,000
ps -fupedzan
ps -fupedz
ps -fupedzan
setup-dump 22425,260,631
ls /home/aasc/pmrs/22425.b260.c631
ftp ftp.digi.com
pwd
cd /t3/l3tcp/tty
cd /tc/l3tcp/tty/
ls
cd 224*
pwd
ls
cd apr23-22425/dump/
ls
./dex dump unix
pwd
sum /home/aasc/pmrs/22425.b260.c631/apr23-22425.pax.gz 
pwd
./kdb dump unix
pwd
cd ../general
grep RealPort lslpp.hac 
grep -i real lslpp.hac
pwd
pwd
cd ..
grep jamesp what-dump
pwd
cd dump
ls
grep jamesp what-dump
grep -i version what-dump
sh -c 'emacs &'
ps -ef|grep emacs
kill -INT 46442
kill -INT 46442
kill -INT 46442
kill -1 46442
sync
c
sh -c 'emacs &'
telnet truth
telnet truth
telnet truth
pwd
ps -ef|grep emacs
kill -INT 49072
kill -1 49072
sync
sh -c 'emacs &'
cd
cd /work/pedzan/pmrs/20792/
ls
cd src
ls
egrep DENIED *
stty -echo
cs pedz|Reduce|sh -x
sh -c 'emacs &'
type epkg_get
start-epkg 
type epkg_get
epkg_get -?
cd
showmount -t truth
showmount -e truth
ftp truth
unset HISTORY
unset correct
unset autocorrect
exec env 'ENV=' 'PS1=$ ' /bin/sh
stty -echo
pwd
apar2def iy97369
pmraddtxt -H60 17931,004,000
Track -view -defect 601486 -release bos53J
Track -view -defect 601486 -release bos53J -long
Track -view -defect 601486 -release bos53L -long
pmraddtxt -H60 17931,004,000
pmraddtxt -?
pmraddtxt -S1 -H0 17931,004,000
timelog | tail
pmrshowar -s
pmraddtxt
pmraddtxt -S1 -H480 20792,379,000
pmrshowar -s
sync
sh -c 'emacs &'
start-epkg
epkg -?
epkg_get -?
epkg_get -v 2002
gsa_login
epkg_get -v 2002
epkg_get -v 2002
epkg_get -v 2002
epkg_get -v 2002
clear ; epkg_get -v 2002
pwd
cd
ls
ls epkgwork
rm core
mkdir ifixes
cd ifixes
epkg_get -g 2002
ls
ls -F
cd 2002
ls
ls -F
telnet tcp235
ssh tcp235
telnet tcp235
ssh root@tcp235
vi +13 ~/.ssh/known_hosts 
ssh root@tcp235
cd
pwd
cd
cd sb
ls
cd
start-sb 20792_bos52Q uucp ./bos/usr/bin/uucp
cd
cd epkgwork/20792-01/
scp 20792-01.070516.epkg.Z root@tcp235:/tmp
who
stty -echo
pwd
uptime
cd /tmp
File -extract src/bos/usr/bin/uucp/permission.c -version 1.13.1.4 -stdout > 1.4
File -extract src/bos/usr/bin/uucp/permission.c -version 1.13.1.3 -stdout > 1.3
diff 1.[34]
def2apar 515009
Defect -note 533149 -remarks -
Defect -note 533149 -remarks -
pmrget -Ai 20792,379,000|grep GIVEN
pmrassign -p 4 -s 4 -H 60 20792,379,000
pmrclose -H30 17931,004,000
cd
cd /usr/local/src
cd ../images
mv /tmp/subversion-1.4.3.tar.bz2 .
cd ../src
bunzip2 < ../images/subversion-1.4.3.tar.bz2 |tar xf -
pwd
cd subversion-1.4.3/
df .
./configure
pwd
cd /usr/local/images
mv ~/subversion-deps-1.4.3.tar.bz2 .
sync
cd ..
pwd
cd src
bunzip2 < ../images/subversion-deps-1.4.3.tar.bz2 | tar tf - | head
bunzip2 < ../images/subversion-deps-1.4.3.tar.bz2 | tar xf -
sync
pwd
cd subversion-1.4.3/
./configure
cd ..
rm -r subversion-1.4.3/
bg
jobs
mv subversion-1.4.3 dog
rm -rf dog &
bunzip2 < ../images/subversion-1.4.3.tar.bz2 | tar xf -
bunzip2 < ../images/subversion-deps-1.4.3.tar.bz2 | tar xf -
cd subversion-1.4.3/
bash ./configure
echo $?
gmake
echo $?
gmake install
echo $?
cd
type svn
w
who
sh -c 'emacs &'
cd
mv subversion-1.4.3.tar.bz2 /tmp
su
pwd
cd /530images
ls
cd base
ls
cd lcd*06
ls
cd installp
ls
cd ppc
ls
egrep -i 'parallel' .toc
egrep -i 'parallel' .toc
vi .toc
f=/530images/base/lcd4-7463-06/installp/ppc/devices.common.IBM.ppa.5.3.0.0.I 
cd /tmp
mkdir dog
mkdir dog2
cd dog2
restore -xqf $f
cd usr/lib/methods
what cfgpp
pwd
cd ../../..
ls
find . -type f -print
echo $f
p /530images/base/lcd4-7463-06/
cd installp/ppc
vi .toc
g=/530images/base/lcd4-7463-06/installp/ppc/devices.isa_sio.pnpPNP.400.5.3.0.0.I 
cd /tmp/dog2
restore -xqf $f
pwd
cd ..
mkdir dog3
cd dog3
restore -xqf $g
cd usr/lib/drivers/isa
what *
pwd
p
pwd
cd /530images/*6/
cd /530images/base
ls
cd *06
cd installp/ppc
ls
vi .toc
pwd
pwd
ls devices.isa_sio.pnpPNP.400.5.3.0.0.I
vi .toc
ls devices.isa_sio.pnpPNP.400.5.3.0.0.I
pwd
unset h g
h=/530images/base/lcd4-7463-06/installp/ppc/devices.isa_sio.pnpPNP.400.5.3.0.0.I 
cd /tmp
rm -rf dog dog2 dog3
mkdir dog
cd dog
restore -xqf $h
cd urs/lib/drivers
cd usr/lib/drivers/isa
ls
what *
Component -view sysxprnt
lslpp -ch | grep -i parallel
lslpp -ch
lslpp -f
lslpp -f|more
odmget lpp
lslpp -f|more
lslpp -f| egrep -i parallel
ls /usr/lib/drivers/isa
cd
sync
sh -c 'emacs &'
cat /tmp/xinit-out 
vi +93 .xinitrc 
tail -f /tmp/xinit-out 
cd
vi .xinitrc 
sync
vi /tmp/FirstTerm-error 
vi .xinitrc 
sync
ps -ft0
pwd
w
ps -ef|grep xinit
ps -ef|grep xinit
px -ftlft0
ps -ftlft0
kill 24252
ps -ftlft0
ps -ftlft0
ps -ftlft0
vi ~/bin/FirstTerm 
type getpeername
sync
ps -ftlft0
ps -ftlft0
kill 28688
ps -ftlft0
cd
vi .xinitrc
sync
cat /tmp/FirstTerm-error 
cat /tmp/FirstTerm-error 
cat /tmp/FirstTerm-error 
cat /tmp/FirstTerm-error 
pwd
cd /usr/local
df .
sync
cd /usr/local/src/apr-util-1.2.8/
ls
./configure
pwd
cd /usr/local/images
mv ~/neon-0.26.3.tar .
bzip2 -9 neon-0.26.3.tar 
cd ../src
bunzip2 < ../images/neon-0.26.3.tar.bz2 | tar xf -
sync
pwd
cd neon-0.26.3/
ls
./configure
bash ./configure
cd /usr/local/images
mv ~/expat-1.95.8.tar .
cd ../src
tar xf ../images/expat-1.95.8.tar 
cd ../images
ls
bzip2 -9 expat-1.95.8.tar 
cd ../src/expat-1.95.8/
ls
./configure
echo $?
gmake
echo $?
gmake install
pwd
cd ../neon-0.26.3/
bash ./configure
ls /usr/local/lib
ls /usr/local/lib/ex*
pwd
cd ../expat-1.95.8/
gmake install
ls /usr/local/lib/ex*
ls /usr/local/lib | grep exp
pwd
cd ../neon-0.26.3/
./configure -help
./configure -help
./configure -help > /tmp/A
vi /tmp/A
ls /usr/local/ssl
pwd
pwd
pwd
mv /tmp/DoConfigure .
chmod +x DoConfigure 
DoConfigure
ls
ls /usr/local/lib
ls /usr/local/include
vi DoConfigure 
./DoConfigure
./DoConfigure
gmake
echo $?
gmake install
pwd
cd ..
pwd
ls
ls -ltr
ls -ltr
cd subversion-1.4.3/
mv /tmp/DoConfigure .
cat DoConfigure 
sync
pwd
ls
chmod +x DoConfigure 
DoConfigure
echo $?
pwd
gmake
echo $?
gmake install
echo $?
svn --version
type svn
ls
pwd
cat DoConfigure 
pwd
ls ..
type svn
find . -name svn -print
subversion/svn/svn
subversion/svn/svn --help
type -all svn
sum subversion/svn/svn
sum /usr/local/bin/svn
pwd
pwd
ls
rm /usr/local/bin/svn
gmake install > /tmp/LOG 2>&1
echo $?
sum /usr/local/bin/svn
find . -name svnadmin -print
sum subversion/svnadmin/svnadmin
sum $( type -path svnadmin )
rm $( type -path svnadmin )
ls /usr/local/bin/sv*
rm /usr/local/bin/sv*
sync
gmake install > /tmp/LOG 2>&1
svnadmin --help
type svnadmin
sum $( type -path svnadmin )
subversion/svnadmin/svnadmin 
subversion/svnadmin/svnadmin --help
egrep svnadmin /tmp/LOG
ls libs
rm -r .libs
pwd
find . -name svnadmin -print
find . -type f -name svnadmin -print
sum $( find . -type f -name svnadmin -print )
find . -name .libs
ls subversion/svnversion/.libs/
rm -r subversion/svnversion/.libs/
sync
gmake install > /tmp/LOG 2>&1
sum $( find . -type f -name svnadmin -print )
sum /usr/local/bin/svnadmin
sync
svnadmin -?
egrep svnadmin /tmp/LOG
sum $( find . -type f -name svnadmin -print )
type svn
svn --help
find . -type f -name svn -print
sum $( find . -type f -name svn -print )
sync
cd subversion/svn
rm -r .libs
gmake
ls
rm svn
cd ..
gmake
pwd
cd ..
gmake
sum $( find . -type f -name svn -print )
vi subversion/svn/svn
svn
find /usr/local/lib
svn
find /usr/local/lib/libsvn_delta-1.*
file /usr/local/lib/libsvn_delta-1.*
export LIBPATH=/usr/lib:/usr/local/lib
svn
svn --help
svnadmin --help
suspend
svn
pwd
cd /usr/local/lib
ar t libz.a 
svn
pwd
cd /usr/local/src
cd subversion-1.4.3/
gmake dist-clean
pwd
cd ..
mv subversion-1.4.3 dog
rm -rf dog &
ls ../images/sub*
bunzip2 < ../images/subversion-1.4.3.tar.bz2 | tar xf - 
rpm -qa
rpm -qa|sort
clear ; rpm -qa|sort
pwd
cd subversion-1.4.3/
egrep -i aix *
egrep -li aix *
vi CHANGES 
pwd
cd /usr/local/images
ls ~
mv ~/apr-1.2.8.tar .
gzip2 -9 apr-1.2.8.tar 
bzip2 -9 apr-1.2.8.tar
cd ../src
bunzip2 < ../images/apr-1.2.8.tar.bz2 | tar xf -
cd apr-1.2.8
cd ../../images
ls
mv ~/apr-util-1.2.8.tar .
pwd
bzip2 -9 apr-util-1.2.8.tar 
cd ../src
bunzip2 < ../images/apr-util-1.2.8.tar.bz2 | tar xf -
sync
pwd
cd apr-1.2.8/
./configure
bash ./configure
echo $?
build
gmake
echo $?
gmake install
echo $?
cd ../apr-util-1.2.8/
bash ./configure
bash ./configure --with-apr=/usr/local/apr
pwd
pwd
bash ./configure 
./configure --help
./configure --help > /tmp/A
# echo bash ./configure --with-apr=/usr/local/apr --with-expat
type expat
cp ../neon-0.26.3/DoConfigure .
cat DoConfigure 
vi DoConfigure 
./DoConfigure
vi DoConfigure 
./DoConfigure
echo $?
gmake
find /usr/local -name expat_external.h -print
pwd
cd ../expat-1.95.8/
gmake install
vi Makefile
gmake installlib
vi Makefile
gmake installlib
ls /usr/local/include
pwd
file conftools/install-sh 
vi conftools/install-sh
gmake install
gmake install > /tmp/A 2>&1
vi /tmp/A
vi conftools/install-sh
make installlib
vi conftools/install-sh
make installlib
ls /usr/local/include/
find /usr/local -name expat_external.h -print
vi /tmp/A
gmake install
gmake installlib
conftools/install-sh -c -m 644 ./lib/expat_external.h /usr/local/include
ls /usr/local/include
sync
pwd
history | grep cd
cd ../apr-util-1.2.8/
ls
cat DoConfigure 
vi DoConfigure
cd ../expat-1.95.8/
ls
gmake install
pwd
cd ../apr-util-1.2.8/
vi DoConfigure 
./DoConfigure
vi DoConfigure 
./DoConfigure
gmake
gmake dist-clean
gmake distclean
./DoConfigure 
gmake
gmake install
echo $?
suspend
pwd
cd
cd .bash
ls
pwd
ls
find . -type f -print | xargs egrep tty-setting 
vi bash_profile
sync
ls
vi bash_funcs 
pwd
cd
cd
sh -c 'emacs &'
dfsiauth
who
showmount -a
dfsiauth -add -r NewToy.austin.ibm.com -i 1025 -u pedzan
dfsiauth -add -r NewToy-009053167166.austin.ibm.com -i 1025 -u pedzan
ps -ef|grep print
man uprintfd
su
cd
ls
timelog
pmrshowar -s
tail -f /tmp/LOG
sum /usr/local/bin/svn
sync
svnadmin --help
egrep svnadmin /tmp/LOG
find . -name svnadmin -print
pwd
tail -f /tmp/LOG
egrep svnadmin /tmp/LOG
fg
fix-tty
stty -a
type fix-tty
pwd
setup-dump No ssh-agent
readline: warning: turning on OPOST for terminal
readline: warning: turning on OPOST for terminal
pedzan@truth2<1> on pts/50
fix-tty
pedzan@truth2<1> on pts/50
stty -a
speed 9600 baud; 24 rows; 80 columns
eucw 1:1:0:0, scrw 1:1:0:0:
setup-dump 75632,766,766
cd '/tc/l3tcp/tty/75632,766,766/may18-1-75632'
ls
cd 0519/
ls
cat * | egrep devices.pci.4f11c800.rte
ls
egrep devices.pci.4f11c800.rte *sisa0011
egrep -l /usr/lib/objrepos:devices.pci.4f11c800.rte:5.3.0.50 *
egrep -l /usr/lib/objrepos:devices.pci.4f11c800.rte:5.3.0.50 *|wc
ls|wc
ls > /tmp/All
egrep -l /usr/lib/objrepos:devices.pci.4f11c800.rte:5.3.0.50 *|wc
egrep -l /usr/lib/objrepos:devices.pci.4f11c800.rte:5.3.0.50 * > /tmp/Some
diff /tmp/All /tmp/Some
egrep devices.pci.4f11c800.rte lslpp_ch.tipap01 
egrep devices.pci.4f11c800.rte lslpp_ch.tipdb
pwd
what_fileset uprintfd
stty -echo
pmrreturn -H480 -q krcmp,70x 75632,766,766
type svnadmin
svnadmin help
svn
ls /usr/local/images
w
ps -ef|grep configure
