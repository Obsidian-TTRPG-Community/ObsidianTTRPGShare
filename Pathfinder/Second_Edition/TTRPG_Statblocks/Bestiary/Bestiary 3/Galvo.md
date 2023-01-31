---
noteType: pf2eMonster
aliases: "Galvo"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/9
statblock: inline
name: "Galvo"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Galvo"
level: "Creature 9"
alignment: "NE"
size: "Medium"
trait_03: "Aberration"
trait_04: "Amphibious"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Aquan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +19 (1d20+19); __Stealth__: +19 (1d20+19); "
abilityMods: [4, 6, 3, -2, 4, -1]

abilities_mid:
  - name: "Electrical Field"
    desc: " ([[electricity]], [[aura]]);  5 feet, 1d12 (1d12) electricity damage (DC 26 basic Reflex)"
abilities_bot:
  - name: "Squirming Embrace"
    desc: "⬺  The galvo [[Stride|Strides]], ending its movement sharing a space with another creature, and deals 3d6 (3d6) piercing plus 2d12 (2d12) electricity damage to the creature. The creature must attempt a DC 28 basic Reflex save."
  - name: "Swarm Shape"
    desc: "⬻ ([[concentrate]]);  The galvo collapses into a shapeless swarm of eels. It drops all held, worn, and carried items. While discorporated, the galvo can't use attack actions, but it can move through areas small enough for its individual eels to fit without having to [[Squeeze]]. It can use Swarm Shape again to coalesce back into its normal form."

speed: 20 feet, swim 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; [[all-around vision]]; __Fort__: +18 (1d20+18); __Ref__: +21 (1d20+21); __Will__: +15 (1d20+15);"
hp: 158
health:
  - name: HP
    desc: "158;  __Immunities__ precision, swarm mind; __Weaknesses__ area ; __Resistances__ bludgeoning 5, electricity 12, slashing 8, piercing 8"


attacks:
  - name: Melee
    desc: "⬻ eel jaws +21 ([[agile]], [[finesse]]); __Damage__ 2d6+7 (2d6+7) piercing plus 1d12 (1d12) electricity"
  - name: Ranged
    desc: "⬻ eel dart +21 ([[agile]], [[thrown|thrown 20 feet]]); __Damage__ 1d6+7 (1d6+7) piercing plus 1d12 (1d12) electricity"

sourcebook: "_Bestiary 3_, page 103."
```

```encounter-table
name: Galvo
creatures:
  - 1: Galvo
```