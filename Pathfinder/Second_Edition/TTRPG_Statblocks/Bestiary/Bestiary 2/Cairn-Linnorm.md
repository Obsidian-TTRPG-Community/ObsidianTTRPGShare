---
noteType: pf2eMonster
aliases: "Cairn Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/18
statblock: inline
name: "Cairn Linnorm"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cairn Linnorm"
level: "Creature 18"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __imprecise scent 60__, __[[darkvision]]__, __[[true seeing]]__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Athletics__: +35 (1d20+35); "
abilityMods: [9, 6, 8, -2, 6, 7]

abilities_mid:
  - name: "Curse of the Crooked Cane"
    desc: " ([[curse]], [[primal]]);  When a creature slays a cairn linnorm, it must succeed at a DC 44 Will save or become permanently [[enfeebled|enfeebled 2]]. In addition, the victim ages at an accelerated rate, aging 1 year every day, eventually causing it to die of old age if the curse is left untended."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Improved Grab"
    desc: "⭓ "
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[evocation]], [[primal]]);  The cairn linnorm expels a 60-foot cone of negative energy–infused acid, dealing 19d6 (19d6) acid damage to creatures in the area (DC 40 basic Reflex save) The acid also saps the life out of affected creatures. At the beginning of the linnorm's next turn, each creature that failed the Reflex save must succeed at a DC 40 Fortitude save or become [[drained|drained 1]] ([[drained|drained 2]] on a critical failure). The cairn linnorm can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Cairn Linnorm Venom"
    desc: " ([[acid]], [[poison]]);  __Saving Throw__ DC 41 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 6d6 (6d6) acid damage and [[drained|drained 1]] (1 round) __Stage 2__ 8d6 (8d6) acid damage and [[drained|drained 2]] (1 round)"

speed: 35 feet, climb 40 feet, fly 100 feet, swim 40 feet; [[freedom of movement]];

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +34 (1d20+34); __Ref__: +30 (1d20+30); __Will__: +26 (1d20+26);"
hp: 360
health:
  - name: HP
    desc: "360; [[regeneration]] 15 (deactivated by cold iron); __Weaknesses__ cold iron 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +35 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d12+17 (3d12+17) piercing plus cairn linnorm venom"
  - name: Melee
    desc: "⬻ claw +35 ([[agile]], [[magical]], [[reach|reach 25 feet]]); __Damage__ 3d8+17 (3d8+17) slashing"
  - name: Melee
    desc: "⬻ tail +35 ([[agile]], [[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+17 (3d10+17) bludgeoning plus"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 40; __Constant__ __(7th)__ [[true seeing]], __(8th)__ [[freedom of movement]];"
sourcebook: "_Bestiary 2_, page 166."
```

```encounter-table
name: Cairn Linnorm
creatures:
  - 1: Cairn Linnorm
```