require_relative 'ui'

def le_mapa(numero)
	arquivo = "mapa#{numero}.txt"
	texto = File.read(arquivo)
	mapa = texto.split("\n")
end

def encontra_jogador(mapa)
	heroi = "H"
	for linha in 0..(mapa.size-1)
		linha_atual = mapa[linha]
		coluna_do_heroi = linha_atual.index(heroi)
		if coluna_do_heroi != nil
			#achei o h
		end
	end

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