class Construtor
  def initialize (marca, modelo)
    @marca = marca
    @modelo = modelo
  end

  def detalhes
    puts "A marca é #{@marca} e o modelo é #{@modelo}"
  end
end

carro = Construtor.new("Ford", "Mustang")

carro.detalhes()