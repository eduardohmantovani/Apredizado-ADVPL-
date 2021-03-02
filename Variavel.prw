#INCLUDE "protheus.ch"
#INCLUDE "parmtype.ch"


user function Variavel()
    local nNum := 66
    local lLogic := .T.
    local cCarac := "String"
    local dData := DATE()
    local aArray := {"Joao", "Maria","José"}
    Local bBloco :={|| nValor :=2, MsgAlert("O numero e: "+ cValToChar(nValor))}

    Alert(nNum)
    Alert(lLogic)
    Alert(cValToChar(cCarac))
    Alert(dData)
    Alert(aArray[1])
    Eval(bBloco)




return
