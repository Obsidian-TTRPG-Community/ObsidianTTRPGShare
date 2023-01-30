---
noteType: pf2eMonster
aliases: "Reef Octopus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Reef Octopus"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Reef Octopus"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +9 (1d20+9); "
abilityMods: [1, 4, 1, -4, 1, 0]

abilities_bot:
  - name: "Camouflage"
    desc: "  The blue-ringed octopus can change the color of its skin to [[Hide]] even if it doesn't have cover."
  - name: "Ink Cloud"
    desc: "⬻  The reef octopus emits a cloud of dark-brown ink in a 10-foot emanation. This cloud has no effect outside of water. Creatures inside the cloud are [[hidden|hidden]] and can't use their sense of smell. The cloud dissipates after 1 minute. The octopus can't use Ink Cloud again for 2d6 (2d6) rounds."
  - name: "Jet"
    desc: "⬺  The reef octopus moves up to 80 feet in a straight line through the water without triggering reactions."
  - name: "Reef Octopus Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 1d8 (1d8) poison damage and [[flat-footed|flat-footed]] (1 round)"
  - name: "Writhing Arms"
    desc: "⬺  The reef octopus makes up to four arm [[Strike|Strikes]] with different arms, each against a different target. These attacks count toward the octopus's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all of its attacks."

speed: 10 feet, swim 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ beak +9 ([[finesse]]); __Damage__ 1d10+1 (1d10+1) piercing plus reef octopus venom"
  - name: Melee
    desc: "⬻ arm +9 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 187."
```

```encounter-table
name: Reef Octopus
creatures:
  - 1: Reef Octopus
```