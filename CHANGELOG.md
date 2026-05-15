# Changelog

All notable changes to **Brassroots** will be documented in this file.

## Versioning Policy

Brassroots follows a [SemVer](https://semver.org/spec/v2.0.0.html)-flavoured policy:

- **Git tags are always prefixed with `v`** — e.g. `v1.2.3`.
- **Anything in `0.x.x` is unstable** — `MINOR` bumps may contain breaking changes.
- **The CHANGELOG is mandatory** — a version bump without a changelog entry doesn't count.
- **A released version is never rewritten** — if there's a problem, ship `v1.2.4` instead.
- **Pre-releases use suffixes:** `-alpha`, `-beta`, `-rc.1`, etc.

The version label used inside the game (via FancyMenu) lives in [`files/VERSION.md`](./files/VERSION.md). Keep it in sync with the latest tag here.

For day-to-day classification:

- **MAJOR** — world-breaking changes (worldgen, biome, or structure-mod changes that affect existing saves)
- **MINOR** — new content / mod additions that are save-safe (in `0.x.x`, may still break worlds)
- **PATCH** — config tweaks, performance fixes, save-safe mod updates

---

## [v0.1.0-alpha] — 2026-05-15

First tagged pre-release. Pack is feature-complete enough for closed testing, not yet polished for public listing.

### Added
- Initial GitHub repository scaffolding (README, CHANGELOG, LICENSE, `.gitignore`).
- Initial Wiki: Home · Getting Started · Mod List · Changelog.
- `files/VERSION.md` — in-game version label, rendered by FancyMenu.

### Changed
- Working title **"Create & Friends"** renamed to **"Brassroots"** (decided 2026-05-10).
- **Mod count:** 391 → **390** (after the grave-mod removal below).
- **Wiki — Mod List recategorised:**
  - **Steam 'n' Rails** and **Create Railways Navigator** moved from *Trains & Travel* to *Create Universe* (they are Create add-ons).
  - **Fast Paintings** and **Fast Item Frames** moved from *Building & Decoration* to *Performance & Optimization* (they're render-batching optimizations, not building blocks).
  - **Entity Model Features**, **Entity Texture Features**, and **Weaponmaster (YDM)** moved from *Mobs* to *Visuals & Atmosphere* (they're model/texture/animation extensions, not new mob content).
  - Category **🚂 Trains & Travel** renamed to **🧭 Navigation & Travel** (trains are under Create now).
- **Wiki — Home page** redesigned with a Modrinth-style header, shields badges, and a "Start Here" landing table.
- **Wiki — Getting Started** redesigned to match.

### Removed
- **You're in Grave Danger** — graves are out; death drops revert to vanilla behaviour. Combine **Keep Some Inventory** with vanilla rules if you want a softer death.
- Entire **Let's Do**-mod series (Bakery, Vinery, Meadow, Beach Party, Candlelight, …).

### Updated
- **Sodium** 0.6.13 → **0.8.12-alpha.2** — major perf bump
- **EuphoriaPatcher** 1.8.6-r5.7.1 → **1.9.0-r5.8**
- **FancyMenu** 3.9.0 → **3.9.1**
- **Lithostitched** 1.7.3 → **1.7.5**
- **Moonlight** 3.0.7 → **3.0.9**
- **More Culling** 1.0.7 → **1.0.8**
- **Immersive Optimization** 0.1.4 → **0.1.5**
- **Climbable Ropes** 1.6.2 → **1.8.1**

---

<!--
Template for future entries:

## [vX.Y.Z] — YYYY-MM-DD
(or for pre-releases: [vX.Y.Z-alpha] / [vX.Y.Z-beta] / [vX.Y.Z-rc.1])

### Added
-

### Changed
-

### Fixed
-

### Removed
-

### Updated
-
-->
