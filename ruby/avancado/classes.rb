# Conta
class Conta
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    self.saldo += valor
    # puts 'Depositando a quantia de ' + valor.to_s + ' reais.'
    # Interpolacao de strings (mais utilizado):
    puts "Depositando a quantia de #{valor} reais na conta de #{nome}."
  end
end

c = Conta.new('Bruna')

c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo
