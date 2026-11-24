# SmartRecruiters Jobs Scraper — examples

[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/GeminiGeorge22/publicrecords-smartrecruiters-jobs-scraper-examples/blob/main/notebooks/quickstart.ipynb)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/GeminiGeorge22/publicrecords-smartrecruiters-jobs-scraper-examples/HEAD?labpath=notebooks%2Fquickstart.ipynb)

New job postings from any SmartRecruiters careers site since a date or window.

The Actor runs on **your** Apify account (API token or OAuth). Usage is billed to you on Apify's free or paid tier.

## Links
- [Apify Store page](https://apify.com/publicrecords/smartrecruiters-jobs-scraper)
- [Apify MCP endpoint](https://mcp.apify.com?tools=publicrecords/smartrecruiters-jobs-scraper)
- [n8n / Make / Zapier / Pipedream recipes](https://github.com/GeminiGeorge22/publicrecords-mcp/tree/main/templates)
- [Public snapshot dataset (Hugging Face)](https://huggingface.co/datasets/Publicrecords/smartrecruiters-jobs-public-sample)

## Run a sync job

Set `APIFY_TOKEN` to your own Apify token. Do not commit it.

```bash
export APIFY_TOKEN=YOUR_TOKEN
python3 examples/python/run.py
# node examples/javascript/run.js
# bash examples/curl/run.sh
```

Examples in Python, JavaScript and curl are in `examples/`. Author: Public Records. License: MIT. No GitHub Actions in this repository.

READMEs: [English](README.md) · [Español](README.es.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [Português](README.pt.md)
