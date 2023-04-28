---
noteType: pf2eMonster
aliases: "Planetar"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/16
statblock: inline
name: "Planetar"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Planetar"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "NG"
size: "Large"
trait_04: "Angel"
trait_05: "Celestial"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __true seeing__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +32 (1d20+32); __Intimidation__: +32 (1d20+32); __Religion__: +32 (1d20+32); "
abilityMods: [8, 3, 6, 5, 6, 6]

abilities_mid:
  - name: "Aura of Righteousness"
    desc: " ([[aura]], [[divine]], [[evocation]]);  20 feet. Allies in the planetar's aura gain a +2 status bonus to AC against evil creatures and a +2 status bonus to damage rolls against evil creatures. The area in the aura is [[terrain|difficult terrain]] for evil creatures."
abilities_top:
  - name: Items
    desc: "+2 greater striking greatsword;"
abilities_bot:
  - name: "Blade of Justice"
    desc: "⬺  The planetar makes a greatsword [[Strike]] against a target it detects as evil. If the target is evil, the [[Strike]] deals three extra weapon damage dice and deals 1d6 (1d6) [[persistent damage|persistent good damage]] to the target. The planetar can convert all the physical damage from the attack into good damage."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The planetar can take on the appearance of any Small or Medium humanoid. This doesn't change their Speed or [[Strike|Strikes]]."
  - name: "Holy Armaments"
    desc: " ([[divine]], [[evocation]]);  Any weapon gains the effect of a holy property rune while a planetar wields it."

speed: 25 feet, fly 60 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +28 (1d20+28); __Ref__: +25 (1d20+25); __Will__: +28 (1d20+28);"
hp: 300
health:
  - name: HP
    desc: "300; [[regeneration]] 15 (deactivated by evil); __Weaknesses__ evil 15;"


attacks:
  - name: Melee
    desc: "⬻ holy greatsword +32 ([[good]], [[magical]], [[versatile|versatile p]]); __Damage__ 3d12+16 (3d12+16) slashing plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37, attack +29; __2nd__ [[invisibility]] (at will) self only, [[remove paralysis]]; __5th__ [[breath of life]], [[death ward]], [[freedom of movement]], [[restoration]] (3); __6th__ [[blade barrier]], [[dispel magic]] (at will); __7th__ [[charm]], [[plane shift]], [[power word blind]], [[remove fear]] (at will); __8th__ [[dispel magic]], [[divine wrath]], [[earthquake]], [[heal]], [[power word stun]], [[sunburst]]; __Constant__ __(5th)__ [[detect alignment]], [[tongues]], [[true seeing]];"
sourcebook: "_Bestiary 2_, page 16."
```

```encounter-table
name: Planetar
creatures:
  - 1: Planetar
```