---
noteType: pf2eMonster
aliases: "Betobeto-san"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/12
statblock: inline
name: "Betobeto-san"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Betobeto-san"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Shadow"
trait_06: "Spirit"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __precise fearsense 60__, __greater darkvision__;"
languages: "Common, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Deception__: +23 (1d20+23); __Intimidation__: +23 (1d20+23); __Stealth__: +27 (1d20+27); "
abilityMods: [4, 7, 5, 4, 4, 5]

abilities_top:
  - name: "Fearsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The betobeto-san is aware of all [[frightened|frightened]] creatures within the listed range."
  - name: Items
    desc: "sandals;"
abilities_mid:
  - name: "Ominous Footsteps"
    desc: " ([[auditory]], [[aura]], [[emotion]], [[fear]], [[illusion]], [[mental]], [[occult]]);  60 feet. The betobeto-san's footsteps seem to draw ever closer, yet the source remains difficult to pinpoint. Each creature that starts its turn within 60 feet of the betobeto-san must attempt a DC 29 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune for 1 minute.\n__Success__ The creature becomes [[frightened|frightened 1]].\n__Failure__ The creature becomes [[frightened|frightened 2]].\n__Critical Failure__ The creature becomes [[frightened|frightened 4]]."
  - name: "Shadow Invisibility"
    desc: "  The betobeto-san is [[invisible|invisible]] unless within an area of bright light."
  - name: "Shadow Step"
    desc: "⬲ ([[conjuration]], [[occult]], [[shadow]], [[teleportation]]); __Requirements__ The betobeto-san isn't already within an area of bright light __Trigger__ A bright light source reveals the betobeto-san __Effect__  The betobeto-san Steps briefly into the [[Shadow Plane]] and then back again, appearing up to 30 feet away from where they began."
abilities_bot:
  - name: "Stepping Decoy"
    desc: "⬻ ([[auditory]], [[illusion]], [[occult]]);  The betobeto-san [[Step|Steps]]. They then create two illusory decoys of sound within 15 feet of them that mimic the sounds of their ominous footsteps. These decoys act independently on the betobeto-san's initiative with 2 actions apiece. They can only [[Sneak]] or [[Stride]], and they have a."

speed: 40 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +19 (1d20+19); __Ref__: +25 (1d20+25); __Will__: +22 (1d20+22);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ poison, disease, paralyzed, precision; __Resistances__ all damage 10 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ claw +25 ([[agile]], [[finesse]], [[magical]]); __Damage__ 3d12+10 (3d12+10) negative"

sourcebook: "_Bestiary 3_, page 31."
```

```encounter-table
name: Betobeto-san
creatures:
  - 1: Betobeto-san
```