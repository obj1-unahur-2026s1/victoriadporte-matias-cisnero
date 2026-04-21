import atletas.*

object raqueta {
    method valor(unAtleta) {
        return 3000.min(300 * unAtleta.edad())
    }
}

object trajeDeJudo {
    method valor(unAtleta) {
        return 50 * unAtleta.altura()
    }
}