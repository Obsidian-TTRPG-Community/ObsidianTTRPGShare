---
noteType: pf2eMonster
aliases: "Captain Of The Guard"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Captain Of The Guard"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Captain Of The Guard"
level: "Creature 6"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +11 (1d20+11); __Intimidation__: +13 (1d20+13); __Society__: +10 (1d20+10); __Legal lore__: +12 (1d20+12); __Warfare lore__: +8 (1d20+8); "
abilityMods: [5, 0, 2, 0, 3, 3]

abilities_top:
  - name: "Society"
    desc: "  +10, [[Lore|Warfare Lore]] +8 Str +5, Dex +0, Con +2, Int +0, Wis +3, Cha +3 Items crossbow (20 bolts), dagger, full plate, +1 longsword, steel shield (Hardness 5, 20 HP, BT 10)"
  - name: Items
    desc: "crossbow (20 bolts), dagger, full plate, +1 longsword, steel shield (Hardness 5, 20 HP, BT 10);"
abilities_mid:
  - name: "Aura of Command"
    desc: " ([[aura]], [[emotion]], [[mental]]);  30 feet. The captain of the guard bolsters lower-level guards under their command, granting them a +1 status bonus to their attack rolls and a +2 status bonus to their Will saves."
  - name: "Bravery"
    desc: "  When the captain of the guard rolls a success on a Will save against a [[fear]] effect, they get a critical success instead. In addition, any time they gain the [[frightened|frightened]] condition, reduce its value by 1."
  - name: "Shield Warden"
    desc: "  When the captain has their shield raised, they can [[Shield Block]] when an attack is made against an adjacent ally. If they do, the shield prevents that ally from taking damage instead of the captain."
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
abilities_bot:
  - name: "Shielded Advance"
    desc: "⬻ __Requirements__ The captain of the guard has their shield raised  __Effect__  The captain of the guard presses forward, using their shield to push back foes. The captain [[Stride|Strides]] and Shoves, in either order. The multiple attack penalty doesn't apply to this [[Shove]], though the [[Shove]] does count toward the captain's multiple attack penalty."

speed: 20 feet

ac: 24
armorclass:
  - name: AC
    desc: "24;  (26 with shield raised); __Fort__: +14 (1d20+14); __Ref__: +12 (1d20+12); __Will__: +15 (1d20+15);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ longsword +18 ([[magical]], [[versatile|versatile p]]); __Damage__ 1d8+11 (1d8+11) slashing"
  - name: Ranged
    desc: "⬻ crossbow +12 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8+6 (1d8+6) piercing"

sourcebook: "_Gamemastery Guide_, page 236."
```

```encounter-table
name: Captain Of The Guard
creatures:
  - 1: Captain Of The Guard
```