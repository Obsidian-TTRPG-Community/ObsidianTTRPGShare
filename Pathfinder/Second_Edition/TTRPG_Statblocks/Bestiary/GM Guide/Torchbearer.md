---
noteType: pf2eMonster
aliases: "Torchbearer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/0
statblock: inline
name: "Torchbearer"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Torchbearer"
level: "Creature 0"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +4 (1d20+4); __Stealth__: +5 (1d20+5); __Survival__: +3 (1d20+3); __Architecture lore__: +2 (1d20+2); "
abilityMods: [2, 3, 1, 0, 1, 1]

abilities_bot:
  - name: "Torch Combatant"
    desc: "  A torchbearer is adept at attacking with [[torch|torches]] and deals 1 [[persistent damage|persistent fire damage]] when they critically hit with a torch."
abilities_top:
  - name: Items
    desc: "climbing kit, dagger, hand crossbow (20 bolts), tindertwig (5), torch (4);"

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ torch +7 __Damage__ 1d6+2 (1d6+2) bludgeoning plus 1 fire"
  - name: Melee
    desc: "⬻ dagger +5 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +5 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Gamemastery Guide_, page 216."
```

```encounter-table
name: Torchbearer
creatures:
  - 1: Torchbearer
```