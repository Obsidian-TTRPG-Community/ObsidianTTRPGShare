---
noteType: pf2eMonster
aliases: "Shining Child"
tags: 
  - pf2e/creature/type/astral
  - pf2e/creature/level/12
statblock: inline
name: "Shining Child"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shining Child"
level: "Creature 12"
alignment: "CE"
size: "Medium"
trait_03: "Astral"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__;"
languages: "Aklo;  telepathy 120 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +18 (1d20+18); __Deception__: +23 (1d20+23); __Diplomacy__: +21 (1d20+21); __Intimidation__: +21 (1d20+21); __Occultism__: +18 (1d20+18); "
abilityMods: [2, 5, 6, 2, 5, 7]

abilities_top:
  - name: "Radiance Dependence"
    desc: "  The shining child is [[flat-footed|flat-footed]] while in areas of darkness."
abilities_mid:
  - name: "Blinding Aura"
    desc: " ([[arcane]], [[aura]], [[incapacitation]], [[light]]);  60 feet. The shining child sheds bright light. Any creature that starts its turn in the aura must succeed at a Fortitude DC 29 save. If it fails, it is [[blinded|blinded]] for 1 minute, and if it critically fails, it's permanently [[blinded|blinded]]. A creature that succeeds at its save is temporarily immune to this effect for 24 hours."
  - name: "Overwhelming Light"
    desc: "⬲ ([[light]]); __Trigger__ The shining child enters an area of magical darkness or begins its turn in an area of magical darkness. __Effect__  The shining child attempts to counteract the magical darkness (as a 7th-level spell)."

speed: 30 feet, fly 50 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +22 (1d20+22); __Ref__: +19 (1d20+19); __Will__: +19 (1d20+19);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ fire, blinded, dazzled;"


attacks:
  - name: Melee
    desc: "⬻ fist +25 ([[agile]], [[finesse]], [[magical]]); __Damage__ 3d4+5 (3d4+5) bludgeoning plus 4d6 (4d6) fire and 2d4 (2d4) [[persistent damage|persistent fire]]"
  - name: Melee
    desc: "⬻ fire ray +25 ([[arcane]], [[evocation]], [[magical]], [[range|range 100 feet]]); __Damage__ 3d10+3 (3d10+3) fire, plus 2d10 (2d10) positive damage if the target is undead"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 33; __Cantrips (6th)__ [[light]]; __2nd__ [[illusory object]] (at will); __4th__ [[dimension door]] at will; self only; __5th__ [[dimension door]], [[false vision]], [[hallucinatory terrain]]; __6th__ [[dispel magic]], [[vibrant pattern]], [[wall of force]]; __7th__ [[spell turning]], [[sunburst]];"
sourcebook: "_Bestiary_, page 292."
```

```encounter-table
name: Shining Child
creatures:
  - 1: Shining Child
```
