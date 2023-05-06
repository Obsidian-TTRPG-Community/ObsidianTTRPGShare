---
noteType: pf2eMonster
aliases: "Ice Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/17
statblock: inline
name: "Ice Linnorm"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ice Linnorm"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Cold"
trait_05: "Dragon"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +32 (1d20+32); "
abilityMods: [9, 5, 7, -3, 6, 7]

abilities_mid:
  - name: "Curse of Frost"
    desc: " ([[cold]], [[curse]], [[primal]]);  When a creature slays an ice linnorm, it must succeed at a DC 40 Will save or permanently gain weakness to cold 15."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[cold]], [[evocation]], [[primal]]);  The ice linnorm spews out a blast of freezing, viscous ooze in a 60-foot cone that deals 15d6 (15d6) cold damage to creatures within the area (DC 38 basic Reflex save). The freezing ooze clings to those struck and hardens into thick sheets of ice. A creature that fails the saving throw is [[immobilized|immobilized]] by the ice until it succeeds at a check to [[Escape]] or it or an ally Forces Open the ice (DC 34 for either case). At the start of its turn, a creature still [[immobilized|immobilized]] by the ice takes 4d6 (4d6) cold damage. Another creature can free a frozen target by dealing a total of 20 fire damage to the frozen target. Left unattended, the ice crumbles away in 1 minute on its own. Creatures with the [[fire]] trait can't be frozen in place by this breath weapon. Flying creatures fall if frozen, and swimming creatures that are frozen rise toward the surface of the water at a speed of 60 feet per round. An ice linnorm can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Constrict"
    desc: "⬻  2d6+18 (2d6+18) bludgeoning, DC 38."
  - name: "Ice Linnorm Venom"
    desc: " ([[cold]], [[injury]], [[poison]]);  __Saving Throw__ DC 38 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 5d6 (5d6) cold damage and [[drained|drained 1]] (null) __Stage 2__ 7d6 (7d6) cold damage and [[drained|drained 2]]. (null)"

speed: 35 feet, fly 100 feet, swim 40 feet; freedom of movement;

ac: 41
armorclass:
  - name: AC
    desc: "41; __Fort__: +32 (1d20+32); __Ref__: +28 (1d20+28); __Will__: +27 (1d20+27);"
hp: 330
health:
  - name: HP
    desc: "330; [[regeneration]] 10 (deactivated by cold iron); __Immunities__ cold, curse, paralyzed, sleep; __Weaknesses__ cold iron 15, fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +34 ([[reach|reach 25 feet]], [[magical]]); __Damage__ 3d12+17 (3d12+17) piercing plus ice linnorm venom"
  - name: Melee
    desc: "⬻ claw +34 ([[reach|reach 20 feet]], [[agile]], [[magical]]); __Damage__ 3d8+17 (3d8+17) slashing"
  - name: Melee
    desc: "⬻ tail +34 ([[reach|reach 25 feet]], [[agile]], [[magical]]); __Damage__ 3d6+17 (3d6+17) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 38; __Constant__ __(7th)__ [[true seeing]], __(8th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 225."
```

```encounter-table
name: Ice Linnorm
creatures:
  - 1: Ice Linnorm
```
