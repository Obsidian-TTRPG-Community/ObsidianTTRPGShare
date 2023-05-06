---
noteType: pf2eMonster
aliases: "Warsworn"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/16
statblock: inline
name: "Warsworn"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Warsworn"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "NE"
size: "Gargantuan"
trait_04: "Undead"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +33 (1d20+33); "
abilityMods: [9, 5, 7, -1, 5, 5]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  100 feet, DC 35."
abilities_bot:
  - name: "Absorb"
    desc: "⭓ ([[death]], [[divine]], [[necromancy]]); __Trigger__ The warsworn moves into a [[dying|dying]] creature's space. __Effect__  The warsworn absorbs the [[dying|dying]] creature into itself, instantly killing the creature and healing the warsworn for a number of Hit Points equal to the creature's level. As long as the warsworn still exists, absorbed creatures can't be resurrected except by wish or a similarly powerful effect."
  - name: "Animated Weapons"
    desc: " ([[divine]], [[evocation]]);  The warsworn assumes control of unattended weapons within 100 feet, forcing them to levitate around it. The warsworn can telekinetically wield these weapons to make melee [[Strike|Strikes]] with a reach of 100 feet."
  - name: "Energy Drain"
    desc: " ([[divine]], [[necromancy]]);  When a warsworn hits with a corpse wave [[Strike]] or damages a creature with Trample, the target must succeed at a DC 35 Fortitude save or become [[drained|drained 2]] and [[doomed|doomed 1]]. On a critical success, the target becomes temporarily immune to the warsworn's energy drain for 24 hours."
  - name: "Plummet"
    desc: "  A creature hit by a warsworn's scrap ball [[Strike]] must attempt a DC 37 Reflex save. On a failure, the target falls [[prone|prone]]; if the target was airborne, it falls up to 120 feet, taking damage from the fall and landing [[prone|prone]] if the descent brings it to the ground. On a critical failure, the target is also held under a pile of scrap (DC 37 to [[Escape]])."
  - name: "Trample"
    desc: "⬽  Huge or smaller, corpse wave, DC 37."

speed: 30 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +29 (1d20+29); __Ref__: +25 (1d20+25); __Will__: +27 (1d20+27);"
hp: 350
health:
  - name: HP
    desc: "350; negative healing; __Immunities__ poison, death effects, disease, paralyze, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ corpse wave +32 ([[magical]]); __Damage__ 4d12+9 (4d12+9) bludgeoning plus energy drain"
  - name: Melee
    desc: "⬻ animated weapon +30 ([[agile]], [[magical]], [[reach|reach 100 feet]], [[versatile|versatile b]], [[versatile|versatile p]]); __Damage__ four of the weapon's damage dice +9 of the weapon's damage type"
  - name: Ranged
    desc: "⬻ scrap ball +28 ([[magical]], [[range increment|range increment 100 feet]]); __Damage__ 4d12+9 (4d12+9) bludgeoning plus plummet"

sourcebook: "_Bestiary_, page 323."
```

```encounter-table
name: Warsworn
creatures:
  - 1: Warsworn
```
