---
noteType: pf2eMonster
aliases: "Jyoti"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/9
statblock: inline
name: "Jyoti"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Jyoti"
level: "Creature 9"
alignment: "N"
size: "Medium"
trait_03: "Fire"
trait_04: "Humanoid"
trait_05: "Positive"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Common, Jyoti; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Intimidation__: +18 (1d20+18); __Occultism__: +20 (1d20+20); __Society__: +18 (1d20+18); "
abilityMods: [3, 5, 4, 5, 6, 3]

abilities_mid:
  - name: "Positive Energy Affinity"
    desc: "  Positive [[healing]] effects always heal the jyoti for the maximum amount. It doesn't gain the automatic Hit Points or temporary Hit Points from being on a plane with the positive planar essence."
abilities_top:
  - name: Items
    desc: "+1 striking longspear;"
abilities_bot:
  - name: "Breath Weapon"
    desc: " ([[evocation]], [[fire]], [[occult]]);  The jyoti breathes a blast of searing flame infused with positive energy in a 40-foot cone that deals 8d6 (8d6) fire damage plus 4d6 (4d6) positive damage to creatures in the area (DC 28 basic Reflex save) The jyoti can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Infuse Weapons"
    desc: " ([[occult]], [[evocation]]);  Any weapon a jyoti wields becomes a flaming ghost touch weapon while the jyoti holds it."

speed: 25 feet, fly 60 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +15 (1d20+15); __Ref__: +18 (1d20+18); __Will__: +21 (1d20+21);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ poison, death effects, disease; __Resistances__ fire 10, negative 10"


attacks:
  - name: Melee
    desc: "⬻ flaming ghost touch longspear +20 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+6 (2d8+6) piercing plus 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ beak +21 ([[finesse]]); __Damage__ 2d12+6 (2d12+6) piercing plus 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ talon +21 ([[agile]], [[finesse]]); __Damage__ 2d8+6 (2d8+6) slashing plus 1d6 (1d6) fire"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 28, attack +20; __Cantrips (5th)__ [[disrupt undead]], [[light]]; __2nd__ [[restoration]] (3); __3rd__ [[heal]] (3); __4th__ [[dimension door]], [[heal]], [[searing light]]; __5th__ [[banishment]], [[breath of life]];"
sourcebook: "_Bestiary 2_, page 153."
```

```encounter-table
name: Jyoti
creatures:
  - 1: Jyoti
```