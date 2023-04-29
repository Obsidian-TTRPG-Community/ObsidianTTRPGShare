---
noteType: pf2eMonster
aliases: "Taiga Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/19
statblock: inline
name: "Taiga Linnorm"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Taiga Linnorm"
level: "Creature 19"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Athletics__: +37 (1d20+37); __Stealth__: +35 (1d20+35); "
abilityMods: [10, 6, 8, -2, 6, 7]

abilities_mid:
  - name: "Curse of Endless Storms"
    desc: " ([[curse]], [[electricity]], [[primal]]);  When a creature slays a taiga linnorm, it must succeed at a DC 46 Will save or permanently gain weakness 20 to electricity."
  - name: "Spines"
    desc: "  Any creature that makes a melee attack against a taiga linnorm is stabbed by the taiga linnorm's spines and takes 1d6 (1d6) piercing damage per attack. A melee weapon with reach protects the user against these spines."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Improved Grab"
    desc: "⭓ "
  - name: "Breath Weapon"
    desc: "⬺ ([[electricity]], [[evocation]], [[primal]]);  The taiga linnorm breathes a 60-foot cone of electrified vapor, dealing 20d6 (20d6) electricity damage to creatures in the area (DC 41 basic Reflex save). The electrified mist persists for 1d4 (1d4) rounds, dealing 6d6 (6d6) electricity damage (DC 41 basic Reflex save) to each creature that ends its turn in the mist. The taiga linnorm can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Taiga Linnorm Venom"
    desc: " ([[electricity]], [[poison]]);  __Saving Throw__ DC 42 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 7d6 (7d6) electricity damage and [[drained|drained 1]] (1 round) __Stage 2__ 10d6 (10d6) electricity damage and [[drained|drained 2]] (1 round)"

speed: 40 feet, fly 100 feet, swim 50 feet; freedom of movement;

ac: 44
armorclass:
  - name: AC
    desc: "44; __Fort__: +35 (1d20+35); __Ref__: +31 (1d20+31); __Will__: +29 (1d20+29);"
hp: 385
health:
  - name: HP
    desc: "385; [[regeneration]] 15 (deactivated by cold iron); __Weaknesses__ cold iron 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +37 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 4d12+18 (4d12+18) piercing plus taiga linnorm venom"
  - name: Melee
    desc: "⬻ claw +37 ([[agile]], [[magical]], [[reach|reach 25 feet]]); __Damage__ 4d8+18 (4d8+18) slashing"
  - name: Melee
    desc: "⬻ tail +37 ([[agile]], [[magical]], [[reach|reach 30 feet]]); __Damage__ 5d6+18 (5d6+18) bludgeoning plus"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 41; __Constant__ __(8th)__ [[true seeing]], __(9th)__ [[freedom of movement]];"
sourcebook: "_Bestiary 2_, page 167."
```

```encounter-table
name: Taiga Linnorm
creatures:
  - 1: Taiga Linnorm
```