class Celsius
  def converter(graus,opcao)
    return graus * 1.8 + 32 if opcao == "F"
    return graus + 273.15 if opcao == "K"
    "Opção invalida"
  end
end
