VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Ex06 
   Caption         =   "Dias da semana "
   ClientHeight    =   4060
   ClientLeft      =   110
   ClientTop       =   450
   ClientWidth     =   7230
   OleObjectBlob   =   "Ex06.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Ex06"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ListBox1_Click()
If ListBox1.ListIndex = 0 Then
MsgBox "Domingo", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 1 Then
MsgBox "Segunda-Feira", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 2 Then
MsgBox "Terça-Feira", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 3 Then
MsgBox "Quarta-Feira", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 4 Then
MsgBox "Quinta-Feira", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 5 Then
MsgBox "Sexta-Feira", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 6 Then
MsgBox "Sábado", vbInformation, "Dia da semana"
Else
If ListBox1.ListIndex = 7 Then
MsgBox "Dia da semana não cadastrado, tente novamente,.", vbInformation, "Erro"
End If
End If
End If
End If
End If
End If
End If
End If
End Sub

Private Sub UserForm_Initialize()
ListBox1.AddItem "01"
ListBox1.AddItem "02"
ListBox1.AddItem "03"
ListBox1.AddItem "04"
ListBox1.AddItem "05"
ListBox1.AddItem "06"
ListBox1.AddItem "07"
ListBox1.AddItem "08"

End Sub
