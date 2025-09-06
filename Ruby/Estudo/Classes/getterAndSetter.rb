class Pessoa
  attr_reader :nome   # Cria apenas o getter para :nome
  attr_writer :idade  # Cria apenas o setter para :idade
  attr_accessor :cidade # Cria getter e setter para :cidade

  def initialize(nome, idade, cidade)
    @nome = nome
    @idade = idade
    @cidade = cidade
  end
end

pessoa1 = Pessoa.new("Maria", 30, "São Paulo")

# Acessando os valores (usando os getters)
puts pessoa1.nome   # Saída: Maria
puts pessoa1.cidade # Saída: São Paulo

# Alterando os valores (usando os setters)
pessoa1.cidade = "Rio de Janeiro"
puts pessoa1.cidade # Saída: Rio de Janeiro