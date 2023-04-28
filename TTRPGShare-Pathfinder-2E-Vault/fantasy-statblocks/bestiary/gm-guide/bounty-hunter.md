---
noteType: pf2eMonster
aliases: "Bounty Hunter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Bounty Hunter"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Bounty Hunter"
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
    desc: "__Athletics__: +9 (1d20+9); __Deception__: +10 (1d20+10); __Diplomacy__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Stealth__: +12 (1d20+12); __Survival__: +10 (1d20+10); "
abilityMods: [3, 4, 1, 0, 4, 1]

abilities_bot:
  - name: "Hunt Prey"
    desc: "⬻ ([[concentrate]]);  The bounty hunter designates a single creature they can see and hear, or one they're [[Track|Tracking]], as their prey. The bounty hunter gains a +2 circumstance bonus to [[Perception]] checks to [[Seek]] the prey and to [[Survival]] checks to [[Track]] the prey. This effect lasts until the bounty hunter uses [[Hunt Prey]] again."
  - name: "Running Reload"
    desc: "⬻  The bounty hunter [[Stride]], [[Step|Steps]], or [[Sneak|Sneaks]], and then Interacts to reload."
  - name: "Precision Edge"
    desc: "  The first time the bounty hunter hits their hunted prey in a round, they deal an additional 1d8 (1d8) precision damage."
abilities_top:
  - name: Items
    desc: "crossbow (10 bolts), falchion, simple manacles, studded leather;"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +12 (1d20+12);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ falchion +13 ([[forceful]], [[sweep]]); __Damage__ 1d10+6 (1d10+6) slashing"
  - name: Ranged
    desc: "⬻ crossbow +14 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d10+5 (1d10+5) piercing"

sourcebook: "_Gamemastery Guide_, page 227."
```

```encounter-table
name: Bounty Hunter
creatures:
  - 1: Bounty Hunter
```