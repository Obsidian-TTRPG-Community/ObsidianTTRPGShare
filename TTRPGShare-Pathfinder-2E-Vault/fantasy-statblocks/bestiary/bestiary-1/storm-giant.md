---
noteType: pf2eMonster
aliases: "Storm Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/13
statblock: inline
name: "Storm Giant"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Storm Giant"
level: "Creature 13"
alignment: "CG"
size: "Huge"
trait_03: "Amphibious"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __low-light vision__;"
languages: "Auran, Common, Draconic, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Athletics__: +27 (1d20+27); __Crafting__: +24 (1d20+24); __Intimidation__: +24 (1d20+24); "
abilityMods: [8, 1, 6, 3, 5, 2]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking greatsword, sack with 5 rocks;"
abilities_bot:
  - name: "Lightning"
    desc: "⬽  Blade three (electricity, evocation, primal) The storm giant raises one hand to the sky, channeling a bolt of lightning into the blade held in the other. The giant makes a greatsword [[Strike]] with a –2 circumstance penalty against each creature within its reach. It makes only one attack roll and compares the result against each creature's AC. This [[Strike]] deals an additional 3d12 (3d12) electricity damage and counts as two attacks for the giant's multiple attack penalty."
  - name: "Throw Rock"
    desc: "⬻ "
  - name: "Wide Swing"
    desc: "⬻  The storm giant makes a single greatsword [[Strike]] and compares the attack roll result to the ACs of up to two foes within its reach. This counts as two attacks for the giant's multiple attack penalty."

speed: 35 feet, swim 30 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +28 (1d20+28); __Ref__: +21 (1d20+21); __Will__: +23 (1d20+23);"
hp: 235
health:
  - name: HP
    desc: "235;  __Immunities__ electricity;"


attacks:
  - name: Melee
    desc: "⬻ greatsword +28 ([[magical]], [[reach|reach 15 feet]], [[versatile|versatile p]]); __Damage__ 2d12+16 (2d12+16) slashing plus 1d6 (1d6) electricity"
  - name: Melee
    desc: "⬻ fist +27 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+16 (2d8+16) bludgeoning plus 1d6 (1d6) electricity"
  - name: Ranged
    desc: "⬻ rock +37 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d10+16 (2d10+16) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 33; __3rd__ [[levitate]] (at will); __5th__ [[control weather]] (at will); __6th__ [[chain lightning]] (3); __Constant__ __(4th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 174."
```

```encounter-table
name: Storm Giant
creatures:
  - 1: Storm Giant
```
