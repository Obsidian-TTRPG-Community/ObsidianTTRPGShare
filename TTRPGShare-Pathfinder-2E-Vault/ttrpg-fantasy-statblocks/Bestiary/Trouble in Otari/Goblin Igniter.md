---
noteType: pf2eMonster
aliases: "Goblin Igniter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Goblin Igniter"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Goblin Igniter"
level: "Creature 1"
alignment: "CE"
size: "Small"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Fire lore__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 4, 2, 0, -1, 3]

abilities_bot:
  - name: "Goblin Scuttle"
    desc: "⬲  If a goblin ally ends a move action adjacent to the goblin igniter, the igniter can use their reaction to [[Step]]."
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ "
  - name: "Spells"
    desc: "  The goblin igniter can cast these wizard spells (spell DC 16, spell attack +6). 1st Level [[burning hands]] (×3); Cantrips [[light]], [[mage hand]], [[shield]]"
abilities_top:
  - name: Items
    desc: "torch;"


ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Goblin Igniter
creatures:
  - 1: Goblin Igniter
```