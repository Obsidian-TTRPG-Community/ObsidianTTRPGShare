---
noteType: pf2eMonster
aliases: "Tzitzimitl"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/19
statblock: inline
name: "Tzitzimitl"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tzitzimitl"
level: "Creature 19"
rare_02: "Uncommon"
alignment: "NE"
size: "Gargantuan"
trait_04: "Electricity"
trait_05: "Undead"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __true seeing__;"
languages: "Abyssal, Aklo, Celestial, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Arcana__: +37 (1d20+37); __Athletics__: +33 (1d20+33); __Nature__: +37 (1d20+37); __Occultism__: +37 (1d20+37); __Religion__: +40 (1d20+40); "
abilityMods: [10, 8, 6, 5, 7, 8]

abilities_mid:
  - name: "Light to Dark"
    desc: "⬲ ([[divine]], [[negative]]); __Trigger__ A creature uses an ability or spell with the [[positive]] trait within 120 feet of the tzitzimitl __Effect__  The tzitzimitl inverts the energy used in the triggering ability or spell, causing it to lose the [[positive]] trait and gain the [[negative]] trait, and changing all instances of positive energy or healing in the ability's description to negative energy."
abilities_bot:
  - name: "Drain Life"
    desc: "  When a tzitzimitl's claw [[Strike]] deals damages to a living creature, the tzitzimitl gains 20 temporary Hit Points, and the target must succeed at a DC 41 Fortitude save or become [[drained|drained 2]]. Further damage dealt by a tzitzimitl's claw [[Strike]] increases the value of the [[drained|drained]] condition by 2 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Eclipse"
    desc: "⬺ ([[cold]], [[occult]]);  The tzitzimitl casts darkness and drains the heat and warmth from the [[darkness]] spell's area, and each creature within the spell's area must attempt a DC 41 Fortitude save.\n__Critical Success__ The creature takes 4d8 (4d8) cold damage.\n__Success__ The creature takes 8d8 (8d8) cold damage and is [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature takes 16d8 (16d8) cold damage and is [[slowed|slowed 1]] for 1 minute.\n__Critical Failure__ The creature takes 16d8 (16d8) cold damage, is [[slowed|slowed 2]] for 1 minute, and is [[doomed|doomed 1]]."

speed: 50 feet, fly 60 feet

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +29 (1d20+29); __Ref__: +32 (1d20+32); __Will__: +35 (1d20+35);"
hp: 390
health:
  - name: HP
    desc: "390; fast healing 15 (page 305), [[negative healing]]; __Immunities__ electricity, negative, poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ good 15;"


attacks:
  - name: Melee
    desc: "⬻ claw +34 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d12+10 (4d12+10) slashing plus 3d8 (3d8) electricity and drain life"
  - name: Ranged
    desc: "⬻ eye beam +34 ([[range|range 100 feet]]); __Damage__ 4d12 (4d12) electricity plus 10d6 (10d6) force"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 38; __Cantrips (9th)__ [[detect magic]]; __3rd__ [[haste]] (3); __4th__ [[darkness]] (3); __5th__ [[Abyssal plague]]; __7th__ [[eclipse burst]], [[teleport]] (3); __9th__ [[darkness]] (3), [[teleport]], [[wail of the banshee]]; __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary 3_, page 279."
```

```encounter-table
name: Tzitzimitl
creatures:
  - 1: Tzitzimitl
```