object tenis {
    var cantidadDeHinchas = 5

    method presupuestoBase() {
        return 200 + 3 * cantidadDeHinchas
    }
    method cantidadDeHinchas(nuevaCantidad) {
        cantidadDeHinchas = nuevaCantidad
    }
}

object judo {
    var cantidadDeMedallas = 3

    method presupuestoBase() {
        return 160 * cantidadDeMedallas
    }
    method sumarUnaMedalla() {
        cantidadDeMedallas += 1
    }
}

object comiteOlimpico {
    var property costoPorEntrenador = 10 // Son atributos que tienen set y get
    // Funciona con const, pero solo construye el get
}