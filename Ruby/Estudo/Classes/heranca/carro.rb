require_relative 'veiculo'

class Carro < Veiculo
  def ligar
    super
    puts "Tokyo Drift - Teriyaki Boyz [ MUSIC VIDEO ] HD"
  end
end

carro = Carro.new


carro.ligar()
carro.acelerar()