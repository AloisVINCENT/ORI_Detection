# Setup
os <- Sys.info()["sysname"]
if (os == "Windows") {
    setwd("C:/Users/madgu/OneDrive/Cours-L1-Evry/Bloc Complémentaire/Démarche_scientifique_projet/La-patate-ideale/La-patate-ideale")#nolint
    } else {
    setwd("/home/alois/Bureau/Demarche_Scientifique/La-patate-ideale")
}
# Load data
data <- read.table("sortie/tauxGC.txt", sep = "\t", header = TRUE) # nolint

if (os == "Windows") {
   setwd("C:/Users/madgu/OneDrive/Cours-L1-Evry/Bloc Complémentaire/Démarche_scientifique_projet/La-patate-ideale/La-patate-ideale/sortie")#nolint
   } else {
       setwd("/home/alois/Bureau/Demarche_Scientifique/La-patate-ideale/sortie")
}

plot(data[,1], data[,2], type = "l", xlab = "Position en kilobases", ylab = "Taux GC", main = "ORI", ylim = c(20,50)) #nolint
print("Dot plot done")

# Setup
if (os == "Windows") {
    setwd("C:/Users/madgu/OneDrive/Cours-L1-Evry/Bloc Complémentaire/Démarche_scientifique_projet/La-patate-ideale/La-patate-ideale")#nolint
    } else {
    setwd("/home/alois/Bureau/Demarche_Scientifique/La-patate-ideale")
}
# Load data
data <- read.table("sortie/tauxGC2.txt", sep = "\t", header = TRUE) # nolint

if (os == "Windows") {
   setwd("C:/Users/madgu/OneDrive/Cours-L1-Evry/Bloc Complémentaire/Démarche_scientifique_projet/La-patate-ideale/La-patate-ideale/sortie")#nolint
   } else {
       setwd("/home/alois/Bureau/Demarche_Scientifique/La-patate-ideale/sortie")
}

plot(data[,1], data[,2], type = "l", xlab = "Position en kilobases", ylab = "G-C/G+C", main = "ORI", ylim = c(-40,40)) #nolint
abline(h = 0, col = "black", lwd = 2)
print("Second plot done")