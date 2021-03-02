
#include 'protheus.ch'
#include 'parmtype.ch'

user function Docase()

    Local cData := "23/12/2017"

    Do Case

    Case cData == "20/12/2017"
    Alert ("Não é Natal" + cData) 

    Case cData == "25/12/2017"
    Alert("É Natal!!")

    OtherWise
    MsgAlert("Não sei qual dia é hoje !")
    
    End

return
