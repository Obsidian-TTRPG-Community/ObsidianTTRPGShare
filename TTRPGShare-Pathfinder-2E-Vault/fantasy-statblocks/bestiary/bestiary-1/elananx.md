---
noteType: pf2eMonster
aliases: "Elananx"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/6
statblock: inline
name: "Elananx"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Elananx"
level: "Creature 6"
alignment: "NE"
size: "Medium"
trait_03: "Fey"
trait_04: "Fire"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Sylvan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +14 (1d20+14); __Survival__: +14 (1d20+14), (Survival: +17 (1d20+17) to Track); "
abilityMods: [4, 4, 2, -3, 2, -2]

abilities_mid:
  - name: "Cinder Dispersal"
    desc: "⬲ ([[fire]], [[primal]], [[transmutation]]); __Frequency__ once per day __Trigger__ The elananx takes damage from a [[hostile|hostile]] source. __Effect__  The elananx disperses into a cloud of smoke and cinders, filling its space and a 20-foot emanation. While in this form, the elananx can't be attacked or targeted, and it doesn't take up space. Anything inside this cloud is [[concealed|concealed]], and any creature ending its turn there takes 2d6 (2d6) fire damage. At the start of its turn, the elananx returns to its normal form in any square the cloud covered. If the elananx [[Strike|Strikes]] a creature using its first action after returning to its normal form, the target is [[flat-footed|flat-footed]] and the [[Strike]] deals an extra 1d6 (1d6) fire damage."
abilities_bot:
  - name: "Pack Attack"
    desc: "  The elananx's [[Strike|Strikes]] deal an extra 1d6 (1d6) damage to creatures within the reach of at least two of its allies."
  - name: "Pounce"
    desc: "⬻  The elananx [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the elananx began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the attack."
  - name: "Elemental, Air"
    desc: "  Hailing from the Plane of Air, these beings appear in a variety of sizes and shapes."

speed: 30 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +16 (1d20+16); __Will__: +12 (1d20+12);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ fire; __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +16 ([[magical]]); __Damage__ 2d6+8 (2d6+8) piercing and 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"

sourcebook: "_Bestiary_, page 143."
```

```encounter-table
name: Elananx
creatures:
  - 1: Elananx
```
