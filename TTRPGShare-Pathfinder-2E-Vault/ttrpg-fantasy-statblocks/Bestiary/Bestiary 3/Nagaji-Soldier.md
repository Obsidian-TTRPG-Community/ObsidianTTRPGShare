---
noteType: pf2eMonster
aliases: "Nagaji Soldier"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Nagaji Soldier"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nagaji Soldier"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Nagaji"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Intimidation__: +5 (1d20+5); __Nature__: +6 (1d20+6); "
abilityMods: [4, 1, 3, -1, 2, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "leather armor, longbow (with 20 arrows), ranseur;"
abilities_bot:
  - name: "Slough Toxins"
    desc: "⬻ __Requirements__ The nagaji is afflicted with a poison __Frequency__ once per round  __Effect__  The nagaji accelerates their metabolism. They roll a saving throw against the affliction with a +2 circumstance bonus. If they must attempt an ongoing save against the same poison at the end of their turn, they also get a +2 circumstance bonus to that save."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 28
health:
  - name: HP
    desc: "28;  __Resistances__ poison 2"


attacks:
  - name: Melee
    desc: "⬻ ranseur +10 ([[disarm]], [[reach|reach 10 feet]]); __Damage__ 1d10+4 (1d10+4) piercing"
  - name: Ranged
    desc: "⬻ longbow +7 ([[deadly|deadly d10]], [[range increment|range increment 100 feet]], [[volley|volley 30 feet]]); __Damage__ 1d8 (1d8) piercing"

sourcebook: "_Bestiary 3_, page 182."
```

```encounter-table
name: Nagaji Soldier
creatures:
  - 1: Nagaji Soldier
```