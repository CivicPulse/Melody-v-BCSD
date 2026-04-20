# CLAUDE.md — Project instructions for Melody v. BCSD

This is a **Jekyll + just-the-docs** citizen-journalism archive for *Georgia Trust for Local News LLC d/b/a The Macon Melody v. Bibb County School District*, Civil Action No. 2025-CV-083495, Bibb County Superior Court. Deployed via GitHub Pages.

## Design Context

**Before any visual, typographic, layout, or copy change, read [`.impeccable.md`](./.impeccable.md).** That file is the single source of truth for this project's design principles, brand voice, palette, typography, accessibility target, and anti-references. Do not duplicate its content here — read it directly so there is no drift between sources.

Shortlist of non-negotiables lifted from `.impeccable.md` (read the file for the reasoning):

- **Voice:** neutral, plainspoken, meticulous — no advocacy, no campaign-site tone.
- **Palette:** `#0b1c3d` navy, `#c9a23a` gold accent (single accent only). Light mode only.
- **Type:** Georgia serif for display; theme sans for body; true 16px mobile body.
- **A11y target:** WCAG 2.2 AAA where reasonable; `prefers-reduced-motion` respected; print stylesheets are a feature, not an afterthought.
- **Stack:** static Jekyll + SCSS overrides only. No JS widgets, no component frameworks, no client-side animation libraries.

## Repo conventions

- All SCSS overrides live in `_sass/custom/custom.scss`. Add to that file; don't create ad-hoc stylesheets.
- Every claim on the site links to a primary source (a filing in `/pdfs/`, a statute, or a docket entry). New content that makes a claim without a source link is incomplete.
- Legal terms of art link to the [Glossary](docs/glossary.md) on first use in a page.
- Follow Conventional Commits for commit messages and PR titles.
