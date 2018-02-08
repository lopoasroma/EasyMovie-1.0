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


