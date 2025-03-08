# Firewalls

Firewalls are network security devices that monitor and control incoming and outgoing traffic based on predefined rules. Here’s an overview:

---

## Types of Firewalls
1. **Packet-Filtering Firewalls**: Inspect packets and allow or block them based on rules (e.g., IP addresses, ports).
2. **Stateful Firewalls**: Track the state of active connections and make decisions based on context.
3. **Proxy Firewalls**: Act as intermediaries between users and servers, filtering traffic at the application layer.
4. **Next-Generation Firewalls (NGFW)**: Combine traditional firewall features with advanced capabilities like intrusion prevention and application control.

---

## Firewall Rules
Firewall rules define what traffic is allowed or blocked. Common rules include:
- Allow traffic from trusted IP addresses.
- Block traffic to specific ports (e.g., port 22 for SSH).
- Allow traffic for specific applications (e.g., HTTP, HTTPS).

---

## Best Practices
- Regularly update firewall rules.
- Use default-deny policies (block all traffic by default, allow only what’s needed).
- Monitor firewall logs for suspicious activity.