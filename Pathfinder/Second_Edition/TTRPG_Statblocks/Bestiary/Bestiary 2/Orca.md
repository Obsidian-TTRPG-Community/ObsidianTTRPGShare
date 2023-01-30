---
noteType: pf2eMonster
aliases: "Orca"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Orca"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Orca"
level: "Creature 5"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __aquatic echolocation 120__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +13 (1d20+13); "
abilityMods: [7, 2, 5, -4, 3, 0]

abilities_top:
  - name: "Aquatic Echolocation"
    desc: "  An orca can use its hearing as a precise sense at the listed range, but only underwater."
  - name: "Deep Breath"
    desc: "  An orca can hold its breath for 2 hours."
abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻  30 feet. An orca can travel no further than 5 feet onto land as part of an Aquatic Ambush. After it does so, it is [[prone|prone]] until it Crawls to return to the water."
  - name: "Breach"
    desc: "⬺  The orca Swims up to its swim Speed, then Leaps vertically out of the water up to 25 feet in the air, making a [[Strike]] against a creature at any point during the jump (this lets it attack a creature within 30 feet of the water's surface). After the [[Strike]], the orca splashes back down into the water."

speed: swim 60 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +14 (1d20+14); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ jaws +13 __Damage__ 2d8+9 (2d8+9) piercing plus Grab"

sourcebook: "_Bestiary 2_, page 84."
```

```encounter-table
name: Orca
creatures:
  - 1: Orca
```