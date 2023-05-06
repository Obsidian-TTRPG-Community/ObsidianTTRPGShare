---
noteType: pf2eMonster
aliases: "Catfolk Pouncer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Catfolk Pouncer"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Catfolk Pouncer"
level: "Creature 1"
alignment: "CG"
size: "Medium"
trait_03: "Catfolk"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Amurrun, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6); __Nature__: +4 (1d20+4); __Stealth__: +7 (1d20+7); __Survival__: +4 (1d20+4); "
abilityMods: [3, 4, 1, -1, 1, 1]

abilities_mid:
  - name: "Cat's Luck"
    desc: "⬲ ([[fortune]]); __Trigger__ The catfolk pouncer fails or critically fails a Reflex saving throw. __Effect__  Frequency Once per day. Reroll that saving throw and take the better result."
abilities_top:
  - name: Items
    desc: "greataxe, leather armor, spear (3);"
abilities_bot:
  - name: "Sudden Charge"
    desc: "⬺  The catfolk pouncer [[Stride|Strides]] up to double their Speed. If the catfolk ends their movement within melee reach of at least one enemy, they can make a melee [[Strike]] against that enemy."

speed: 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 19
health:
  - name: HP
    desc: "19; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +8 ([[sweep]]); __Damage__ 1d12+3 (1d12+3) slashing"
  - name: Melee
    desc: "⬻ dagger +9 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"
  - name: Ranged
    desc: "⬻ dagger +9 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"

sourcebook: "_Bestiary_, page 54."
```

```encounter-table
name: Catfolk Pouncer
creatures:
  - 1: Catfolk Pouncer
```
