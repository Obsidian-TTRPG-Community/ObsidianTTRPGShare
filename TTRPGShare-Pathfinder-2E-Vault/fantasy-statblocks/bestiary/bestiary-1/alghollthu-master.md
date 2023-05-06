---
noteType: pf2eMonster
aliases: "Alghollthu Master"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/7
statblock: inline
name: "Alghollthu Master"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Alghollthu Master"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LE"
size: "Huge"
trait_04: "Aberration"
trait_05: "Aquatic"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Aklo, Alghollthu, Aquan, Common, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Deception__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Occultism__: +16 (1d20+16); __Lore (any one subcategory)__: +14 (1d20+14); "
abilityMods: [5, 1, 6, 3, 5, 4]

abilities_top:
  - name: "Mucus Cloud"
    desc: " ([[aura]], [[disease]]);  5 feet. While underwater, an aboleth exudes a cloud of transparent slime. An air-breathing creature adjacent to an aboleth must succeed at a DC 25 Fortitude save each round or lose the ability to breathe air but gain the ability to breathe water for 3 hours."
abilities_bot:
  - name: "Slime"
    desc: " ([[curse]], [[occult]], [[virulent]]);  __Saving Throw__ DC 25 Fortitude. __Stage 1__ no ill effect (1 round) __Stage 2__ the victim's skin softens, inflicting [[drained|drained 1]] (1 round) __Stage 3__ the victim's skin transforms into a clear, slimy membrane, inflicting [[drained|drained 2]] until the curse ends; every hour this membrane remains dry, the creature's drained condition increases by 1 (permanent)"

speed: 10 feet, swim 60 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +10 (1d20+10); __Will__: +16 (1d20+16);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ tentacle +16 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning plus slime"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25; __3rd__ [[hypnotic pattern]] (at will); __4th__ [[hallucinatory terrain]] (at will); __5th__ [[illusory object]] (at will); __6th__ [[dominate]] (3), [[illusory scene]] (at will); __7th__ [[project image]] (at will), [[veil]] (at will);"
sourcebook: "_Bestiary_, page 14."
```

```encounter-table
name: Alghollthu Master
creatures:
  - 1: Alghollthu Master
```
