# 🚀 Deployment Guide - Get Your Resume Website Live!

## Option 1: GitHub Pages (Recommended - Free)

### Step 1: Enable GitHub Pages
1. Go to your GitHub repository: `https://github.com/nishiwei/norman`
2. Click on **Settings** tab
3. Scroll down to **Pages** section (in the left sidebar)
4. Under **Source**, select **Deploy from a branch**
5. Choose **main** or **master** branch
6. Select **/(root)** folder
7. Click **Save**

### Step 2: Your Site is Live!
- Your site will be available at: `https://nishiwei.github.io/norman`
- It may take a few minutes to deploy

### Step 3: Add Custom Domain (Optional)
1. In the same Pages settings
2. Under **Custom domain**, enter your domain (e.g., `yourname.com`)
3. Click **Save**
4. Add a CNAME record in your domain registrar pointing to `nishiwei.github.io`

---

## Option 2: Netlify (Alternative - Free)

### Step 1: Manual Deployment
1. Go to [netlify.com](https://netlify.com)
2. Sign up/Login with GitHub
3. Click **New site from Git**
4. Choose your repository: `nishiwei/norman`
5. Click **Deploy site**

### Step 2: Your Site is Live!
- Netlify will give you a random URL like: `https://amazing-site-123.netlify.app`

### Step 3: Add Custom Domain
1. Go to your site dashboard
2. Click **Domain settings**
3. Click **Add custom domain**
4. Enter your domain and follow the DNS instructions

---

## Option 3: Vercel (Alternative - Free)

### Step 1: Deploy
1. Go to [vercel.com](https://vercel.com)
2. Sign up/Login with GitHub
3. Click **New Project**
4. Import your repository: `nishiwei/norman`
5. Click **Deploy**

### Step 2: Your Site is Live!
- Vercel will give you a URL like: `https://norman-xyz.vercel.app`

---

## 🌐 Adding a Custom Domain

### Step 1: Buy a Domain
Popular registrars:
- [Namecheap](https://namecheap.com) - Good prices
- [GoDaddy](https://godaddy.com) - Popular
- [Google Domains](https://domains.google) - Simple
- [Cloudflare](https://cloudflare.com) - Best security

### Step 2: Configure DNS
For GitHub Pages:
```
Type: CNAME
Name: @ (or www)
Value: nishiwei.github.io
```

For Netlify:
```
Type: CNAME
Name: @ (or www)
Value: your-site.netlify.app
```

### Step 3: Wait for Propagation
- DNS changes can take 24-48 hours
- Usually works within 1-2 hours

---

## 📝 Quick Customization Before Deploying

Before deploying, quickly customize:

1. **Update your name** in `index.html`:
   ```html
   <title>Your Name - Professional Resume</title>
   ```

2. **Update contact info**:
   ```html
   <span>your.email@example.com</span>
   <span>+1 (555) 123-4567</span>
   ```

3. **Update social links**:
   ```html
   <a href="https://linkedin.com/in/yourprofile" target="_blank">
   ```

---

## ✅ Your Website Will Include:

- ✅ Professional design with animations
- ✅ Mobile-responsive layout
- ✅ Contact form (can be made functional)
- ✅ Skills visualization
- ✅ Project portfolio
- ✅ SEO optimized
- ✅ Fast loading
- ✅ Free hosting
- ✅ Custom domain support

---

## 🎉 You're Ready!

Once deployed, your resume website will be:
- **Professional** - Clean, modern design
- **Accessible** - Works on all devices
- **Fast** - Optimized for speed
- **SEO-friendly** - Search engine optimized
- **Customizable** - Easy to update content

**Your public URL will be shared once you complete the deployment steps above!**