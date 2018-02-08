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

var consigliU = categoriaHome(nome: "Consigli utili", immagine: <#T##UIImage#>, descrizione: "Qui troverai consigli utili per tutti i programmi di video editing. Consulta queste pagine prima di iniziare!")

var movieMaker = categoriaHome(nome: "Windows Movie Maker", immagine: <#T##UIImage#>, descrizione: "Livello: Basso")

var pinnacleStudio = categoriaHome(nome: "Pinnacle Studio", immagine: <#T##UIImage#>, descrizione: "Livello: Medio")

var iMovie = categoriaHome(nome: "iMovie", immagine: <#T##UIImage#>, descrizione: "Livello: Medio/Alto")

var wondershareFilmora = categoriaHome(nome: "Wondershare Filmora", immagine: <#T##UIImage#>, descrizione: "Livello: Medio/Alto")

var sonyVegas = categoriaHome(nome: "Sony Vegas", immagine: <#T##UIImage#>, descrizione: "Livello: Alto")

var hitFilm = categoriaHome(nome: "Hitfilm", immagine: <#T##UIImage#>, descrizione: "Livello: Alto")

var elencoCategorie = [consigliU,movieMaker,iMovie,pinnacleStudio,wondershareFilmora,sonyVegas,hitFilm]


