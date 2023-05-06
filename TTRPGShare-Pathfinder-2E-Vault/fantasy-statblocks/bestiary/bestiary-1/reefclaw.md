---
noteType: pf2eMonster
aliases: "Reefclaw"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/1
statblock: inline
name: "Reefclaw"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Reefclaw"
level: "Creature 1"
alignment: "CN"
size: "Small"
trait_03: "Aberration"
trait_04: "Aquatic"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +4 (1d20+4), (Athletics: +8 (1d20+8) to Swim); "
abilityMods: [1, 4, 2, -3, 1, 1]

abilities_mid:
  - name: "Death Frenzy"
    desc: "⬲ __Trigger__ The reefclaw is reduced to 0 Hit Points. __Effect__  The reefclaw makes a claw [[Strike]] before [[dying|dying]]."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d6 (1d6) bludgeoning, DC 17."
  - name: "Reefclaw Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 5 feet, swim 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ claw +9 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing plus reefclaw venom and Grab"

sourcebook: "_Bestiary_, page 279."
```

```encounter-table
name: Reefclaw
creatures:
  - 1: Reefclaw
```
