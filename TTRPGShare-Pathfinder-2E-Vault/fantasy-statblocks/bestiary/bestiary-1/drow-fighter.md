---
noteType: pf2eMonster
aliases: "Drow Fighter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Drow Fighter"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Drow Fighter"
level: "Creature 1"
alignment: "CE"
size: "Medium"
trait_03: "Drow"
trait_04: "Elf"
trait_05: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Elven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +5 (1d20+5); __Intimidation__: +3 (1d20+3); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 2, 0, 1, 0]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: Items
    desc: "hand crossbow (10 bolts), leather armor, lethargy poison (2 doses), rapier;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Quick Draw"
    desc: "⬻  The drow fighter draws a weapon using the [[Interact]] action, then [[Strike|Strikes]] with that weapon."
  - name: "Skewer"
    desc: "⬺  The drow fighter [[Strike|Strikes]] with its rapier, and gains a +1 circumstance bonus to the attack roll. A creature damaged by the attack takes 1d6 (1d6) [[persistent damage|persistent bleed damage]]."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 18
health:
  - name: HP
    desc: "18;  __Immunities__ sleep;"


attacks:
  - name: Melee
    desc: "⬻ rapier +9 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Melee
    desc: "⬻ main-gauche +9 ([[agile]], [[disarm]], [[finesse]], [[parry]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +9 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+1 (1d6+1) piercing plus lethargy poison"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 14; __Cantrips (2nd)__ [[dancing lights]]; __2nd__ [[darkness]] (at will), [[faerie fire]] (at will);"
sourcebook: "_Bestiary_, page 136."
```

```encounter-table
name: Drow Fighter
creatures:
  - 1: Drow Fighter
```
