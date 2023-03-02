---
noteType: pf2eMonster
aliases: "Vishkanya Infiltrator"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Vishkanya Infiltrator"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Vishkanya Infiltrator"
level: "Creature 3"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Vishkanya"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
languages: "Common, Vishkanyan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +7 (1d20+7); __Deception__: +11 (1d20+11); __Diplomacy__: +9 (1d20+9); __Society__: +7 (1d20+7); __Stealth__: +11 (1d20+11); __Thievery__: +9 (1d20+9); "
abilityMods: [2, 4, 1, 0, 1, 2]

abilities_bot:
  - name: "Envenom"
    desc: "⬻ __Frequency__ once per day  __Effect__  Using either saliva or blood, the vishkanya applies vishkanyan venom to one weapon they're holding. To use their blood, they must be injured, or they can deal themselves 1 slashing damage as part of the action."
  - name: "Flexible"
    desc: "  The vishkanya infiltrator is adept at dealing with tight situations. They have a +1 circumstance bonus to checks to [[Escape]]."
  - name: "Proficient Poisoner"
    desc: "  The vishkanya infiltrator doesn't lose the poison on a weapon due to a critically failed [[Strike]]."
  - name: "Sneak Attack"
    desc: "  The vishkanya deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Vishkanyan Venom"
    desc: " ([[injury]], [[poison]]);  __Saving Throw__ DC 20 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d4 (1d4) poison damage and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 1d4 (1d4) poison damage, [[flat-footed|flat-footed]], and a –5-foot penalty to Speed (1 round)"
abilities_top:
  - name: Items
    desc: "disguise kit, kukri, leather armor, shuriken (10), thieves' tools;"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ kukri +11 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d6+4 (1d6+4) slashing"
  - name: Ranged
    desc: "⬻ shuriken +11 ([[agile]], [[thrown|thrown 20 feet]]); __Damage__ 1d4+4 (1d4+4) piercing"

sourcebook: "_Bestiary 3_, page 288."
```

```encounter-table
name: Vishkanya Infiltrator
creatures:
  - 1: Vishkanya Infiltrator
```