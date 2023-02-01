---
noteType: pf2eMonster
aliases: "Ganzi Martial Artist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Ganzi Martial Artist"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ganzi Martial Artist"
level: "Creature 3"
alignment: "CN"
size: "Medium"
trait_03: "Ganzi"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
languages: "Common, Protean; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +10 (1d20+10); __Deception__: +7 (1d20+7); __Performance__: +7 (1d20+7); __Stealth__: +9 (1d20+9); "
abilityMods: [3, 4, 0, -1, 2, 2]

abilities_bot:
  - name: "Flurry of Kicks"
    desc: "⬻ __Frequency__ once per turn  __Effect__  The martial artist makes two melee [[Strike|Strikes]]. The martial artist applies their multiple attack penalty to these [[Strike|Strikes]] normally."
  - name: "Handspring Kick"
    desc: "⬻ __Requirements__ The martial artist has both hands free  __Effect__  The martial artist [[Step|Steps]], then makes a melee [[Strike]] at a –1 penalty."
abilities_top:
  - name: Items
    desc: "explorer's clothing, shuriken (20);"

speed: 35 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +7 (1d20+7); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 36
health:
  - name: HP
    desc: "36;  __Resistances__ acid, electricity, or sonic 1 chosen randomly each day"


attacks:
  - name: Melee
    desc: "⬻ foot +11 ([[agile]], [[finesse]], [[sweep]]); __Damage__ 1d8+5 (1d8+5) bludgeoning"
  - name: Ranged
    desc: "⬻ shuriken +11 ([[agile]], [[thrown|thrown 20 feet]]); __Damage__ 1d4+5 (1d4+5) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 19, attack +11; __2nd__ [[two of the following chosen at random each day using]];"
sourcebook: "_Bestiary 3_, page 205."
```

```encounter-table
name: Ganzi Martial Artist
creatures:
  - 1: Ganzi Martial Artist
```