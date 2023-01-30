---
noteType: pf2eMonster
aliases: "Giant Jellyfish"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Giant Jellyfish"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Jellyfish"
level: "Creature 7"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Aquatic"
trait_05: "Mindless"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +17 (1d20+17); __Stealth__: +15 (1d20+15); "
abilityMods: [6, 4, 6, -5, 0, -5]

abilities_bot:
  - name: "Jellyfish Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d8 (2d8) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 3d6 (3d6) poison damage and [[clumsy|clumsy 2]] (1 round) __Stage 3__ 2d10 (2d10) poison damage and [[paralyzed|paralyzed]] (1 round)"
  - name: "Squeeze"
    desc: "  A giant jellyfish can fit into tight spaces as if it were a Medium creature. It can move at its full Speed while [[Squeeze|Squeezing]]."

speed: swim 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +17 (1d20+17); __Ref__: +15 (1d20+15); __Will__: +1 (1d20+1);"
hp: 165
health:
  - name: HP
    desc: "165;  __Immunities__ mental, precision; __Weaknesses__ piercing 5, slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ tentacle +18 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 2d8+8 (2d8+8) bludgeoning plus jellyfish venom"

sourcebook: "_Bestiary 2_, page 152."
```

```encounter-table
name: Giant Jellyfish
creatures:
  - 1: Giant Jellyfish
```