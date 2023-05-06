---
noteType: pf2eMonster
aliases: "Stone Mauler"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Stone Mauler"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Stone Mauler"
level: "Creature 9"
alignment: "N"
size: "Large"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise [[tremorsense]] 80__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Stealth__: +12 (1d20+12); "
abilityMods: [6, -1, 7, -1, 3, -1]

abilities_top:
  - name: "Earthbound"
    desc: "  When not touching solid ground, a stone mauler is [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Spike Stones"
    desc: " ([[aura]], [[earth]], [[primal]], [[transmutation]]);  5 feet. Spikes of rock rise up from all stone surfaces in the emanation, creating [[terrain|difficult terrain]]. A creature moving in the terrain takes 2d6 (2d6) piercing damage for each square of spikes it moves into (a Large or larger creature takes damage only once for each square it moves, even if its space covers multiple squares of spikes). Creatures with the [[earth]] trait ignore all effects within the area. The stone mauler can disable or activate spike stones as a single action, which has the [[concentrate]] trait."
  - name: "Crumble"
    desc: "⬲ __Trigger__ The stone mauler takes damage from a [[hostile|hostile]] source while atop rock or earth. __Effect__  The stone mauler crumbles into the ground, Burrowing down 15 feet. This Burrowing does not trigger reactions. The stone mauler can't Crumble again for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Earth Glide"
    desc: "  The sod hound can [[Burrow]] through any earthen matter, including rock. When it does so, the sod hound moves at its full burrow Speed, leaving no tunnels or signs of its passing."

speed: 35 feet, burrow 35 feet; earth glide;

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +23 (1d20+23); __Ref__: +15 (1d20+15); __Will__: +19 (1d20+19);"
hp: 180
health:
  - name: HP
    desc: "180;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +21 ([[reach|reach 10 feet]]); __Damage__ 2d10+10 (2d10+10) bludgeoning plus Push 10 feet"
  - name: Ranged
    desc: "⬻ rock +21 ([[brutal]], [[range increment|range increment 80 feet]]); __Damage__ 2d12+6 (2d12+6) bludgeoning"

sourcebook: "_Bestiary_, page 147."
```

```encounter-table
name: Stone Mauler
creatures:
  - 1: Stone Mauler
```
