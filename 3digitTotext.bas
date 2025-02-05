Cls
Input "Enter Number 3 Digit: ", num
hundredstore = num \ 100
reminders = num Mod 100

Select Case hundredstore
    Case 1:
        Print "One Hundred ";
    Case 2:
        Print "Two Hundred ";
    Case 3:
        Print "three Hundred ";
    Case 4:
        Print "four Hundred ";
    Case 5:
        Print "Five Hundred ";
    Case 6:
        Print "Six Hundred ";
    Case 7:
        Print "seven Hundred ";
    Case 8:
        Print "eight Hundred ";
    Case 9:
        Print "nine Hundred ";
End Select

If reminders < 20 Then
    Select Case reminders
        Case 1:
            Print "One";
        Case 2:
            Print "Two";
        Case 3:
            Print "three";
        Case 4:
            Print "four";
        Case 5:
            Print "Five";
        Case 6:
            Print "Six";
        Case 7:
            Print "seven";
        Case 8:
            Print "eight";
        Case 9:
            Print "nine";
        Case 10:
            Print "ten";
        Case 11:
            Print "eleven";
        Case 12:
            Print "tweleve";
        Case 13:
            Print "thirteen ";
        Case 14:
            Print "forteen";
        Case 15:
            Print "fifteen";
        Case 16:
            Print "sixteen";
        Case 17:
            Print "seventeen";
        Case 18:
            Print "eighteen";
        Case 19:
            Print "nineteen";

    End Select
Else
    remain = reminders Mod 10
    reminders = reminders \ 10

    Select Case reminders
        Case 2:
            Print "twenty";
        Case 3:
            Print "thirty";
        Case 4:
            Print "fourty";
        Case 5:
            Print "Fifty";
        Case 6:
            Print "Sixty";
        Case 7:
            Print "seventy";
        Case 8:
            Print "eighty";
        Case 9:
            Print "ninety";
    End Select

    Select Case remain
        Case 1:
            Print "One";
        Case 2:
            Print "Two";
        Case 3:
            Print "three";
        Case 4:
            Print "four";
        Case 5:
            Print "Five";
        Case 6:
            Print "Six";
        Case 7:
            Print "seven";
        Case 8:
            Print "eight";
        Case 9:
            Print "nine";
    End Select


End If
