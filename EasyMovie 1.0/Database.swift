//
//  Database.swift
//  EasyMovie 1.0
//
//  Created by Luigi Procentese on 08/02/18.
//  Copyright © 2018 Luigi Procentese. All rights reserved.
//

import UIKit

enum diff {
    case Basso
    case Medio
    case Alto
    case MedioAlto
    case MedioBasso
}

struct categoriaHome {
    var nome: String
    var difficoltà: diff
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

var consigliU = categoriaHome(nome: "Consigli utili", difficoltà: .Basso, immagine: <#T##UIImage#>, descrizione: "Qui troverai consigli utili per tutti i programmi di video editing. Consulta queste pagine prima di iniziare!")

var movieMaker = categoriaHome(nome: "Windows Movie Maker", difficoltà: .Basso, immagine: <#T##UIImage#>, descrizione: "")

var pinnacleStudio = categoriaHome(nome: "Pinnacle Studio", difficoltà: .Medio, immagine: <#T##UIImage#>, descrizione: "")

var iMovie = categoriaHome(nome: "iMovie", difficoltà: .MedioAlto, immagine: <#T##UIImage#>, descrizione: "")

var wondershareFilmora = categoriaHome(nome: "Wondershare Filmora", difficoltà: .MedioAlto, immagine: <#T##UIImage#>, descrizione: "")

var sonyVegas = categoriaHome(nome: "Sony Vegas", difficoltà: .Alto, immagine: <#T##UIImage#>, descrizione: "")

var hitFilm = categoriaHome(nome: "Hitfilm", difficoltà: .Alto, immagine: <#T##UIImage#>, descrizione: "")

var elencoCategorie = [consigliU,movieMaker,iMovie,pinnacleStudio,wondershareFilmora,sonyVegas,hitFilm]


