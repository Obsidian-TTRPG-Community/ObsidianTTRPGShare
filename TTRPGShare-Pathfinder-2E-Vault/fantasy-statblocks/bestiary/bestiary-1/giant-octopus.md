---
noteType: pf2eMonster
aliases: "Giant Octopus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Giant Octopus"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Octopus"
level: "Creature 8"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +20 (1d20+20); __Stealth__: +17 (1d20+17); "
abilityMods: [6, 3, 4, -3, 3, -2]

abilities_bot:
  - name: "Compression"
    desc: "  A giant octopus can move through a gap at least 2 feet wide without [[Squeeze|Squeezing]], and can [[Squeeze]] through a gap at least 1 foot wide."
  - name: "Constrict"
    desc: "⬻  1d8+9 (1d8+9) bludgeoning."
  - name: "Giant Octopus Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 2__ 2d6 (2d6) poison damage, [[clumsy|clumsy 1]], and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 2d6 (2d6) poison damage, [[clumsy|clumsy 2]], and [[flat-footed|flat-footed]] (1 round)"
  - name: "Ink Cloud"
    desc: "⬻  The octopus emits a cloud of black ink in a 30-foot emanation. This cloud has no effect outside of water. Creatures inside the cloud are [[undetected|undetected]] and can't use their sense of smell. The cloud dissipates after 1 minute. The octopus can't use Ink Cloud again for 2d6 (2d6) rounds."
  - name: "Jet"
    desc: "⬺ ([[move]]);  The octopus moves up to 200 feet in a straight line through the water without triggering reactions."
  - name: "Writhing Arms"
    desc: "⬺  The giant octopus makes up to four [[Strike|Strikes]] with different arms, each against a different target. Each attack counts separately for the octopus's multiple attack penalty, but the penalty doesn't increase the penalty until the octopus has made all the attacks. If the octopus subsequently uses the Grab action, it can Grab any number of creatures it hit with Writhing Arms."

speed: 15 feet, swim 40 feet; compression;

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ arm +20 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+9 (2d8+9) bludgeoning plus Grab"
  - name: Melee
    desc: "⬻ beak +20 __Damage__ 2d8+9 (2d8+9) piercing plus giant octopus venom"

sourcebook: "_Bestiary_, page 250."
```

```encounter-table
name: Giant Octopus
creatures:
  - 1: Giant Octopus
```
