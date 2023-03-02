---
noteType: pf2eMonster
aliases: "Ship Captain"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Ship Captain"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Ship Captain"
level: "Creature 6"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +12 (1d20+12); __Diplomacy__: +11 (1d20+11); __Intimidation__: +13 (1d20+13); __Survival__: +10 (1d20+10); __Sailing lore__: +17 (1d20+17); "
abilityMods: [4, 2, 0, 1, 2, 3]

abilities_top:
  - name: "Survival"
    desc: "  +10 Str +4, Dex +2, Con +0, Int +1, Wis +2, Cha +3 Items dagger, hand crossbow (10 bolts), leather armor, +1 rapier."
  - name: Items
    desc: "dagger, hand crossbow (10 bolts), leather armor, +1 rapier;"
abilities_mid:
  - name: "Bravery"
    desc: "  When the pirate rolls a success on a Will save against a [[fear]] effect, they get a critical success instead. In addition, anytime they gain the [[frightened|frightened]] condition, reduce its value by 1."
abilities_bot:
  - name: "Dual Disarm"
    desc: "⬺  The captain makes two [[Strike|Strikes]], one with their rapier and one with their main-gauche (in either order). If both [[Strike|Strikes]] hit, the ship captain can attempt to [[Disarm]] the target. Their multiple attack penalty increases only after all the attacks are made."
  - name: "No Quarter!"
    desc: "⬻ ([[auditory]], [[concentrate]], [[emotion]], [[linguistic]], [[mental]]);  The captain orders their shipmates to fight without mercy. All allied creatures of equal or lower level within 20 feet of the ship captain gain a +1 status bonus to attack rolls and damage rolls until the end of the ship captain's next turn."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +12 (1d20+12); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ rapier +17 ([[deadly|deadly 1d8]], [[disarm]], [[magical]]); __Damage__ 1d6+10 (1d6+10) piercing"
  - name: Melee
    desc: "⬻ main-gauche +16 ([[agile]], [[disarm]], [[parry]], [[versatile|versatile s]]); __Damage__ 1d4+10 (1d4+10) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +14 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+6 (1d6+6) piercing"

sourcebook: "_Gamemastery Guide_, page 243."
```

```encounter-table
name: Ship Captain
creatures:
  - 1: Ship Captain
```