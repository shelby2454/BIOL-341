 library(ape)
> text.string<-"(((((((one,two),three),(four,(five,six))),(seven,eight)),nine),ten),eleven);"
> cert.tree<-read.tree(text=text.string)
> vert.tree<-read.tree(text=text.string)
> plot(vert.tree,no.margin=TRUE,edge.width=2)