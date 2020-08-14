# example 1
pdf("example_lc.pdf", width = 16, height = 9)
par(mfrow = c(1,3))

v <- c(0, .05, .2, .4, .65, 1)
u <- c(0, .2, .4, .6, .8, 1)

plot(u,v,
     xlim = c(0,1), ylim=c(0,1),
     xlab = expression(u[i]),
     ylab = expression(v[i]),
     main = "Ursprüngliches Beispiel",
     type="l",col=2,lwd=3)
abline(h=v,col="grey", lty="dotted")
abline(v=u,col="grey", lty="dotted")

u <- c(0, .2, .4, .6, .8, 1)
v <- c(0, .2, .4, .6, .8, 1)

plot(u,v,
     xlim = c(0,1), ylim=c(0,1),
     xlab = expression(u[i]),
     ylab = expression(v[i]),
     main = "Beispiel Gleichverteilung",
     type="l",col=2,lwd=3)
abline(h=v,col="grey", lty="dotted")
abline(v=u,col="grey", lty="dotted")

v <- c(0, 0, 0, 0, 0, 1)
u <- c(0, .2, .4, .6, .8, 1)

plot(u,v,
     xlim = c(0,1), ylim=c(0,1),
     xlab = expression(u[i]),
     ylab = expression(v[i]),
     main = "Beispiel Monopol",
     type="l",col=2,lwd=3)
abline(h=v,col="grey", lty="dotted")
abline(v=u,col="grey", lty="dotted")
par(mfrow = c(1,1))
dev.off()


# example 2
pdf("example_lc2.pdf", width = 4, height = 3)
par(mfrow = c(1,1))
# Daten einlesen a)
u <- c(0, .1, .5, .7, 1)
v <- c(0, .0125, .2625, .4375, 1)

plot(u,v,
     xlim = c(0,1), ylim=c(0,1),
     xlab = expression(u[i]),
     ylab = expression(v[i]),
     main = "Beispiel gruppierte Daten",
     type="l",col=2,lwd=3)
abline(h=v,col="grey", lty="dotted")
abline(v=u,col="grey", lty="dotted")
par(mfrow = c(1,1))
dev.off()
