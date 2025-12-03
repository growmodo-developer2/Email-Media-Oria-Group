# Asset Requirements & Export Notes

## Current Assets (SVG Format)

The following SVG assets are included in the `images/` folder:

| File | Dimensions | Purpose |
|------|------------|---------|
| `oria-logo.svg` | 160×45px | Main Oria logo with icon and text |
| `icon-facebook.svg` | 24×24px | Facebook social icon |
| `icon-instagram.svg` | 24×24px | Instagram social icon |
| `icon-linkedin.svg` | 24×24px | LinkedIn social icon |
| `icon-x.svg` | 24×24px | X (Twitter) social icon |

## PNG Versions Required

**⚠️ IMPORTANT**: Many email clients (especially Outlook) do not support SVG images. You will need PNG versions of these assets for maximum compatibility.

### Recommended PNG Exports:

Export each asset at **2x resolution** for retina/high-DPI displays:

| Asset | Display Size | Export Size |
|-------|-------------|-------------|
| `oria-logo.png` | 160×45px | 320×90px |
| `icon-facebook.png` | 24×24px | 48×48px |
| `icon-instagram.png` | 24×24px | 48×48px |
| `icon-linkedin.png` | 24×24px | 48×48px |
| `icon-x.png` | 24×24px | 48×48px |

### Export Settings:
- **Format**: PNG-24 with transparency
- **Background**: Transparent
- **Resolution**: 72 DPI (standard for web/email)

## How to Export PNGs

### From Figma:
1. Select the asset
2. In the right panel, click **Export**
3. Set format to **PNG**
4. Set scale to **2x**
5. Click **Export**

### From Adobe Illustrator:
1. Select **File** > **Export** > **Export for Screens**
2. Set format to **PNG**
3. Set scale to **2x**
4. Enable transparency
5. Export

### From Inkscape:
1. Open SVG file
2. Select **File** > **Export PNG Image**
3. Set width/height to 2x values
4. Click **Export**

## Replacing the Oria Logo

If you have the official Oria logo asset:

1. Export as PNG at 320×90px (displays at 160×45px)
2. Save as `oria-logo.png` in the `images/` folder
3. The HTML template references `images/oria-logo.png`

The current SVG is a **recreation** based on the design mockup. Please replace with the official brand asset when available.

## Color Reference

| Element | Hex Code | RGB |
|---------|----------|-----|
| Primary (Teal) | `#00D9B1` | rgb(0, 217, 177) |
| Social Icons | `#1a1a1a` | rgb(26, 26, 26) |

## Image Hosting

For production use, images should be hosted on a reliable server:

```html
<!-- Current (local/attached) -->
<img src="images/oria-logo.png" ...>

<!-- Production (hosted) -->
<img src="https://www.oriagroup.com/email-assets/oria-logo.png" ...>
```

Update all `src` attributes in `email-signature.html` with hosted URLs before deployment.

---

*Contact the design team if you need the original design files or have questions about asset specifications.*

