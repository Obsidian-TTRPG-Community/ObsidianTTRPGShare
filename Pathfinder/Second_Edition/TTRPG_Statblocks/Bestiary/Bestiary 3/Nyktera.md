---
noteType: pf2eMonster
aliases: "Nyktera"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/-1
statblock: inline
name: "Nyktera"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nyktera"
level: "Creature -1"
alignment: "NG"
size: "Tiny"
trait_03: "Fey"
trait_04: "Sprite"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common, Sylvan;  speak with bats;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Diplomacy__: +5 (1d20+5); __Stealth__: +5 (1d20+5); "
abilityMods: [-3, 3, 0, 0, 2, 3]

abilities_top:
  - name: "Wrath of Spurned Hospitality"
    desc: "  A nyktera whose hospitality is betrayed becomes enraged at the violation of a fundamental aspect of their fey nature. They must succeed at a DC 20 Will save or begin involuntarily attacking the traitor. At the end of each of their turns, if they choose, they can attempt another Will save to end the effect; otherwise, the effect lasts until the traitor is subdued or leaves the nyktera's presence. As long as their righteous fury lasts, the nyktera gains a +2 status bonus to attack and damage rolls for their fist [[Strike|Strikes]]."

speed: 10 feet, fly 40 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 10
health:
  - name: HP
    desc: "10; "


attacks:
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d6-3 (1d6-3) bludgeoning damage"
  - name: Ranged
    desc: "⬻ ultrasonic pulse +7 ([[evocation]], [[magical]], [[range|range 20 feet]]); __Damage__ 1d4 (1d4) sonic"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[dancing lights]], [[ghost sound]]; __1st__ [[heal]];"
sourcebook: "_Bestiary 3_, page 254."
```

```encounter-table
name: Nyktera
creatures:
  - 1: Nyktera
```