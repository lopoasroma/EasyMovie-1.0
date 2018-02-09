//
//  Database.swift
//  EasyMovie 1.0
//
//  Created by Luigi Procentese on 08/02/18.
//  Copyright © 2018 Luigi Procentese. All rights reserved.
//

import UIKit

struct categoriaHome {
    var nome: String
    var immagine: UIImage
    var descrizione: String
}

struct videoLista {
    var categoria: categoriaHome
    var titolo: String
    var data: String
    var autore: String
    var immagine: UIImage
}

struct videoPlay {
    var caratteristiche: videoLista
    var like: Int
    var dislike: Int
    var salvato: Bool
}


var intro = categoriaHome(nome: "Introduzione", immagine: #imageLiteral(resourceName: "jakob-owens-199505"), descrizione: "Benvenuto! Guarda questo video per apprendere i concetti base del video editing.")

var consigliU = categoriaHome(nome: "Consigli utili", immagine: #imageLiteral(resourceName: "Consigli"), descrizione: "Qui troverai consigli utili per tutti i programmi di video editing. Consulta queste pagine prima di iniziare!")

var movieMaker = categoriaHome(nome: "Movie Maker", immagine: #imageLiteral(resourceName: "Windows-movie-maker-2012-08-535x5351"), descrizione: "Livello: Basso")

var pinnacleStudio = categoriaHome(nome: "Pinnacle Studio", immagine: #imageLiteral(resourceName: "rounded-icon"), descrizione: "Livello: Medio")

var iMovie = categoriaHome(nome: "iMovie", immagine: #imageLiteral(resourceName: "iMovie"), descrizione: "Livello: Medio/Alto")

var wondershareFilmora = categoriaHome(nome: "Filmora", immagine: #imageLiteral(resourceName: "filmora"), descrizione: "Livello: Medio/Alto")

var sonyVegas = categoriaHome(nome: "Sony Vegas", immagine: #imageLiteral(resourceName: "sony-vegas"), descrizione: "Livello: Alto")

var hitFilm = categoriaHome(nome: "Hitfilm", immagine: #imageLiteral(resourceName: "IMG_0460"), descrizione: "Livello: Alto")

var elencoCategorie = [intro,consigliU,movieMaker,iMovie,pinnacleStudio,wondershareFilmora,sonyVegas,hitFilm]


var consigli1 = videoLista(categoria: consigliU, titolo: "Come ruotare un video su Mac", data: "25 Giu 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var consigli2 = videoLista(categoria: consigliU, titolo: "Esportare un filmato senza perdita di qualità", data: "4 Ago 2014", autore: "Fabrizio Gherardi", immagine: UIImage)
var consigli3 = videoLista(categoria: consigliU, titolo: "5 consigli per velocizzare il video editing", data: "18 Nov 2017", autore: "PaoloG Youtube", immagine: <#T##UIImage#>)
var consigli4 = videoLista(categoria: consigliU, titolo: "Qual è il miglior formato per YouTube", data: "26 Dic 2017", autore: "PaoloG Youtube", immagine: <#T##UIImage#>)
var consigli5 = videoLista(categoria: consigliU, titolo: "Come migliorare l'audio nei tuoi video", data: "4 Dic 2014", autore: "PaoloG Youtube", immagine: <#T##UIImage#>)
var consigli6 = videoLista(categoria: consigliU, titolo: "Migliorare l'illuminazione nei tuoi video", data: "12 Dic 2014", autore: "PaoloG Youtube", immagine: <#T##UIImage#>)
var consigli7 = videoLista(categoria: consigliU, titolo: "Come avere uno sfondo neutro", data: "16 Gen 2015", autore: "PaoloG Youtube", immagine: <#T##UIImage#>)
var consigli8 = videoLista(categoria: consigliU, titolo: "Avere lo sfondo totalmente bianco stile Apple", data: "7 Mar 2015", autore: "PaoloG Youtube", immagine: <#T##UIImage#>)


var movieMaker1 = videoLista(categoria: movieMaker, titolo: "Corso completo di Movie Maker-Parte 1", data: "26 Luglio 2016", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var movieMaker2 = videoLista(categoria: movieMaker, titolo: "Corso completo di Movie Maker-Parte 2", data: "26 Luglio 2016", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var movieMaker3 = videoLista(categoria: movieMaker, titolo: "Corso completo di Movie Maker-Parte 3", data: "26 Luglio 2016", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)


var imovie = videoLista(categoria: iMovie , titolo: "Layout e inserimento video", data: "9 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie1 = videoLista(categoria: iMovie , titolo: "Le transizioni,le mappe e gli sfondi", data: "11 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie2 = videoLista(categoria: iMovie , titolo: "Settaggi video e titoli", data: "12 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie3 = videoLista(categoria: iMovie , titolo: "Effetti audio e suoni", data: "14 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie4 = videoLista(categoria: iMovie , titolo: "Gli effetti video", data: "16 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie5 = videoLista(categoria: iMovie , titolo: "I temi", data: "18 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie6 = videoLista(categoria: iMovie , titolo: "I trailer", data: "18 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)
var imovie7 = videoLista(categoria: iMovie , titolo: "Il rendering", data: "21 Mar 2017", autore: "Fabrizio Gherardi", immagine: <#T##UIImage#>)












