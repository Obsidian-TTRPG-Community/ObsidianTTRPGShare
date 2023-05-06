---
noteType: pf2eMonster
aliases: "Giant Viper"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Viper"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Viper"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +8 (1d20+8); __Stealth__: +8 (1d20+8); __Survival__: +6 (1d20+6); "
abilityMods: [3, 4, 3, -4, 1, -2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ __Trigger__ A creature within the monster's reach uses a manipulate action or a move action, makes a ranged attack, or leaves a square during a move action it's using. __Effect__  As [[Attack of Opportunity]], but the snake can use this reaction only if it's Coiled."
abilities_bot:
  - name: "Coil"
    desc: "⬻  The giant viper uses an action to coil itself, increasing its reach with its fangs from 5 to 10 feet. After the giant viper [[Strike|Strikes]] with its fangs, it becomes uncoiled."
  - name: "Giant Viper Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison (1 round) __Stage 2__ 1d6 (1d6) poison and [[drained|drained 1]]. (null)"

speed: 20 feet, climb 20 feet, swim 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +6 (1d20+6);"
hp: 26
health:
  - name: HP
    desc: "26; "


attacks:
  - name: Melee
    desc: "⬻ fangs +11 ([[finesse]]); __Damage__ 1d8+3 (1d8+3) piercing plus giant viper venom"

sourcebook: "_Bestiary_, page 303."
```

```encounter-table
name: Giant Viper
creatures:
  - 1: Giant Viper
```
