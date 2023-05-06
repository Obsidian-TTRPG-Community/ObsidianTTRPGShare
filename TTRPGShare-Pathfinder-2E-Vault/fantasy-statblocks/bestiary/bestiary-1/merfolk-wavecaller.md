---
noteType: pf2eMonster
aliases: "Merfolk Wavecaller"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Merfolk Wavecaller"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Merfolk Wavecaller"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Aquatic"
trait_04: "Humanoid"
trait_05: "Merfolk"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7), (Athletics: +9 (1d20+9) to Swim); __Deception__: +6 (1d20+6); __Nature__: +8 (1d20+8); __Religion__: +8 (1d20+8); "
abilityMods: [3, 2, 1, 0, 4, 2]

abilities_bot:
  - name: "Hydraulic Asphyxiation"
    desc: "⬻ ([[divine]], [[evocation]], [[water]]); __Requirements__ The target is fully submerged in water, within 30 feet of the merfolk wavecaller, and holding its breath.  __Effect__  The merfolk wavecaller commands the tides to crush their foe's throat, rooting the target in place and forcing it to choke up precious air. The target must succeed at a DC 18 Fortitude save or become [[immobilized|immobilized]] for 1 round and immediately lose 1d4 (1d4) actions' worth of air (or twice that on a critical failure)."
abilities_top:
  - name: Items
    desc: "dagger;"

speed: 5 feet, swim 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +10 (1d20+10);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ dagger +9 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"
  - name: Ranged
    desc: "⬻ dagger +9 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 18, attack +10; __Cantrips (1st)__ [[dancing lights]], [[detect magic]], [[electric arc]], [[ray of frost]], [[stabilize]]; __1st__ [[charm]], [[heal]], [[hydraulic push]];"
sourcebook: "_Bestiary_, page 235."
```

```encounter-table
name: Merfolk Wavecaller
creatures:
  - 1: Merfolk Wavecaller
```
