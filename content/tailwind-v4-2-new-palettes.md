---
title: "The Four New Color Palettes added to Tailwind CSS v4.2"
description: "Mauve, olive, mist, and taupe join the default palette — all offer a swatch of tinted neutrals."
date: 2026-02-24
category: "Tailwind CSS"
subtitle: "Mauve, olive, mist, and taupe join the Tailwind CSS palette, all offfering swatches of tinted neutral colors."
author: "chris-brandrick"
og_image: "https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/uwluwry4yqfhsgu6aodh.jpg"
newsletter: "frontend"
---

[Tailwind CSS v4.2](https://github.com/tailwindlabs/tailwindcss/releases/tag/v4.2.0) introduces four new palettes to the growing, default color scale. However, these new additions aren't overly expressive, instead these fresh options introduce a few neutral swatches to the overall offering. Each of the four (namely Mauve, Olive, Mist and Taupe) features a range of rather subtle hues — these are earthy, muted tones that stand in contrast to the more vivid options already available.

I guess in practice, these new palettes go alongside the likes of `slate` or `zinc` — all of which are softer color ranges. These new additions may help when you want just a hint of color rather than something more shouty. I figured we'd take a quick look at them to get a visual sense of what they offer:

<div style="display:grid; grid-template-columns:1fr 1fr; gap:12px; margin:28px 0;">
  <div style="padding:16px 18px; border-radius:10px; background:#fafafa; border:1px solid #e7e4e7;">
    <div style="display:flex; align-items:center; gap:8px; margin-bottom:6px;">
      <span style="display:inline-block; width:10px; height:10px; border-radius:50%; background:#79697b; flex-shrink:0;"></span>
      <strong style="font-size:14px; color:#1d161e;">mauve</strong>
    </div>
    <p style="font-size:14px; color:#594c5b; margin:0; line-height:1.5;">Features a subtle violet-pink undertone. Hue anchored around 322–326° — the most purple-adjacent of the four.</p>
  </div>
  <div style="padding:16px 18px; border-radius:10px; background:#fbfbf9; border:1px solid #e8e8e3;">
    <div style="display:flex; align-items:center; gap:8px; margin-bottom:6px;">
      <span style="display:inline-block; width:10px; height:10px; border-radius:50%; background:#7c7c67; flex-shrink:0;"></span>
      <strong style="font-size:14px; color:#1d1d16;">olive</strong>
    </div>
    <p style="font-size:14px; color:#5b5b4b; margin:0; line-height:1.5;">Has yellow-green undertones. Hue ~106–107° — think 'military-meets-nature' maybe.</p>
  </div>
  <div style="padding:16px 18px; border-radius:10px; background:#f9fbfb; border:1px solid #e3e7e8;">
    <div style="display:flex; align-items:center; gap:8px; margin-bottom:6px;">
      <span style="display:inline-block; width:10px; height:10px; border-radius:50%; background:#67787c; flex-shrink:0;"></span>
      <strong style="font-size:14px; color:#161b1d;">mist</strong>
    </div>
    <p style="font-size:14px; color:#4b585b; margin:0; line-height:1.5;">A colder blue-teal undertone. Hue drifts from 197° to 229° through the scale.</p>
  </div>
  <div style="padding:16px 18px; border-radius:10px; background:#fbfaf9; border:1px solid #e8e4e3;">
    <div style="display:flex; align-items:center; gap:8px; margin-bottom:6px;">
      <span style="display:inline-block; width:10px; height:10px; border-radius:50%; background:#7c6d67; flex-shrink:0;"></span>
      <strong style="font-size:14px; color:#1d1816;">taupe</strong>
    </div>
    <p style="font-size:14px; color:#5b4f4b; margin:0; line-height:1.5;">A warmer brownish-gray selection. A neutral earthy option.</p>
  </div>
</div>

## Why oklch?

As with all of the Tailwind CSS palettes, these four new options are defined in the uniform color space [oklch](https://www.w3.org/TR/css-color-4/#the-oklch-notation). Each value has three components: *lightness* (0–100%), *chroma* (roughly 0–0.4), and *hue angle* (0–360°). [Evil Martians published an excellent post](https://evilmartians.com/chronicles/exploring-the-oklch-ecosystem-and-its-tools) that explains the benefit of using OKLCH, noting that it makes "*color feel predicatable, expressive, and safe to use*".

The key advantage of oklch? The lightness steps up from one shade to another feel *visually* even. Chroma across all four palettes peaks around 0.031–0.034 — barely above zero — which is what keeps them firmly in neutral territory despite having a distinct hue. Will you be using them?

## Color reference

*Source values from `packages/tailwindcss/theme.css` · hex approximations computed from oklch*

<p style="font-size:13px; font-weight:600; color:#374151; margin:32px 0 8px; display:flex; align-items:center; gap:6px;"><span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#79697b;"></span> mauve</p>
<table style="width:100%; border-collapse:collapse; font-size:13px; margin-bottom:32px; border:1px solid #e5e7eb; border-radius:8px; overflow:hidden; background-color:#fff;">
  <thead>
    <tr style="background:#f9fafb;">
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:56px;">Shade</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:44px;">Swatch</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:90px;">Hex</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb;">oklch</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">50</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#fafafa; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#fafafa</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(98.5% 0 0)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">100</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#f3f1f3; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#f3f1f3</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(96% 0.003 325.6)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">200</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#e7e4e7; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#e7e4e7</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(92.2% 0.005 325.62)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">300</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#d7d0d7; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#d7d0d7</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(86.5% 0.012 325.68)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">400</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#a89ea9; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#a89ea9</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(71.1% 0.019 323.02)</td></tr>
    <tr style="background:#faf9fa;"><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; font-weight:600; color:#594c5b;">500</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#79697b; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#79697b</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(54.2% 0.034 322.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">600</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#594c5b; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#594c5b</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(43.5% 0.029 321.78)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">700</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#463947; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#463947</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(36.4% 0.029 323.89)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">800</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#2a212c; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#2a212c</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(26.3% 0.024 320.12)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">900</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#1d161e; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#1d161e</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(21.2% 0.019 322.12)</td></tr>
    <tr><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">950</td><td style="padding:7px 12px;"><span style="display:inline-block; width:22px; height:22px; background:#0c090c; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; font-family:monospace; color:#374151;">#0c090c</td><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">oklch(14.5% 0.008 326)</td></tr>
  </tbody>
</table>

<p style="font-size:13px; font-weight:600; color:#374151; margin:32px 0 8px; display:flex; align-items:center; gap:6px;"><span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#7c7c67;"></span> olive</p>
<table style="width:100%; border-collapse:collapse; font-size:13px; margin-bottom:32px; border:1px solid #e5e7eb; border-radius:8px; overflow:hidden; background-color:#fff;">
  <thead>
    <tr style="background:#f9fafb;">
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:56px;">Shade</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:44px;">Swatch</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:90px;">Hex</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb;">oklch</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">50</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#fbfbf9; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#fbfbf9</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(98.8% 0.003 106.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">100</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#f4f4f0; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#f4f4f0</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(96.6% 0.005 106.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">200</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#e8e8e3; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#e8e8e3</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(93% 0.007 106.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">300</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#d8d8d0; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#d8d8d0</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(88% 0.011 106.6)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">400</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#abab9c; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#abab9c</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(73.7% 0.021 106.9)</td></tr>
    <tr style="background:#fafaf8;"><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; font-weight:600; color:#5b5b4b;">500</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#7c7c67; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#7c7c67</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(58% 0.031 107.3)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">600</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#5b5b4b; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#5b5b4b</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(46.6% 0.025 107.3)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">700</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#474739; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#474739</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(39.4% 0.023 107.4)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">800</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#2b2b22; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#2b2b22</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(28.6% 0.016 107.4)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">900</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#1d1d16; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#1d1d16</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(22.8% 0.013 107.4)</td></tr>
    <tr><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">950</td><td style="padding:7px 12px;"><span style="display:inline-block; width:22px; height:22px; background:#0c0c09; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; font-family:monospace; color:#374151;">#0c0c09</td><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">oklch(15.3% 0.006 107.1)</td></tr>
  </tbody>
</table>

<p style="font-size:13px; font-weight:600; color:#374151; margin:32px 0 8px; display:flex; align-items:center; gap:6px;"><span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#67787c;"></span> mist</p>
<table style="width:100%; border-collapse:collapse; font-size:13px; margin-bottom:32px; border:1px solid #e5e7eb; border-radius:8px; overflow:hidden; background-color:#fff;">
  <thead>
    <tr style="background:#f9fafb;">
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:56px;">Shade</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:44px;">Swatch</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:90px;">Hex</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb;">oklch</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">50</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#f9fbfb; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#f9fbfb</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(98.7% 0.002 197.1)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">100</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#f1f3f3; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#f1f3f3</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(96.3% 0.002 197.1)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">200</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#e3e7e8; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#e3e7e8</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(92.5% 0.005 214.3)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">300</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#d0d6d8; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#d0d6d8</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(87.2% 0.007 219.6)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">400</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#9ca8ab; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#9ca8ab</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(72.3% 0.014 214.4)</td></tr>
    <tr style="background:#f8fafa;"><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; font-weight:600; color:#4b585b;">500</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#67787c; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#67787c</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(56% 0.021 213.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">600</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#4b585b; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#4b585b</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(45% 0.017 213.2)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">700</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#394447; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#394447</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(37.8% 0.015 216)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">800</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#22292b; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#22292b</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(27.5% 0.011 216.9)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">900</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#161b1d; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#161b1d</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(21.8% 0.008 223.9)</td></tr>
    <tr><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">950</td><td style="padding:7px 12px;"><span style="display:inline-block; width:22px; height:22px; background:#090b0c; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; font-family:monospace; color:#374151;">#090b0c</td><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">oklch(14.8% 0.004 228.8)</td></tr>
  </tbody>
</table>

<p style="font-size:13px; font-weight:600; color:#374151; margin:32px 0 8px; display:flex; align-items:center; gap:6px;"><span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#7c6d67;"></span> taupe</p>
<table style="width:100%; border-collapse:collapse; font-size:13px; margin-bottom:32px; border:1px solid #e5e7eb; border-radius:8px; overflow:hidden; background-color:#fff;">
  <thead>
    <tr style="background:#f9fafb;">
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:56px;">Shade</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:44px;">Swatch</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb; width:90px;">Hex</th>
      <th style="text-align:left; padding:8px 12px; font-size:11px; font-weight:600; color:#6b7280; text-transform:uppercase; letter-spacing:0.05em; border-bottom:1px solid #e5e7eb;">oklch</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">50</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#fbfaf9; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#fbfaf9</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(98.6% 0.002 67.8)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">100</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#f3f1f1; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#f3f1f1</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(96% 0.002 17.2)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">200</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#e8e4e3; border-radius:4px; border:1px solid #e5e7eb; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#e8e4e3</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(92.2% 0.005 34.3)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">300</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#d8d2d0; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#d8d2d0</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(86.8% 0.007 39.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">400</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#aba09c; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#aba09c</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(71.4% 0.014 41.2)</td></tr>
    <tr style="background:#faf9f8;"><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; font-weight:600; color:#5b4f4b;">500</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#7c6d67; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#7c6d67</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(54.7% 0.021 43.1)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">600</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#5b4f4b; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#5b4f4b</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(43.8% 0.017 39.3)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">700</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#473c39; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#473c39</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(36.7% 0.016 35.7)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">800</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#2b2422; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#2b2422</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(26.8% 0.011 36.5)</td></tr>
    <tr><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">900</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6;"><span style="display:inline-block; width:22px; height:22px; background:#1d1816; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#374151;">#1d1816</td><td style="padding:7px 12px; border-bottom:1px solid #f3f4f6; font-family:monospace; color:#9ca3af;">oklch(21.4% 0.009 43.1)</td></tr>
    <tr><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">950</td><td style="padding:7px 12px;"><span style="display:inline-block; width:22px; height:22px; background:#0c0a09; border-radius:4px; vertical-align:middle;"></span></td><td style="padding:7px 12px; font-family:monospace; color:#374151;">#0c0a09</td><td style="padding:7px 12px; font-family:monospace; color:#9ca3af;">oklch(14.7% 0.004 49.3)</td></tr>
  </tbody>
</table>

## In use

Finally, here's an example look at how all four palettes look side by side — including the full ramp from 50 to 950, so you can compare the hue character of each. 
<div style="display:flex; flex-direction:column; gap:12px; margin:24px 0;">

  <!-- ── MAUVE ───────────────────────────────────────────── -->
  <div style="background:#fff; border-radius:16px; overflow:hidden; border:1px solid #e5e7eb; box-shadow:0 1px 3px rgba(0,0,0,0.06);">
    <div style="display:flex; align-items:center; gap:10px; padding:12px 20px; border-bottom:1px solid #f3f4f6;">
      <span style="width:12px; height:12px; border-radius:50%; background:#79697b; display:inline-block; flex-shrink:0;"></span>
      <span style="font-size:14px; font-weight:600; color:#111827;">mauve</span>
      <span style="font-size:12px; color:#9ca3af;">— muted violet-gray · warm</span>
    </div>
    <div style="display:flex; border-bottom:1px solid #f3f4f6;">
      <div style="flex:1;"><div style="height:52px; background:#fafafa;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">50</div></div>
      <div style="flex:1;"><div style="height:52px; background:#f3f1f3;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">100</div></div>
      <div style="flex:1;"><div style="height:52px; background:#e7e4e7;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">200</div></div>
      <div style="flex:1;"><div style="height:52px; background:#d7d0d7;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">300</div></div>
      <div style="flex:1;"><div style="height:52px; background:#a89ea9;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">400</div></div>
      <div style="flex:1;"><div style="height:52px; background:#79697b;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">500</div></div>
      <div style="flex:1;"><div style="height:52px; background:#594c5b;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">600</div></div>
      <div style="flex:1;"><div style="height:52px; background:#463947;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">700</div></div>
      <div style="flex:1;"><div style="height:52px; background:#2a212c;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">800</div></div>
      <div style="flex:1;"><div style="height:52px; background:#1d161e;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">900</div></div>
      <div style="flex:1;"><div style="height:52px; background:#0c090c;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">950</div></div>
    </div>
    <div style="display:grid; grid-template-columns:repeat(4,1fr); border-top:1px solid #f9fafb;">
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Card</p>
        <div style="background:#fafafa; border:1px solid #e7e4e7; border-radius:10px; padding:14px;">
          <div style="width:26px; height:26px; border-radius:6px; background:#79697b; margin-bottom:9px;"></div>
          <div style="font-size:12px; font-weight:600; color:#1d161e; margin-bottom:3px;">Card heading</div>
          <div style="font-size:11px; color:#594c5b; line-height:1.5; margin-bottom:10px;">Description text using this palette.</div>
          <div style="display:flex; gap:6px;">
            <span style="padding:3px 9px; border-radius:5px; background:#594c5b; color:#fff; font-size:11px; font-weight:600;">Action</span>
            <span style="padding:3px 9px; border-radius:5px; background:#f3f1f3; color:#463947; font-size:11px; border:1px solid #e7e4e7;">Cancel</span>
          </div>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Badges</p>
        <div style="display:flex; flex-direction:column; gap:7px; align-items:flex-start;">
          <span style="padding:2px 9px; border-radius:999px; background:#f3f1f3; color:#463947; font-size:11px;">Default</span>
          <span style="padding:2px 9px; border-radius:999px; background:#79697b; color:#fff; font-size:11px;">Active</span>
          <span style="padding:2px 9px; border-radius:999px; background:#1d161e; color:#e7e4e7; font-size:11px;">Dark</span>
          <span style="padding:2px 9px; border-radius:999px; border:1px solid #d7d0d7; color:#594c5b; font-size:11px;">Outline</span>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Buttons</p>
        <div style="display:flex; flex-direction:column; gap:7px;">
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#594c5b; color:#fff; font-size:11px; font-weight:600;">Primary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#f3f1f3; color:#2a212c; font-size:11px; border:1px solid #e7e4e7;">Secondary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; border:1px solid #d7d0d7; color:#594c5b; font-size:11px;">Ghost</span>
        </div>
      </div>
      <div style="padding:16px;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Typography</p>
        <div style="display:flex; flex-direction:column; gap:3px; margin-bottom:10px;">
          <span style="font-size:14px; font-weight:700; color:#0c090c;">Heading</span>
          <span style="font-size:12px; color:#2a212c;">Body copy</span>
          <span style="font-size:12px; color:#594c5b;">Secondary</span>
          <span style="font-size:12px; color:#a89ea9;">Muted</span>
        </div>
        <div style="height:5px; border-radius:999px; background:#f3f1f3;"><div style="width:60%; height:100%; border-radius:999px; background:#79697b;"></div></div>
        <span style="font-size:9px; color:#9ca3af; font-family:monospace;">Progress · 60%</span>
      </div>
    </div>
  </div>

  <!-- ── OLIVE ───────────────────────────────────────────── -->
  <div style="background:#fff; border-radius:16px; overflow:hidden; border:1px solid #e5e7eb; box-shadow:0 1px 3px rgba(0,0,0,0.06);">
    <div style="display:flex; align-items:center; gap:10px; padding:12px 20px; border-bottom:1px solid #f3f4f6;">
      <span style="width:12px; height:12px; border-radius:50%; background:#7c7c67; display:inline-block; flex-shrink:0;"></span>
      <span style="font-size:14px; font-weight:600; color:#111827;">olive</span>
      <span style="font-size:12px; color:#9ca3af;">— muted yellow-green · earthy</span>
    </div>
    <div style="display:flex; border-bottom:1px solid #f3f4f6;">
      <div style="flex:1;"><div style="height:52px; background:#fbfbf9;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">50</div></div>
      <div style="flex:1;"><div style="height:52px; background:#f4f4f0;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">100</div></div>
      <div style="flex:1;"><div style="height:52px; background:#e8e8e3;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">200</div></div>
      <div style="flex:1;"><div style="height:52px; background:#d8d8d0;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">300</div></div>
      <div style="flex:1;"><div style="height:52px; background:#abab9c;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">400</div></div>
      <div style="flex:1;"><div style="height:52px; background:#7c7c67;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">500</div></div>
      <div style="flex:1;"><div style="height:52px; background:#5b5b4b;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">600</div></div>
      <div style="flex:1;"><div style="height:52px; background:#474739;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">700</div></div>
      <div style="flex:1;"><div style="height:52px; background:#2b2b22;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">800</div></div>
      <div style="flex:1;"><div style="height:52px; background:#1d1d16;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">900</div></div>
      <div style="flex:1;"><div style="height:52px; background:#0c0c09;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">950</div></div>
    </div>
    <div style="display:grid; grid-template-columns:repeat(4,1fr); border-top:1px solid #f9fafb;">
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Card</p>
        <div style="background:#fbfbf9; border:1px solid #e8e8e3; border-radius:10px; padding:14px;">
          <div style="width:26px; height:26px; border-radius:6px; background:#7c7c67; margin-bottom:9px;"></div>
          <div style="font-size:12px; font-weight:600; color:#1d1d16; margin-bottom:3px;">Card heading</div>
          <div style="font-size:11px; color:#5b5b4b; line-height:1.5; margin-bottom:10px;">Description text using this palette.</div>
          <div style="display:flex; gap:6px;">
            <span style="padding:3px 9px; border-radius:5px; background:#5b5b4b; color:#fff; font-size:11px; font-weight:600;">Action</span>
            <span style="padding:3px 9px; border-radius:5px; background:#f4f4f0; color:#474739; font-size:11px; border:1px solid #e8e8e3;">Cancel</span>
          </div>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Badges</p>
        <div style="display:flex; flex-direction:column; gap:7px; align-items:flex-start;">
          <span style="padding:2px 9px; border-radius:999px; background:#f4f4f0; color:#474739; font-size:11px;">Default</span>
          <span style="padding:2px 9px; border-radius:999px; background:#7c7c67; color:#fff; font-size:11px;">Active</span>
          <span style="padding:2px 9px; border-radius:999px; background:#1d1d16; color:#e8e8e3; font-size:11px;">Dark</span>
          <span style="padding:2px 9px; border-radius:999px; border:1px solid #d8d8d0; color:#5b5b4b; font-size:11px;">Outline</span>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Buttons</p>
        <div style="display:flex; flex-direction:column; gap:7px;">
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#5b5b4b; color:#fff; font-size:11px; font-weight:600;">Primary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#f4f4f0; color:#2b2b22; font-size:11px; border:1px solid #e8e8e3;">Secondary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; border:1px solid #d8d8d0; color:#5b5b4b; font-size:11px;">Ghost</span>
        </div>
      </div>
      <div style="padding:16px;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Typography</p>
        <div style="display:flex; flex-direction:column; gap:3px; margin-bottom:10px;">
          <span style="font-size:14px; font-weight:700; color:#0c0c09;">Heading</span>
          <span style="font-size:12px; color:#2b2b22;">Body copy</span>
          <span style="font-size:12px; color:#5b5b4b;">Secondary</span>
          <span style="font-size:12px; color:#abab9c;">Muted</span>
        </div>
        <div style="height:5px; border-radius:999px; background:#f4f4f0;"><div style="width:60%; height:100%; border-radius:999px; background:#7c7c67;"></div></div>
        <span style="font-size:9px; color:#9ca3af; font-family:monospace;">Progress · 60%</span>
      </div>
    </div>
  </div>

  <!-- ── MIST ────────────────────────────────────────────── -->
  <div style="background:#fff; border-radius:16px; overflow:hidden; border:1px solid #e5e7eb; box-shadow:0 1px 3px rgba(0,0,0,0.06);">
    <div style="display:flex; align-items:center; gap:10px; padding:12px 20px; border-bottom:1px solid #f3f4f6;">
      <span style="width:12px; height:12px; border-radius:50%; background:#67787c; display:inline-block; flex-shrink:0;"></span>
      <span style="font-size:14px; font-weight:600; color:#111827;">mist</span>
      <span style="font-size:12px; color:#9ca3af;">— cool blue-gray · coastal</span>
    </div>
    <div style="display:flex; border-bottom:1px solid #f3f4f6;">
      <div style="flex:1;"><div style="height:52px; background:#f9fbfb;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">50</div></div>
      <div style="flex:1;"><div style="height:52px; background:#f1f3f3;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">100</div></div>
      <div style="flex:1;"><div style="height:52px; background:#e3e7e8;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">200</div></div>
      <div style="flex:1;"><div style="height:52px; background:#d0d6d8;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">300</div></div>
      <div style="flex:1;"><div style="height:52px; background:#9ca8ab;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">400</div></div>
      <div style="flex:1;"><div style="height:52px; background:#67787c;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">500</div></div>
      <div style="flex:1;"><div style="height:52px; background:#4b585b;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">600</div></div>
      <div style="flex:1;"><div style="height:52px; background:#394447;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">700</div></div>
      <div style="flex:1;"><div style="height:52px; background:#22292b;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">800</div></div>
      <div style="flex:1;"><div style="height:52px; background:#161b1d;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">900</div></div>
      <div style="flex:1;"><div style="height:52px; background:#090b0c;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">950</div></div>
    </div>
    <div style="display:grid; grid-template-columns:repeat(4,1fr); border-top:1px solid #f9fafb;">
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Card</p>
        <div style="background:#f9fbfb; border:1px solid #e3e7e8; border-radius:10px; padding:14px;">
          <div style="width:26px; height:26px; border-radius:6px; background:#67787c; margin-bottom:9px;"></div>
          <div style="font-size:12px; font-weight:600; color:#161b1d; margin-bottom:3px;">Card heading</div>
          <div style="font-size:11px; color:#4b585b; line-height:1.5; margin-bottom:10px;">Description text using this palette.</div>
          <div style="display:flex; gap:6px;">
            <span style="padding:3px 9px; border-radius:5px; background:#4b585b; color:#fff; font-size:11px; font-weight:600;">Action</span>
            <span style="padding:3px 9px; border-radius:5px; background:#f1f3f3; color:#394447; font-size:11px; border:1px solid #e3e7e8;">Cancel</span>
          </div>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Badges</p>
        <div style="display:flex; flex-direction:column; gap:7px; align-items:flex-start;">
          <span style="padding:2px 9px; border-radius:999px; background:#f1f3f3; color:#394447; font-size:11px;">Default</span>
          <span style="padding:2px 9px; border-radius:999px; background:#67787c; color:#fff; font-size:11px;">Active</span>
          <span style="padding:2px 9px; border-radius:999px; background:#161b1d; color:#e3e7e8; font-size:11px;">Dark</span>
          <span style="padding:2px 9px; border-radius:999px; border:1px solid #d0d6d8; color:#4b585b; font-size:11px;">Outline</span>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Buttons</p>
        <div style="display:flex; flex-direction:column; gap:7px;">
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#4b585b; color:#fff; font-size:11px; font-weight:600;">Primary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#f1f3f3; color:#22292b; font-size:11px; border:1px solid #e3e7e8;">Secondary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; border:1px solid #d0d6d8; color:#4b585b; font-size:11px;">Ghost</span>
        </div>
      </div>
      <div style="padding:16px;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Typography</p>
        <div style="display:flex; flex-direction:column; gap:3px; margin-bottom:10px;">
          <span style="font-size:14px; font-weight:700; color:#090b0c;">Heading</span>
          <span style="font-size:12px; color:#22292b;">Body copy</span>
          <span style="font-size:12px; color:#4b585b;">Secondary</span>
          <span style="font-size:12px; color:#9ca8ab;">Muted</span>
        </div>
        <div style="height:5px; border-radius:999px; background:#f1f3f3;"><div style="width:60%; height:100%; border-radius:999px; background:#67787c;"></div></div>
        <span style="font-size:9px; color:#9ca3af; font-family:monospace;">Progress · 60%</span>
      </div>
    </div>
  </div>

  <!-- ── TAUPE ───────────────────────────────────────────── -->
  <div style="background:#fff; border-radius:16px; overflow:hidden; border:1px solid #e5e7eb; box-shadow:0 1px 3px rgba(0,0,0,0.06);">
    <div style="display:flex; align-items:center; gap:10px; padding:12px 20px; border-bottom:1px solid #f3f4f6;">
      <span style="width:12px; height:12px; border-radius:50%; background:#7c6d67; display:inline-block; flex-shrink:0;"></span>
      <span style="font-size:14px; font-weight:600; color:#111827;">taupe</span>
      <span style="font-size:12px; color:#9ca3af;">— warm brownish-gray · classic</span>
    </div>
    <div style="display:flex; border-bottom:1px solid #f3f4f6;">
      <div style="flex:1;"><div style="height:52px; background:#fbfaf9;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">50</div></div>
      <div style="flex:1;"><div style="height:52px; background:#f3f1f1;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">100</div></div>
      <div style="flex:1;"><div style="height:52px; background:#e8e4e3;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">200</div></div>
      <div style="flex:1;"><div style="height:52px; background:#d8d2d0;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">300</div></div>
      <div style="flex:1;"><div style="height:52px; background:#aba09c;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">400</div></div>
      <div style="flex:1;"><div style="height:52px; background:#7c6d67;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">500</div></div>
      <div style="flex:1;"><div style="height:52px; background:#5b4f4b;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">600</div></div>
      <div style="flex:1;"><div style="height:52px; background:#473c39;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">700</div></div>
      <div style="flex:1;"><div style="height:52px; background:#2b2422;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">800</div></div>
      <div style="flex:1;"><div style="height:52px; background:#1d1816;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">900</div></div>
      <div style="flex:1;"><div style="height:52px; background:#0c0a09;"></div><div style="text-align:center; font-size:9px; font-family:monospace; color:#9ca3af; padding:3px 0;">950</div></div>
    </div>
    <div style="display:grid; grid-template-columns:repeat(4,1fr); border-top:1px solid #f9fafb;">
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Card</p>
        <div style="background:#fbfaf9; border:1px solid #e8e4e3; border-radius:10px; padding:14px;">
          <div style="width:26px; height:26px; border-radius:6px; background:#7c6d67; margin-bottom:9px;"></div>
          <div style="font-size:12px; font-weight:600; color:#1d1816; margin-bottom:3px;">Card heading</div>
          <div style="font-size:11px; color:#5b4f4b; line-height:1.5; margin-bottom:10px;">Description text using this palette.</div>
          <div style="display:flex; gap:6px;">
            <span style="padding:3px 9px; border-radius:5px; background:#5b4f4b; color:#fff; font-size:11px; font-weight:600;">Action</span>
            <span style="padding:3px 9px; border-radius:5px; background:#f3f1f1; color:#473c39; font-size:11px; border:1px solid #e8e4e3;">Cancel</span>
          </div>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Badges</p>
        <div style="display:flex; flex-direction:column; gap:7px; align-items:flex-start;">
          <span style="padding:2px 9px; border-radius:999px; background:#f3f1f1; color:#473c39; font-size:11px;">Default</span>
          <span style="padding:2px 9px; border-radius:999px; background:#7c6d67; color:#fff; font-size:11px;">Active</span>
          <span style="padding:2px 9px; border-radius:999px; background:#1d1816; color:#e8e4e3; font-size:11px;">Dark</span>
          <span style="padding:2px 9px; border-radius:999px; border:1px solid #d8d2d0; color:#5b4f4b; font-size:11px;">Outline</span>
        </div>
      </div>
      <div style="padding:16px; border-right:1px solid #f3f4f6;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Buttons</p>
        <div style="display:flex; flex-direction:column; gap:7px;">
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#5b4f4b; color:#fff; font-size:11px; font-weight:600;">Primary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; background:#f3f1f1; color:#2b2422; font-size:11px; border:1px solid #e8e4e3;">Secondary</span>
          <span style="display:block; padding:5px 10px; border-radius:7px; border:1px solid #d8d2d0; color:#5b4f4b; font-size:11px;">Ghost</span>
        </div>
      </div>
      <div style="padding:16px;">
        <p style="font-size:9px; font-weight:600; text-transform:uppercase; letter-spacing:0.08em; color:#d1d5db; margin:0 0 10px;">Typography</p>
        <div style="display:flex; flex-direction:column; gap:3px; margin-bottom:10px;">
          <span style="font-size:14px; font-weight:700; color:#0c0a09;">Heading</span>
          <span style="font-size:12px; color:#2b2422;">Body copy</span>
          <span style="font-size:12px; color:#5b4f4b;">Secondary</span>
          <span style="font-size:12px; color:#aba09c;">Muted</span>
        </div>
        <div style="height:5px; border-radius:999px; background:#f3f1f1;"><div style="width:60%; height:100%; border-radius:999px; background:#7c6d67;"></div></div>
        <span style="font-size:9px; color:#9ca3af; font-family:monospace;">Progress · 60%</span>
      </div>
    </div>
  </div>

</div>
