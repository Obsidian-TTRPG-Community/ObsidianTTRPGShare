---
noteType: pf2eMonster
aliases: "Ice Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Ice Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ice Mephit"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "N"
size: "Small"
trait_04: "Air"
trait_05: "Elemental"
trait_06: "Water"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Aquan, Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); "
abilityMods: [0, 4, 0, -2, 0, 2]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[cold]]);  The ice mephit breathes shards of ice in a 15-foot cone that deals 1d6 (1d6) cold damage and 1d6 (1d6) piercing damage to each creature within the area (DC 17 basic Reflex save). The ice mephit can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 20 feet, fly 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +3 (1d20+3);"
hp: 18
health:
  - name: HP
    desc: "18; fast healing 2 (while touching ice or snow); __Immunities__ bleed, cold, poison, paralyzed, sleep; __Weaknesses__ fire 3;"


attacks:
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[finesse]]); __Damage__ 1d4 (1d4) slashing and 1d4 (1d4) cold"

sourcebook: "_Bestiary 2_, page 112."
```

```encounter-table
name: Ice Mephit
creatures:
  - 1: Ice Mephit
```