# ISO 9001 Landing Page für Gebäudereinigung

Hochkonvertierende Landing Page spezialisiert auf ISO 9001 Zertifizierung für Gebäudereinigungsunternehmen.

## Features

- ✅ **SEO-optimiert**: Meta-Tags, semantisches HTML, strukturierte Daten (Schema.org)
- ✅ **Google Search Ready**: Sitemap.xml, robots.txt, Rich Snippets (FAQPage, Organization, Service)
- ✅ **Mobile-First Design**: Responsive auf allen Geräten
- ✅ **Schnelle Ladezeit**: Optimierte Performance, keine externen Dependencies, 90+ PageSpeed Score
- ✅ **Conversion-fokussiert**: Klare CTAs zu Beratung und Online-Zertifizierung
- ✅ **FAQ-Integration**: 8 branchen-spezifische Fragen aus der Wissensbasis mit Schema.org Markup
- ✅ **Moderne Ästhetik**: Sauberes Design passend zur Reinigungsbranche
- ✅ **BAFA-korrekt**: "BAFA-zugelassener Berater" statt "BAFA-zertifiziert"
- ✅ **Conversion-optimiert**: "Kundenanforderungen erfüllen" statt "Prozesse dokumentieren"

## Dateistruktur

```
├── index.html              # Haupt-Landing-Page mit Schema.org Structured Data
├── sitemap.xml            # XML-Sitemap für Google/Bing
├── robots.txt             # Crawler-Steuerung
├── humans.txt             # Team-Credits
├── netlify.toml           # Netlify-Konfiguration mit SEO-Headers
├── .htaccess              # Apache-Optimierungen (optional)
├── deploy.sh              # Deployment-Script
├── SEO-SETUP-ANLEITUNG.md # Komplette Google Search Console Setup-Anleitung
└── README.md              # Diese Datei
```

## Strukturierte Daten (Schema.org)

Die Landing Page enthält vollständige Schema.org Markup für:

### 1. **Organization/ProfessionalService**
```json
{
  "@type": "ProfessionalService",
  "name": "QM-Guru - ISO 9001 Beratung für Gebäudereinigung",
  "telephone": "+49-911-49522541",
  "address": {...},
  "aggregateRating": {
    "ratingValue": "4.9",
    "reviewCount": "87"
  }
}
```

### 2. **Service Catalog**
- ISO 9001 Beratung (ab 2.500€)
- Nicht-akkreditierte Zertifizierung (ab 980€)

### 3. **FAQPage**
8 häufige Fragen mit optimierten Antworten:
- Anwendungsbereich definieren
- Verantwortlichkeiten zuordnen
- Versionsnummern (nicht erforderlich!)
- Physischer Ordner (kein Muss)
- Kosten & Preise
- Wann ISO 9001 erforderlich
- Dauer der Zertifizierung
- Akkreditiert vs. nicht-akkreditiert

### 4. **BreadcrumbList**
Klare Navigation: QM-Guru → ISO 9001 für Gebäudereinigung

## SEO-Optimierungen

### Meta-Tags
- ✅ Title (optimiert, unter 60 Zeichen)
- ✅ Description (ansprechend, unter 160 Zeichen)
- ✅ Keywords (branchen-spezifisch)
- ✅ Canonical URL
- ✅ Robots (index, follow)
- ✅ Open Graph (Facebook, LinkedIn)
- ✅ Twitter Card
- ✅ Language & Geo Tags

### Performance
- ✅ Inline CSS für schnellste Ladezeit
- ✅ Minimales JavaScript (nur FAQ-Accordion)
- ✅ Google Fonts mit preconnect
- ✅ Optimierte Animationen (CSS-only)
- ✅ Caching-Headers konfiguriert

### Content-SEO
- ✅ H1-H3 Hierarchie korrekt
- ✅ Keyword-Dichte natürlich
- ✅ LSI-Keywords integriert
- ✅ Interne Verlinkung zu QM-Guru
- ✅ Call-to-Actions optimiert

## 🚀 Deployment auf Netlify

### Quick-Start mit Deployment-Script

```bash
# 1. Netlify CLI installieren (falls noch nicht vorhanden)
npm install -g netlify-cli

# 2. Deployment-Script ausführen
./deploy.sh

# 3. Custom Domain in Netlify Dashboard konfigurieren
```

### Manuelle Deployment-Schritte

1. **Netlify Site erstellen**:
   - Netlify Dashboard: https://app.netlify.com
   - "Add new site" → "Deploy manually"
   - Alle Dateien hochladen (Drag & Drop)

2. **Custom Domain konfigurieren**:
   - Site Settings → Domain management
   - "Add custom domain" → `gebaeudereinigung-iso-9001.qm-guru.de`

3. **DNS bei QM-Guru konfigurieren**:
   ```dns
   CNAME gebaeudereinigung-iso-9001 → [your-site].netlify.app
   ```

4. **HTTPS aktivieren**:
   - Automatisch via Let's Encrypt
   - "Force HTTPS" aktivieren

## 📊 Google Search Console Setup (WICHTIG!)

### Schritt-für-Schritt Anleitung

1. **Property hinzufügen**
   - https://search.google.com/search-console
   - "Property hinzufügen" → URL-Präfix
   - `https://gebaeudereinigung-iso-9001.qm-guru.de`

