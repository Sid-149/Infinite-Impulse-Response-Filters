clear
n=5;//order
ftype='lp';//lowpass
fdesign='butt';//butterworth
frq=[0.35 0];//[fh fl]
delta=[0 0];//change in amplitude
Hz=iir(n,ftype,fdesign,frq,delta);//transfer func
[Hf fr]=frmag(Hz,100)//hf=value,fr=divisions
plot(fr,Hf)//plotting of graph(x,y)
xtitle('Frequency Response','Frequency','Magnitute');//naming of axes