---
noteType: pf2eMonster
aliases: "Wereboar"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Wereboar"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Wereboar"
level: "Creature 2"
alignment: "CN"
size: "Medium"
trait_03: "Beast"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Werecreature"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
languages: "Common;  boar empathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Intimidation__: +5 (1d20+5); __Survival__: +7 (1d20+7); "
abilityMods: [4, 1, 4, 0, 2, -1]

abilities_top:
  - name: "Boar Empathy"
    desc: " ([[divination]], [[primal]]);  The wereboar can communicate with boars and pigs."
  - name: Items
    desc: "dagger (2), studded leather armor;"
abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Boar Charge"
    desc: "⬺  The wereboar [[Stride|Strides]] twice and then makes a melee [[Strike]]. As long as they moved at least 20 feet, they gain a +2 circumstance bonus to their attack roll."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Human with fist +10 for 1d4+2 (1d4+2) bludgeoning, or boar with Speed 40 feet and tusk for 2d6+4 (2d6+4) piercing."
  - name: "Curse of the Wereboar"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  Saving Throw DC 18 Fortitude."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]); "

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45;  __Weaknesses__ silver 5;"


attacks:
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"
  - name: Melee
    desc: "⬻ tusk +10 __Damage__ 1d8+6 (1d8+6) piercing plus curse of the wereboar"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]]); __Damage__ 1d4+6 (1d4+6) piercing"
  - name: Ranged
    desc: "⬻ dagger +7 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"

sourcebook: "_Bestiary 2_, page 290."
```

```encounter-table
name: Wereboar
creatures:
  - 1: Wereboar
```