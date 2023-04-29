---
noteType: pf2eMonster
aliases: "Watch Officer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Watch Officer"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Watch Officer"
level: "Creature 3"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Diplomacy__: +6 (1d20+6); __Intimidation__: +9 (1d20+9); __Society__: +5 (1d20+5); __Legal lore__: +7 (1d20+7); "
abilityMods: [4, 1, 3, 0, 1, 1]

abilities_mid:
  - name: "Air of Authority"
    desc: " ([[aura]], [[emotion]], [[mental]]);  10 feet. Creatures in the aura who are the same or lower level than the watch officer take a –2 status penalty to their Will DC against the watch officer's attempts to [[Coerce]] or [[Demoralize]] them."
  - name: "Bravery"
    desc: "  When the captain of the guard rolls a success on a Will save against a [[fear]] effect, they get a critical success instead. In addition, any time they gain the [[frightened|frightened]] condition, reduce its value by 1."
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
abilities_bot:
  - name: "Sudden Charge"
    desc: "⬺ __Frequency__ once per round  __Effect__  The watch officer [[Stride|Strides]] twice. If they end their movement within melee reach of at least one enemy, they can make a melee [[Strike]] against that enemy."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20;  (22 with shield raised); __Fort__: +10 (1d20+10); __Ref__: +6 (1d20+6); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ warhammer +13 ([[shove]]); __Damage__ 1d8+7 (1d8+7) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +10 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8+3 (1d8+3) piercing"

sourcebook: "_Gamemastery Guide_, page 236."
```

```encounter-table
name: Watch Officer
creatures:
  - 1: Watch Officer
```