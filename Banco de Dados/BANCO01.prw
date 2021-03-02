#include 'protheus.ch'
#include 'parmtype.ch'


user function BANCO01()
	Local aArea := SB1->(GetArea())
	
	DbSelectArea("SB1")
	SB1->(DbSetOrder(1)) //Posiciona no indice 1
	SB1->(DbGoTop())
	
	// posiciona o produto de código 000002
	If SB1->(dbSeek(FWXFilial("SB1")+ "000001"))
	 Alert(SB1->B1_DESC)
	
	EndIf
	
	RestArea(aArea)
	