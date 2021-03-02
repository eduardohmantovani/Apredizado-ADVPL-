#include 'protheus.ch'
#include 'parmtype.ch'

Static csTAT :=''

user function ESCOPO1()

    //variaveis locais
    Local nVar0 :=1
    Local nVar1 :=20

    //Variavel private 
    Private cPri := 'private!'

    //Variavel public 
    Public __cPublic := 'RCTI'


    TestEscop(nVar0, @nVar1)

return

//-------função static-------

Static Function TestEscop(nValor1,nValor2)

    Local __cPublic :='Alterei'
    Default nValor := 0

    //Alterando conteudo da variavel
    nValor2:=10
    
    //Mostrar conteudo da variavel private 
    Alert ("Private: "+ CPri)

    // Alterando valor da variavel public 
    Alert ("Publica: "+ __cPublic)

    MsgAlert (nValor2)
    Alert ("Variavel Static: " + cStatic)
    
Return return_var
