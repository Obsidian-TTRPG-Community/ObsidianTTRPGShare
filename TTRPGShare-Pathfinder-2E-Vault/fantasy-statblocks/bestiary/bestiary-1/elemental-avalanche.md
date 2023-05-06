---
noteType: pf2eMonster
aliases: "Elemental Avalanche"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/11
statblock: inline
name: "Elemental Avalanche"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Elemental Avalanche"
level: "Creature 11"
alignment: "N"
size: "Huge"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __imprecise [[tremorsense]] 90__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +24 (1d20+24); __Stealth__: +14 (1d20+14); "
abilityMods: [7, -1, 8, 0, 3, -1]

abilities_top:
  - name: "Earthbound"
    desc: "  When not touching solid ground, the elemental avalanche is [[slowed|slowed 1]], can't use reactions, and can't Trample."
abilities_mid:
  - name: "Spike Stones"
    desc: " ([[aura]], [[earth]], [[primal]], [[transmutation]]);  10 feet. Spikes of rock rise up from all stone surfaces in the emanation, creating [[terrain|difficult terrain]]. A creature moving in the terrain takes 2d8 (2d8) piercing damage for each square of spikes it moves into (a Large or larger creature takes damage only once for each square it moves, even if its space covers multiple squares of spikes). Creatures with the [[earth]] trait ignore all effects within the area. The stone mauler can disable or activate spike stones as a single action, which has the [[concentrate]] trait."
  - name: "Crumble"
    desc: "⬲ __Trigger__ The living landslide takes damage from a [[hostile|hostile]] source while atop rock or earth. __Effect__  The living landslide crumbles into the ground, Burrowing down 10 feet. This Burrowing does not trigger reactions. The living landslide can't Crumble again for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Earth Glide"
    desc: "  The sod hound can [[Burrow]] through any earthen matter, including rock. When it does so, the sod hound moves at its full burrow Speed, leaving no tunnels or signs of its passing."
  - name: "Trample"
    desc: "⬽  Large or smaller, fist, DC 30."
  - name: "Elemental, Fire"
    desc: "  Fire elementals are destructive manifestations of the scorching Plane of Fire."

speed: 25 feet, burrow 25 feet; earth glide;

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +26 (1d20+26); __Ref__: +17 (1d20+17); __Will__: +21 (1d20+21);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +24 ([[reach|reach 20 feet]]); __Damage__ 2d12+11 (2d12+11) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +24 ([[brutal]], [[range increment|range increment 80 feet]]); __Damage__ 2d12+7 (2d12+7) bludgeoning"

sourcebook: "_Bestiary_, page 147."
```

```encounter-table
name: Elemental Avalanche
creatures:
  - 1: Elemental Avalanche
```
