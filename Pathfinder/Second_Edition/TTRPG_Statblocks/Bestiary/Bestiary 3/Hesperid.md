---
noteType: pf2eMonster
aliases: "Hesperid"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/9
statblock: inline
name: "Hesperid"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hesperid"
level: "Creature 9"
alignment: "LN"
size: "Medium"
trait_03: "Fey"
trait_04: "Light"
trait_05: "Nymph"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __low-light vision__;"
languages: "Common, Sylvan, Utopian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +11 (1d20+11); __Deception__: +19 (1d20+19); __Diplomacy__: +21 (1d20+21); __Intimidation__: +19 (1d20+19); __Nature__: +19 (1d20+19); __Performance__: +21 (1d20+21); __Society__: +17 (1d20+17); __Stealth__: +17 (1d20+17); "
abilityMods: [0, 6, 4, 4, 4, 6]

abilities_mid:
  - name: "Sunset Dependent"
    desc: "  A hesperid is mystically bonded to a single remote location with a good view of the sunset—usually an island, coastal cliff, or valley. If they aren't at that location and able to see the sky at sunset on any given day, they become [[drained|drained 1]], increasing the value by 1 for each missed sunset and reducing by 1 only when they see the sunset. A hesperid can perform a 24-hour ritual to bond to a new location."
abilities_bot:
  - name: "Create Golden Apple"
    desc: "⬺ ([[primal]], [[transmutation]]);  While the hesperid is within their bonded location, they can spin golden light around an object they're holding of up to 20 cubic feet in volume and up to 80 Bulk. Doing so condenses the object into a magic apple made of golden light with light Bulk. The golden apple reverts back to its original shape after a full day away from the hesperid's bonded location, or when the hesperid spends a single action (which has the [[concentrate]] trait) to end the effect."

speed: 30 feet, fly 60 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +15 (1d20+15); __Ref__: +21 (1d20+21); __Will__: +19 (1d20+19);"
hp: 175
health:
  - name: HP
    desc: "175;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ sunset ribbon +21 ([[agile]], [[finesse]]); __Damage__ 2d10+6 (2d10+6) slashing plus 1d6 (1d6) fire and 1d6 (1d6) positive"
  - name: Ranged
    desc: "⬻ sunset ray +21 ([[magical]], [[range increment|range increment 60 feet]]); __Damage__ 2d12+6 (2d12+6) fire plus 1d6 (1d6) positive"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 28, attack +20; __Cantrips (5th)__ [[dancing lights]], [[light]]; __1st__ [[illusory disguise]] (3); __2nd__ [[faerie fire]]; __5th__ [[heal]], [[searing light]];"
sourcebook: "_Bestiary 3_, page 189."
```

```encounter-table
name: Hesperid
creatures:
  - 1: Hesperid
```