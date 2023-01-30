---
noteType: pf2eMonster
aliases: "Dig-widget"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/5
statblock: inline
name: "Dig-widget"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Dig-widget"
level: "Creature 5"
alignment: "N"
size: "Small"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +9 (1d20+9), (Athletics: +12 (1d20+12) to [[Leap]] or [[Climb]]); __Stealth__: +14 (1d20+14); __Thievery__: +15 (1d20+15); "
abilityMods: [2, 5, 1, -5, 0, -5]

abilities_top:
  - name: "Infiltration Tools"
    desc: "  A dig-widget's face consists of a set of infiltrator thieves' tools. They can be salvaged from a destroyed dig-widget with a successful DC 20 [[Crafting]] check. On a failed check, the tools are destroyed."
abilities_mid:
  - name: "Mechanical Vulnerability"
    desc: "  A creature with expert proficiency in [[Thievery]] can attempt a check to [[Disable a Device]] to damage a dig-widget. The DC is 22, and each success deals 20 damage."
abilities_bot:
  - name: "Fastening Leap"
    desc: "⬻  The dig-widget Leaps up 20 feet onto a creature or object and attempts a corkscrew [[Strike]] against it. If the [[Strike]] damages the target, the dig-widget attaches to the target (typically to the back of a creature). This is similar to Grabbing the creature, but the dig-widget moves with that creature rather than holding it in place. While attached, the dig-widget can't use its corkscrew. The dig-widget can be Shoved off, or it can detach itself with an [[Interact]] action."
  - name: "Sneak Attack"
    desc: "  A dig-widget's [[Strike|Strikes]] deal an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 30 feet, burrow 15 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +10 (1d20+10); __Ref__: +14 (1d20+14); __Will__: +7 (1d20+7);"
hp: 65
health:
  - name: HP
    desc: "65;  __Immunities__ bleed, death;"


attacks:
  - name: Melee
    desc: "⬻ drill +14 ([[fatal|fatal d10]], [[finesse]]); __Damage__ 2d6+4 (2d6+4) piercing plus 1d6 (1d6) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ corkscrew +14 ([[finesse]]); __Damage__ 2d8+4 (2d8+4) piercing"

sourcebook: "_Bestiary 2_, page 79."
```

```encounter-table
name: Dig-widget
creatures:
  - 1: Dig-widget
```