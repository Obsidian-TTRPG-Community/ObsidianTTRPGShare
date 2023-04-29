---
noteType: pf2eMonster
aliases: "Blue-ringed Octopus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Blue-ringed Octopus"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Blue-ringed Octopus"
level: "Creature 0"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 3, 1, -4, 3, 0]

abilities_bot:
  - name: "Blue-Ringed Octopus Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage (1 round) __Stage 3__ 1d6 (1d6) poison damage and [[paralyzed|paralyzed]] (1 round)"
  - name: "Camouflage"
    desc: "  The blue-ringed octopus can change the color of its skin to [[Hide]] even if it doesn't have cover."
  - name: "Jet"
    desc: "⬺  The blue-ringed octopus moves up to 60 feet in a straight line through the water without triggering reactions."
  - name: "Toxic Bite"
    desc: "⬻ __Requirements__ The blue-ringed octopus has a creature [[grabbed|grabbed]]  __Effect__  The blue-ringed octopus makes a beak [[Strike]] against the [[grabbed|grabbed]] creature. If it hits, it injects additional poison, causing its venom to gain the [[virulent]] trait."

speed: swim 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +3 (1d20+3); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ beak +7 ([[finesse]]); __Damage__ 1d6 (1d6) piercing plus blue-ringed octopus venom"
  - name: Melee
    desc: "⬻ arms +6 __Damage__ Grab"

sourcebook: "_Bestiary 2_, page 187."
```

```encounter-table
name: Blue-ringed Octopus
creatures:
  - 1: Blue-ringed Octopus
```