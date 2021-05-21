VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exercicio3 
   Caption         =   "exerc03"
   ClientHeight    =   4410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6315
   OleObjectBlob   =   "exercicio3.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exercicio3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub CommandButton1_Click()
Dim deposito, taxajuros, juros, totalrendimento, rendimento As Single
deposito = Val(txtdeposito.Text)
juros = Val(txtjuros.Text)
taxajuros = juros * deposito / 100
rendimento = taxajuros * 12
totalrendimento = rendimento + deposito
resultado = Str(totalrendimento)

End Sub

Private Sub Label1_Click()

End Sub

Private Sub TextBox1_Change()

End Sub
