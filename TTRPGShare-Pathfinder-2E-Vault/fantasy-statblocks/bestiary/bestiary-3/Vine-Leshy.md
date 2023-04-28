---
noteType: pf2eMonster
aliases: "Vine Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/0
statblock: inline
name: "Vine Leshy"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Vine Leshy"
level: "Creature 0"
alignment: "N"
size: "Small"
trait_03: "Leshy"
trait_04: "Plant"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (plants with vines only);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +4 (1d20+4); __Diplomacy__: +5 (1d20+5); __Nature__: +4 (1d20+4); __Performance__: +5 (1d20+5), (Performance: +6 (1d20+6) for oratory); __Society__: +1 (1d20+1); __Survival__: +4 (1d20+4); "
abilityMods: [2, 1, 1, -1, 2, 3]

abilities_mid:
  - name: "Verdant Burst"
    desc: "  When a vine leshy dies, a burst of primal energy explodes from its body, restoring 1d4 (1d4) Hit Points to each plant creature in a 30-foot emanation. This area fills with tangling vines, becoming [[terrain|difficult terrain]]. If the terrain is not a viable environment for the vines, they wither after 24 hours."
abilities_top:
  - name: Items
    desc: "spear;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The vine leshy transforms into a Small plant with vines. This ability otherwise uses the effects of tree shape."
  - name: "Extend Vines"
    desc: "⬻  The vine leshy Interacts to extend or shorten their arms. With limbs extended, the vine leshy has a 10-foot reach. The leshy can't use weapons that already have reach in this way, because they would be unable to keep their balance."

speed: 20 feet, climb 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +3 (1d20+3); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 13
health:
  - name: HP
    desc: "13; "


attacks:
  - name: Melee
    desc: "⬻ spear +6 __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ spear +5 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+2 (1d6+2) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 15; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary 3_, page 160."
```

```encounter-table
name: Vine Leshy
creatures:
  - 1: Vine Leshy
```