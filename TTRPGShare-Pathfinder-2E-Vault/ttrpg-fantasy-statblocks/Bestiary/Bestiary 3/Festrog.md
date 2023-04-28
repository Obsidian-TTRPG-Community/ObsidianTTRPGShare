---
noteType: pf2eMonster
aliases: "Festrog"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/1
statblock: inline
name: "Festrog"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Festrog"
level: "Creature 1"
alignment: "NE"
size: "Medium"
trait_03: "Undead"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); __Survival__: +5 (1d20+5); "
abilityMods: [4, 2, 2, 0, 1, 1]

abilities_mid:
  - name: "Diseased Pustules"
    desc: " ([[disease]], [[poison]]);  Whenever the festrog takes piercing or slashing damage, creatures adjacent to the festrog take 1d4 (1d4) poison damage (DC 14 basic Reflex save)."
abilities_bot:
  - name: "Feast"
    desc: "⬻ ([[manipulate]]); __Requirements__ The festrog's last action was a jaws [[Strike]] that damaged a living creature  __Effect__  The festrog tears into the creature's flesh and gulps it down voraciously, dealing 1d4 (1d4) slashing damage to the creature and gaining temporary Hit Points equal to the damage dealt. These temporary HP last for 1 minute."
  - name: "On All Fours"
    desc: "⬻ __Requirements__ The festrog has nothing in their hands  __Effect__  The festrog [[Stride|Strides]] with a +10-foot circumstance bonus to their Speed."

speed: 30 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 24
health:
  - name: HP
    desc: "24; [[negative healing]]; __Immunities__ poison, death effects, disease, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Melee
    desc: "⬻ claw +9 ([[agile]]); __Damage__ 1d4+4 (1d4+4) slashing"

sourcebook: "_Bestiary 3_, page 98."
```

```encounter-table
name: Festrog
creatures:
  - 1: Festrog
```