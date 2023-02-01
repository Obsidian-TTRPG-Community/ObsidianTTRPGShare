---
noteType: pf2eMonster
aliases: "Stheno Harpist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Stheno Harpist"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Stheno Harpist"
level: "Creature 1"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Stheno"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4;"
languages: "Common;  speak with snakes;"
skills:
  - name: "Skills"
    desc: "__Crafting__: +4 (1d20+4); __Diplomacy__: +7 (1d20+7); __Performance__: +7 (1d20+7), (Performance: +8 (1d20+8) for stringed instruments); __Stealth__: +5 (1d20+5); "
abilityMods: [0, 2, 3, 1, -1, 4]

abilities_top:
  - name: "Snake Search"
    desc: "  When the stheno harpist Searches or Seeks, their snakes try to help too, rolling a separate [[Perception]] check with a modifier of –1 instead of +4. If the snakes notice something, they try to notify the stheno, though they are no more intelligent than normal snakes and might find different things interesting than the stheno does."
  - name: "Speak With Snakes"
    desc: "  The stheno harpist can communicate with snakes, including the ones in their hair, and can use [[Diplomacy]] to [[Make an Impression]] on snakes and [[Request]] things from snakes. Items harp, leather armor, rapier, shortbow."
  - name: Items
    desc: "harp, leather armor, rapier, shortbow;"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 19
health:
  - name: HP
    desc: "19; "


attacks:
  - name: Melee
    desc: "⬻ rapier +7 ([[deadly|deadly d8]], [[disarm]], [[finesse]]); __Damage__ 1d6 (1d6) piercing"
  - name: Melee
    desc: "⬻ snake fangs +7 ([[agile]], [[finesse]]); __Damage__ 1d4 (1d4) piercing"
  - name: Ranged
    desc: "⬻ shortbow +7 ([[deadly|deadly d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6 (1d6) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 17; __Cantrips (1st)__ [[dancing lights]], [[detect magic]], [[ghost sound]], [[inspire courage]], [[prestidigitation]], [[shield]]; __1st__ (2 slots) [[phantom pain]], [[soothe]];"
sourcebook: "_Bestiary 3_, page 258."
```

```encounter-table
name: Stheno Harpist
creatures:
  - 1: Stheno Harpist
```