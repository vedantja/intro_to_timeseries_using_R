p = par(mfrow=c(3,1));
plot(arima.sim(n=150, list(order = c(0,0,0))), main="WN");
plot(arima.sim(n=150, list(ma = c(0.33,0.33,0.33))), main="MA3");
plot(arima.sim(n=150, list(ma = c(0.2,0.2,0.2,0.2,0.2))), main="MA5");
