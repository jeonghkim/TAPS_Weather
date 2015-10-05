average <- ddply(includeall, ~wustlid, summarise, average.dev.over.waves=mean(deviation, na.rm = T))
abs.average <- ddply(includeall, ~wustlid, summarise, abs.average.dev.over.waves = mean(abs.deviation, na.rm=T))