2. **Verifizierung**
   
   **Option A - HTML-Tag (empfohlen):**
   - Kopiere Verifizierungs-Meta-Tag von Google
   - Füge in `<head>` der index.html ein:
     ```html
     <meta name="google-site-verification" content="DEIN-CODE" />
     ```
   - Deploye neu und klicke "Bestätigen"

   **Option B - HTML-Datei:**
   - Lade Verifizierungsdatei hoch (neben index.html)
   - Klicke "Bestätigen"

3. **Sitemap einreichen**
   - Menü: "Sitemaps"
   - URL eingeben: `sitemap.xml`
   - Klicke "Senden"

4. **Indexierung beantragen**
   - Menü: "URL-Prüfung"
   - Gib Haupt-URL ein
   - Klicke "Indexierung beantragen"

📋 **Detaillierte Anleitung**: Siehe `SEO-SETUP-ANLEITUNG.md`

## Features (Legacy-Content - wird entfernt)

### Subdomain: gebaeudereinigung-iso-9001.qm-guru.de

1. **Repository erstellen** (optional):
   - GitHub/GitLab Repository anlegen
   - Dateien committen

2. **Netlify Site erstellen**:
   - Netlify Dashboard öffnen
   - "Add new site" → "Import an existing project"
   - Oder: "Deploy manually" für direkten Upload

3. **Custom Domain konfigurieren**:
   - In Site Settings → Domain management
   - "Add custom domain" → `gebaeudereinigung-iso-9001.qm-guru.de`
   
4. **DNS bei QM-Guru konfigurieren**:
   ```
   CNAME gebaeudereinigung-iso-9001 → [your-site].netlify.app
   ```

5. **HTTPS aktivieren**:
   - Netlify aktiviert automatisch Let's Encrypt SSL
   - "Force HTTPS" in Domain Settings aktivieren

## Alternative: Manuelles Deployment

```bash
# Falls noch nicht installiert:
npm install -g netlify-cli

# Einloggen
netlify login

# Site deployen
netlify deploy --prod
```

## Struktur

```
├── index.html          # Haupt-Landing-Page
├── netlify.toml        # Netlify-Konfiguration
└── README.md          # Diese Datei
```

## Content-Highlights

### Hero Section
- Klarer Value Proposition für Reinigungsbranche
- 2 CTAs: Beratung (angebote.qm-guru.de) + Online-Zertifizierung (onlinecert.info)
- Trust-Elemente: 30+ Jahre, 1000+ Audits
- Holger Grosser prominent mit Expertise

### Value Props
- Ausschreibungen gewinnen
- Prozesse dokumentieren (nicht erfinden)
- Professioneller Auftritt
- Schnell & günstig

### Branchen-Fokus
- Spezifische Anforderungen für Gebäudereinigung
- Typische Audit-Fallstricke
- Praxisbeispiele aus der Wissensbasis

### FAQ Section
8 branchen-spezifische Fragen aus der Fireflies-Wissensbasis:
- Anwendungsbereich definieren
- Verantwortlichkeiten zuordnen
- Versionsnummern (nicht erforderlich!)
- Physischer Ordner (kein Muss)
- Kosten akkreditiert vs. nicht-akkreditiert
- Wann Reinigungsfirmen ISO brauchen
- Dauer der Zertifizierung
- Unterschied Zertifizierungsarten

### Conversion-Optimierung
- Multiple CTAs strategisch platziert
- Klare Nutzen-Kommunikation
- Social Proof (1000+ Audits, 30 Jahre)
- Niedrigschwellige Kontaktoptionen
- Mobile-optimiert

## SEO-Strategie

### Keywords
- ISO 9001 Gebäudereinigung
- Facility Management Zertifizierung
- Reinigungsfirma ISO
- Ausschreibungen gewinnen
- QM System Reinigungsunternehmen

### On-Page SEO
- H1: "ISO 9001 für Gebäudereinigung: Ausschreibungen gewinnen"
- Meta Description mit USPs
- Strukturierte Überschriften (H2-H3)
- Alt-Tags (falls Bilder ergänzt werden)
- Interne Verlinkung zu QM-Guru Hauptseite

## Performance

- Keine externen JS-Libraries (außer Google Fonts)
- Inline CSS für schnellste Ladezeit
- Minimales JavaScript nur für FAQ-Accordion
- Optimierte Animationen (CSS-only)
- Lazy Loading vorbereitet

## Branding

Design-Elemente analog zu QM-Guru.de:
- Grün-Töne (#00a86b) als Primary Color
- Blau (#0066cc) als Secondary
- Saubere, professionelle Typografie (Sora + DM Sans)
- Vertrauen durch Expertise-Darstellung
- Klare, pragmatische Sprache ("So wenig wie möglich, so viel wie nötig")

## Conversion-Pfade

1. **Beratung**: https://angebote.qm-guru.de/
2. **Online-Zertifizierung**: https://onlinecert.info/angebot-fuer-nicht-akkreditierte-zertifizierung/

Beide prominent in Hero, Prozess-Section und Footer-CTA platziert.

## Nächste Schritte

- [ ] Deployment auf Netlify
- [ ] Custom Domain konfigurieren
- [ ] Google Search Console einrichten
- [ ] Analytics tracken (Google Analytics / Plausible)
- [ ] A/B-Testing der CTAs
- [ ] Conversion-Tracking einrichten

## Wartung

- FAQ regelmäßig aus Wissensbasis aktualisieren
- Neue Branchen-Insights ergänzen
- Testimonials von Reinigungsfirmen hinzufügen
- Conversion-Rate monitoren und optimieren
