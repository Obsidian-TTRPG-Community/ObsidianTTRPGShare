---
noteType: pf2eMonster
aliases: "Duskwalker Ghost Hunter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Duskwalker Ghost Hunter"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Duskwalker Ghost Hunter"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Duskwalker"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +8 (1d20+8); __Deception__: +6 (1d20+6); __Intimidation__: +6 (1d20+6); __Nature__: +8 (1d20+8); __Stealth__: +12 (1d20+12); __Survival__: +8 (1d20+8); "
abilityMods: [2, 4, 1, 0, 2, 0]

abilities_bot:
  - name: "Ghost Hunter"
    desc: "  The duskwalker's weapons have the benefits of the ghost touch property rune on attacks against incorporeal undead."
  - name: "Hunt Prey"
    desc: "⬻  The duskwalker designates as its prey a single creature that it can see and hear or that it is [[Track|Tracking]]. It gains a +2 circumstance bonus to [[Perception]] checks when it Seeks its prey and a +2 circumstance bonus to [[Survival]] checks when it Tracks its prey. It also ignores the penalty for making ranged attacks within its second range increment against its prey. Lastly, it gains a +2 circumstance bonus to [[Deception]] checks, [[Intimidation]] checks, and [[Stealth]] checks against its prey and to any check to [[Recall Knowledge]] about its prey, as well as a +1 circumstance bonus to AC against its prey's attacks. The duskwalker can have only one prey designated at a time."
  - name: "Hunted Shot"
    desc: "⬻ __Frequency__ once per round  __Effect__  The duskwalker makes two longbow [[Strike|Strikes]] against its hunted prey. If both [[Strike|Strikes]] hit, combine their damage for the purpose of resistances and weaknesses."
abilities_top:
  - name: Items
    desc: "composite longbow (20 arrows), hatchet (2), leather armor;"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21;  (22 against prey; see Hunt Prey); __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 56
health:
  - name: HP
    desc: "56;  __Immunities__ effects that would transform their body or soul to an undead;"


attacks:
  - name: Melee
    desc: "⬻ hatchet +12 ([[agile]], [[sweep]]); __Damage__ 1d6+5 (1d6+5) slashing"
  - name: Ranged
    desc: "⬻ composite longbow +14 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+4 (1d8+4) piercing"
  - name: Ranged
    desc: "⬻ hatchet +14 ([[agile]], [[sweep]], [[thrown|thrown 10 feet]]); __Damage__ 1d6+5 (1d6+5) slashing"

sourcebook: "_Bestiary_, page 262."
```

```encounter-table
name: Duskwalker Ghost Hunter
creatures:
  - 1: Duskwalker Ghost Hunter
```
