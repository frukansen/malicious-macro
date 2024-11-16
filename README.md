**WARNING: This project is for educational and awareness purposes only. Malicious use is illegal and can result in severe penalties!**

This project demonstrates how Word VBA macros can execute PowerShell commands. It is intended to raise awareness among users about the risks of malicious Word documents and assist security professionals in threat modeling.

---

## Usage

### 1. Add the Code to a Macro
- Open **Microsoft Word**.
- Press `Alt + F11` to open the **VBA Editor**.
- Create a new module and paste the code from [`malicious_macro.bas`](malicious_macro.bas).

### 2. Execution
- A user opening the document will be prompted to enable macros.
- The code will execute PowerShell commands, which can download and execute malicious files.

---

## Risks and Prevention

### Risks
- Such macros can lead to the download and execution of malicious software.
- Systems can be infected with ransomware, data-stealing Trojans, or other types of malware.

### Prevention Tips
1. **Disable Macros**: Ensure that macros are disabled by default.
2. **Run in Safe Mode**: Open Office applications in safe mode to avoid macro execution.
3. **Use Antivirus Software**: Keep antivirus software up-to-date to detect and block malicious documents.
4. **Email Security**: Avoid opening attachments from unknown or untrusted sources.

---

## Disclaimer

This code is intended solely for educational and research purposes. Any malicious use is strictly prohibited and considered illegal. Always act in compliance with the law.

---

## License

[MIT](https://opensource.org/licenses/MIT)
