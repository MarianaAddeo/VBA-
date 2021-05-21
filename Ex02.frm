VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Ex02 
   Caption         =   "Exercicios02 "
   ClientHeight    =   3300
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5835
   OleObjectBlob   =   "Ex02.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Ex02"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub CommandButton1_Click()

Dim A, B, C As Integer
A = Val(TextBox1)
B = Val(TextBox2)
C = Val(TextBox3)

Delta = B ^ 2 - 4 * A * C

If Delta >= 0 Then
L1 = (-B + Sqr(Delta)) / (2 * A)
L2 = (-B - Sqr(Delta)) / (2 * A)
Label4.Caption = "Raiz 1: " + Str(L1) + ". Raiz 2: " + Str(L2)

Else
MsgBox ("Não existem raizes")
End If
End Sub
