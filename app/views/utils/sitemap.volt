<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="https://www.sitemaps.org/schemas/sitemap/0.9" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.sitemaps.org/schemas/sitemap/0.9 http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd">
{% for language, languageName in config.languages.toArray() %}{% for page in config.sitemap.toArray() %}

    <url>
        <loc>https://phalcon.io/{{ language }}/{{ page }}</loc>
        <changefreq>daily</changefreq>
    </url>
    {% endfor %}
{% endfor %}

</urlset>