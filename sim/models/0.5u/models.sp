*
* 0.5 u MIETEC CMOS models with VDD=2.5, VSS=-2.5 PSPICE
* Level=3 models
*                                                                   
.MODEL NT NMOS LEVEL=3
+UO=460.5 TOX=1.0E-8 TPG=1 VTO=.62 JS=1.8E-6
+XJ=.15E-6 RS=417 RSH=2.73 LD=0.04E-6 ETA=0
+VMAX=130E3 NSUB=1.71E17 PB=.761 PHI=0.905
+THETA=0.129 GAMMA=0.69 KAPPA=0.1 AF=1
+WD=.11E-6 CJ=76.4E-5 MJ=0.357 CJSW=5.68E-10
+MJSW=0.302 CGSO=1.38E-10 CGDO=1.38E-10
+CGBO=3.45E-10 KF=3.07E-28 +DELTA=0.42
+NFS=1.2E11

.MODEL PT PMOS LEVEL=3
+UO=100 TOX=1.0E-8 TPG=1 VTO=-.58 JS=.38E-6
+XJ=.1E-6 RS=886 RSH=1.81 LD=0.03E-6 ETA=0
+VMAX=113E3 NSUB=2.08E17 PB=.911 PHI=0.905
+THETA=0.120 GAMMA=0.76 KAPPA=2 AF=1
+WD=.14E-6 CJ=85E-5 MJ=0.429 CJSW=4.67E-10
+MJSW=0.631 CGSO=1.38E-10 CGDO=1.38E-10
+CGBO=3.45E-10 KF=1.08E-29 +DELTA=0.81
+NFS=0.52E11
