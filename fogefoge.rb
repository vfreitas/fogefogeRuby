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
		heroi_esta_nessa_linha = linha_atual.include? (heroi)
		
		if heroi_esta_nessa_linha
			for coluna in 0..(linha_atual.size-1)
				heroi_esta_aqui = linha_atual [coluna] == herio
				if heroi_esta_aqui
					#achei o h
				end
			end
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