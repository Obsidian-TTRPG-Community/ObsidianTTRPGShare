---
noteType: pf2eMonster
aliases: "Gray Ooze"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/4
statblock: inline
name: "Gray Ooze"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Gray Ooze"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Stealth__: +10 (1d20+10), (Stealth: +12 (1d20+12) in moist environments); "
abilityMods: [5, 2, 4, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  An amoeba swarm can sense nearby creatures through vibration and air or water movement."
  - name: "Puddled Ambush"
    desc: "⬲ __Requirements__ Initiative has not yet been rolled __Trigger__ A creature enters a space occupied by a gray ooze __Effect__  The gray ooze automatically notices the creature, then makes a pseudopod [[Strike]] against one creature adjacent to itself before rolling initiative."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d6 (1d6) bludgeoning plus 1d6 (1d6) acid, DC 21."
  - name: "Gray Ooze Acid"
    desc: "  A gray ooze's acid damages only metal and organic materials, not stone."

speed: 10 feet, climb 10 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +12 (1d20+12); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ acid, mental, precision, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +13 ([[agile]]); __Damage__ 1d6+5 (1d6+5) bludgeoning plus 1d6 (1d6) acid and Grab"

sourcebook: "_Bestiary 2_, page 194."
```

```encounter-table
name: Gray Ooze
creatures:
  - 1: Gray Ooze
```