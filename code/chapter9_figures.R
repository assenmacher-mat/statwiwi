time <- seq(1,100,1)
trend <- 3 + 1.6 * time 
saison <- sin(1:100)
additiv <- trend + 20 * saison
multi <- trend * (1 + .4 * saison)

pdf("../figures/additiv.pdf")
plot(time, additiv, type = "l", ylim = c(0,250))
abline(a = 3, b = 1.6)
dev.off()

pdf("../figures/multiplikativ.pdf")
plot(time, multi, type = "l", ylim = c(0,250))
abline(a = 3, b = 1.6)
dev.off()

