# Website Deployment Guide

## ✅ Status
- **Domain**: airoboticsintegration.com (purchased from Namecheap)
- **Website**: Already on GitHub Pages at https://airoboticsintegration-coder.github.io/airoboticsintegration.com/
- **Next Step**: Connect domain to GitHub Pages

## DNS Setup (Namecheap - 2 minutes)

You're currently at: https://ap.www.namecheap.com/domains/domaincontrolpanel/airoboticsintegration.com/advancedns

### Delete existing records:
1. Remove CNAME: **www** → parkingpage.namecheap.com
2. Remove URL Redirect: **@** → http://www.airoboticsintegration.com/

### Add these 5 records:

**A Records (for apex domain):**
| Type | Host | Value | TTL |
|------|------|-------|-----|
| A | @ | 185.199.108.153 | Automatic |
| A | @ | 185.199.109.153 | Automatic |
| A | @ | 185.199.110.153 | Automatic |
| A | @ | 185.199.111.153 | Automatic |

**CNAME Record (for www subdomain):**
| Type | Host | Value | TTL |
|------|------|-------|-----|
| CNAME | www | airoboticsintegration-coder.github.io | Automatic |

Click "Save All Changes" when done.

## GitHub Pages Custom Domain (I'll handle this)

Once DNS is configured, I'll:
1. Add custom domain to GitHub repo settings
2. Enable HTTPS (automatic after ~15 minutes)
3. Test both airoboticsintegration.com and www.airoboticsintegration.com

## Done!

Website will be live at **airoboticsintegration.com** within 15-30 minutes (DNS propagation time).
