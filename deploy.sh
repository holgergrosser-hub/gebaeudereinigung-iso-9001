#!/bin/bash

# Deployment Script für gebaeudereinigung-iso-9001.qm-guru.de
# Verwendung: ./deploy.sh

echo "🚀 Deployment zu Netlify wird gestartet..."
echo ""

# Prüfe ob netlify CLI installiert ist
if ! command -v netlify &> /dev/null
then
    echo "❌ Netlify CLI ist nicht installiert."
    echo "Installiere mit: npm install -g netlify-cli"
    echo "Oder deploye manuell über Netlify Dashboard: https://app.netlify.com"
    exit 1
fi

# Login prüfen
echo "🔐 Prüfe Netlify Login..."
netlify status || netlify login

# Production Deployment
echo ""
echo "📦 Starte Production Deployment..."
netlify deploy --prod --dir=.

echo ""
echo "✅ Deployment abgeschlossen!"
echo ""
echo "📋 Nächste Schritte:"
echo "1. Custom Domain konfigurieren: gebaeudereinigung-iso-9001.qm-guru.de"
echo "2. DNS CNAME Record setzen bei QM-Guru DNS"
echo "3. Google Search Console verifizieren"
echo "4. Sitemap einreichen: sitemap.xml"
echo ""
echo "📊 Monitoring:"
echo "- Netlify Dashboard: https://app.netlify.com"
echo "- Google Search Console: https://search.google.com/search-console"
echo ""
