---
noteType: pf2eMonster
aliases: "Shadow Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/2
statblock: inline
name: "Shadow Drake"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Shadow Drake"
level: "Creature 2"
alignment: "CE"
size: "Tiny"
trait_03: "Dragon"
trait_04: "Shadow"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Stealth__: +8 (1d20+8); __Thievery__: +8 (1d20+8); "
abilityMods: [1, 4, 1, -1, 0, 2]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: "Shadow Blend"
    desc: "  The shadow drake's form shifts and blends reflexively with surrounding shadows. A shadow drake gains an additional reaction each round, but it can use this reaction only for Shadow Evade."
  - name: "Shadow Evade"
    desc: "⬲ __Trigger__ A creature attacks the shadow drake while it is in an area of dim light __Effect__  The shadow drake further obscures its position. The attacker must succeed at a DC 11 flat check in order to affect the shadow drake, as if the drake were [[Hidden|Hidden]] for the triggering attack."
abilities_bot:
  - name: "Draconic Frenzy"
    desc: "⬺  The shadow drake makes one bite [[Strike]] and two tail [[Strike|Strikes]] in any order."
  - name: "Shadow Breath"
    desc: "⬺ ([[arcane]], [[cold]], [[evocation]], [[shadow]]);  A shadow drake spits a ball of black liquid that explodes into a cloud of frigid black shadow. This attack has a range of 40 feet and explodes in a 5-foot-radius burst. Creatures within the burst take 3d6 (3d6) cold damage (DC 18 basic Reflex save). The explosion of shadow also snuffs out mundane light sources the size of a torch, lantern, or smaller, and attempts to counteract magical light with a +10 counteract modifier. The shadow drake can't use Shadow Breath again for 1d6 (1d6) rounds."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The shadow drake [[Stride|Strides]] or [[Fly|Flies]] twice."

speed: 15 feet, fly 60 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 28
health:
  - name: HP
    desc: "28;  __Immunities__ paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +11 ([[finesse]]); __Damage__ 1d10+3 (1d10+3) piercing"
  - name: Melee
    desc: "⬻ tail +11 ([[agile]], [[finesse]]); __Damage__ 1d8+3 (1d8+3) bludgeoning"

sourcebook: "_Bestiary 2_, page 100."
```

```encounter-table
name: Shadow Drake
creatures:
  - 1: Shadow Drake
```