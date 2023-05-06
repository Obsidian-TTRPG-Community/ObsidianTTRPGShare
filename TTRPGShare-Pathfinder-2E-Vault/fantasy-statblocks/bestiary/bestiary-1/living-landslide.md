---
noteType: pf2eMonster
aliases: "Living Landslide"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/5
statblock: inline
name: "Living Landslide"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Living Landslide"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +8 (1d20+8); "
abilityMods: [5, -1, 4, -2, 1, -1]

abilities_top:
  - name: "Earthbound"
    desc: "  When not touching solid ground, the living landslide is [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Crumble"
    desc: "⬲ __Trigger__ The living landslide takes damage from a [[hostile|hostile]] source while atop rock or earth. __Effect__  The living landslide crumbles into the ground, Burrowing down 10 feet. This Burrowing does not trigger reactions. The living landslide can't Crumble again for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Earth Glide"
    desc: "  The sod hound can [[Burrow]] through any earthen matter, including rock. When it does so, the sod hound moves at its full burrow Speed, leaving no tunnels or signs of its passing."

speed: 25 feet, burrow 25 feet; earth glide;

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +16 ([[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) bludgeoning"

sourcebook: "_Bestiary_, page 146."
```

```encounter-table
name: Living Landslide
creatures:
  - 1: Living Landslide
```
