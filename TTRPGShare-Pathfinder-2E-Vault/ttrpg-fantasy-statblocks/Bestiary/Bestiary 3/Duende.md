---
noteType: pf2eMonster
aliases: "Duende"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/2
statblock: inline
name: "Duende"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Duende"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "CN"
size: "Small"
trait_04: "Earth"
trait_05: "Fey"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Gnomish, Sylvan, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Intimidation__: +8 (1d20+8); __Society__: +7 (1d20+7); __Survival__: +9 (1d20+9); __Farming lore__: +7 (1d20+7); __Labor lore__: +7 (1d20+7); "
abilityMods: [1, 3, 2, 1, 3, 4]

abilities_bot:
  - name: "Earthmound Dweller"
    desc: "⬽ ([[primal]], [[transmutation]]);  The duende shrinks to the size of an ant, allowing them to enter very small tunnels within the earth such as anthills or termite mounds. Their Speed decreases to 5 feet. They can remain in this size until they end the effect by spending a single action, which has the [[concentrate]] trait. If the duende is underground and a creature hits the space they're occupying with a [[Strike]] (hitting automatically) that deals 5 damage or more, the duende is expelled from the tunnels, returns to their normal size, and takes bludgeoning damage equal to the damage from the [[Strike]]."
  - name: "Fool's Gold"
    desc: "⬺ ([[occult]], [[illusion]]); __Requirements__ The duende is holding brown or yellow earthen objects, such as ginger or animal dung __Frequency__ once per day  __Effect__  The duende makes the objects look, feel, and smell like gold trinkets of a similar size. A creature that touches or Interacts with an affected object can attempt a DC 18 [[Perception]] check to [[disbelieving illusions|disbelieve the illusion]], and a successful DC 20 check with [[Crafting]] or an appropriate [[Lore]] skill (such as [[Lore|Mining Lore]]) reveals their true nature. The effect ends if the objects are exposed to sunlight."
abilities_top:
  - name: Items
    desc: "toenail cutter;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 35
health:
  - name: HP
    desc: "35; "


attacks:
  - name: Melee
    desc: "⬻ toenail cutter +10 ([[agile]], [[backstabber]], [[finesse]]); __Damage__ 1d6+3 (1d6+3) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 18, attack +10; __Cantrips (1st)__ [[daze]], [[guidance]], [[telekinetic projectile]]; __1st__ [[fear]], [[phantom pain]]; __2nd__ [[invisibility]] self only; __3rd__ [[locate]];"
sourcebook: "_Bestiary 3_, page 87."
```

```encounter-table
name: Duende
creatures:
  - 1: Duende
```