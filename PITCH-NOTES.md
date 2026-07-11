# Land Aesthetics — Pitch Site Notes

**Live source scraped:** https://landaesthetics.glossgenius.com/
**Client:** Marjorie Murray — Denver's medical aesthetician, 26+ yrs. 2644 Walnut St, Denver CO 80205 (RiNo). Phone (910) 262-5187. IG @marjorieaestheticscolorado.

## What's in the folder
- `index.html` — the pitch site. Single file, open it in any browser.
- `assets/image-manifest.csv` — all 147 source image URLs (55 portfolio + 4 service + cover variants) with captions.
- `assets/download-images.sh` / `.ps1` — run on your machine to pull every image locally (the sandbox blocks the glossgenius CDN, so I couldn't download them here — these scripts do it in one click on your side).

## Design system (per your brief)
- **Beige** cream base (#FBF7F1 / #F1E7DA / #D8C4AC) · **Pink/blush** (#F6E1E2 / #E3A3AC) · **Rose CTA** (#C16B78 — the only saturated color, so "Book" always pops) · **Light yellow** butter accents (#F6ECC9 / #EFE0AE) · **Grey/ink** text (#6E6862 / #33302C).
- Type: Cormorant Garamond (display serif) + Jost (body) — soft-editorial luxe med-spa lane.
- Soft-editorial layout, generous whitespace, scroll reveals, restrained motion.

## Built to the med-spa conversion standard
Hero (5-sec clarity) → trust strip → concern-first grid → treatment menu w/ from-pricing → provider credibility (Marjorie) → filterable real-results gallery (55 tagged images, lightbox) → "why us / all skin tones" feature → packages + $30 consult + gift cards → testimonials → FAQ (AI-search question format) → hours/location → final CTA. Sticky mobile Book/Call bar, click-to-call, MedicalBusiness JSON-LD schema.

## Real vs. placeholder (fix before it goes live)
- **Real:** all copy, services, 4 confirmed prices (Consult $30, B12 $33, Brow Wax/Tint $40), hours, address, phone, socials, cancellation policy, all 59 client images.
- **"From" prices** on treatment cards are anchored to the real $11–$900 range on their menu but not exact per-service — confirm against GlossGenius before quoting.
- **Testimonials** are sample layout copy — swap in her live Google/Instagram reviews (compliance: no invented reviews).
- Images currently hotlink her GlossGenius CDN (render perfectly). Run the downloader + swap to local `assets/` paths for a self-hosted build.

## Open items for you
1. The eli-co reference (Vercel URL) is behind Vercel SSO login — I couldn't view it. Point me at it (make it public or share a screenshot) and I'll match specifics.
2. Real headshot of Marjorie + a treatment-room photo would lift the About + hero.
3. Confirm exact per-service pricing and any medical-director attribution required for CO.
