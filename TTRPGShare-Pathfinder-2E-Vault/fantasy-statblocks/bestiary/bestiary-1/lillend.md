---
noteType: pf2eMonster
aliases: "Lillend"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/7
statblock: inline
name: "Lillend"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lillend"
level: "Creature 7"
alignment: "CG"
size: "Large"
trait_03: "Azata"
trait_04: "Celestial"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  speak with animals, speak with plants, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Deception__: +16 (1d20+16); __Diplomacy__: +18 (1d20+18); __Nature__: +14 (1d20+14); __Performance__: +20 (1d20+20); __Religion__: +14 (1d20+14); __Survival__: +12 (1d20+12); "
abilityMods: [4, 3, 5, 2, 3, 5]

abilities_mid:
  - name: "Free Expression"
    desc: "  A lillend's [[auditory]] and [[sonic]] effects attempt to counteract any effect that would directly control, manipulate, or prevent them from expressing themself freely, such as silence. She can also spend an action, which has [[concentrate]] trait, to speak forcefully and counteract such effects."
abilities_top:
  - name: Items
    desc: "+1 longsword, virtuoso harp;"

speed: 25 feet, fly 45 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +14 (1d20+14); __Ref__: +16 (1d20+16); __Will__: +16 (1d20+16);"
hp: 145
health:
  - name: HP
    desc: "145;  __Weaknesses__ cold iron 10, evil 10;"


attacks:
  - name: Melee
    desc: "⬻ longsword +18 ([[chaotic]], [[magical]], [[versatile|versatile p]]); __Damage__ 1d8+10 (1d8+10) slashing plus 1d6 (1d6) chaotic and 1d6 (1d6) good"
  - name: Melee
    desc: "⬻ tail +18 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+10 (2d6+10) bludgeoning plus 1d6 (1d6) chaotic, 1d6 (1d6) good, and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __Cantrips (4th)__ [[daze]], [[detect magic]], [[ghost sound]], [[inspire competence]], [[inspire courage]], [[light]]; __1st__ [[charm]]; __2nd__ [[darkness]], [[invisibility]]; __3rd__ [[sleep]]; __4th__ [[counter performance]], [[hallucinatory terrain]], [[heal]], [[inspire heroics]], [[sound burst]], [[suggestion]]; __Constant__ __(2nd)__ [[speak with animals]], __(4th)__ [[speak with plants]], __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 32."
```

```encounter-table
name: Lillend
creatures:
  - 1: Lillend
```
