class Multa
  def calcular(peso)
    return (peso - 50)*4 if peso > 50
    0
  end
end
