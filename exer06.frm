VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer06 
   Caption         =   "exer06"
   ClientHeight    =   3390
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3645
   OleObjectBlob   =   "exer06.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer06"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub btnresultado_Click()
Dim lado, Area, resultado As Single
lado = Val(txtlado.Text)
Area = Val(txtresultado.Text)
If lado = 0 Or Area = 0 Then
btnresultado.Caption = "Digite números acima de 0"
End If
resultado = (lado * 4)
txtresultado.Text = (resultado)


End Sub


Private Sub txtresultado_Change()

End Sub

Private Sub UserForm_Click()

End Sub
