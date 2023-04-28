---
noteType: pf2eMonster
aliases: "Sard"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/19
statblock: inline
name: "Sard"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sard"
level: "Creature 19"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Electricity"
trait_05: "Plant"
trait_06: "Tane"
modifier: 35
perception:
  - name: "Perception"
    desc: "Perception +35; __low-light vision__, __[[tremorsense]] 120__;"
languages: "Aklo, Arboreal, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Athletics__: +37 (1d20+37); __Nature__: +31 (1d20+31); "
abilityMods: [10, 6, 6, 2, 6, 6]

abilities_top:
  - name: "Planar Acclimation"
    desc: "  The sard treats the plane it is located on as its home plane."
abilities_mid:
  - name: "Splintering Death"
    desc: " ([[electricity]], [[evocation]], [[primal]]);  When the sard dies, its body explodes in a 30-foot emanation. All creatures in the area take 10d6 (10d6) electricity damage and 10d6 (10d6) piercing damage (DC 43 basic Reflex save). Any creature that takes piercing damage is also exposed to sard venom."
abilities_bot:
  - name: "Lightning-Struck Curse"
    desc: "⬲ ([[curse]], [[necromancy]], [[primal]]); __Trigger__ The sard is about to damage a creature that has electricity resistance __Effect__  An instant before the target takes the electricity damage from the triggering event, the sard's electrical sparks glow red. The target must succeed at a DC 41 Will save or lose any electricity resistance it has until this curse is lifted."
  - name: "Sard Venom"
    desc: " ([[poison]], [[primal]], [[virulent]]);  __Saving Throw__ DC 41 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 2d6 (2d6) electricity damage, 2d6 (2d6) poison damage, and [[clumsy|clumsy 2]] (1 round) __Stage 2__ 3d6 (3d6) electricity damage, 3d6 (3d6) poison damage, [[clumsy|clumsy 2]], and [[slowed|slowed 1]] (1 round) __Stage 3__ 4d6 (4d6) electricity damage, 4d6 (4d6) poison damage, [[clumsy|clumsy 2]], and [[slowed|slowed 2]] (1 round)"
  - name: "Thorn Volley"
    desc: "⬺  The sard makes up to four thorn [[Strike|Strikes]], each against a different target. The sard's multiple attack penalty doesn't increase until after all the attacks have been made."
  - name: "Trample"
    desc: "⬽  Huge or smaller, root, DC 39."

speed: 40 feet, climb 25 feet

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +35 (1d20+35); __Ref__: +31 (1d20+31); __Will__: +33 (1d20+33);"
hp: 400
health:
  - name: HP
    desc: "400; fast healing 15; __Weaknesses__ cold iron 15; __Resistances__ fire 15, physical 15"


attacks:
  - name: Melee
    desc: "⬻ trunk +37 ([[fatal|fatal d12]], [[reach|reach 20 feet]]); __Damage__ 4d6+18 (4d6+18) bludgeoning plus 3d6 (3d6) [[persistent damage|persistent electricity]]"
  - name: Melee
    desc: "⬻ branch +37 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 4d8+18 (4d8+18) piercing plus sard venom"
  - name: Melee
    desc: "⬻ root +37 ([[reach|reach 10 feet]]); __Damage__ 4d6+18 (4d6+18) bludgeoning plus 1d6 (1d6) electricity"
  - name: Ranged
    desc: "⬻ thorn +35 ([[deadly|deadly d10]], [[primal]], [[propulsive]], [[range|range 180 feet]]); __Damage__ 4d4+16 (4d4+16) piercing plus sard venom"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 41; __7th__ [[chain lightning]] (3); __8th__ [[punishing winds]], [[tree stride]]; __9th__ [[storm of vengeance]];"
sourcebook: "_Bestiary 2_, page 231."
```

```encounter-table
name: Sard
creatures:
  - 1: Sard
```