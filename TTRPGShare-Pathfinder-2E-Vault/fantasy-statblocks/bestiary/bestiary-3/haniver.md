---
noteType: pf2eMonster
aliases: "Haniver"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/-1
statblock: inline
name: "Haniver"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Haniver"
level: "Creature -1"
alignment: "CE"
size: "Tiny"
trait_03: "Amphibious"
trait_04: "Fey"
trait_05: "Gremlin"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Aquan, Common, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Deception__: +4 (1d20+4); __Nature__: +3 (1d20+3); __Stealth__: +5 (1d20+5); __Thievery__: +5 (1d20+5), (Thievery: +7 (1d20+7) to Steal); "
abilityMods: [1, 3, 2, -1, 1, 2]

abilities_bot:
  - name: "Rearrange Possessions"
    desc: "⬻ ([[or]]);  ⬺ (manipulate) The haniver attempts to [[Steal]] a small object off a target's person. If they succeed, they also rifle through and rearrange the contents of the target's pockets, pouches, and other containers. The next time the target attempts to draw a weapon or retrieve a worn item, doing so requires two [[Interact]] actions instead of one. The haniver can [[Steal]] an object that's closely guarded using this action without the –5 penalty, though not objects that would be extremely noticeable or time-consuming to remove. They can spend 2 actions instead of 1 to use this ability to [[Steal]] from a creature in combat or otherwise on guard."

speed: 10 feet, fly 20 feet, swim 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ bite +7 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 13; __Cantrips (1st)__ [[prestidigitation]]; __1st__ [[fear]], [[ventriloquism]] (at will);"
sourcebook: "_Bestiary 3_, page 120."
```

```encounter-table
name: Haniver
creatures:
  - 1: Haniver
```