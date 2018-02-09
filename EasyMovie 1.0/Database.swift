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



var consigli1 = videoLista(titolo: "Come ruotare un video su Mac", data: "25 Giu 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "RuotareMac"))
var consigli2 = videoLista(titolo: "Esportare un filmato senza perdita di qualità", data: "4 Ago 2014", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "Esportare"))
var consigli3 = videoLista(titolo: "5 consigli per velocizzare il video editing", data: "18 Nov 2017", autore: "PaoloG Youtube", immagine: #imageLiteral(resourceName: "5Consigli"))
var consigli4 = videoLista(titolo: "Qual è il miglior formato per YouTube", data: "26 Dic 2017", autore: "PaoloG Youtube", immagine: #imageLiteral(resourceName: "Miglior Formato"))
var consigli5 = videoLista(titolo: "Come migliorare l'audio nei tuoi video", data: "4 Dic 2014", autore: "PaoloG Youtube", immagine: #imageLiteral(resourceName: "QualitàAudio"))
var consigli6 = videoLista(titolo: "Migliorare l'illuminazione nei tuoi video", data: "12 Dic 2014", autore: "PaoloG Youtube", immagine: #imageLiteral(resourceName: "Illuminazione"))
var consigli7 = videoLista(titolo: "Come avere uno sfondo neutro", data: "16 Gen 2015", autore: "PaoloG Youtube", immagine: #imageLiteral(resourceName: "SfondoNeutro"))
var consigli8 = videoLista(titolo: "Avere lo sfondo totalmente bianco stile Apple", data: "7 Mar 2015", autore: "PaoloG Youtube", immagine: #imageLiteral(resourceName: "SfondoApple"))

var movieMaker1 = videoLista(titolo: "Corso completo di Movie Maker-Parte 1", data: "26 Luglio 2016", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "MovieM1"))
var movieMaker2 = videoLista(titolo: "Corso completo di Movie Maker-Parte 2", data: "26 Luglio 2016", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "MovieM2"))
var movieMaker3 = videoLista(titolo: "Corso completo di Movie Maker-Parte 3", data: "26 Luglio 2016", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "MovieM3"))


var imovie = videoLista(titolo: "Layout e inserimento video", data: "9 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie1"))
var imovie1 = videoLista(titolo: "Le transizioni,le mappe e gli sfondi", data: "11 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie2"))
var imovie2 = videoLista(titolo: "Settaggi video e titoli", data: "12 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie3"))
var imovie3 = videoLista(titolo: "Effetti audio e suoni", data: "14 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie 4"))
var imovie4 = videoLista(titolo: "Gli effetti video", data: "16 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie5"))
var imovie5 = videoLista(titolo: "I temi", data: "18 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie6"))
var imovie6 = videoLista(titolo: "I trailer", data: "18 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie7"))
var imovie7 = videoLista(titolo: "Il rendering", data: "21 Mar 2017", autore: "Fabrizio Gherardi", immagine: #imageLiteral(resourceName: "iMovie8"))













