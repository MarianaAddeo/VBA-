VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer04 
   Caption         =   "exer04"
   ClientHeight    =   3915
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6810
   OleObjectBlob   =   "exer04.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer04"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim salariofuncionario, salariominimo, totalsalario, a, b  As Single
salariofuncionario = Val(txtsalariof.Text)
 salariominimo = Val(txtsalariom.Text)
totalsalario = salariofuncionario / salariominimo
resultado = Str(totalsalario)

End Sub

Private Sub UserForm_Click()

End Sub
