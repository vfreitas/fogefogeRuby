require_relative 'ui'

def le_mapa(numero)
	arquivo = "mapa#{numero}.txt"
	texto = File.read(arquivo)
	mapa = texto.split("\n")
end


def joga(nome)
	mapa = le_mapa(1)
	while true
		desenha_mapa(mapa)
		direcao = pede_movimento	
	end
end


def fogefoge
	nome = da_boas_vindas
	joga(nome)
end