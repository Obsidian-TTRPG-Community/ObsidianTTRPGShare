---
noteType: pf2eMonster
aliases: "Abrikandilu"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/4
statblock: inline
name: "Abrikandilu"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Abrikandilu"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Abyssal, Celestial, Draconic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +8 (1d20+8); "
abilityMods: [4, 1, 3, -2, 2, 0]

abilities_mid:
  - name: "Hatred of Mirrors"
    desc: "  An abrikandilu loathes the sight of their reflection. When a creature Interacts with a mirror within sight of the wrecker demon, the demon takes a –2 penalty to Will saves against [[Intimidation]] checks. An abrikandilu that ends their turn adjacent to a mirror or that's attacked by a creature holding a mirror takes 1d6 (1d6) mental damage (this usually leads abrikandilus to focus their efforts on destroying nearby mirrors using Wreck)."
abilities_bot:
  - name: "Mutilating Bite"
    desc: " ([[curse]], [[divine]], [[necromancy]]);  When the abrikandilu hits a creature with a jaws [[Strike]], the creature must succeed at a DC 21 Fortitude save or become physically mutilated. The creature then takes a –1 status penalty to Charisma-based checks. This penalty is cumulative up to –3 and remains even if the wounds are healed. The penalty is reduced by 1 every 24 hours until it reaches 0."
  - name: "Wreck"
    desc: "⬻  The abrikandilu makes two claw [[Strike|Strikes]] against an unattended object or held mirror. Held mirrors use the holding character's AC. If both [[Strike|Strikes]] hit, combine their damage for the purpose of overcoming any Hardness or resistance. These [[Strike|Strikes]] don't count toward the abrikandilu's multiple attack penalty, nor does that penalty apply to these [[Strike|Strikes]]."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 70
health:
  - name: HP
    desc: "70;  __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +14 ([[agile]]); __Damage__ 2d6+4 (2d6+4) slashing"
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 3d6+4 (3d6+4) piercing plus mutilating bite"
  - name: Ranged
    desc: "⬻ hurled debris +11 ([[range increment|range increment 20 feet]]); __Damage__ 2d6+4 (2d6+4) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 20; __2nd__ [[fear]] (2);"
sourcebook: "_Bestiary 3_, page 61."
```

```encounter-table
name: Abrikandilu
creatures:
  - 1: Abrikandilu
```