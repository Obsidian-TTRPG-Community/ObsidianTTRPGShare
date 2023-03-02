---
noteType: pf2eMonster
aliases: "Plague Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/14
statblock: inline
name: "Plague Giant"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Plague Giant"
level: "Creature 14"
alignment: "NE"
size: "Huge"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __low-light vision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +30 (1d20+30); __Intimidation__: +24 (1d20+24); __Religion__: +25 (1d20+25); __Stealth__: +26 (1d20+26); "
abilityMods: [8, 6, 7, 3, 5, 4]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
  - name: "Retaliatory Scratch"
    desc: "⬲ __Trigger__ A creature within 10 feet makes a melee [[Strike]] against the plague giant __Effect__  The plague giant makes a claw [[Strike]] against the triggering creature."
abilities_top:
  - name: Items
    desc: "+1 striking flail, sack with 5 rocks;"
abilities_bot:
  - name: "Atrophic Plague"
    desc: " ([[disease]], [[divine]], [[necromancy]]);  __Saving Throw__ DC 34 Fortitude. __Stage 1__ [[enfeebled|enfeebled 2]] and [[fatigued|fatigued]] (1 day) __Stage 2__ [[enfeebled|enfeebled 3]] and [[fatigued|fatigued]] (1 day) __Stage 3__ [[enfeebled|enfeebled 4]] and [[fatigued|fatigued]]  (1 day)"
  - name: "Hurl Corpse"
    desc: "⬻  The plague giant picks up a dead or [[dying|dying]] creature within reach and flings it at a foe. The giant makes a rock [[Strike]], using the body instead of a rock. If the body is a corpse, on a hit it explodes in a cloud of thick gray vapor, exposing all creatures in a 10-foot burst to atrophic plague. If the body is a [[dying|dying]] creature, on a hit its [[dying|dying]] value increases by 1 (or 2 on a critical hit)."
  - name: "Pustulant Flail"
    desc: "  A plague giant's flail is covered in pus, causing it to deal 3d6 (3d6) additional poison damage."
  - name: "Throw Rock"
    desc: "⬻ ([[page 306]]); "

speed: 45 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +27 (1d20+27); __Ref__: +24 (1d20+24); __Will__: +23 (1d20+23);"
hp: 285
health:
  - name: HP
    desc: "285;  __Immunities__ disease;"


attacks:
  - name: Melee
    desc: "⬻ flail +31 ([[disarm]], [[magical]], [[reach|reach 15 feet]], [[sweep]], [[trip]]); __Damage__ 2d6+14 (2d6+14) bludgeoning plus 3d6 (3d6) poison and atrophic plague"
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d6+14 (3d6+14) slashing plus atrophic plague"
  - name: Ranged
    desc: "⬻ rock +28 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 3d8+14 (3d8+14) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34; __6th__ [[cloudkill]], [[death knell]] (3), [[take its course]] Core Rulebook 397;"
sourcebook: "_Bestiary 3_, page 111."
```

```encounter-table
name: Plague Giant
creatures:
  - 1: Plague Giant
```