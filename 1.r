mds <- cmdscale(dist(mtcars))
mds <- data.frame(mds)
mds$car <- rownames(mtcars)
ggplot(mds, aes(X1, X2, label = car)) + geom_text_repel()

