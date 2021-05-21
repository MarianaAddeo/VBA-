VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Ex07 
   Caption         =   "Ordem númerica "
   ClientHeight    =   4440
   ClientLeft      =   110
   ClientTop       =   450
   ClientWidth     =   7410
   OleObjectBlob   =   "Ex07.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Ex07"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub CommandButton1_Click()
Dim A, B, C As Integer
A = Val(txt1.Value)
B = Val(txt2.Value)
C = Val(txt3.Value)

    If A <= B And A <= C And B <= C Then
Label4.Caption = "A ordem ascendente é" + Str(A) + "," + Str(B) + "," + Str(C)
Else
    If A <= B And A <= C And C <= B Then
Label4.Caption = "A ordem ascendente é" + Str(A) + "," + Str(C) + "," + Str(B)
Else
    If B <= A And B <= C And A <= C Then
Label4.Caption = "A ordem ascendente é" + Str(B) + "," + Str(A) + "," + Str(C)
Else
    If B <= A And B <= C And C <= A Then
Label4.Caption = "A ordem ascendente é" + Str(B) + "," + Str(C) + "," + Str(A)
Else
    If C <= A And C <= B And A <= B Then
Label4.Caption = "A ordem ascendente é" + Str(C) + "," + Str(A) + "," + Str(B)
Else
    If C <= A And C <= B And B <= A Then
Label4.Caption = "A ordem ascendente é" + Str(C) + "," + Str(B) + "," + Str(A)

End If
End If
End If
End If
End If
End If
End Sub


Private Sub UserForm_Click()

End Sub
