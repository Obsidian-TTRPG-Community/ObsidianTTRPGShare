---
noteType: pf2eMonster
aliases: "Giant Bat"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Bat"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Bat"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __precise echolocation 40__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +8 (1d20+8); __Stealth__: +8 (1d20+8); "
abilityMods: [4, 2, 3, -4, 3, -2]

abilities_top:
  - name: "Echolocation"
    desc: "  A bat can use its hearing as a precise sense at the listed range."
abilities_mid:
  - name: "Wing Thrash"
    desc: "⬲ __Trigger__ An adjacent enemy damages the giant bat. __Effect__  The bat makes one or two wing [[Strike|Strikes]]—one against the triggering creature and one against another adjacent creature."

speed: 15 feet, fly 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +7 (1d20+7);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ fangs +10 __Damage__ 1d10+4 (1d10+4) slashing"
  - name: Melee
    desc: "⬻ wing +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 39."
```

```encounter-table
name: Giant Bat
creatures:
  - 1: Giant Bat
```
