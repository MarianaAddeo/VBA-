VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exercicio8 
   Caption         =   "UserForm1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   OleObjectBlob   =   "exercicio8.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exercicio8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub CommandButton1_Click()
Dim salariofuncionario, imposto, serpago As Single
salariofuncionario = Val(txtsalariofuncionario.Text)
imposto = 5 * salariofuncionario / 100
resultado = Str(imposto)
End Sub

Private Sub txtsalariofuncionario_Change()

End Sub
