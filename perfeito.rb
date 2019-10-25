class Perfeito
  def numero(numero)
    cont = []
    for x in 1..numero.pred
      cont << x if numero % x == 0
    end
    return true if cont.sum == numero
    false
  end
end
