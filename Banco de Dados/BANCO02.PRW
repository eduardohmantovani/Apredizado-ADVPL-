#INCLUDE'PROTHEUS.CH'
#INCLUDE'PARMTYPE.CH'

user function BANCO02()
    Local aArea:= SB1-> (GetArea())
    Local cMsg := ''

    DbSelectArea("SB1")
    SB1->(DbSetOrder(1))
    SB1->(DbGoTop())

    cMsg := Posicione('SB1',;
                          1,;
                          FWXFilial('sb1')+'000001',;
                          'B1_DESC' )

    Alert("Descrição Produto: " + cMsg, "AVISO")

    RestArea(aArea)
return
