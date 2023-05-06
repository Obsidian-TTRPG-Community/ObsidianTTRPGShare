---
noteType: pf2eMonster
aliases: "Jinkin"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Jinkin"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Jinkin"
level: "Creature 1"
alignment: "CE"
size: "Tiny"
trait_03: "Fey"
trait_04: "Gremlin"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Crafting__: +5 (1d20+5), (Crafting: +7 (1d20+7) traps); __Deception__: +5 (1d20+5); __Nature__: +5 (1d20+5); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); "
abilityMods: [-2, 4, 0, 2, 2, 2]

abilities_bot:
  - name: "Sneak Attack"
    desc: "  The jinkin deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Tinker"
    desc: " ([[curse]], [[primal]], [[transmutation]]);  A group of six jinkins can work together for an hour to imbue an item with a curse at a range of 60 feet. While this process is lengthy, it's also unobtrusive and can be performed while Hiding. Jinkins prefer to use this ability on magic items. The curse makes the item unreliable (DC 5 flat check or waste any action to [[Interact]] with or Activate the item), adds a bizarre requirement to use the item, or imparts some other curse of a similar caliber."
abilities_top:
  - name: Items
    desc: "[[shortsword]];"

speed: 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 19
health:
  - name: HP
    desc: "19; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +9 ([[agile]], [[finesse]], [[magical]], [[versatile|versatile s]]); __Damage__ 1d6 (1d6) –2 piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[prestidigitation]];"
sourcebook: "_Bestiary_, page 193."
```

```encounter-table
name: Jinkin
creatures:
  - 1: Jinkin
```
