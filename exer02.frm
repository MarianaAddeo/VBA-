VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer02 
   Caption         =   "exer02"
   ClientHeight    =   5340
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8370
   OleObjectBlob   =   "exer02.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer02"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim A, B, C, D, Total, R As Integer
A = Val(txtA.Text)
B = Val(txtB.Text)
C = Val(txtC.Text)
D = Val(txtD.Text)
Total = A + B + C + D
R = Total / 4
Label5.Caption = Str(R)
End Sub
 


Private Sub Label5_Click()

End Sub

Private Sub UserForm_Click()

End Sub
