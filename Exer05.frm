VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer05 
   Caption         =   "exer05"
   ClientHeight    =   3840
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4155
   OleObjectBlob   =   "Exer05.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer05"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub area_Click()

End Sub

Private Sub btnresultado_Click()

Dim base, altura, area, resultado As Integer
base = Val(txtbase.Text)
altura = Val(txtaltura.Text)
If base = 0 Or altura = 0 Then
btnresultado.Caption = "Digite números acima de 0"
End If

resultado = (base * altura) / 2
txtresultado.Text = (resultado)


End Sub


Private Sub UserForm_Click()

End Sub
