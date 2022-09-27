//Practice with enums

enum Bands: String {
    case BMTH = "One of my favorite bands"
    case FFAA = "These guys are awesome"
    case Beatles = "Worst band in the world"
    case Dayseeker = "Slowly becoming my favorite band"
}

func getTylersOpinion (on Bands: Bands){
    print(Bands.rawValue)
}

getTylersOpinion(on: .Dayseeker)
getTylersOpinion(on: .Beatles)
