#INCLUDE'PROTHEUS.CH'
#INCLUDE'PARMTYPE.CH'

user function BANCO03()
	Local aArea := SB1->(GetArea())
	Local cMsg := ''
	
	dbSelectArea("SB1")
	SB1->(dbSetOrder(1))
	SB1->(dbGoTop())
	
	cMsg := Posicione(	'SB1',;
						1,;
						FWXfilial('SB1')+ '000002',;
						'B1_DESC')
						
	Alert("Descrição Produto: " +cMsg, "AVISO")
	
	RestArea(aArea)
return
