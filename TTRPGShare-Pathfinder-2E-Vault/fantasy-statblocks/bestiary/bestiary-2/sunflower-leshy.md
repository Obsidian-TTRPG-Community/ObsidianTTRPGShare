---
noteType: pf2eMonster
aliases: "Sunflower Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/1
statblock: inline
name: "Sunflower Leshy"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sunflower Leshy"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Leshy"
trait_04: "Plant"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (sunflowers only);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Diplomacy__: +8 (1d20+8); __Nature__: +5 (1d20+5); __Stealth__: +7 (1d20+7), (Stealth: +9 (1d20+9) in plains); "
abilityMods: [0, 3, 1, 0, 2, 3]

abilities_mid:
  - name: "Heliotrope"
    desc: "⭓ ([[aura]], [[evocation]], [[light]], [[primal]]); __Requirements__ The sunflower leshy begins its turn in an area of bright light  __Effect__  The sunflower leshy reflects the sun or another source of bright light from their face. Each creature that ends its turn in a 20-foot emanation must attempt a DC 16 Will save.\n__Success__ The creature is unaffected and is temporarily immune to heliotrope for 24 hours.\n__Failure__ The creature is distracted by the light, becoming [[flat-footed|flat-footed]] for 1 round.\n__Critical Failure__ As failure, but the creature is also [[dazzled|dazzled]] for 1 round."
  - name: "Verdant Burst"
    desc: " ([[healing]]);  When a sunflower leshy dies, a burst of primal energy explodes from its body, restoring 1d8 (1d8) Hit Points to each plant creature in a 30-foot emanation. This area immediately fills with sunflowers, becoming [[terrain|difficult terrain]]. If the terrain is not a viable environment for these sunflowers, they wither after 24 hours."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The sunflower leshy transforms into a Small flower. This ability otherwise uses the effects of tree shape."
  - name: "Seed Spray"
    desc: "⬺ ([[conjuration]], [[primal]]);  The sunflower leshy launches a deluge of seeds from their head in a 15-foot cone, dealing 2d6 (2d6) bludgeoning damage to creatures within the area (DC 16 basic Reflex save). It gains a +2 status bonus to this damage against [[dazzled|dazzled]] creatures. The sunflower leshy can't use Seed Spray again for 1d4 (1d4) rounds."

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ tendril +6 ([[agile]], [[finesse]]); __Damage__ 1d8 (1d8) bludgeoning"
  - name: Ranged
    desc: "⬻ seed +6 ([[range increment|range increment 20 feet]]); __Damage__ 1d6 (1d6) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary 2_, page 160."
```

```encounter-table
name: Sunflower Leshy
creatures:
  - 1: Sunflower Leshy
```