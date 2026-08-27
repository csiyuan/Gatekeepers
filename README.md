# Gatekeepers

Static site for the Gatekeepers homepage mockups, deployed on Vercel.

## Structure

- `index.html` — the live homepage (copy of `Gatekeepers Homepage v2.dc.html`)
- `v1.html` — earlier homepage version (copy of `Gatekeepers Homepage.dc.html`)
- `*.dc.html` — the Claude Design canvas source files (edit these)
- `support.js`, `image-slot.js` — design canvas runtime
- `tokens/` — colour, font, typography and spacing CSS variables
- `uploads/` — image assets

## Updating the site

Edit the `.dc.html` canvas files, then:

```sh
./sync.sh
git add -A && git commit -m "Update homepage" && git push
```

Vercel redeploys automatically on push to `main`.

## Vercel settings

No build step. Framework Preset: **Other**, Root Directory: **`./`** (repo root),
Build Command and Output Directory left empty.
