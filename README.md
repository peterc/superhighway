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

Run:

```
hugo new my-article-slug.md
```

This creates `content/my-article-slug.md` with the front matter fields pre-filled. Open it up and fill in the blanks:

| Field         | What to put                                                  |
|---------------|--------------------------------------------------------------|
| `title`       | Auto-generated from the filename — tweak as needed           |
| `description` | Short summary for meta tags / social cards                   |
| `date`        | Auto-set to today — change if publishing later               |
| `category`    | Series name, e.g. "Serverless Q&A", "Year in Review"        |
| `subtitle`    | Shown below the title on the article page                    |
| `author`      | Must match a key in `data/authors.yaml`                      |
| `newsletter`  | Must match a key in `data/newsletters.yaml`                  |
| `og_image`    | Public URL for the social/OpenGraph image (see Images below) |

## Images

Images are hosted on Cloudflare R2, not in the repo. To upload an image, use the helper script:

```
bin/upload-image path/to/photo.jpg
```

This will optimize the image (resize to max 1200px wide, convert to JPEG, strip metadata) and upload it to R2, printing the public URL. Paste that URL into your article's markdown or front matter.

You can also specify a custom key/path in the bucket:

```
bin/upload-image photo.jpg posts/my-article/hero.jpg
```

**Prerequisites:** The `aws-sdk-s3` gem must be installed (`gem install aws-sdk-s3`). If [ImageMagick](https://imagemagick.org/) is available, images are automatically optimized before upload. If it isn't, the original file is uploaded as-is.

**Credentials:** You need R2 API keys. Either export `R2_ACCESS_KEY_ID` and `R2_SECRET_ACCESS_KEY` in your shell, or add them to a `.env` file in the project root (this file is gitignored). Ask Peter for a token.
