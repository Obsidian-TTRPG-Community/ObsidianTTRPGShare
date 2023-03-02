---
noteType: pf2eMonster
aliases: "Arcane Living Rune"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/13
statblock: inline
name: "Arcane Living Rune"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Arcane Living Rune"
level: "Creature 13"
rare_03: "Rare"
alignment: "LN"
size: "Small"
trait_04: "Construct"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __true seeing__;"
languages: " truescript;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +27 (1d20+27); __Deception__: +24 (1d20+24); __Stealth__: +25 (1d20+25); "
abilityMods: [1, 6, 1, 8, 8, 5]

abilities_top:
  - name: "Truescript"
    desc: "  A living rune can't speak, but it can sculpt its form into complicated scripts and pictographs that can be understood by any creature with the ability to read written language. A living rune can also understand any written or spoken language."
abilities_mid:
  - name: "Backdrop"
    desc: "  When a creature attempts to [[Strike]] a living rune and critically misses, the attacker hits the surface (a canvas, wall, or so on) behind the living rune. This might damage the surface or the attacker's weapon, at the GM's discretion."
  - name: "Surface-Bound"
    desc: "  A living rune can move only along flat surfaces. If the surface it's on is destroyed (such as a portrait hit by a fireball spell or a wall being smashed), the rune takes 7d6 (7d6) damage and is shunted to the nearest flat surface. If there is no flat surface within 5 feet, the rune is destroyed."

speed: 25 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +20 (1d20+20); __Ref__: +23 (1d20+23); __Will__: +27 (1d20+27);"
hp: 245
health:
  - name: HP
    desc: "245;  __Immunities__ poison, death effects, diseased, doomed, drained, fatigued, healing, necromancy, nonlethal, paralyzed, sickened, unconsciousness;"


attacks:
  - name: Ranged
    desc: "⬻ electrical blast +25 ([[electricity]], [[evocation]], [[range increment|range increment 60 feet]]); __Damage__ 4d12 (4d12) electricity"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 35, attack +27; __Cantrips (7th)__ [[detect magic]]; __5th__ [[black tentacles]] (2), [[cloudkill]] (2); __6th__ [[chain lightning]], [[disintegrate]], [[glyph of warding]] (at will), [[wall of force]]; __7th__ [[prismatic spray]] (2); __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary 3_, page 163."
```

```encounter-table
name: Arcane Living Rune
creatures:
  - 1: Arcane Living Rune
```