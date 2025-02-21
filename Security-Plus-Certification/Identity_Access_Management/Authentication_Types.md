Authentication Types
Authentication is about making sure the right people get access to the right stuff.

Multi-Factor Authentication (MFA)
MFA means using more than one way to prove who you are. This usually involves:

Something You Know
Something You Have
Something You Are
MFA is really important for security. If one thing gets compromised like lets say your password, you still need that second or third factor like a code sent to your phone to get in. It just adds that extra layer that makes it way harder for someone to break in.

Biometric Authentication
Biometric authentication uses things that are unique to you, like:

Fingerprints
Retina scans
Facial recognition
Voice recognition
Since no two people have the same fingerprints or eyes, it’s way harder to fake. 

Authentication Tokens
Authentication tokens are just codes or keys that prove you’re who you say you are when accessing a website or app. They make it so you don’t have to constantly type in passwords.

Hardware vs. Software Tokens
Hardware Tokens: Physical devices like a USB key or smart card that generate or store codes. These are more secure because they’re not easily hacked, but you could lose them.
Software Tokens: Apps like Google Authenticator or Authy that generate codes. Convenient, but if your phone gets taken, the tokens are pointless.
Vulnerabilities of Biometric Authentication & Mitigations
Biometrics are generally pretty safe, but they have weaknesses:

If you're taken hostage or forced to unlock your phone that can be an issue but probably have bigger things to worry about if your getting taken hostage.
Someone could trick the system with a fake fingerprint or something.
Sometimes the tech just fails.
To protect against these, you could add things like liveness detection, encrypt biometric data, or offer backup authentication methods just in case.

Adaptive Authentication
Adaptive authentication changes based on factors like:

Where you are – If you’re logging in from a different city or country, it might ask for extra verification. Google does this well, I went on vacation recently and I had to resign in due to my location.
What device you’re on – A new or unrecognized device might trigger additional checks. Again Google I feel like does this really well.
How you behave – If you suddenly log in at 3 a.m. when you never do, it could flag it.

Strengths & Weaknesses of SMS-Based Authentication
Strength: Super easy to use and set up.
Weakness: It’s one of the weaker forms of authentication because it’s prone to things like SIM swapping and phishing. So, while convenient, it’s not the best for high-risk situations.