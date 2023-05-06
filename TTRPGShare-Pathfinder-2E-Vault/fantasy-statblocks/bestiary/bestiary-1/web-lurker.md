---
noteType: pf2eMonster
aliases: "Web Lurker"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/3
statblock: inline
name: "Web Lurker"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Web Lurker"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Aberration"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise [[tremorsense]] 30__;"
languages: "Aklo;  spider speak;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +9 (1d20+9); __Crafting__: +8 (1d20+8), (Crafting: +12 (1d20+12) to craft traps and snares); __Stealth__: +11 (1d20+11); "
abilityMods: [4, 4, 3, 1, 3, -1]

abilities_top:
  - name: "Spider Speak"
    desc: "  The web lurker can speak with spiders, with the same effects and limitations as speak with animals."
abilities_mid:
  - name: "Spring upon Prey"
    desc: "⬲ __Trigger__ A creature touches the web lurker's web while the web lurker is on it. __Effect__  Requirement Initiative has not yet been rolled. The web lurker automatically notices the creature and [[Stride|Strides]] or Climbs before rolling initiative."
abilities_bot:
  - name: "Web Lurker Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 19 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 1d6 (1d6) poison and [[flat-footed|flat-footed]] (1 round) __Stage 2__ 1d6 (1d6) poison, [[flat-footed|flat-footed]], and [[slowed|slowed 1]] (1 round)"
  - name: "Web Trap"
    desc: "  A creature hit by the web lurker's web attack is [[immobilized|immobilized]] and stuck to the nearest surface until it succeeds at DC 20 [[Acrobatics]] check to [[Escape]]."
  - name: "Web Lurker Traps"
    desc: "  The following traps are some used by web lurkers."

speed: 25 feet, climb 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +10 (1d20+10); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ fangs +11 ([[poison]]); __Damage__ 1d8+6 (1d8+6) piercing plus web lurker venom"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d8+6 (1d8+6) slashing"
  - name: Melee
    desc: "⬻ web +11 __Damage__ web trap"

sourcebook: "_Bestiary_, page 325."
```

```encounter-table
name: Web Lurker
creatures:
  - 1: Web Lurker
```
