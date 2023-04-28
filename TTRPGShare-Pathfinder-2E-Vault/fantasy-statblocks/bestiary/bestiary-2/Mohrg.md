---
noteType: pf2eMonster
aliases: "Mohrg"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/8
statblock: inline
name: "Mohrg"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Mohrg"
level: "Creature 8"
alignment: "CE"
size: "Medium"
trait_03: "Undead"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +18 (1d20+18); __Intimidation__: +19 (1d20+19); __Society__: +15 (1d20+15); __Stealth__: +18 (1d20+18); "
abilityMods: [6, 4, 4, 1, 3, 5]

abilities_mid:
  - name: "Mohrg Spawn"
    desc: " ([[occult]], [[necromancy]]);  A living creature slain by a mohrg that had a lower level than the mohrg rises as a mohrg spawn after 1d4 (1d4) rounds, on its turn. This mohrg spawn is under the command of the mohrg that created it. If the creator of the mohrg spawn is destroyed, the mohrg spawn is destroyed as well, immediately collapsing into a pile of decayed flesh and bones."
abilities_bot:
  - name: "Paralysis"
    desc: " ([[occult]], [[incapacitation]], [[necromancy]]);  A living creature hit by a mohrg's tongue [[Strike]] must succeed at a DC 26 Fortitude save or become [[paralyzed|paralyzed]]. The creature can attempt a new save at the end of each of its turns, and the DC cumulatively decreases by 1 on each attempt."

speed: 25 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +16 (1d20+16); __Will__: +13 (1d20+13);"
hp: 120
health:
  - name: HP
    desc: "120; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Resistances__ piercing 10, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ claw +20 __Damage__ 2d10+9 (2d10+9) slashing plus Grab"
  - name: Melee
    desc: "⬻ tongue +20 ([[agile]]); __Damage__ paralysis"

sourcebook: "_Bestiary 2_, page 172."
```

```encounter-table
name: Mohrg
creatures:
  - 1: Mohrg
```