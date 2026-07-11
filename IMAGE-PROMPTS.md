# Land Aesthetics — Master Image Prompt Pack (Google Flow / Imagen)

Generate these, save into `assets/generated/` with the exact **filename** given, and I'll wire every slot in one pass (or just drop them in yourself).

**Compliance guardrail (important):** these are all *brand / mood / still-life* images. Do **not** generate fake clients, fake staff, or fake before/after — the real portfolio photos stay as the results gallery. Where a shot implies a person, keep it anonymous (hands, back-of-head, cropped, soft focus) so it never reads as "a Land Aesthetics client/result."

---

## GLOBAL STYLE — paste at the END of every prompt

> soft editorial beauty photography, warm natural window light, gentle film grain, muted luxury palette of cream beige, soft blush pink, pale butter-yellow and warm greige, lots of calm negative space, shallow depth of field, high-end med-spa campaign, serene and expensive feeling, photoreal, ultra-detailed, no text, no logo, no watermark

## GLOBAL NEGATIVES (if Flow has a negative field)

> text, letters, watermark, logo, harsh flash, oversaturated colors, neon, cold clinical hospital look, plastic waxy skin, cluttered background, busy props, cartoon, lowres, deformed hands

---

## 1. Hero background — `hero.jpg`  (16:9)
Used on: home hero. Left side sits under a light cream gradient, so keep the **subject on the RIGHT third**, left side calm/empty.
> A luminous modern medical-aesthetics treatment room bathed in soft morning light, cream and beige walls, a sculptural blush-pink orchid on a marble ledge, a folded linen towel, a single pale-yellow ray across the wall, minimal and airy, subject weighted to the right with open negative space on the left, calm luxury spa

## 2. About / provider ambiance — `about-portrait.jpg`  (4:5 vertical)
Used on: home About block + about.html. *Ideally replace with Marjorie's real headshot later* — this is a tasteful stand-in.
> Close editorial still of a skincare specialist's hands (anonymous, cropped at the wrist, warm mid-tone skin) gently holding a glass dropper of serum over a beige marble counter, soft blush and butter-yellow reflections, shallow focus, quiet and expert, vertical composition

## 3. "Why us" feature panel — `feature-why.jpg`  (4:3)
Used on: home dark feature + about difference block. Sits on a dark charcoal panel, so a slightly moodier, richer frame works.
> A sleek medical-grade laser handpiece resting on folded cream linen in warm low light, soft rim glow, tiny catchlights, deep greige shadows with a faint blush highlight, premium technology still-life, elegant and precise

## 4. Facials & Peels — `facials-peels.jpg`  (3:2)
> Flat-lay of a luxe facial ritual on beige marble: a glass bowl of pale exfoliant, rolled warm towel, dropper of glowing serum, sprig of soft pink petals, butter-yellow soft light, clean editorial skincare still-life, top-down

## 5. Microneedling & Vivace RF — `microneedling-rf.jpg`  (3:2)
> Elegant close macro of a dewy droplet-covered surface suggesting fresh renewed skin texture, abstract, soft blush-and-cream gradient background, tiny golden light refractions, high-end and clean, no visible face

## 6. Laser Hair Removal — `laser-hair.jpg`  (3:2)
> Minimal beauty still of smooth softly-lit skin on an anonymous shoulder/arm (cropped, warm mid-tone), draped in cream silk, blush and pale-yellow light, serene, elegant, shallow depth of field, no face

## 7. Laser Resurfacing — `laser-resurfacing.jpg`  (3:2)
> Abstract macro of light sweeping across a smooth matte surface like polished stone, warm greige and cream with a thin pale-yellow beam, sense of renewal and precision, minimal luxury texture

## 8. IPL & Pigment — `ipl-pigment.jpg`  (3:2)
> Soft-focus still of a warm-toned surface catching a gentle band of light that brightens it from shadow to glow, blush-to-cream gradient, subtle sparkle, metaphor for clarity and even tone, elegant and calm

## 9. Tattoo Removal — `tattoo-removal.jpg`  (3:2)
> Clean minimalist still of smooth skin on an anonymous forearm (cropped, warm tone) with soft directional light, cream and greige palette, quiet and premium, sense of a fresh clean slate, no face, no visible tattoo

## 10. Brows & Waxing — `brows-waxing.jpg`  (3:2)
> Delicate flat-lay of brow tools on beige linen — fine brush, small tint dish in soft rose, folded cotton — warm butter light, editorial and precise, top-down, lots of space

## 11. Wellness & B12 — `wellness-b12.jpg`  (3:2)
> Serene still-life of a small amber wellness vial and a sprig of eucalyptus on cream marble, soft pink and pale-yellow morning light, calm self-care mood, clean and minimal

## 12. Section texture / divider — `texture-soft.jpg`  (16:9, can tile)
> Very subtle abstract gradient of cream, blush pink and pale butter-yellow with fine organic grain, like softly-lit silk, extremely minimal, almost empty, background texture

## 13. Social share / OG card — `og-cover.jpg`  (1.91:1, ~1200×630)
Used on: link previews (all pages). Keep the center-left clear — a headline may overlay later.
> A calm luxury med-spa vignette: cream and blush setting with a single orchid stem and soft morning light, wide cinematic crop, generous empty space on the left for a title, warm and inviting, premium skincare brand feel

---

## After you generate
- Save each as the exact filename into `assets/generated/`.
- Recommended: export **WebP or high-quality JPG**, long edge ~2000px for heroes / ~1400px for cards, compressed (aim <300 KB each) so the site stays fast.
- Tell me they're in and I'll swap every slot from the GlossGenius CDN images to your new masters, add alt text, and re-verify.

## Slot → page map (for reference)
| Filename | Appears on |
|---|---|
| hero.jpg | index (hero) |
| about-portrait.jpg | index (About), about |
| feature-why.jpg | index (feature), about |
| facials-peels.jpg | home cards, services hero, concerns |
| microneedling-rf.jpg | home cards, portfolio hero |
| laser-hair.jpg | home cards, concerns |
| laser-resurfacing.jpg | home cards, packages hero |
| ipl-pigment.jpg | home cards, contact hero |
| tattoo-removal.jpg | home cards, concerns |
| brows-waxing.jpg | services/home cards |
| wellness-b12.jpg | services/home cards |
| texture-soft.jpg | section dividers (optional) |
| og-cover.jpg | social link previews |
