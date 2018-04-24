wiz <- read.csv("C:/Users/spnelson/SF/Personal Folders/Spotify/wiz khalifa data.csv", comment.char="#")

str(wiz)
wiz$RELEASE.factor <- as.factor(wiz$RELEASE)

m1 <- lm(POP ~ RELEASE.factor + BPM + ENERGY + DANCE + LOUD + VALENCE + LENGTH + ACOUSTIC, data = wiz)
summary(m1)

# popularity vs time

# correlation between metrics and popularity

# more advanced ml models - xgboost

# metrics for each album (avg popularity by album, incorporate sales/playback data)

# see what differentiates top 5 songs from the rest