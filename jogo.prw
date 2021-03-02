#include 'protheus.ch'
#include "parmtype.ch"

User function adivinha()

    Local nNum := 10
    Local nChute := 0
    Local nTotal :=0


    while nChute != nNum 

    nChute := Val(FWInputBox("Escolha um numero", ""))
        if (nNum > nChute)
                MsgAlert("O numero é menor.")
                nTotal=nTotal+1
        elseif (nNum < nChute)
                MsgAlert("O numero é maior.")
                nTotal=nTotal+1
        else 
                MsgAlert("PARABÉNS VC ACERTOU")
        endif     
    end




return
