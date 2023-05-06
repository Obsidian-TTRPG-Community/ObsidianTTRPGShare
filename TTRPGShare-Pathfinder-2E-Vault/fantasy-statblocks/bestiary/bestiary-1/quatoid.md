---
noteType: pf2eMonster
aliases: "Quatoid"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/7
statblock: inline
name: "Quatoid"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Quatoid"
level: "Creature 7"
alignment: "LN"
size: "Small"
trait_03: "Aquatic"
trait_04: "Elemental"
trait_05: "Water"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Diplomacy__: +12 (1d20+12); __Occultism__: +17 (1d20+17); __Society__: +17 (1d20+17); __Stealth__: +13 (1d20+13); __Elemental lore__: +17 (1d20+17); "
abilityMods: [4, 2, 0, 4, 3, 1]

abilities_mid:
  - name: "Calming Bioluminescence"
    desc: " ([[aura]], [[emotion]], [[mental]], [[visual]]);  30 feet. The aura sheds dim light. Creatures in the emanation gain a +2 circumstance bonus to saving throws against [[emotion]] effects. The quatoid can activate or deactivate its calming bioluminescence as a single action, which has the [[concentrate]] trait."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d12+6 (1d12+6) bludgeoning, DC 25."

speed: 25 feet, swim 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +15 (1d20+15); __Will__: +18 (1d20+18);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ bleed, poison, paralyzed, sleep; __Resistances__ bludgeoning 5, fire 5"


attacks:
  - name: Melee
    desc: "⬻ tentacle +16 ([[reach|reach 10 feet]]); __Damage__ 2d12+6 (2d12+6) bludgeoning plus Grab"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 27, attack +17; __2nd__ [[hydraulic push]] (at will);"
sourcebook: "_Bestiary_, page 153."
```

```encounter-table
name: Quatoid
creatures:
  - 1: Quatoid
```
