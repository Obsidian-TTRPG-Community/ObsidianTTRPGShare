---
noteType: pf2eMonster
aliases: "Goblin Pyro"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Goblin Pyro"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Goblin Pyro"
level: "Creature 1"
alignment: "CE"
size: "Small"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); __Fire lore__: +7 (1d20+7); "
abilityMods: [0, 4, 2, 0, -1, 3]

abilities_mid:
  - name: "Goblin Scuttle"
    desc: "⬲ __Trigger__ A goblin ally ends a move action adjacent to the warrior. __Effect__  The goblin warrior [[Step|Steps]]."
abilities_top:
  - name: Items
    desc: "torch;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ torch +7 ([[fire]]); __Damage__ 1d4 (1d4) bludgeoning plus 1 fire"

spellcasting:
  - name: "Arcane Spontaneous Spells"
    desc: "DC 16; __Cantrips (1st)__ [[light]], [[mage hand]], [[produce flame]], [[tanglefoot]]; __1st__ (3 slots) [[burning hands]], [[grease]];"
sourcebook: "_Bestiary_, page 181."
```

```encounter-table
name: Goblin Pyro
creatures:
  - 1: Goblin Pyro
```
