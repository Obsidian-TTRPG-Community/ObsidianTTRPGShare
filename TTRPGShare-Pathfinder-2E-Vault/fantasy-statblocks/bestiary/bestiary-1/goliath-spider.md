---
noteType: pf2eMonster
aliases: "Goliath Spider"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/11
statblock: inline
name: "Goliath Spider"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Goliath Spider"
level: "Creature 11"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __web sense__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +23 (1d20+23); __Stealth__: +22 (1d20+22); "
abilityMods: [8, 5, 7, -5, 3, -4]

abilities_top:
  - name: "Web Sense"
    desc: "  The spider swarm has imprecise [[tremorsense]] to detect the vibrations of creatures touching its web."
abilities_mid:
  - name: "Spring Upon Prey"
    desc: "⬲ ([[attack]]); __Requirements__ Initiative has not yet been rolled. __Trigger__ A creature touches the hunting spider's web while the spider is on it. __Effect__  The hunting spider automatically notices the creature and [[Stride|Strides]], Climbs, or Descends on a Web before it rolls initiative."
abilities_bot:
  - name: "Goliath Spider Venom"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 30 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison and [[slowed|slowed 1]] (1 round) __Stage 2__ 2d6 (2d6) poison and [[slowed|slowed 2]] (1 round) __Stage 3__ [[paralyzed|paralyzed]] for 2d4 (2d4) hours. (null)"
  - name: "Web Tether"
    desc: "  A creature hit by the spider's web [[Strike]] is [[restrained|restrained]] and tethered to the spider, preventing it from moving farther away from the spider. The spider can have one creature tethered at a time. The DC to [[Escape]] or [[Force Open]] the web is 30. The tether can be severed with a [[Strike]] (AC 20, Hardness 5, HP 20), but this doesn't free the [[restrained|restrained]] creature."

speed: 45 feet, climb 30 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +25 (1d20+25); __Ref__: +21 (1d20+21); __Will__: +17 (1d20+17);"
hp: 220
health:
  - name: HP
    desc: "220; "


attacks:
  - name: Melee
    desc: "⬻ fangs +24 ([[reach|reach 10 feet]]); __Damage__ 2d12+12 (2d12+12) piercing plus goliath spider venom"
  - name: Ranged
    desc: "⬻ web +22 ([[range increment|range increment 60 feet]]); __Damage__ web tether"

sourcebook: "_Bestiary_, page 307."
```

```encounter-table
name: Goliath Spider
creatures:
  - 1: Goliath Spider
```
