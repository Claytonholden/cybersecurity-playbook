MD5 and SHA use cases, strengths, and weaknesses.

Hashing Algorithms

Hashing algorithms are used to convert data into a fixed-size string of characters, which typically represents a unique fingerprint of the input. They are widely used for data integrity verification, password storage, and digital signatures. Below are explanations of two common hashing algorithms: MD5 and SHA

---

MD5 (Message Digest Algorithm 5)
- Description: MD5 is a widely used cryptographic hash function that produces a 128-bit (16-byte) hash value. It was designed to be fast and efficient.
- Use Cases:
  - Checksums for file integrity verification.
  - Non-cryptographic purposes like generating unique identifiers.
- Strengths:
  - Fast computation.
  - Simple to implement.
- Weaknesses:
  - Vulnerable to collision attacks (two different inputs producing the same hash).
  - Considered cryptographically broken and unsuitable for security purposes.
- Example Hash:

Input/Plain text "Hello"
MD5 Hash: 5d41402abc4b2a76b9719d911017c592


---

 SHA (Secure Hash Algorithm)
- Description: SHA is a family of cryptographic hash functions designed by the National Security Agency (NSA). The most commonly used variants are SHA-1, SHA-256, and SHA-3.
- SHA-1:
- Produces a 160-bit hash.
- Previously used for digital signatures and certificates.
- Now considered insecure due to vulnerability to collision attacks.
- SHA-256 (part of SHA-2 family):
- Produces a 256-bit hash.
- Widely used in blockchain (e.g., Bitcoin), SSL/TLS certificates, and data integrity checks.
- Considered secure for most cryptographic purposes.
- SHA-3:
- The latest member of the SHA family.
- Based on the Keccak algorithm.
- Provides an alternative to SHA-2 with similar security guarantees.
- Strengths:
- Resistant to collision attacks (SHA-256 and SHA-3).
- Widely adopted and standardized.
- Weaknesses:
- SHA-1 is no longer secure.
- SHA-256 is slower than MD5 but more secure.
- Example Hash:
Input/Plain text: "hello"
SHA-256 Hash: 2cf24dba5fb0a30e26e83b2ac5b9e29e1b161e5c1fa7425e73043362938b9824

