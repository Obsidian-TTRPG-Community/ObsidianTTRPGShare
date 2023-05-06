---
noteType: pf2eMonster
aliases: "Leukodaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/9
statblock: inline
name: "Leukodaemon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Leukodaemon"
level: "Creature 9"
alignment: "NE"
size: "Large"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __plaguesense 60__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Medicine__: +20 (1d20+20); __Religion__: +20 (1d20+20); __Stealth__: +18 (1d20+18); __Survival__: +16 (1d20+16); "
abilityMods: [6, 5, 1, 3, 5, 3]

abilities_top:
  - name: "Plaguesense"
    desc: "  A leukodaemon senses any creature with a disease, and it knows the type and current stage of all diseases carried by any creature within range."
  - name: Items
    desc: "+1 striking composite longbow (50 arrows);"
abilities_mid:
  - name: "Infectious Aura"
    desc: " ([[aura]], [[disease]]);  30 feet. Leukodaemons radiate infection. All creatures within 30 feet of a leukodaemon take a –2 status penalty to saves against [[disease]] effects. If a creature within range contracts or progresses a disease, all adjacent creatures are exposed to the same disease, at the same DC."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[divine]]);  The leukodaemon exhales a cloud of corpse-bloated, biting black flies in a 20-foot cone. Creatures within the cone take 4d8 (4d8) piercing damage (DC 28 basic Reflex save) A creature that fails the save becomes [[sickened|sickened 1]] (or [[sickened|sickened 2]] on a critical failure)."
  - name: "Daemonic Pestilence"
    desc: " ([[disease]]);  __Saving Throw__ DC 28 Fortitude. __Stage 1__ carrier (1 day) __Stage 2__ [[drained|drained 1]] (1 day) __Stage 3__ [[drained|drained 2]] (1 day) __Stage 4__ [[drained|drained 2]] (1 day) __Stage 5__ [[drained|drained 3]] (1 week) __Stage 6__ dead. (null)"
  - name: "Quicken Pestilence"
    desc: "⬻ ([[divine]], [[manipulate]], [[necromancy]]);  The leukodaemon coaxes a disease into full bloom. It chooses a target in its aura of pestilence that's currently affected by a disease. That creature must attempt a Fortitude save against the disease as if the interval for the disease's current stage had passed."

speed: 25 feet, fly 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +15 (1d20+15); __Ref__: +21 (1d20+21); __Will__: +19 (1d20+19);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ death effects, disease; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[disease]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d12+9 (2d12+9) piercing plus 1d6 (1d6) evil and daemonic pestilence"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]], [[disease]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) slashing plus 1d6 (1d6) evil and daemonic pestilence"
  - name: Ranged
    desc: "⬻ composite longbow +21 ([[deadly|deadly 1d10]], [[disease]], [[evil]], [[magical]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 2d8+9 (2d8+9) piercing plus 1d6 (1d6) evil and Daemonic Pestilence"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __1st__ [[detect alignment]] at will; good only; __4th__ [[dimension door]] (at will), [[dispel magic]] (2); __5th__ [[dimension door]];"
sourcebook: "_Bestiary_, page 72."
```

```encounter-table
name: Leukodaemon
creatures:
  - 1: Leukodaemon
```
