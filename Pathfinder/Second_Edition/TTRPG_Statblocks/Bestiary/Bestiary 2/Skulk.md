---
noteType: pf2eMonster
aliases: "Skulk"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Skulk"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Skulk"
level: "Creature 1"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Skulk"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Deception__: +6 (1d20+6); __Society__: +4 (1d20+4); __Stealth__: +8 (1d20+8); __Thievery__: +6 (1d20+6); "
abilityMods: [0, 3, 2, 1, 2, 1]

abilities_top:
  - name: "Camouflaged Step"
    desc: "  The skulk gains the benefit of the [[Cover Tracks]] action in forests and subterranean settings without moving at half Speed."
  - name: "Chameleon Skin"
    desc: "  The skulk's skin shifts and changes to match the surroundings. As long as most of their body is not covered by clothing or armor, the skulk gains a +2 circumstance bonus to [[Stealth]] checks to [[Hide]]."
  - name: Items
    desc: "[[dagger]] (2), [[shortsword]];"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  A skulk's [[Strike|Strikes]] deal an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 21
health:
  - name: HP
    desc: "21; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +8 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ dagger +8 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"

sourcebook: "_Bestiary 2_, page 243."
```

```encounter-table
name: Skulk
creatures:
  - 1: Skulk
```