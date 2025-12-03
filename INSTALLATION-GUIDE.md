# Oria Group Email Signature - Installation Guide

This guide provides step-by-step instructions for installing the Oria Group email signature across major email clients.

---

## 📁 Package Contents

```
oria-email-signature/
├── email-signature.html          # Main signature (uses image files)
├── email-signature-base64.html   # Self-contained version (embedded images)
├── images/
│   ├── oria-logo.svg            # Oria logo
│   ├── oria-logo.png            # Oria logo (PNG fallback)
│   ├── icon-facebook.svg        # Social icons (SVG)
│   ├── icon-instagram.svg
│   ├── icon-linkedin.svg
│   ├── icon-x.svg
│   ├── icon-facebook.png        # Social icons (PNG fallback)
│   ├── icon-instagram.png
│   ├── icon-linkedin.png
│   └── icon-x.png
└── INSTALLATION-GUIDE.md         # This file
```

---

## ✏️ Customizing Your Signature

Before installing, update the placeholder information in the HTML file:

### Personal Details to Update:
1. **Name**: Replace `Jane Doe` with your name
2. **Position**: Replace `Position Name` with your job title
3. **Email**: Replace `email@company.com` with your email address
4. **Phone**: Replace `001 123 456 789` with your phone number
5. **Address**: Replace `123 St. City, Country` with your address (if applicable)

### Social Media Links to Update:
- Facebook: `https://facebook.com/oriagroup`
- Instagram: `https://instagram.com/oriagroup`
- LinkedIn: `https://linkedin.com/company/oriagroup`
- X (Twitter): `https://x.com/oriagroup`

---

## 📧 Installation Instructions

### Gmail (Web)

1. **Open Gmail Settings**
   - Click the gear icon (⚙️) in the top right
   - Click "See all settings"

2. **Navigate to Signature**
   - Stay on the "General" tab
   - Scroll down to "Signature"
   - Click "+ Create new"

3. **Add the Signature**
   - Open `email-signature.html` in a web browser
   - Press `Ctrl+A` (or `Cmd+A` on Mac) to select all
   - Press `Ctrl+C` (or `Cmd+C`) to copy
   - Click in the Gmail signature editor
   - Press `Ctrl+V` (or `Cmd+V`) to paste

4. **Save Changes**
   - Scroll to the bottom and click "Save Changes"

> **⚠️ Note**: Gmail may strip some formatting. If images don't appear, you'll need to host them online and update the `src` attributes, or use the base64 version.

---

### Outlook Desktop (Windows/Mac)

#### Windows:
1. **Open Outlook**
2. Go to **File** > **Options** > **Mail** > **Signatures**
3. Click **New** to create a new signature
4. Open `email-signature.html` in a browser
5. Select all (`Ctrl+A`) and copy (`Ctrl+C`)
6. Paste into the Outlook signature editor (`Ctrl+V`)
7. Click **OK** to save

#### Mac:
1. Open **Outlook**
2. Go to **Outlook** > **Preferences** > **Signatures**
3. Click the **+** button to add a new signature
4. Open `email-signature.html` in Safari
5. Select all (`Cmd+A`) and copy (`Cmd+C`)
6. Paste into the signature editor (`Cmd+V`)
7. Close the preferences window

---

### Outlook Web (Office 365)

1. Click the gear icon (⚙️) in the top right
2. Click "View all Outlook settings"
3. Go to **Mail** > **Compose and reply**
4. Under "Email signature", click in the text box
5. Open `email-signature.html` in a browser
6. Select all and copy
7. Paste into the Outlook signature box
8. Check "Automatically include my signature on new messages"
9. Click **Save**

---

### Apple Mail (Mac)

1. Open **Mail**
2. Go to **Mail** > **Preferences** (or `Cmd+,`)
3. Click the **Signatures** tab
4. Select your email account on the left
5. Click the **+** button to create a new signature
6. Open `email-signature.html` in Safari
7. Select all (`Cmd+A`) and copy (`Cmd+C`)
8. Paste into the signature preview area (`Cmd+V`)
9. Close Preferences to auto-save

> **Tip**: Apple Mail preserves HTML formatting well. If images don't load, ensure they're hosted online or embedded.

---

### Apple Mail (iPhone/iPad)

Due to iOS limitations, adding HTML signatures on iPhone/iPad requires a workaround:

1. **Email yourself the signature** from a desktop computer
2. On your iPhone/iPad, open the email
3. **Copy the signature** from the email body
4. Go to **Settings** > **Mail** > **Signature**
5. Select your email account
6. **Paste** the signature

> **Note**: iOS may simplify some formatting. For best results, use the hosted image version.

---

### Thunderbird

1. Open **Thunderbird**
2. Go to **Tools** > **Account Settings** (or right-click your account)
3. Select your email account
4. Check "Use HTML"
5. In the signature text box, check "Attach the signature from a file"
6. Browse and select `email-signature.html`
7. Click **OK**

---

## 🖼️ Image Hosting Options

For best compatibility, host images online rather than using embedded/attached images:

### Option 1: Company Website
Upload images to your company's web server:
```
https://www.oriagroup.com/email-assets/oria-logo.png
https://www.oriagroup.com/email-assets/icon-facebook.png
```

### Option 2: Cloud Storage
Use services like:
- **Google Drive** (make sure to set sharing to "Anyone with the link")
- **Dropbox** (use direct link format)
- **AWS S3** or similar CDN

### Option 3: Free Image Hosting
- **Imgur** (https://imgur.com)
- **ImgBB** (https://imgbb.com)

After uploading, update the `src` attributes in the HTML file with the hosted URLs.

---

## 🔧 Troubleshooting

### Images Not Displaying
- **Gmail**: May require hosted images; try base64 version
- **Outlook**: Images might be blocked by default; recipient needs to "Download pictures"
- **General**: Ensure image URLs are HTTPS

### Formatting Issues
- Some email clients strip certain CSS properties
- The signature uses table-based layout for maximum compatibility
- Avoid editing the HTML structure; only modify text content and URLs

### Signature Looks Different in Different Clients
- This is normal due to varying HTML/CSS support
- The signature is designed to degrade gracefully
- Core information will always be readable

### Button Not Rounded
- Some email clients (especially Outlook desktop) don't support `border-radius`
- The button will appear rectangular but remain functional

---

## 📋 Quick Reference: What to Update

| Field | Current Value | Update To |
|-------|--------------|-----------|
| Name | Jane Doe | Your Name |
| Position | Position Name | Your Job Title |
| Email | email@company.com | your.email@oriagroup.com |
| Phone | 001 123 456 789 | Your Phone Number |
| Address | 123 St. City, Country | Your Address |

---

## 📞 Support

If you encounter any issues with the email signature installation, please contact:
- **IT Support**: [Your IT support email/contact]
- **Design Team**: [Design team contact for asset requests]

---

## 📝 Version History

| Version | Date | Notes |
|---------|------|-------|
| 1.0 | December 2024 | Initial release |

---

*This email signature is the property of Oria Group Ltd. For internal use only.*

