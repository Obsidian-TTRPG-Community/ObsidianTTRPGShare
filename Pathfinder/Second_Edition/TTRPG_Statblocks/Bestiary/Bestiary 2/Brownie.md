---
noteType: pf2eMonster
aliases: "Brownie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Brownie"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Brownie"
level: "Creature 1"
alignment: "N"
size: "Tiny"
trait_03: "Fey"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
languages: "Common, Elven, Gnomish, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Crafting__: +5 (1d20+5); __Deception__: +6 (1d20+6); __Stealth__: +9 (1d20+9); "
abilityMods: [-2, 4, 1, 2, 4, 3]

abilities_bot:
  - name: "Baffling Bluff"
    desc: "⬺ ([[emotion]], [[enchantment]], [[mental]], [[primal]]);  The brownie's antics can confuse and disorient a creature. When the brownie uses."
  - name: "Baffling"
    desc: "  Bluff, it targets a single creature within 30 feet; that creature must attempt a DC 17 Will save. The target is temporarily immune to Baffling Bluff for 1 minute.\n__Critical Success__ The target is unaffected.\n__Success__ The target is fooled momentarily and is [[flat-footed|flat-footed]] against the next melee [[Strike]] the brownie makes against it before the end of the brownie's next turn.\n__Failure__ The target is [[confused|confused]] for 1 round.\n__Critical Failure__ The target is [[confused|confused]] for 1 minute. It can attempt a new save at the end of each of its turns to end the [[confused|confused]] condition."
abilities_top:
  - name: Items
    desc: "shortsword;"

speed: 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +7 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6)"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __Cantrips (4th)__ [[dancing lights]], [[prestidigitation]]; __1st__ [[ventriloquism]]; __3rd__ [[mending]]; __4th__ [[dimension door]] self only;"
sourcebook: "_Bestiary 2_, page 44."
```

```encounter-table
name: Brownie
creatures:
  - 1: Brownie
```