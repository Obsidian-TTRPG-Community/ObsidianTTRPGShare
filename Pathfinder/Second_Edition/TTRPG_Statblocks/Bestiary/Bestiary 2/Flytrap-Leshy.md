---
noteType: pf2eMonster
aliases: "Flytrap Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/4
statblock: inline
name: "Flytrap Leshy"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Flytrap Leshy"
level: "Creature 4"
alignment: "N"
size: "Small"
trait_03: "Leshy"
trait_04: "Plant"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (carnivorous plants only);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Nature__: +10 (1d20+10); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 2, 1, 0, 3, 2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Verdant Burst"
    desc: " ([[healing]]);  As sunflower leshy, except plants regain 3d6 (3d6) Hit Points and the area sprouts flytraps instead of sunflowers."
abilities_bot:
  - name: "Amalgam"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation]]);  A flytrap leshy can combine itself with an adjacent and willing flytrap leshy that is not currently affected by Amalgam. The leshy using Amalgam physically merges with the target, restoring 3d8 (3d8) Hit Points to the target. The leshy can [[Sustain a Spell]] to continue Amalgam, but once they stop, the target leshy takes 3d8 (3d8) damage. If the target leshy dies, Amalgam ends at once and the original leshy gains the [[dying|dying]] condition or increases their [[dying|dying]] condition value by 1 if they were already [[dying|dying]]. As long as Amalgam is sustained, the target leshy gains a +1 status bonus to attack rolls and saving throws, its AC increases to 21, and it gains an additional reaction at the start of each turn."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The flytrap leshy transforms into a Small flytrap. This ability otherwise uses the effects of tree shape."
  - name: "Flytrap Toxin"
    desc: " ([[poison]]);  __Saving Throw__ DC 19 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[sickened|sickened 1]]  (1 round) __Stage 2__ [[sickened|sickened 2]] (1 round)"

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 72
health:
  - name: HP
    desc: "72;  __Resistances__ acid 5"


attacks:
  - name: Melee
    desc: "⬻ flytrap mouth +13 ([[versatile|versatile s]]); __Damage__ 1d8+6 (1d8+6) piercing plus 1d6 (1d6) acid and flytrap toxin"
  - name: Melee
    desc: "⬻ flytrap hand +13 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d6+6 (1d6+6) piercing plus 1d6 (1d6) acid and flytrap toxin"
  - name: Ranged
    desc: "⬻ spittle +11 ([[acid]], [[range increment|range increment 10 feet]]); __Damage__ 1d6+6 (1d6+6) acid plus flytrap toxin"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __2nd__ [[pass without trace]]; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary 2_, page 161."
```

```encounter-table
name: Flytrap Leshy
creatures:
  - 1: Flytrap Leshy
```