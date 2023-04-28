---
noteType: pf2eMonster
aliases: "Nuglub"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/2
statblock: inline
name: "Nuglub"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nuglub"
level: "Creature 2"
alignment: "CE"
size: "Small"
trait_03: "Fey"
trait_04: "Gremlin"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Crafting__: +5 (1d20+5), (Crafting: +7 (1d20+7) traps); __Intimidation__: +7 (1d20+7); __Stealth__: +8 (1d20+8); "
abilityMods: [1, 4, 3, -1, -1, 1]

abilities_mid:
  - name: "Kneecapper"
    desc: "⬲ __Trigger__ A Medium creature within the nuglub's reach leaves a square during its move action __Effect__  The nuglub lashes out at the triggering creature's knees and tries to knock them [[prone|prone]]. The nuglub makes an [[Acrobatics]] check against the creature's Reflex DC. On a success, the target falls and lands [[prone|prone]]."
abilities_bot:
  - name: "Sneak Attack"
    desc: "  A nuglub's [[Strike|Strikes]] deal an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] targets, or 1d10 (1d10) if the target is [[prone|prone]]."

speed: 30 feet, climb 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 34
health:
  - name: HP
    desc: "34;  __Weaknesses__ cold iron 2;"


attacks:
  - name: Melee
    desc: "⬻ bite +11 ([[finesse]]); __Damage__ 1d8+1 (1d8+1) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing"

sourcebook: "_Bestiary 2_, page 135."
```

```encounter-table
name: Nuglub
creatures:
  - 1: Nuglub
```