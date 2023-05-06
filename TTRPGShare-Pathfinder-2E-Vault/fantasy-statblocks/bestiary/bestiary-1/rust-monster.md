---
noteType: pf2eMonster
aliases: "Rust Monster"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/3
statblock: inline
name: "Rust Monster"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Rust Monster"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Aberration"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __metal scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7), (Athletics: +13 (1d20+13) to Disarm a metal item); "
abilityMods: [0, 3, 1, -4, 1, 0]

abilities_top:
  - name: "Metal Scent"
    desc: "  A rust monster can smell metal as a precise sense."
abilities_mid:
  - name: "Tail Trip"
    desc: "⬲ __Trigger__ A creature carrying a metal item attempts to move out of a square within reach of the rust monster's tail. __Effect__  The rust monster makes a tail [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Antenna Disarm"
    desc: "⬻  The rust monster attempts to [[Disarm]] a metal item a creature is holding using its antenna (with the same modifier as an antenna [[Strike]]). On a success, the item is subject to the rust monster's rust ability (see below) in addition to the effects of the [[Disarm]], and if the check to [[Disarm]] is a critical success, the rust monster drops the item on the ground in its own space."
  - name: "Rust"
    desc: "  A rust monster's antenna causes metal to rapidly rust and corrode. If it succeeds at an antenna [[Strike]] or [[Disarm]] attempt with its antenna, the rust monster deals 2d6 (2d6) damage (doubled on a critical hit) to a metal item the target is wearing or holding, ignoring its."
  - name: "Hardness."
    desc: "  If the rust monster hits an unattended metal item, the item takes this damage automatically. If a creature uses the [[Shield Block]] reaction with a metal shield against an antenna attack, the shield is automatically [[broken|broken]], but no other item is rusted on that attack."

speed: 35 feet, climb 10 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ antenna +10 ([[finesse]]); __Damage__ rust"
  - name: Melee
    desc: "⬻ mandibles +8 ([[finesse]]); __Damage__ 1d10+4 (1d10+4) piercing"
  - name: Melee
    desc: "⬻ tail +8 ([[finesse]]); __Damage__ 1d4+2 (1d4+2) bludgeoning plus Improved Knockdown"

sourcebook: "_Bestiary_, page 283."
```

```encounter-table
name: Rust Monster
creatures:
  - 1: Rust Monster
```
