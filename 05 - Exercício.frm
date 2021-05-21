VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Exercicio5 
   Caption         =   "Exercício 5"
   ClientHeight    =   3690
   ClientLeft      =   110
   ClientTop       =   450
   ClientWidth     =   5330
   OleObjectBlob   =   "05 - Exercício.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Exercicio5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim ano As Integer
ano = Val(Text.Value)

If ano Mod 4 = 0 And ano Mod 100 <> 0 Or ano Mod 400 = 0 Then
Label2.Caption = "O ano" + Str(ano) + " é bissexto."
Else
Label2.Caption = "O ano" + Str(ano) + " não é bissexto."
End If
End Sub
