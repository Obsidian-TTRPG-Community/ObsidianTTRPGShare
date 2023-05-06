---
noteType: pf2eMonster
aliases: "Tarn Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/20
statblock: inline
name: "Tarn Linnorm"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tarn Linnorm"
level: "Creature 20"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Acid"
trait_05: "Amphibious"
trait_06: "Dragon"
modifier: 35
perception:
  - name: "Perception"
    desc: "Perception +35; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Athletics__: +38 (1d20+38); __Stealth__: +34 (1d20+34); "
abilityMods: [10, 6, 8, -1, 7, 8]

abilities_mid:
  - name: "Curse of Death"
    desc: " ([[curse]], [[death]], [[primal]]);  When a creature slays a tarn linnorm, it must succeed at a DC 46 Will save or it can no longer recover Hit Points via any means, such as healing spells, the [[Medicine]] skill, or natural healing from rest."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[evocation]], [[poison]], [[primal]]);  The tarn linnorm can expel either a 120-foot line or a 60-foot cone of acid dealing 20d6 (20d6) acid damage to creatures within the area (DC 44 basic Reflex save). The acid creates toxic fumes. At the beginning of the linnorm's next turn, those who failed the breath weapon's Reflex save must succeed at a DC 42 Fortitude save or gain [[sickened|sickened 4]] from the poisonous fumes. A tarn linnorm can't use Breath Weapon or Overwhelming Breath again for 1d4 (1d4) rounds."
  - name: "Constrict"
    desc: "⬻  3d6+18 (3d6+18) bludgeoning, DC 44."
  - name: "Double Bite"
    desc: "⬻  The tarn linnorm [[Stride|Strides]] and then makes a jaws [[Strike]] with each of its heads, each against a different target. These attacks count toward the tarn linnorm's multiple attack penalty, and the multiple attack penalty doesn't increase until after the tarn linnorm makes all of these attacks."
  - name: "Overwhelming Breath"
    desc: "⬽  A tarn linnorm uses its Breath Weapon twice. A creature attempts only one save and can take damage only once. The tarn linnorm can't use Breath Weapon or Overwhelming Breath again for 2d4 (2d4) rounds."
  - name: "Tarn Linnorm Venom"
    desc: " ([[acid]], [[injury]], [[poison]]);  __Saving Throw__ DC 44 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 7d6 (7d6) acid damage and [[drained|drained 1]] (null) __Stage 2__ 11d6 (11d6) acid damage and [[drained|drained 2]]. (null)"

speed: 35 feet, fly 100 feet, swim 80 feet; freedom of movement;

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +36 (1d20+36); __Ref__: +32 (1d20+32); __Will__: +31 (1d20+31);"
hp: 400
health:
  - name: HP
    desc: "400; [[regeneration]] 15 (deactivated by cold iron); __Immunities__ acid, curse, paralyzed, sleep; __Weaknesses__ cold iron 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[reach|reach 30 feet]], [[magical]]); __Damage__ 4d12+18 (4d12+18) piercing plus tarn linnorm venom"
  - name: Melee
    desc: "⬻ claw +38 ([[reach|reach 30 feet]], [[agile]], [[magical]]); __Damage__ 4d8+18 (4d8+18) slashing"
  - name: Melee
    desc: "⬻ tail +38 ([[reach|reach 30 feet]], [[agile]], [[magical]]); __Damage__ 4d6+18 (4d6+18) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 42; __Constant__ __(8th)__ [[true seeing]], __(9th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 226."
```

```encounter-table
name: Tarn Linnorm
creatures:
  - 1: Tarn Linnorm
```
