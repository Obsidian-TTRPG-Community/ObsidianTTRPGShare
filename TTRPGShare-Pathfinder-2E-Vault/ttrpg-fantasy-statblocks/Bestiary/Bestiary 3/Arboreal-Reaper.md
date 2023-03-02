---
noteType: pf2eMonster
aliases: "Arboreal Reaper"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/7
statblock: inline
name: "Arboreal Reaper"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Arboreal Reaper"
level: "Creature 7"
alignment: "N"
size: "Large"
trait_03: "Plant"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
languages: "Arboreal, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); __Intimidation__: +17 (1d20+17); __Nature__: +15 (1d20+15); __Stealth__: +14 (1d20+14), (Stealth: +18 (1d20+18) in forests); "
abilityMods: [6, 2, 4, 2, 2, 4]

abilities_mid:
  - name: "Axe Vulnerability"
    desc: "  An arboreal reaper takes 5 additional damage from axes."
abilities_bot:
  - name: "Leech Moisture"
    desc: "⬺  The arboreal reaper grows still and focuses intently on a single foe within 50 feet, draining moisture from the target's body. This deals 10d6 (10d6) negative damage (DC 25 basic Fortitude save). The arboreal reaper can't Leech Moisture again for 1d4 (1d4) rounds."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +15 (1d20+15);"
hp: 130
health:
  - name: HP
    desc: "130;  __Weaknesses__ axe vulnerability , fire 10;"


attacks:
  - name: Melee
    desc: "⬻ branch +18 ([[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) bludgeoning"
  - name: Melee
    desc: "⬻ root +18 ([[agile]]); __Damage__ 2d6+8 (2d6+8) bludgeoning plus [[Knockdown]]"
  - name: Ranged
    desc: "⬻ thorns +16 __Damage__ 2d8+5 (2d8+5) piercing plus 1d4 (1d4) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 22; __3rd__ [[vampiric touch]]; __Constant__ __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary 3_, page 20."
```

```encounter-table
name: Arboreal Reaper
creatures:
  - 1: Arboreal Reaper
```