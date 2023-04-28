---
noteType: pf2eMonster
aliases: "Guide"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Guide"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Guide"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +11 (1d20+11); __Survival__: +12 (1d20+12); __Scouting lore__: +12 (1d20+12); "
abilityMods: [4, 1, 2, 1, 3, 0]

abilities_mid:
  - name: "Guide's Warning"
    desc: "⬲ __Trigger__ The guide is about to roll a [[Perception]] or [[Survival]] check to determine their initiative __Effect__  The guide visually or audibly warns allies, granting them a +1 circumstance bonus to their initiative rolls. Depending on how the guide warns allies, this action has the [[auditory]] or [[visual]] trait."
abilities_top:
  - name: Items
    desc: "composite shortbow (40 arrows), greataxe, scale mail;"
abilities_bot:
  - name: "Guiding Words"
    desc: "⬻  The guide points out a weakness of a creature within 30 feet. The guide and all allies that can hear or see the guide gain a +1 status bonus to attack and damage rolls against that creature until the beginning of the guide's next turn. The guide adds an extra 1d6 (1d6) precision damage to their weapon and unarmed attacks that hit that creature during the duration."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +12 (1d20+12); __Ref__: +11 (1d20+11); __Will__: +14 (1d20+14);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +12 ([[sweep]]); __Damage__ 1d12+6 (1d12+6) slashing"
  - name: Ranged
    desc: "⬻ composite shortbow +9 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+2 (1d6+2) piercing"

sourcebook: "_Gamemastery Guide_, page 217."
```

```encounter-table
name: Guide
creatures:
  - 1: Guide
```