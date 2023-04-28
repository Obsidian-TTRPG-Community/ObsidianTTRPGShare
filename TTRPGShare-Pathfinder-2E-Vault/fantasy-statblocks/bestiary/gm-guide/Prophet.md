---
noteType: pf2eMonster
aliases: "Prophet"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Prophet"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Prophet"
level: "Creature 2"
alignment: "CN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +8 (1d20+8); __Performance__: +8 (1d20+8), (Performance: +10 (1d20+10) to spout prophecy); __Religion__: +7 (1d20+7); __Survival__: +7 (1d20+7); "
abilityMods: [2, 1, 0, 1, 3, 4]


speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +11 (1d20+11);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ flail +8 ([[disarm]], [[sweep]], [[trip]]); __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Melee
    desc: "⬻ fist +8 ([[agile]], [[nonlethal]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +7 ([[thrown|thrown 10 feet]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 18, attack +10; __Cantrips (1st)__ [[daze]], [[detect magic]], [[guidance]], [[know direction]], [[light]], [[prestidigitation]], [[read aura]]; __1st__ (4 slots) [[bless]], [[heal]], [[ray of enfeeblement]], [[sanctuary]];"
  - name: "Cleric Domain Spells"
    desc: "DC 18, (1 Focus Point); __1st__ [[read fate]];"
sourcebook: "_Gamemastery Guide_, page 212."
```

```encounter-table
name: Prophet
creatures:
  - 1: Prophet
```