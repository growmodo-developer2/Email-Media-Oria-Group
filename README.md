# Oria Group Email Signature

Professional HTML email signature template for Oria Group team members.

## Quick Start

1. Open `email-signature.html` in your web browser
2. Update the placeholder contact details in the HTML
3. Follow the `INSTALLATION-GUIDE.md` for your email client
4. Test by sending an email to yourself

## Files Included

| File | Description |
|------|-------------|
| `email-signature.html` | Main signature template (references image files) |
| `email-signature-base64.html` | Self-contained version with embedded images |
| `INSTALLATION-GUIDE.md` | Detailed setup instructions for all email clients |
| `images/` | Logo and social media icons (SVG format) |
| `create-package.ps1` | PowerShell script to create ZIP package |

## Supported Email Clients

- ✅ Gmail (Web)
- ✅ Outlook Desktop (Windows/Mac)
- ✅ Outlook Web (Office 365)
- ✅ Apple Mail (Mac)
- ✅ Apple Mail (iPhone/iPad)
- ✅ Thunderbird

## Customization

Edit the following placeholders in the HTML file:

```
Jane Doe → Your Name
Position Name → Your Job Title
email@company.com → your.email@oriagroup.com
001 123 456 789 → Your Phone Number
123 St. City, Country → Your Address
```

## Creating the Delivery Package

Run the PowerShell script to create a ZIP file:

```powershell
.\create-package.ps1
```

This creates `oria-email-signature.zip` containing all necessary files.

## Brand Colors

- Primary (Teal/Green): `#00D9B1`
- Text Dark: `#1a1a1a`
- Text Secondary: `#666666`
- Text Light/Legal: `#888888`
- Divider: `#e0e0e0`

## Technical Notes

- Uses table-based layout for email client compatibility
- All CSS is inline (required for email)
- No external scripts or stylesheets
- Images sized at 2x for retina displays
- Font stack: Arial, Helvetica, sans-serif (web-safe)

## Support

For issues or requests, contact the design team.

---

*© 2024 Oria Group Ltd. All rights reserved.*

