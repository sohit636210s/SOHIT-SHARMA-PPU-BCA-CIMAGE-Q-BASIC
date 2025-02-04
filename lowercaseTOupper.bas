CLS                                                        ' CLS FOR CLEAR THE SCREEN
INPUT"Enter Sentence In Small letter: ",SENTENCE$          ' Implicit Declaration String
STORE_CAPITALS_LETTER$=" "                                 ' Implicit Declaration For Storing Converted String To New one Veriables
FOR I=1 TO LEN(SENTENCE$)
    STORE_CAPITALS_LETTER$=STORE_CAPITALS_LETTER+UCASE(MID$(SENTENCE$,I,1))      
NEXT

PRINT STORE_CAPITALS_LETTER$


