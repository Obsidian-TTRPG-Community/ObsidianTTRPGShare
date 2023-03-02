---
noteType: pf2eMonster
aliases: "Giant Vulture"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Vulture"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Giant Vulture"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Stealth__: +9 (1d20+9); "
abilityMods: [3, 2, 4, -4, 1, -1]

abilities_bot:
  - name: "Carrion Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 18 Fortitude. __Stage 1__ [[sickened|sickened 1]] and [[fatigued|fatigued]] (1 day) __Stage 2__ [[sickened|sickened 1]], [[slowed|slowed 1]], and [[fatigued|fatigued]] (1 day)"
  - name: "Projectile Vomit"
    desc: "⬻ __Frequency__ once per hour  __Effect__  The giant vulture vomits up its last meal on a creature within 10 feet. The creature takes 3d6 (3d6) acid damage with a DC 20 basic Fortitude save. On a failed save, the target is also [[sickened|sickened 1]]."

speed: 10 feet, fly 35 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +13 (1d20+13); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ beak +10 __Damage__ 1d10+5 (1d10+5) piercing plus carrion fever"
  - name: Melee
    desc: "⬻ talon +10 ([[agile]]); __Damage__ 1d8+5 (1d8+5) slashing"

sourcebook: "_Bestiary 3_, page 289."
```

```encounter-table
name: Giant Vulture
creatures:
  - 1: Giant Vulture
```