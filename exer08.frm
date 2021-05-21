VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} exer08 
   Caption         =   "exer08"
   ClientHeight    =   4005
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6510
   OleObjectBlob   =   "exer08.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "exer08"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Dim salariofuncionario, novosalario, aumento As Single

salariofuncionario = Val(txtsalariof.Text)
aumento = 25 * salariofuncionario / 100
novosalario = salariofuncionario + aumento
resultado = Str(novosalario)

End Sub

Private Sub UserForm_Click()

End Sub
