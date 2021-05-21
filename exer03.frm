VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer03 
   Caption         =   "Ex03"
   ClientHeight    =   5100
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5115
   OleObjectBlob   =   "exer03.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer03"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim A, B, C As Integer
A = Val(TextBox1.Text)
B = Val(TextBox2.Text)
C = Val(TextBox3.Text)
N = (A + B + C) / 3
If N < 6 Then
 conceito = "C"
 situacao = "Reprovado"
ElseIf N >= 6 And N < 8 Then
 conceito = "B"
 situacao = "Exame"
Else
 conceito = "A"
 situacao = "Aprovado"
End If

Label4.Caption = Str(N)
Label5.Caption = conceito
Label6.Caption = situacao

End Sub


