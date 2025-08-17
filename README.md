# Professional Resume Website

A modern, responsive resume website built with HTML, CSS, and JavaScript. Features a clean design, smooth animations, and mobile-friendly layout.

## 🚀 Features

- **Responsive Design**: Works perfectly on desktop, tablet, and mobile devices
- **Modern UI**: Clean and professional design with smooth animations
- **Interactive Elements**: Smooth scrolling, mobile navigation, and form validation
- **SEO Optimized**: Proper meta tags and semantic HTML structure
- **Fast Loading**: Optimized for performance with minimal dependencies
- **Contact Form**: Functional contact form with validation
- **Skills Visualization**: Animated skill bars and progress indicators
- **Project Showcase**: Beautiful project cards with technology tags

## 📁 File Structure

```
resume-website/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and animations
├── script.js           # JavaScript functionality
├── README.md           # This file
└── LICENSE             # License file
```

## 🛠️ Setup Instructions

### 1. Clone or Download
```bash
git clone <your-repository-url>
cd resume-website
```

### 2. Customize Content
Edit the `index.html` file to replace placeholder content with your information:

#### Personal Information
- Replace "Your Name" with your actual name
- Update the job title and description
- Add your real contact information
- Update social media links

#### Experience Section
- Replace the sample work experience with your actual experience
- Update company names, dates, and responsibilities

#### Skills Section
- Modify the skills list to match your expertise
- Adjust skill percentages based on your proficiency
- Add or remove skill categories as needed

#### Projects Section
- Replace sample projects with your actual projects
- Update project descriptions and technologies used
- Add links to your GitHub repositories and live demos

### 3. Customize Styling
Edit `styles.css` to match your preferences:

#### Colors
The website uses a modern color scheme with:
- Primary Blue: `#2563eb`
- Gradient: `#667eea` to `#764ba2`
- Accent Yellow: `#fbbf24`

You can change these colors by updating the CSS variables or direct color values.

#### Fonts
The website uses Inter font from Google Fonts. You can change this by:
1. Updating the Google Fonts link in `index.html`
2. Changing the font-family in `styles.css`

### 4. Add Your Photo
Replace the placeholder icon with your actual photo:
1. Add your photo to the project directory
2. Update the profile image section in `index.html`:
```html
<div class="profile-image">
    <img src="your-photo.jpg" alt="Your Name">
</div>
```

## 🌐 Deployment Options

### Option 1: GitHub Pages (Free)
1. Push your code to a GitHub repository
2. Go to repository Settings > Pages
3. Select source branch (usually `main` or `master`)
4. Your site will be available at `https://username.github.io/repository-name`

### Option 2: Netlify (Free)
1. Sign up for Netlify
2. Drag and drop your project folder to Netlify
3. Your site will be deployed instantly with a custom URL
4. You can connect a custom domain later

### Option 3: Vercel (Free)
1. Sign up for Vercel
2. Connect your GitHub repository
3. Deploy with one click
4. Automatic deployments on code changes

### Option 4: Custom Domain
1. Purchase a domain from a registrar (GoDaddy, Namecheap, etc.)
2. Configure DNS settings to point to your hosting provider
3. Update your hosting provider's settings with your domain

## 📱 Mobile Optimization

The website is fully responsive and includes:
- Mobile-first design approach
- Touch-friendly navigation
- Optimized typography for small screens
- Collapsible mobile menu
- Proper viewport meta tags

## 🔧 Customization Tips

### Adding New Sections
1. Add a new `<section>` in `index.html`
2. Add corresponding styles in `styles.css`
3. Update navigation menu if needed
4. Add JavaScript functionality if required

### Changing Animations
- Modify CSS animations in `styles.css`
- Update JavaScript animation triggers in `script.js`
- Adjust timing and easing functions

### SEO Optimization
- Update meta tags in `<head>` section
- Add Open Graph tags for social media sharing
- Include structured data for better search results
- Optimize images with proper alt tags

## 📧 Contact Form Setup

The contact form currently shows a success message. To make it functional:

### Option 1: Formspree (Free)
1. Sign up at formspree.io
2. Replace the form action with your Formspree endpoint
3. Update the form method to POST

### Option 2: Netlify Forms
1. Add `netlify` attribute to the form
2. Deploy to Netlify
3. Access form submissions in Netlify dashboard

### Option 3: Custom Backend
1. Set up a server (Node.js, Python, PHP, etc.)
2. Create an endpoint to handle form submissions
3. Update form action to point to your endpoint

## 🎨 Design Customization

### Color Scheme
```css
/* Primary Colors */
--primary-blue: #2563eb;
--primary-gradient: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
--accent-yellow: #fbbf24;

/* Text Colors */
--text-primary: #1f2937;
--text-secondary: #6b7280;
--text-light: #d1d5db;
```

### Typography
```css
/* Font Family */
font-family: 'Inter', sans-serif;

/* Font Weights */
font-weight: 300; /* Light */
font-weight: 400; /* Regular */
font-weight: 500; /* Medium */
font-weight: 600; /* Semi-bold */
font-weight: 700; /* Bold */
```

## 🚀 Performance Optimization

- Images are optimized and compressed
- CSS and JavaScript are minified for production
- Font loading is optimized
- Lazy loading for better performance
- Minimal external dependencies

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Feel free to submit issues and enhancement requests!

## 📞 Support

If you need help customizing or deploying your resume website, feel free to reach out!

---

**Note**: Remember to replace all placeholder content with your actual information before deploying your website.