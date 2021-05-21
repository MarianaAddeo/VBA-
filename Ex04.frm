VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Ex04 
   Caption         =   "exercício 4"
   ClientHeight    =   7130
   ClientLeft      =   110
   ClientTop       =   450
   ClientWidth     =   10680
   OleObjectBlob   =   "Ex04.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Ex04"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
If OptionButton1.Value Then
X = ss + (ss * 0.3)
 MsgBox (X), vbInformation, "Salário"
 Else
 If OptionButton2.Value Then
X = ss + (ss * 0.2)
 MsgBox (X), vbInformation, "Salário"
 Else
 If OptionButton3.Value Then
X = ss + (ss * 0.15)
 MsgBox (X), vbInformation, "Salário"
 Else
  If OptionButton4.Value Then
X = ss + (ss * 0.05)
 MsgBox (X), vbInformation, "Salário"
End If
End If
End If
End If
End Sub

Private Sub tc_Click()

End Sub

Private Sub Label1_Click()

End Sub
