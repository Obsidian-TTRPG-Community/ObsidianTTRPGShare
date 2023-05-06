---
noteType: pf2eMonster
aliases: "Lizardfolk Scout"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Lizardfolk Scout"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lizardfolk Scout"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Lizardfolk"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Common, Draconic, Iruxi; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +5 (1d20+5); __Diplomacy__: +4 (1d20+4); __Nature__: +6 (1d20+6); __Stealth__: +6 (1d20+6); __Survival__: +8 (1d20+8); "
abilityMods: [2, 3, 1, -1, 3, 1]

abilities_bot:
  - name: "Deep Breath"
    desc: "  A lizardfolk scout can hold their breath for 150 rounds (15 minutes)."
  - name: "Hidden Movement"
    desc: "  If the lizardfolk scout starts its turn [[undetected|undetected]] by a creature or [[hidden|hidden]] from it, that creature is [[flat-footed|flat-footed]] against the scout's attacks until the end of the scout's turn."
  - name: "Giant Centipede Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage (1 round) __Stage 2__ 1d8 (1d8) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 1d12 (1d12) poison damage, [[clumsy|clumsy 1]], and [[flat-footed|flat-footed]] (1 round)"
  - name: "Sneak Attack"
    desc: "  The lizardfolk scout deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Terrain Advantage"
    desc: "  Non-lizardfolk creatures in [[terrain|difficult terrain]] and non-lizardfolk creatures that are in water and lack a swim Speed are [[flat-footed|flat-footed]] to the lizardfolk defender."
abilities_top:
  - name: Items
    desc: "blowgun (10 darts, 1 of which is coated with giant centipede venom);"

speed: 25 feet, swim 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Melee
    desc: "⬻ tail +8 ([[agile]], [[finesse]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ blowgun +8 ([[agile]], [[nonlethal]], [[range increment|range increment 20 feet]], [[reload|reload 1]]); __Damage__ 1 piercing plus giant centipede venom"

sourcebook: "_Bestiary_, page 231."
```

```encounter-table
name: Lizardfolk Scout
creatures:
  - 1: Lizardfolk Scout
```
