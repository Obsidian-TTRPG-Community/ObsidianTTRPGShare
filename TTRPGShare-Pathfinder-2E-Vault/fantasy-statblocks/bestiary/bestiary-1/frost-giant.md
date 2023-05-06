---
noteType: pf2eMonster
aliases: "Frost Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/9
statblock: inline
name: "Frost Giant"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Frost Giant"
level: "Creature 9"
alignment: "CE"
size: "Large"
trait_03: "Cold"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Crafting__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Stealth__: +17 (1d20+17), (Stealth: +21 (1d20+21) in snow); "
abilityMods: [6, 0, 5, 0, 2, 0]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "breastplate, +1 striking greataxe, sack with 5 rocks;"
abilities_bot:
  - name: "Chill Breath"
    desc: "⬻ ([[cold]], [[evocation]], [[primal]]);  The frost giant breathes out a 15-foot cone of freezing moisture that quickly condenses into ice, dealing 4d6 (4d6) cold damage. Each creature in the cone must attempt a DC 28 basic Reflex save. A creature that fails its save is also [[immobilized|immobilized]] and takes 2d6 (2d6) cold damage at the end of each of its turns until it gets free ([[Escape]] DC 28). The giant can't use Chill Breath again for 1d4 (1d4) rounds."
  - name: "Ice Stride"
    desc: "  A frost giant isn't impeded by [[terrain|difficult terrain]] caused by snow or ice, nor does it need to attempt [[Acrobatics]] checks to keep from falling on slippery ice."
  - name: "Throw Rock"
    desc: "⬻ "
  - name: "Wide Swing"
    desc: "⬻  The frost giant makes a single greataxe [[Strike]] and compares the attack roll result to the ACs of up to two foes within its reach. This counts as two attacks for the frost giant's multiple attack penalty."

speed: 30 feet; ice stride;

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +23 (1d20+23); __Ref__: +16 (1d20+16); __Will__: +16 (1d20+16);"
hp: 150
health:
  - name: HP
    desc: "150;  __Immunities__ cold; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ greataxe +21 ([[magical]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 2d12+12 (2d12+12) slashing"
  - name: Melee
    desc: "⬻ fist +21 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+12 (2d8+12) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +21 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"

sourcebook: "_Bestiary_, page 171."
```

```encounter-table
name: Frost Giant
creatures:
  - 1: Frost Giant
```
