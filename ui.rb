def da_boas_vindas
	puts "=============="
	puts "== FogeFoge =="
	puts "==============\n\n"

	puts "Qual é seu nome?"
	nome = gets.strip
	puts "Começaremos o jogo para você, #{nome}!"
	nome
end

def desenha_mapa(mapa)
	puts mapa
	
end

def pede_movimento
	puts "Para qual direcao deseja ir?"
	movimento = gets	
end