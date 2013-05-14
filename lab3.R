x = seq(100,50000,by=10)
y = 20*log((1000+2*pi*x*0.1)/(7800 + (2*pi*x*0.1)))
plot(x,y,log="x",yaxt='n')

y2 = 20*log((1000)/(7800+2*pi*x*0.1))
plot(x,y2,log="x",yaxt='n')
