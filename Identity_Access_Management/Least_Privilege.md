Least Privilege
The principle of least privilege (PoLP) is all about making sure people only have access to what they need to do their job. For example, a janitor shouldn’t be able to access sensitive files that the CEO uses. Keeping things organized like that helps prevent unnecessary risks.

By using tools like role-based access control (RBAC) and group policy editors, organizations can make sure people only get the permissions they need. That means even if someone gets compromised, they’re not going to have access to the really important stuff.

Role-Based Access Control (RBAC)
RBAC is a system where you group users into roles, and each role gets specific permissions based on the job they do. So instead of giving everyone access to everything, you just give access to what each role needs.

For example, the IT admin has access to system settings, but a regular employee doesn't. It's a great way to keep things organized and follow the principle of least privilege. By only giving people the permissions they need, you make it way harder for them to do anything they shouldn’t.

Discretionary Access Control (DAC)
DAC is a bit different. With DAC, the owner of a resource (like a file or folder) gets to decide who can access it. So, if you create a document, you can decide who else can read or edit it.

Unlike RBAC, where the organization sets the rules, DAC gives more control to individual users. It’s flexible but can lead to problems if people aren’t careful about who they share access with.

Mandatory Access Control (MAC)
MAC is a strict system where access is controlled by a central authority, and it doesn’t matter who owns the resource. The system assigns security labels to both users and data, and access is based on these labels.

In MAC, you don’t get to decide who sees your files — the system does. This is super useful in environments where security is top priority, like government agencies or military systems. They need to make sure only the right people can access sensitive data, and MAC helps enforce that.

How Least Privilege Helps Reduce Insider Threats
By applying least privilege, you limit access for people who don’t need it. A new hire shouldn’t have access to everything right off the bat, just the stuff they need to do their job. That way, even if they go rogue or make a mistake, they can’t do too much damage.

Real-World Examples of Security Breaches from Excessive Privileges
A great example is the intellectual property theft by a malicious insider at Yahoo. The employee had way too much access, and they used it to steal valuable company data. This could’ve been avoided if their access was limited to only the things necessary for their role.

How to Effectively Implement and Monitor Least Privilege
Use Role-Based Access Control (RBAC):
Set up roles based on what each person needs to do and assign permissions accordingly. This keeps things organized and helps follow least privilege.

Enforce Multi-Factor Authentication (MFA):
MFA adds that extra layer of security to protect high-privilege accounts. Even if someone gets their password, they still need that second factor (like a phone code) 	to get in.

Regularly Audit Access Rights:
People move around in organizations, so periodically check to make sure users still need the access they’ve got. This helps catch any outdated permissions.

Implement Just-in-Time (JIT) Access:
For sensitive systems, only grant elevated access when necessary, and make sure it’s revoked as soon as the task is done.

Monitor User Activity Continuously:
Keep an eye on high-privilege accounts, and watch for suspicious activity like logging in from strange locations or at odd hours. If something looks off, investigate 	it before it turns into a bigger problem.

