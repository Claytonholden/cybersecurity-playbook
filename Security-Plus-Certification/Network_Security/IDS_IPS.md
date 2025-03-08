# IDS and IPS

Intrusion Detection Systems (IDS) and Intrusion Prevention Systems (IPS) are tools used to detect and prevent unauthorized access to networks.

---

## Intrusion Detection Systems (IDS)
- **Purpose**: Monitor network traffic for suspicious activity.
- **Types**:
  - Network-based IDS (NIDS): Monitors traffic across the entire network.
  - Host-based IDS (HIDS): Monitors activity on individual devices.
- **Detection Methods**:
  - Signature-based: Matches traffic against known attack patterns.
  - Anomaly-based: Detects deviations from normal behavior.

---

## Intrusion Prevention Systems (IPS)
- **Purpose**: Actively block suspicious traffic in real-time.
- **Types**:
  - Network-based IPS (NIPS): Blocks traffic across the network.
  - Host-based IPS (HIPS): Blocks activity on individual devices.
- **Advantages**:
  - Prevents attacks before they cause damage.
  - Reduces the workload on security teams.

---

## IDS vs. IPS
| Feature          | IDS               | IPS                |
|------------------|-------------------|--------------------|
| **Action**       | Detects threats   | Blocks threats     |
| **Placement**    | Passive monitoring| Active enforcement |
| **Impact**       | No direct impact  | Can block legitimate traffic if misconfigured |