---
noteType: pf2eMonster
aliases: "Totenmaske"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/7
statblock: inline
name: "Totenmaske"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Totenmaske"
level: "Creature 7"
alignment: "NE"
size: "Medium"
trait_03: "Undead"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Deception__: +17 (1d20+17); __Stealth__: +17 (1d20+17); __Thievery__: +15 (1d20+15); "
abilityMods: [4, 6, 2, 1, 2, 3]

abilities_bot:
  - name: "Drink Flesh"
    desc: "⬻ ([[divine]], [[necromancy]]); __Requirements__ The totenmaske hit the same enemy with two claw [[Strike|Strikes]] this turn and is still adjacent to it  __Effect__  The totenmaske drains flesh from the creature's body. The creature becomes [[sickened|sickened 2]] and [[drained|drained 1]] unless it succeeds at a DC 25 Fortitude save ([[sickened|sickened 2]] and [[drained|drained 2]] on a critical failure)."
  - name: "Living Form"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The totenmaske takes the appearance of a Medium or smaller humanoid creature. This is either its form from before it became undead, or the form of the last creature it successfully hit with Drink Flesh. This doesn't change the totenmaske's Speed or the attack and damage bonuses for its [[Strike|Strikes]], but might change the damage type its [[Strike|Strikes]] deal (typically to bludgeoning)."

speed: 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +13 (1d20+13);"
hp: 128
health:
  - name: HP
    desc: "128; negative healing;"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[finesse]]); __Damage__ 2d6+7 (2d6+7) piercing plus 2d6 (2d6) negative"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]], [[finesse]]); __Damage__ 2d8+7 (2d8+7) slashing"

sourcebook: "_Bestiary 2_, page 262."
```

```encounter-table
name: Totenmaske
creatures:
  - 1: Totenmaske
```