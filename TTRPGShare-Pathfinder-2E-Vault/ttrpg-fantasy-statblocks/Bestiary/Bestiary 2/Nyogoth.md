---
noteType: pf2eMonster
aliases: "Nyogoth"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/10
statblock: inline
name: "Nyogoth"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nyogoth"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Fiend"
trait_05: "Qlippoth"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Abyssal;  telepathy 100 ft.;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +21 (1d20+21); __Intimidation__: +19 (1d20+19); __Occultism__: +16 (1d20+16); __Stealth__: +21 (1d20+21); "
abilityMods: [7, 5, 6, 0, 5, 3]

abilities_mid:
  - name: "Caustic Blood"
    desc: "⬲ __Trigger__ The nyogoth takes piercing or slashing damage __Effect__  The nyogoth sprays its acidic blood on adjacent creatures, dealing 6d6 (6d6) acid damage (DC 29 basic Reflex save)."
abilities_bot:
  - name: "Feeding Frenzy"
    desc: "⬻ __Requirements__ The nyogoth has [[grabbed|grabbed]] a creature  __Effect__  The nyogoth slavers and chews at the [[grabbed|grabbed]] creature, dealing 2d6+7 (2d6+7) slashing and 1d6 (1d6) acid damage (DC 29 basic Fortitude save)."
  - name: "Nauseating Display"
    desc: "⬺ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[occult]], [[visual]]);  The nyogoth untangles its tentacles and prolapses its many mouths, turning itself inside out in a truly nauseating display. Creatures in a 30-foot emanation must attempt a DC 29 Will save, after which they are temporarily immune to further Nauseating Displays for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[sickened|sickened 1]].\n__Failure__ The creature is [[stunned|stunned 3]] and [[sickened|sickened 1]].\n__Critical Failure__ The creature is [[stunned|stunned 5]] and [[sickened|sickened 2]]."

speed: 5 feet, fly 25 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +20 (1d20+20); __Ref__: +19 (1d20+19); __Will__: +16 (1d20+16);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ acid, controlled, fear; __Weaknesses__ lawful 10; __Resistances__ mental 10, physical 10 (except cold iron)"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[chaotic]], [[magical]]); __Damage__ 2d6+13 (2d6+13) piercing plus 2d6 (2d6) acid, 1d6 (1d6) chaotic, and Grab"
  - name: Melee
    desc: "⬻ tentacle mouth +23 ([[agile]], [[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+13 (2d6+13) piercing plus 1d6 (1d6) acid, 1d6 (1d6) chaotic, and Grab"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 26, attack +20; __3rd__ [[fear]] (at will); __4th__ [[acid arrow]] (at will), [[dimension door]]; __5th__ [[cloudkill]];"
sourcebook: "_Bestiary 2_, page 214."
```

```encounter-table
name: Nyogoth
creatures:
  - 1: Nyogoth
```