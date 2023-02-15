---
noteType: pf2eMonster
aliases: "Poacher"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Poacher"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Poacher"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +4 (1d20+4); __Deception__: +4 (1d20+4); __Nature__: +7 (1d20+7); __Stealth__: +8 (1d20+8); __Survival__: +7 (1d20+7); "
abilityMods: [2, 4, 1, 0, 3, 0]

abilities_top:
  - name: "Forager"
    desc: "  While using [[Survival]] to [[Subsist]], if the hunter rolls a failure or a critical failure, they get a success instead. If the hunter rolls a success, they can provide food for 4 additional creatures that eat about as much as a human, or 8 creatures on a critical success."
  - name: "Snare Crafting"
    desc: "  The poacher can use the [[Crafting]] skill to create the following snares: alarm snare, hampering snare, marking snare, and signaling snare. The poacher can create four snares each day without paying for the materials, using 3 [[Interact]] actions to set up each snare."
  - name: Items
    desc: "club, composite shortbow (20 arrows), padded armor, snare kit;"
abilities_bot:
  - name: "Hunt Prey"
    desc: "⬻ ([[concentrate]]);  The poacher designates a single creature they can see and hear, or one they're [[Track|Tracking]], as their prey. The poacher gains a +2 circumstance bonus to [[Perception]] checks to [[Seek]] the prey and to [[Survival]] checks to [[Track]] the prey. The first time the poacher hits the designated prey in a round, they deal an additional 1d8 (1d8) precision damage. The poacher also ignores the penalty for making ranged attacks within their second range increment. These effects last until the poacher uses [[Hunt Prey]] again."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ club +8 __Damage__ 1d6+5 (1d6+5) bludgeoning"
  - name: Ranged
    desc: "⬻ composite shortbow +10 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Gamemastery Guide_, page 219."
```

```encounter-table
name: Poacher
creatures:
  - 1: Poacher
```