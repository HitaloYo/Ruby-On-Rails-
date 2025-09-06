class ReceitasController < ApplicationController
  def pudim
    @titulo = "Pudim de leite condensado"
    @ingredientes = [
      "1 lata de leite condensado",
      "2 latas de leite (medida da lata de leite condensado)",
      "3 ovos",
      "1 xícara de açúcar para a calda"
    ]
    @modo_preparo = [
      "Derreta o açúcar em fogo baixo até formar uma calda dourada",
      "Forre uma forma com a calda",
      "Bata todos os ingredientes no liquidificador",
      "Despeje na forma e leve ao forno em banho-maria por 45 minutos",
      "Deixe esfriar e leve à geladeira por 4 horas"
    ]
  end

  def lasanha
    @titulo = "Lasanha à Bolonhesa"
    @ingredientes = [
      "500g de massa para lasanha",
      "500g de carne moída",
      "1 cebola picada",
      "2 dentes de alho",
      "1 lata de molho de tomate",
      "500g de queijo mussarela",
      "500g de presunto",
      "Queijo parmesão ralado"
    ]
    @modo_preparo = [
      "Refogue a cebola e o alho",
      "Adicione a carne e temperos",
      "Monte camadas: molho, massa, presunto, queijo",
      "Repita as camadas até terminar os ingredientes",
      "Finalize com queijo parmesão",
      "Asse por 30 minutos a 180°C"
    ]
  end

  def churrasco
    @titulo = "Churrasco Brasileiro"
    @ingredientes = [
      "1kg de picanha",
      "500g de linguiça calabresa",
      "500g de frango",
      "Sal grosso à vontade",
      "Farofa",
      "Vinagrete"
    ]
    @modo_preparo = [
      "Tempere as carnes com sal grosso",
      "Deixe descansar por 30 minutos",
      "Asse na churrasqueira em brasa média",
      "Vire a carne apenas quando soltar naturalmente da grelha",
      "Sirva com farofa e vinagrete"
    ]
  end
  
  def creme
  end
end
