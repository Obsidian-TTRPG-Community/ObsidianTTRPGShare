---
noteType: pf2eMonster
aliases: "Pugwampi"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/0
statblock: inline
name: "Pugwampi"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Pugwampi"
level: "Creature 0"
alignment: "NE"
size: "Tiny"
trait_03: "Fey"
trait_04: "Gremlin"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Gnoll, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +2 (1d20+2); __Deception__: +2 (1d20+2); __Nature__: +4 (1d20+4); __Stealth__: +5 (1d20+5); __Thievery__: +5 (1d20+5); "
abilityMods: [-3, 3, 0, 0, 2, -2]

abilities_mid:
  - name: "Unluck Aura"
    desc: " ([[aura]], [[divination]], [[mental]], [[misfortune]], [[primal]]);  20 feet. Creatures other than animals, gremlins, and gnolls in the aura become extremely unlucky (DC 16 Will save; creature must roll this Will save twice and take the worse result). On a successful save, the creature is temporarily immune to pugwampi unluck auras for 24 hours. On a failure, the creature must roll twice and take the worse result on all checks as long as it is within the aura."
abilities_top:
  - name: Items
    desc: "shortbow (60 arrows), [[shortsword]];"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 17
health:
  - name: HP
    desc: "17;  __Weaknesses__ cold iron 2;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +8 ([[agile]], [[finesse]], [[magical]], [[versatile|versatile s]]); __Damage__ 1d6-3 (1d6-3) slashing"
  - name: Ranged
    desc: "⬻ shortbow +8 ([[deadly|deadly 1d10]], [[magical]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6 (1d6) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[prestidigitation]]; __2nd__ [[speak with animals]] (at will);"
sourcebook: "_Bestiary_, page 193."
```

```encounter-table
name: Pugwampi
creatures:
  - 1: Pugwampi
```
