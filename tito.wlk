object tito {
  var bebida = null
  var cantidad = 0
  
  method peso() = 70
  
  method bebida() = bebida
  
  method inerciaBase() = 490
  
  method consumir(unaCantidad, unaBebida) {
    bebida = unaBebida
    cantidad = unaCantidad
  }
  
  method velocidad() = (bebida.rendimiento(cantidad) * self.inerciaBase()) / self.peso()
}

object whisky {
  method rendimiento(cantidad) = 0.9 ** cantidad
}

object tereré {
  method rendimiento(cantidad) = 1.max(0.1 * cantidad)
}

object cianuro {
  method rendimiento(cantidad) = 0
}