---
noteType: pf2eMonster
aliases: "Giant Eagle"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/3
statblock: inline
name: "Giant Eagle"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Eagle"
level: "Creature 3"
alignment: "NG"
size: "Large"
trait_03: "Beast"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
languages: "Auran, Sylvan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +8 (1d20+8); "
abilityMods: [3, 4, 1, 0, 2, 2]

abilities_mid:
  - name: "Evasion"
    desc: "  When a giant eagle rolls a success on a Reflex save, it gets a critical success instead."
abilities_bot:
  - name: "Eagle Dive"
    desc: "⬺  The giant eagle Flies up to double its fly Speed in a straight line, descending at least 10 feet, and then makes a talon [[Strike]]."
  - name: "Snatch"
    desc: "  A giant eagle can [[Fly]] at half Speed while it has a creature [[grabbed|grabbed]] or [[restrained|restrained]] in its talons, carrying that creature along with it."

speed: 10 feet, fly 60 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ beak +12 __Damage__ 2d8+5 (2d8+5) piercing"
  - name: Melee
    desc: "⬻ talon +12 ([[agile]]); __Damage__ 1d10+5 (1d10+5) slashing plus Grab"

sourcebook: "_Bestiary_, page 141."
```

```encounter-table
name: Giant Eagle
creatures:
  - 1: Giant Eagle
```
