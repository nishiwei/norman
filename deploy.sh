#!/bin/bash

echo "🚀 Deploying Resume Website to Netlify..."

# Check if Netlify CLI is installed
if ! command -v netlify &> /dev/null; then
    echo "📦 Installing Netlify CLI..."
    npm install -g netlify-cli
fi

# Check if user is logged in to Netlify
if ! netlify status &> /dev/null; then
    echo "🔐 Please log in to Netlify..."
    netlify login
fi

# Deploy the site
echo "🌐 Deploying to Netlify..."
netlify deploy --prod --dir=.

echo "✅ Deployment complete!"
echo "🌍 Your site is now live at the URL shown above!"
echo ""
echo "📝 Next steps:"
echo "1. Copy the URL provided above"
echo "2. To add a custom domain, go to your Netlify dashboard"
echo "3. Click on your site > Domain settings > Add custom domain"