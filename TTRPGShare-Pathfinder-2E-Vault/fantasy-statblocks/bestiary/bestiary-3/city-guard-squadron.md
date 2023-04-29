---
noteType: pf2eMonster
aliases: "City Guard Squadron"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "City Guard Squadron"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "City Guard Squadron"
level: "Creature 5"
alignment: "LN"
size: "Gargantuan"
trait_03: "Human"
trait_04: "Humanoid"
trait_05: "Troop"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Intimidation__: +11 (1d20+11); __Settlement lore__: +9 (1d20+9); "
abilityMods: [5, 0, 3, 0, 2, 2]

abilities_top:
  - name: "Seek Quarry"
    desc: "  City guards can spend 1 minute to designate a single creature for whom they have a physical description as their quarry. They gain a +2 circumstance bonus to [[Perception]] against their quarry."
abilities_mid:
  - name: "Troop Defenses"
    desc: " "
abilities_bot:
  - name: "Fire Crossbows!"
    desc: "⬺  The city guards draw or reload their crossbows, then launch a ranged attack in the form of a volley. This volley is a 10-foot burst within 120 feet that deals 3d8 (3d8) piercing damage (DC 19 basic Reflex save). When the city guards are reduced to 8 or fewer squares, this area decreases to a 5-foot burst."
  - name: "Form Up"
    desc: "⬻ "
  - name: "Lower Halberds!"
    desc: "⬻ to ⬽ __Frequency__ once per round  __Effect__  The city guards engage in a coordinated melee attack against each enemy within 10 feet, with a DC 19 basic Reflex save. The damage depends on the number of actions. ⬻ 1d10 (1d10) piercing or slashing damage ⬺ 1d10+7 (1d10+7) piercing or slashing damage ⬽ 1d10+10 (1d10+10) piercing or slashing damage."
  - name: "Troop Movement"
    desc: "  Whenever the city guards [[Stride]], they first Form Up as a free action to condense into a 20-foot-by-20-foot area (minus any missing squares), then move up to their Speed. This works just like a Gargantuan creature moving; for instance, if any square of the guards enters [[terrain|difficult terrain]], the extra movement cost applies to all the guards."
  - name: "Urban Chasers"
    desc: "  City guards ignore [[terrain|difficult terrain]] (but not [[terrain|greater difficult terrain]]) caused by crowds or from movement through narrow spaces such as alleyways."

speed: 25 feet; troop movement;

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +14 (1d20+14); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75;  __Weaknesses__ area damage 10, splash ;"


attacks:

sourcebook: "_Bestiary 3_, page 47."
```

```encounter-table
name: City Guard Squadron
creatures:
  - 1: City Guard Squadron
```