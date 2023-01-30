---
noteType: pf2eMonster
aliases: "Duneshaker Solifugid"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/18
statblock: inline
name: "Duneshaker Solifugid"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Duneshaker Solifugid"
level: "Creature 18"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Athletics__: +35 (1d20+35); __Stealth__: +33 (1d20+33), (Stealth: +37 (1d20+37) in deserts); "
abilityMods: [9, 7, 7, -5, 4, -4]

abilities_bot:
  - name: "Earth Shaker"
    desc: "  Each turn, the first time the duneshaker solifugid is adjacent to a Large or smaller creature during a move action it's using, that creature must succeed at a DC 39 Reflex save or fall [[prone|prone]]."
  - name: "Pounce"
    desc: "⬻  The duneshaker solifugid [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the duneshaker solifugid began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Venom Spray"
    desc: "⬺ ([[poison]]);  The duneshaker solifugid spews toxic barbs at all creatures in a 30-foot cone. Each creature within the area takes 10d6 (10d6) poison damage (DC 39 basic Fortitude save). A creature that fails its saving throw is [[blinded|blinded]] for 1d6 (1d6) rounds (or permanently on a critical failure). The duneshaker solifugid can't use Venom Spray again for 1d4 (1d4) rounds."

speed: 50 feet, burrow 25 feet, climb 25 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +31 (1d20+31); __Ref__: +33 (1d20+33); __Will__: +28 (1d20+28);"
hp: 340
health:
  - name: HP
    desc: "340; "


attacks:
  - name: Melee
    desc: "⬻ jaws +35 ([[reach|reach 10 feet]]); __Damage__ 4d10+17 (4d10+17) piercing"
  - name: Melee
    desc: "⬻ claw +35 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 3d10+17 (3d10+17) slashing"

sourcebook: "_Bestiary 2_, page 246."
```

```encounter-table
name: Duneshaker Solifugid
creatures:
  - 1: Duneshaker Solifugid
```