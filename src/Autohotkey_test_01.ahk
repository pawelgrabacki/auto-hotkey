^j::
Run,"N:\MUSEO\Workshop"
return

^g::
Run,"N:\UNITY_PROJECT\Workshop_01\Assets"
return


::btw::
MsgBox You typed "btw".
return

::btw2::
(
Any text between the top and bottom parentheses is treated literally, including commas and percent signs.
By default, the hard carriage return (Enter) between the previous line and this one is also preserved.
    By default, the indentation (tab) to the left of this line is preserved.
)

save_path := "C:\Users\Pawel\Desktop\test" ; use a path that exists and you can write to
  Send, {F4}
  ControlSetText, Edit2, %save_path%, ahk_class #32770
  ControlSend, Edit2, {Enter}, ahk_class #32770
  ControlSetText, Edit1, Test.txt, ahk_class #32770


