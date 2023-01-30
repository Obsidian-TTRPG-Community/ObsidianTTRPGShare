---
noteType: pf2eMonster
aliases: "Ogre Spider"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Ogre Spider"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ogre Spider"
level: "Creature 5"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __web sense__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +13 (1d20+13); "
abilityMods: [6, 4, 4, -5, 2, -4]

abilities_top:
  - name: "Web Sense"
    desc: "  The ogre spider has imprecise [[tremorsense]] to detect the vibrations of creatures touching its web."
abilities_bot:
  - name: "Eerie Flexibility"
    desc: "  An ogre spider can fit through tight spaces as if it were a Large creature. While [[Squeeze|Squeezing]], it can move at its full speed."
  - name: "Ogre Spider Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage, [[clumsy|clumsy 1]], and [[enfeebled|enfeebled 1]] (1 round) __Stage 3__ 2d6 (2d6) poison damage, [[clumsy|clumsy 1]], and [[enfeebled|enfeebled 1]] (1 round) __Stage 4__ 2d6 (2d6) poison damage, [[clumsy|clumsy 2]], and [[enfeebled|enfeebled 2]] (1 round)"
  - name: "Web Trap"
    desc: "  A creature hit by the ogre spider's web attack is [[immobilized|immobilized]] and stuck to the nearest surface until it [[Escape|Escapes]] (DC 22)."

speed: 30 feet, climb 30 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +13 (1d20+13); __Will__: +9 (1d20+9);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ bite +15 __Damage__ 2d8+8 (2d8+8) plus ogre spider venom"
  - name: Ranged
    desc: "⬻ web +13 ([[range increment|range increment 30 feet]]); __Damage__ web trap"

sourcebook: "_Bestiary 2_, page 249."
```

```encounter-table
name: Ogre Spider
creatures:
  - 1: Ogre Spider
```