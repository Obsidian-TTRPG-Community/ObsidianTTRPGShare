---
noteType: pf2eMonster
aliases: "Augnagar"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/14
statblock: inline
name: "Augnagar"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Augnagar"
level: "Creature 14"
rare_02: "Uncommon"
alignment: "CE"
size: "Huge"
trait_04: "Fiend"
trait_05: "Qlippoth"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __greater darkvision__, __imprecise scent 30__, __true seeing__;"
languages: "Abyssal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +28 (1d20+28); __Intimidation__: +26 (1d20+26); "
abilityMods: [8, 5, 8, -2, 5, 4]

abilities_bot:
  - name: "Confusing Display"
    desc: "⬺ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[occult]], [[visual]]);  The augnagar's writhing limbs and flesh seethe and squirm in a disorienting and unsettling manner. Creatures in a 30-foot emanation must attempt a DC 34 Will save, after which they are temporarily immune to further Confusing Displays for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[stupefied|stupefied 1]] for 1 round.\n__Failure__ The creature is [[stupefied|stupefied 1]] and [[confused|confused]] for 1 minute.\n__Critical Failure__ As failure, but the creature can't attempt a flat check to recover from confusion whenever it takes damage from an attack or spell."
  - name: "Inhale Vitality"
    desc: "⬺ ([[necromancy]], [[occult]]);  Frequency once per day; The augnagar inhales sharply, drawing life force out of creatures in a 50-foot cone. Creatures in the area take 14d6 (14d6) negative damage (DC 34 basic Fortitude save, and the creature is [[fatigued|fatigued]] on a failure). The augnagar becomes [[quickened|quickened]] for 1 round on its next turn, and it can use the extra action only to [[Stride]] or [[Strike]]."
  - name: "Rotting Curse"
    desc: " ([[curse]], [[disease]], [[necromancy]], [[occult]]);  __Saving Throw__ DC 34 Fortitude. __Stage 1__ [[drained|drained 1]] (1 day) __Stage 2__ [[drained|drained 2]] and the creature displays hideous, festering wounds exuding a horrific stench. (null)"

speed: 40 feet, climb 40 feet, fly 40 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +28 (1d20+28); __Ref__: +23 (1d20+23); __Will__: +25 (1d20+25);"
hp: 225
health:
  - name: HP
    desc: "225;  __Immunities__ controlled, fear; __Weaknesses__ lawful 15; __Resistances__ mental 15, physical 15 exept cold iron"


attacks:
  - name: Melee
    desc: "⬻ bite +28 ([[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d12+14 (3d12+14) piercing plus 4d6 (4d6) [[persistent damage|persistent bleed]], 1d6 (1d6) chaotic, and rotting curse"
  - name: Melee
    desc: "⬻ sting +28 ([[agile]], [[chaotic]], [[magical]], [[finesse]], [[reach|reach 15 feet]]); __Damage__ 3d8+14 (3d8+14) slashing plus 4d6 (4d6) [[persistent damage|persistent bleed]] and 1d6 (1d6) chaotic"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 31; __5th__ [[dimension door]] (3); __Constant__ __(7th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 216."
```

```encounter-table
name: Augnagar
creatures:
  - 1: Augnagar
```