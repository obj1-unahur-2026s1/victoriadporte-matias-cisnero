import disciplinas.*
import elementos.*


object victoria {
    var elemento = raqueta
    var disciplina = tenis
    var cantidadDeEntreanadores = 4
    var property altura = 160
    var edad = 22

    method presupuesto() {
        return disciplina.presupuestoBase() + self.presupuestoPropio() + elemento.valor(self)
    }
    method presupuestoPropio() {
        return cantidadDeEntreanadores * comiteOlimpico.costoPorEntrenador()
    }
    method cambiarElemento(nuevoElemento) {
        elemento = nuevoElemento
    }
    method cambiarDisciplina(nuevaDisciplina) {
        disciplina = nuevaDisciplina
    }
    method cambiarCantidadDeEntrenadores(nuevaCantidad) {
        cantidadDeEntreanadores = nuevaCantidad
    }
    method edad() {
        return edad
    }
    method cumplirAños() {
        edad += 1
    }
}