# Getting Started

So you have **Brassroots** installed (or are about to) — here is what to expect and where to start.

---

## Requirements

- **Minecraft Java 1.21.1**
- **NeoForge** (matching the pack's pinned version)
- A **64-bit JVM** — Java 21 recommended
- **6–8 GB RAM** allocated to the game (8 GB recommended for stable shader / Distant Horizons use later)
- A **decent GPU** if you plan to enable shaders via Iris / EuphoriaPatcher

---

## Install (recommended: Modrinth App)

Once the pack is published:

1. Open the **Modrinth App**.
2. Browse → search "Brassroots" → **Install**.
3. Set RAM allocation under the instance's *Java* settings (6–8 GB).
4. Launch.

For **Prism Launcher** or **CurseForge**, import the `.mrpack` / `.zip` once it is published.

---

## First steps in-world

1. **Pick a starting biome you like.** Worldgen is a mix of Biomes O' Plenty, Oh The Biomes We've Gone, Terralith, and Tectonic — the world is bigger, weirder, and prettier than vanilla. Use the **Nature's Compass** to find a biome you want.
2. **Open JEI** (default `R` / `U` over an item). JEI is the universal recipe lookup — start here whenever you don't know what something does.
3. **Open Modopedia / Patchouli guidebooks.** Many mods (Create, Farmer's Delight, etc.) ship with in-game manuals — give them a read.
4. **Set up basic Farmer's Delight cooking early.** Knife + cutting board + cooking pot transforms your food situation.
5. **Start Create slowly.** Andesite Alloy → first water wheel → first shaft + cogs. The mod is deep; don't rush.
6. **Antique Atlas + Explorer's Compass.** These are your map/exploration combo — much better than vanilla.

---

## Performance tuning

Brassroots ships with a strong performance stack: Sodium, Lithium, Krypton, FerriteCore, ModernFix, C2ME, Noisium, BadOptimizations, ImmediatelyFast, Saturn.

If you still have framerate trouble:

- Lower **render distance** to 8–10 chunks before touching anything else.
- Disable **Distant Horizons** if it's enabled.
- Disable shaders (Iris) and confirm whether the drop is shader-related.
- Drop **simulation distance** to 6.
- In Sodium options, set **Particles → Decreased**, **Clouds → Off**, **Entity Shadows → Off**.

---

## Multiplayer / server play

The pack ships with **Simple Voice Chat** and a small server bundle (ServerCore, Chunky, Spark, PacketFixer). For LAN / dedicated server:

- Use the same NeoForge + pack version on server and clients.
- Pre-generate the world with **Chunky** before opening to many players.
- The **Connector + Connector Extras** bridge lets a few Fabric-only mods run on NeoForge — keep this in mind when adding or removing mods.

---

## Known things to be aware of

- **Distant Horizons** is currently **disabled** by default; enable at your own risk on lower-end hardware.
- The **Let's Do**-mod series was removed in May 2026 — old worlds that used those mods will have missing blocks/items.
