VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer07 
   Caption         =   "exer07"
   ClientHeight    =   3990
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5625
   OleObjectBlob   =   "exer07.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer07"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim raio, area As Integer
raio = Val(txtraio.Text)
area = 3.14 * raio * raio
txtresultado = Str(area)
End Sub

