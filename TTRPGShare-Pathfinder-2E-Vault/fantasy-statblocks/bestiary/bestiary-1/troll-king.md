---
noteType: pf2eMonster
aliases: "Troll King"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/level/10
statblock: inline
name: "Troll King"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Troll King"
level: "Creature 10"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Troll"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Intimidation__: +22 (1d20+22); __Survival__: +17 (1d20+17); "
abilityMods: [7, 3, 7, -1, 1, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Vigorous Shake"
    desc: "⬲ __Trigger__ The troll king takes [[persistent damage|persistent acid]] or fire damage. __Effect__  The troll king shakes itself to remove persistent [[acid]] or [[fire]] effects. The troll king immediately attempts a DC 15 flat check to end the [[persistent damage|persistent damage]] that triggered this reaction. If the troll king succeeds at this check, it can immediately use Primordial Roar as part of this reaction."
abilities_bot:
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Forced Regeneration"
    desc: "⬻ ([[concentrate]]); __Requirements__ The troll king's regeneration is not currently deactivated.  __Effect__  The troll king regains 15 HP."
  - name: "Primordial Roar"
    desc: "⬻ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The troll king unleashes a bestial roar. Each non-troll creature within 100 feet must attempt a DC 29 Will save. The creature is then temporarily immune for 10 minutes.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]].\n__Critical Failure__ The creature is [[frightened|frightened 3]]."
  - name: "Unstoppable Charge"
    desc: "⬽  The troll king [[Stride|Strides]] twice in a straight line. It can make up to two claw [[Strike|Strikes]] during this movement and one jaws [[Strike]] at the end of its movement. It can't [[Strike]] the same creature more than once."

speed: 30 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +23 (1d20+23); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 220
health:
  - name: HP
    desc: "220; [[regeneration]] 30 (deactivated by acid or fire); __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[reach|reach 10 feet]]); __Damage__ 2d12+13 (2d12+13) piercing"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) slashing"

sourcebook: "_Bestiary_, page 315."
```

```encounter-table
name: Troll King
creatures:
  - 1: Troll King
```
