VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Ex01 
   Caption         =   "Exer01"
   ClientHeight    =   2385
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3975
   OleObjectBlob   =   "Ex01.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Ex01"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim X As Integer
X = Val(TextBox1.Text)
R = X * 0.19
Label2.Caption = Str(R)
End Sub


Private Sub CommandButton2_Click()
Dim X As Integer
X = Val(TextBox1.Text)
R = X * 0.15
Label2.Caption = Str(R)
End Sub

Private Sub UserForm_Click()
Dim X As Integer
X = Val(TextBox1.Text)
R = X * 19.45
Label2.Caption = Str(R)
End Sub
