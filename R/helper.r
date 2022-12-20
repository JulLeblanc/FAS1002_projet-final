#Automatisation du script, fréquence de téléchargement quotidienne

dailydowload <- function(fnameowid) { if (!file.exists(fpathowid)) {
    file.remove(junk)
    download.file(url = urlowid,
                  destfile = fpathowid)
    paste("Le fichier",
          fpathowid,
          "n'existait pas, il a donc été téléchargé à l'instant.")
} else {
    print(paste("Le fichier",
                fpathowid,
                "existe déjà, il ne sera pas téléchargé à nouveau.")
    ) }
    
}



#Automatisation du script, fréquence de téléchargement mensuelle

x = today()

monthlydowload <- function(fnamegm) { 
    if (!file.exists(fpathgm)) {
        file.remove(junk)
        download.file(url = urlgapminder,
                      destfile = fpathgm)
        paste("Le fichier",
              fpathgm,
              "n'existait pas, il a donc été téléchargé à l'instant.")
    }
    else if (!month(x)) {
        file.remove(junk)
        download.file(url = urlgapminder,
                      destfile = fpathgm)
        paste("Le fichier", 
              fpathgm,
              "n'existait pas il a donc été téléchargé à l'instant")
    }
    
    
    else {
        print(paste("Le fichier",
                    fpathowid,
                    "existe déjà, il ne sera pas téléchargé à nouveau.")
        ) }
    
}   

