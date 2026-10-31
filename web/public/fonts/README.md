These fonts are bundled so the web UI does not contact Google Fonts at runtime.
`fonts.css` preserves the families, styles, and weights previously requested by
`web/index.html`, with `font-display: swap`.

Downloaded from the Google Fonts CSS API and fonts.gstatic.com on 2026-10-30:

- Hanken Grotesk: normal, weights 400, 500, 600, 700
- Instrument Serif: normal and italic, weight 400
- JetBrains Mono: normal, weights 400, 500

Each family is distributed under the SIL Open Font License 1.1. The accompanying
`*-OFL.txt` files include copyright notices and license terms, obtained from
https://github.com/google/fonts/tree/main/ofl (hankengrotesk, instrumentserif,
jetbrainsmono).

Vite copies this directory into the frontend build through its public directory.
No font download step is required during builds or application use.
