---
noteType: pf2eMonster
aliases: "Quetz Couatl"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/10
statblock: inline
name: "Quetz Couatl"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Quetz Couatl"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "LG"
size: "Large"
trait_04: "Beast"
trait_05: "Couatl"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __detect alignment__;"
languages: "Celestial, Common, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Arcana__: +19 (1d20+19); __Diplomacy__: +22 (1d20+22); __Nature__: +22 (1d20+22); __Occultism__: +19 (1d20+19); __Religion__: +22 (1d20+22); __Survival__: +16 (1d20+16); "
abilityMods: [7, 3, 5, 6, 5, 5]

abilities_bot:
  - name: "Greater Constrict"
    desc: "⬻  2d10+7 (2d10+7) bludgeoning, DC 29."
  - name: "Quetz Couatl Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 29 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d8 (2d8) poison damage, [[enfeebled|enfeebled 1]], and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 2d10 (2d10) poison damage, [[enfeebled|enfeebled 2]], and [[flat-footed|flat-footed]] (1 round)"
  - name: "Radiant Wings"
    desc: "⬺ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]], [[visual]]);  The quetz couatl spreads its multicolored wings and radiant plumage. Each enemy within 30 feet must attempt a DC 29 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune to Radiant Wings for 24 hours.\n__Success__ The creature is [[dazzled|dazzled]] for 1 round.\n__Failure__ The creature is [[dazzled|dazzled]] for 1 minute.\n__Critical Failure__ As failure, but if the creature is evil, it is also [[stunned|stunned 3]]."
  - name: "Wrap in Coils"
    desc: "⬻ __Requirements__ The quetz couatl has a  __Effect__  Medium or smaller creature [[grabbed|grabbed]] or [[restrained|restrained]] in its jaws; The quetz couatl moves the creature into its coils, freeing its fangs to make attacks, then uses."
  - name: "Greater"
    desc: "  Constrict against the creature. The quetz couatl can hold as many creatures in its coils as will fit in its space."

speed: 15 feet, fly 50 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +19 (1d20+19); __Ref__: +19 (1d20+19); __Will__: +21 (1d20+21);"
hp: 175
health:
  - name: HP
    desc: "175; "


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[magical]]); __Damage__ 2d10+13 (2d10+13) piercing plus quetz couatl venom and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __2nd__ [[invisibility]] (at will) self only; __3rd__ [[mind reading]] (at will); __4th__ [[charm]], [[gaseous form]]; __5th__ [[breath of life]], [[divine wrath]]; __7th__ [[ethereal jaunt]] (at will), [[plane shift]] self only; __Constant__ ;"
sourcebook: "_Bestiary 2_, page 54."
```

```encounter-table
name: Quetz Couatl
creatures:
  - 1: Quetz Couatl
```