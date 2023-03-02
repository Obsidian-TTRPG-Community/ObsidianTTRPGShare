---
noteType: pf2eMonster
aliases: "Slime Mold"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/type/ooze
  - pf2e/creature/level/2
statblock: inline
name: "Slime Mold"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Slime Mold"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Fungus"
trait_04: "Mindless"
trait_05: "Ooze"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Stealth__: +6 (1d20+6), (Stealth: +8 (1d20+8) amid decaying plant matter or fungus); "
abilityMods: [3, 0, 5, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  An amoeba swarm can sense nearby creatures through vibration and air or water movement."
abilities_bot:
  - name: "Slime Rot"
    desc: " ([[disease]]);  __Saving Throw__ DC 18 Fortitude. __Stage 1__ [[enfeebled|enfeebled 1]] and [[sickened|sickened 1]] (1 day) __Stage 2__ as stage 1 (1 day) __Stage 3__ [[drained|drained 1]], [[enfeebled|enfeebled 2]], and [[sickened|sickened 2]] (1 day) __Stage 4__ as stage 3  (1 day)"

speed: 10 feet, climb 10 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +11 (1d20+11); __Ref__: +3 (1d20+3); __Will__: +4 (1d20+4);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ pseudopod +8 __Damage__ 1d8+3 (1d8+3) bludgeoning plus slime rot"

sourcebook: "_Bestiary 2_, page 193."
```

```encounter-table
name: Slime Mold
creatures:
  - 1: Slime Mold
```