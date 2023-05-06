---
noteType: pf2eMonster
aliases: "Caligni Stalker"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Caligni Stalker"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Caligni Stalker"
level: "Creature 4"
alignment: "CN"
size: "Medium"
trait_03: "Caligni"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __greater darkvision__, __light blindness__;"
languages: "Caligni, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +8 (1d20+8); __Stealth__: +13 (1d20+13); __Thievery__: +11 (1d20+11); "
abilityMods: [2, 5, 2, -1, 2, 1]

abilities_mid:
  - name: "Death Flame"
    desc: " ([[light]]);  When the stalker dies, their body combusts in a flash of white-hot flame. All creatures in a 20-foot burst take 5d6 (5d6) fire damage (DC 21 basic Reflex save) The stalker's gear and treasure are unaffected by the flames and are left in a pile where they died."
abilities_top:
  - name: Items
    desc: "black smear poison (6 doses; see below), leather armor, shortsword (2);"
abilities_bot:
  - name: "Double Slice"
    desc: "⬺  The caligni stalker makes two [[Strike|Strikes]] against the same target, one with each of their shortswords. The stalker combines the damage of any attacks that hit and applies precision damage, resistances, and weaknesses only once. Both attacks count toward the stalker's multiple attack penalty, but the penalty increases only after both attacks."
  - name: "Encircling Command"
    desc: "⬻ ([[auditory]]);  Each caligni creeper within 30 feet of the stalker can [[Step]]. Each creeper can benefit from Encircling Command only once per round."
  - name: "Sneak Attack"
    desc: "  The caligni stalker deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Black Smear Poison"
    desc: "  Many calignis use a debilitating poison crafted from subterranean fungi."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +10 (1d20+10); __Ref__: +13 (1d20+13); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60; death flame;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +13 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+7 (1d6+7) piercing plus black smear poison (see below)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 19; __Cantrips (2nd)__ [[detect magic]]; __2nd__ [[darkness]] (at will), [[obscuring mist]] (at will);"
sourcebook: "_Bestiary_, page 51."
```

```encounter-table
name: Caligni Stalker
creatures:
  - 1: Caligni Stalker
```
