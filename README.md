# Superhighway

Built with [Hugo](https://gohugo.io).

## Local development

```
hugo server
```

Opens at http://localhost:1313 with live reload.

## Production build

```
hugo
```

Outputs to `public/`, which is gitignored.

## Deployment

Handled by Netlify. Pushing to the master branch triggers a build automatically using the settings in `netlify.toml`.

## Project structure

| Directory  | Contents |
|------------|----------|
| `content/` | Markdown articles with YAML front matter |
| `layouts/` | Hugo templates (base, single, homepage, partials) |
| `data/`    | Author bios (`authors.yaml`) and newsletter promos (`newsletters.yaml`) |
| `static/`  | CSS, fonts, images, highlight.js, favicon files, `_redirects` |

## Adding an article

Create a new `.md` file in `content/` with front matter like:

```yaml
---
title: "Article Title"
description: "Short description for meta tags."
date: 2024-01-15
category: "Series Name"
subtitle: "Subtitle shown below the title"
author: "peter-cooper"
newsletter: "ruby"
og_image: "https://superhighway.dev/images/..."
---
```

The `author` and `newsletter` keys must match entries in `data/authors.yaml` and `data/newsletters.yaml` respectively.
