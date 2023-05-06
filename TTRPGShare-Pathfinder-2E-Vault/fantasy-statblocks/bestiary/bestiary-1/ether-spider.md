---
noteType: pf2eMonster
aliases: "Ether Spider"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/5
statblock: inline
name: "Ether Spider"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ether Spider"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Beast"
trait_04: "Ethereal"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Stealth__: +15 (1d20+15); "
abilityMods: [5, 4, 3, -2, 1, 7]

abilities_bot:
  - name: "Ether Spider Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 2d6 (2d6) poison damage, [[clumsy|clumsy 2]] and [[slowed|slowed 1]] (1 round) __Stage 3__ 3d6 (3d6) poison damage, [[clumsy|clumsy 3]] and [[slowed|slowed 2]] (1 round)"
  - name: "Ethereal Step"
    desc: "⬻  The ether spider shifts to either the Ethereal Plane or the Material Plane. The ether spider can remain on the Ethereal Plane indefinitely without ill effect. While there, it can see clearly onto the Material Plane with a range of 60 feet. On its first round in an encounter, the ether spider can use this ability once as a free action."
  - name: "Ethereal Web Trap"
    desc: "  A creature hit by the ether spider's web attack is [[immobilized|immobilized]] and stuck to the nearest surface ([[Escape]] DC 22)."
  - name: "Web Burst"
    desc: "⬺ __Frequency__ once per day  __Effect__  The ether spider flings a gout of stored webs in a 30-foot cone. These webs can pass between the Material Plane and the Ethereal Plane. Each creature in the area is [[immobilized|immobilized]], as ethereal web trap, unless it succeeds at a DC 22 Reflex save."

speed: 40 feet, climb 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ fangs +15 ([[magical]]); __Damage__ 1d10+7 (1d10+7) piercing plus ether spider venom and Grab"
  - name: Ranged
    desc: "⬻ web +14 ([[magical]], [[range increment|range increment 30 feet]]); __Damage__ ethereal web trap"

sourcebook: "_Bestiary_, page 155."
```

```encounter-table
name: Ether Spider
creatures:
  - 1: Ether Spider
```
