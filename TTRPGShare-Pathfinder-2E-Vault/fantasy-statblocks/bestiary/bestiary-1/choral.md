---
noteType: pf2eMonster
aliases: "Choral"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/6
statblock: inline
name: "Choral"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Choral"
level: "Creature 6"
alignment: "NG"
size: "Small"
trait_03: "Angel"
trait_04: "Celestial"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Diplomacy__: +15 (1d20+15); __Performance__: +17 (1d20+17); __Religion__: +14 (1d20+14); "
abilityMods: [1, 4, 2, 3, 4, 5]

abilities_mid:
  - name: "Harmonizing Aura"
    desc: " ([[aura]], [[divine]], [[evocation]], [[sonic]]);  20 feet. Allies in the area gain a +2 status bonus to sonic damage rolls and a +1 status bonus to AC and all saves against [[sonic]] and [[auditory]] effects. Enemies in the area take a –2 status penalty to sonic damage rolls and a –1 status penalty to AC and all saves against [[sonic]] and [[auditory]] effects."
abilities_bot:
  - name: "Deafening Aria"
    desc: "  On a critical hit with piercing hymn, the target is [[deafened|deafened]] for 1 minute."
  - name: "Harmonize"
    desc: "⬻  The choral angel adds its harmony to a choral angel ally within its harmonizing aura. The ally can cast [[calm emotions]] or heroism on its next turn in place of its 3rd-level [[sound burst]] or heighten its 3rd-level [[sound burst]] by 1 level. If five different choral angels use Harmonize on the same choral angel ally, it can instead cast [[divine decree]] in place of its 3rd-level [[sound burst]]."

speed: 30 feet, fly 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +10 (1d20+10); __Ref__: +14 (1d20+14); __Will__: +16 (1d20+16);"
hp: 100
health:
  - name: HP
    desc: "100;  __Weaknesses__ evil 5; __Resistances__ sonic 5"


attacks:
  - name: Melee
    desc: "⬻ fist +14 ([[agile]], [[finesse]], [[good]], [[magical]]); __Damage__ 3d6+1 (3d6+1) bludgeoning plus 1d6 (1d6) good"
  - name: Ranged
    desc: "⬻ piercing hymn +17 ([[good]], [[magical]], [[range|range 90 feet]], [[sonic]]); __Damage__ 4d6 (4d6) sonic damage plus 1d6 (1d6) good and deafening aria"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 23, attack +13; __Cantrips (3rd)__ [[ghost sound]], [[inspire competence]] Core Rulebook 386, [[inspire courage]] Core Rulebook 386; __1st__ [[counter performance]] at will; Core Rulebook 386; __2nd__ [[invisibility]] (at will) self only, [[sound burst]] (at will); __3rd__ [[heal]], [[remove curse]], [[remove disease]], [[remove fear]] (at will), [[sound burst]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 17."
```

```encounter-table
name: Choral
creatures:
  - 1: Choral
```
