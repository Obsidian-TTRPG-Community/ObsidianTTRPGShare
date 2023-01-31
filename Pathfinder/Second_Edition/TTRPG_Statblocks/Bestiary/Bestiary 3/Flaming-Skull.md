---
noteType: pf2eMonster
aliases: "Flaming Skull"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Flaming Skull"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Flaming Skull"
level: "Creature 2"
alignment: "NE"
size: "Tiny"
trait_03: "Mindless"
trait_04: "Undead"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8), (Acrobatics: +10 (1d20+10) to Maneuver in Flight); "
abilityMods: [1, 4, 1, -5, 3, 0]

abilities_mid:
  - name: "Fiery Explosion"
    desc: "  When destroyed, a flaming skull explodes in a blast of fire and bone that deals 1d6 (1d6) piercing damage plus 1d6 (1d6) fire damage to each adjacent creature (DC 18 basic Reflex save)."
abilities_bot:
  - name: "Flaming Shroud"
    desc: "  A flaming skull is shrouded in hideous flames. It deals 1d6 (1d6) fire damage to any unattended item it touches and on a forehead [[Strike]]. On a critical hit with a [[Strike]], the target catches fire, taking 1d4 (1d4) [[persistent damage|persistent fire damage]]."

speed: 15 feet, fly 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 30
health:
  - name: HP
    desc: "30; negative healing; __Immunities__ fire, mental, poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ positive 3;"


attacks:
  - name: Melee
    desc: "⬻ forehead +10 ([[finesse]]); __Damage__ 1d6+3 (1d6+3) bludgeoning plus 1d6 (1d6) fire"
  - name: Ranged
    desc: "⬻ spitfire +10 ([[agile]], [[fire]]); __Damage__ 1d12+2 (1d12+2) fire"

sourcebook: "_Bestiary 3_, page 30."
```

```encounter-table
name: Flaming Skull
creatures:
  - 1: Flaming Skull
```