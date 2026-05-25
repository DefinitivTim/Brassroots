# Changelog — Brassroots

> Brassroots was previously known as **"Create & Friends"** during early development. The 0.1 Beta listing still uses that name in its historical text.

## Versioning Policy

Brassroots follows a [SemVer](https://semver.org/spec/v2.0.0.html)-flavoured policy:

- **Git tags are always prefixed with `v`** — e.g. `v1.2.3`.
- **Anything in `0.x.x` is unstable** — `MINOR` bumps may contain breaking changes.
- **The CHANGELOG is mandatory** — a version bump without a changelog entry doesn't count.
- **A released version is never rewritten** — if there's a problem, ship `v1.2.4` instead.
- **Pre-releases use suffixes:** `-alpha`, `-beta`, `-rc.1`, etc.

The version label rendered inside the game (via FancyMenu) lives in [`files/VERSION.md`](./files/VERSION.md). Keep it in sync with the latest tag.

For day-to-day classification:

- **MAJOR** — world-breaking changes (worldgen, biome, or structure-mod changes that affect existing saves)
- **MINOR** — new content / mod additions that are save-safe (in `0.x.x`, may still break worlds)
- **PATCH** — config tweaks, performance fixes, save-safe mod updates

---

## [1.0.0-alpha1] — *"The First Playable Alpha"*
> Minecraft 1.21.1 · NeoForge · 2026-05-24

---

### 🚂 Welcome to the Alpha!

This is the first real, playable version of **Brassroots**. The pack has been massively expanded — nearly doubling in mod count — with a huge focus on **Create addons**, a completely overhauled world, full decoration and structure suites, shader support, and much more. This is the foundation the full 1.0 release will be built on.

---

### ⚙️ Create — Major Expansion

**Create** has been updated to **version 6.0** and is now joined by a massive collection of addons, turning it into the centerpiece of the entire pack:

- **Create: Aeronautics** — build and pilot your own airships
- **Create: Crafts & Additions** — adds electricity and motors to Create contraptions
- **Create: Big Cannons** — fully functional, buildable cannons using Create mechanics
- **Create: Jetpack** — a Create-powered jetpack for traversal
- **Create: Enchantment Industry** — automate enchanting and disenchanting with Create
- **Create: Hypertube** — high-speed pneumatic travel tubes
- **Create: Factory** & **Create: Factory Logistics** — advanced automation and item routing
- **Create: Railways Navigator** — in-world navigation system for train networks
- **Create: Deco** — decorative Create-themed blocks
- **Create: Framed** — frame blocks that can disguise any Create machine
- **Create: Connected** — connected textures for Create blocks
- **Create: Copper & Zinc** — new materials and processing for Create
- **Create: Ironworks** — expanded metal working and processing
- **Create: Central Kitchen** — deep integration between Create and cooking mods
- **Create: Ratatouille** — connects Create machines to the Farmer's Delight ecosystem
- **Create: Confectionery** — candy and sweets production lines
- **Create: Food** — additional food processing via Create machines
- **Create: Tea** — brew and process tea using Create
- **Create: Train Parts** — new components for building more detailed trains
- **Create: Radar** — scan your surroundings with Create-powered radar
- **Create: Power Loader** — keep chunks loaded by Create machinery
- **Create: Vibrant Vaults** — stylized Create-themed storage
- **Create: Propulsion** & **Create: Thrusters** — new movement tech for contraptions
- **Create: Rustic Structures** — Create-themed buildings generate in the world
- **Create: Gears & Tavern** — cozy Create-themed tavern structures
- **Create: Schematic Checker** — validate your builds before deploying them
- **Create: Trimmed** — armor trim compatibility for Create gear

---

### 🌍 World Generation — Overhauled

The world generation has been significantly revised:

- **Terralith** added — completely reimagines vanilla biomes with stunning terrain and over 85 new biomes, replacing Geophilic
- **Ecologics** added — beautifies vanilla biomes with new plants, animals, and details
- **Stony Cliffs** added — a new dramatic biome with towering cliff formations
- **Biolith** & **Lithostitched** added — improved biome placement and blending
- **Hybrid Aquatic** added — a full overhaul of oceans, rivers, and aquatic life
- **Ribbits** added — overhauled frogs with biome-specific variants
- Geophilic removed (replaced by Terralith)
- Nature's Spirit removed

---

### 🏰 Structures — Full Suite Added

Vanilla structures are now massively overhauled across the board:

- **YUNG's Better Caves** — completely reimagined cave systems
- **YUNG's Better Dungeons** — handcrafted dungeons replacing boring vanilla ones
- **YUNG's Better Mineshafts** — expansive, atmospheric mineshafts
- **YUNG's Better Desert Temples** — multi-room temples with real puzzles
- **YUNG's Better Jungle Temples** — overhauled jungle temples
- **YUNG's Better Ocean Monuments** — expanded underwater monuments
- **YUNG's Better Nether Fortresses** — larger, more detailed fortresses
- **YUNG's Extras** — new structures that fill the gaps
- **Dungeons & Taverns** — cozy tavern structures scattered across the world
- **Luki's Ancient Cities**, **Crazy Chambers**, **Grand Capitals**, **Strongholds**, **Woodland Mansions** — completely reimagined versions of iconic structures
- **Kaleidoscope: End**, **Nether**, **Tavern** — new structures for End and Nether dimensions
- **Medieval Buildings** (+ End Edition) — medieval structures in the Overworld and End
- **Compact Villages** (CTOV) — more compact and varied village layouts

---

### 🍞 Food & Farming — Expanded

The Farmer's Delight ecosystem has grown substantially:

- **Farmer's Delight** updated to **1.3.2** (major update)
- **Autocheef's Delight** added — automated cooking with Create
- **Crabber's Delight** added — crab catching and seafood cooking
- **Cultural Delights** added — dishes and ingredients from world cultures
- **Ender's Delight** added — End-themed food and ingredients
- **Expanded Delight** added — general Farmer's Delight expansion
- **Fruits Delight** added — fruit trees, juices, and desserts
- **Miner's Delight** added — hearty underground-themed meals
- **Ratatouille Fried Delights** added — more ratatouille-inspired recipes
- Stacked Blocks: Farmer's Delight removed
- Brewin' & Chewin' removed

---

### 🏡 Decoration — Full Suite Added

Building and decorating your home has never had more options:

**Macaw's full suite added:**
- **Macaw's Bridges**, **Doors**, **Furniture**, **Lights**, **Fences**, **Paths**, **Stairs**, **Windows**, **Paintings**, **Roofs**, **Trapdoors** — plus Biomes O'Plenty and BYG compatibility packs

**Additional decoration mods:**
- **Handcrafted** — high-quality wooden furniture
- **Interiors** — interior decoration blocks and props
- **Chipped** — hundreds of block variants for every vanilla block
- **Immersive Furniture**, **Immersive Lanterns**, **Immersive Paintings** — atmosphere-focused decor
- **Beautify** — decorative details for builds

---

### 📖 Recipe Viewers — Added

- **EMI** added as the primary recipe viewer, with full addon support: Create Schematics, Enchanting, Loot Tables, Ores, Effects, and extra integrations
- **JEI** added as a secondary reference

---

### 🎭 Adventure & RPG

- **Artifacts** & **Reliquified Artifacts** added — unique items with special abilities found in loot
- **Relics** added — powerful relic items with progression
- **Antique Atlas** added — a beautifully illustrated hand-drawn map system
- **Friends & Foes** added — adds mob vote winners (Copper Golem, Glare, Moobloom, etc.) to the game
- **Enderman Overhaul** added — biome-specific Enderman variants
- **Lootr** added — instanced loot chests (everyone gets their own loot)
- **Comforts** added — sleeping bags and hammocks for resting without resetting your spawn

---

### 📸 New Toys

- **Exposure** added — a fully functional in-game camera and darkroom photography system
- **Freecam** added — spectate your build from any angle
- **Appleskin** added — displays food saturation and hunger values

---

### 🚀 Performance & Shaders

- **Iris** added — **shader support** is now fully available
- **Ferritecore** added — significantly reduces RAM usage
- **Lithium** added — broad game logic optimizations
- **ModernFix** added — fixes and optimizes many vanilla inefficiencies
- **C2ME** added — asynchronous chunk loading for smoother exploration
- **Entity Culling** added — stops rendering entities you can't see

---

### ✨ Visual & Immersion

- **Falling Leaves** added — leaves gently drift down from trees
- **Falling Trees** added — trees fall realistically when chopped
- **Entity Model Features** & **Entity Texture Features** added — improved mob models and textures, compatible with Fresh Animations resource packs
- **Traveler's Titles** added — displays biome and dimension names on screen when entering
- **Lighty** added — shows light levels as an overlay to prevent mob spawns
- **Dynamic FPS** added — reduces FPS impact when the game is in the background

---

### 🗑️ Removed

- **Brewin' & Chewin'** — brewing system removed for this version
- **Geophilic** — replaced by Terralith
- **Nature's Spirit** — removed
- **Nature's Delight** — removed
- **Enhanced Celestials** — removed
- **Advancement Plaques** — removed
- **Reactive Music** — removed
- **Extra Quests** & **Quest Titles** — quest system removed for the alpha; will return in a later version
- **Stacked Blocks: Farmer's Delight** — removed

---

### 🔄 Updated

| Mod | From | To |
|-----|------|----|
| Create | 5.x | **6.0.10** |
| Farmer's Delight | 1.2.11a | **1.3.2** |
| Euphoria Patcher | 1.8.6-r5.7.1 | **1.9.1-r5.8.1** |
| Create: Dragons Plus | 1.10.0b | **1.10.1** |
| My Nether's Delight | 1.9 | **1.10.2** |
| Rustic Delight | 1.5.4 | **1.6.1** |
| Supplementaries | 3.6.2 | **3.6.5** |
| Surveyor | 1.2.3 | **1.2.4** |
| ServerCore | 1.5.10 | **1.5.17** |
| Moonlight Lib | 3.0.5 | **3.0.13** |
| Oh The Trees You'll Grow | 5.3.1 | **5.3.2** |
| AmbientSounds | 6.3.7 | **6.3.8** |
| Particle Rain | beta.9 | **beta.10** |
| Personality | 5.0.1 | **5.0.2** |
| More Delight | 25.07.28a | **26.05.20a** |

---

*Brassroots — v1.0.0-alpha1 | "The First Playable Alpha"*

---

## [0.1 Beta] — *"The Beginning"*
> Minecraft 1.21.1 · NeoForge · Initial Release · *Released under the working title "Create & Friends"*

---

### 🎉 Welcome to Create & Friends!

The first beta of **Create & Friends** (later renamed to **Brassroots**) is here! This cozy modpack revolves around the **Create** mod, blending automation, atmosphere, and exploration into a relaxed survival experience. No hard grind — just cozy evenings, steaming machines, and a world full of life.

---

### ⚙️ Create & Automation

The heart of the pack: **Create** lets you build mechanical contraptions, conveyor belts, and complex automations. Extended by:

- **Create: Dragons Plus** — new Create-compatible blocks and interactions
- **Create: Numismatics** — an economy system with coins and trading
- **Create: Colorful Pipes** — decorative, colorful pipes for your builds
- **Slice & Dice** — bridges Create machines with Farmer's Delight

---

### 🌍 World Generation & Biomes

The world is bigger, more beautiful, and more varied than ever:

- **Biomes O' Plenty** & **Oh The Biomes We've Gone** — dozens of new biomes across the Overworld, Nether, and End
- **Tectonic** — dramatic mountains, canyons, and terrain shapes
- **Geophilic** & **Nature's Spirit** — more natural forests, rocks, and vegetation
- **Better End** & **Better Nether** — fully overhauled End and Nether dimensions
- **Oh The Trees You'll Grow** — new tree species throughout the world

---

### 🍞 Food, Farming & Delight

A rich food system for the cozy feeling:

- **Farmer's Delight** — the core cooking and farming system
- **Brewin' & Chewin'** — brew beers, spirits, and drinks
- **Nature's Delight**, **Ocean's Delight**, **My Nether's Delight**, **Rustic Delight**, **More Delight** — regional recipe extensions
- **Smarter Farmers** — villager farmers that actually behave smarter
- **Stacked Blocks: Farmer's Delight** — stackable storage for harvest products

---

### 🗺️ Exploration & Structures

There's a lot to discover out there:

- **Dungeons Arise** & **Dungeons Arise: Seven Seas** — epic dungeons and shipwreck ruins
- **Philip's Ruins** — crumbling structures scattered across the world
- **Hopo Better Ruined Portals** & **Underwater Ruins** — overhauled vanilla structures
- **Incendium** — a more dangerous and breathtaking Nether
- **Illager Invasion** & **Villages & Pillages** — new village and illager structures
- **Sparse Structures** — rarer but more meaningful structures
- **Mushroom Quest** — a new adventure centered around mushrooms
- **Trading Floor** — a dedicated trading area for villagers

---

### 🏡 Atmosphere & Decoration

For a truly cozy home:

- **Supplementaries** & **Supps Squared** — hundreds of decorative and functional blocks
- **Design 'n' Decor** — furniture, walls, floors, and more
- **Hearths** — campfires and fireplaces for warmth and ambiance
- **Plushie Buddies** — adorable plush toy decorations
- **Personality** — customizable NPC personalities
- **Armor Statues** & **Pipe Organs** — epic decorations for grand builds
- **Enhanced Celestials** — more beautiful moon and sky events
- **Creeper Overhaul** — biome-specific Creeper variants

---

### 🗿 Maps & Navigation

Never get lost again:

- **Surveyor** — a detailed map system that charts the world as you explore
- **Explorer's Compass** — points you toward structures
- **Nature's Compass** — locate any biome at the press of a button
- **Ping Wheel** — mark locations for your fellow players

---

### 🎵 Sound & Immersion

The world feels alive:

- **Sound Physics Remastered** — realistic spatial audio and echo
- **AmbientSounds** — nature sounds in every biome
- **Drip Sounds** — dripping water finally sounds realistic
- **Pipe Organs** — playable organs as decoration
- **Simple Voice Chat** — proximity voice chat for multiplayer
- **Reactive Music** — music that reacts to what's happening in-game

---

### ✨ Quality of Life

Small things that make playing much more enjoyable:

- **Jade** — shows info about blocks and entities when looking at them
- **Better F3** — clean, color-coded debug menu
- **Legendary Tooltips** — beautiful, styled item tooltips
- **MouseTweaks** — improved mouse controls in the inventory
- **Right Click Harvest** — harvest crops with a simple right-click
- **Easy Anvils** & **Easy Magic** — simplified anvil and enchanting experience
- **Shulker Box Tooltip** — see the contents of Shulker Boxes in the tooltip
- **Trash Cans** — permanently delete unwanted items
- **Leaves Be Gone** — leaves disappear instantly when you chop trees
- **Better Advancements** — cleaner and more organized advancement screen
- **Pick Up Notifier** — shows picked-up items in the corner of your screen
- **Backpacks** — portable extra storage
- **Nemo's Inventory Sorting** — automatic inventory sorting
- **You're in Grave Danger** — a grave protects your loot on death
- **Weapon Master** — faster weapon switching

---

### 🚀 Performance & Visuals

The pack runs smooth and looks great:

- **Sodium** (+ Extras, Dynamic Lights, Shadowy Path Blocks, Leaf Culling) — significantly better FPS
- **ImmediatelyFast** & **Bad Optimizations** — additional performance improvements
- **Euphoria Patcher** — visual shader patches for better looks without full shaders
- **Particle Rain** — atmospheric particles during rain
- **Visuality** — new visual effects on interactions
- **Better Grassify** — more natural grass on slopes
- **SkinLayers3D** — 3D player skin layers
- **Wavy Capes** — capes flow in the wind
- **Shutter** — advanced screenshot mode

---

### 🌐 Multiplayer & Server

Ready for shared adventures:

- **Simple Voice Chat** — proximity voice chat
- **NoChatReports** — protects players from chat reports
- **ServerCore** & **Spark** — server performance optimization
- **Chunky** — pre-generate the world for smoother performance
- **Packet Fixer** — fixes known network issues

---

### 📦 Quests & Progression

- **Extra Quests** — a quest system for beginners and veterans alike
- **Quest Titles** — beautiful pop-up titles when completing quests
- **EMI Professions** — see villager trade offers directly in the recipe book

---

*Create & Friends — v0.1 Beta | "The Beginning"*
