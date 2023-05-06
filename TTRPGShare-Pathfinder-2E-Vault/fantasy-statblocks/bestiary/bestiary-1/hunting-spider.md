---
noteType: pf2eMonster
aliases: "Hunting Spider"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Hunting Spider"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hunting Spider"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __web sense__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 1, -5, 2, -4]

abilities_top:
  - name: "Web Sense"
    desc: "  The spider swarm has imprecise [[tremorsense]] to detect the vibrations of creatures touching its web."
abilities_mid:
  - name: "Spring Upon Prey"
    desc: "⬲ ([[attack]]); __Requirements__ Initiative has not yet been rolled. __Trigger__ A creature touches the hunting spider's web while the spider is on it. __Effect__  The hunting spider automatically notices the creature and [[Stride|Strides]], Climbs, or Descends on a Web before it rolls initiative."
abilities_bot:
  - name: "Hunting Spider Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d10 (1d10) poison and [[flat-footed|flat-footed]] (1 round) __Stage 2__ 1d12 (1d12) poison, [[clumsy|clumsy 1]], and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 2d6 (2d6) poison, [[clumsy|clumsy 2]], and [[flat-footed|flat-footed]]. (1 round)"
  - name: "Web Trap"
    desc: "  A creature hit by the hunting spider's web attack is [[immobilized|immobilized]] and stuck to the nearest surface until it [[Escape|Escapes]] (DC 17)."

speed: 25 feet, climb 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ fangs +9 ([[finesse]]); __Damage__ 1d6+2 (1d6+2) piercing plus hunting spider venom"
  - name: Ranged
    desc: "⬻ web +7 ([[range increment|range increment 30 feet]]); __Damage__ web trap"

sourcebook: "_Bestiary_, page 306."
```

```encounter-table
name: Hunting Spider
creatures:
  - 1: Hunting Spider
```
