---
noteType: pf2eMonster
aliases: "Sylph Sneak"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Sylph Sneak"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sylph Sneak"
level: "Creature 1"
alignment: "CG"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
trait_05: "Sylph"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5;"
languages: "Auran, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +6 (1d20+6); __Diplomacy__: +6 (1d20+6); __Society__: +4 (1d20+4); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); "
abilityMods: [0, 4, 1, 1, 0, 3]

abilities_mid:
  - name: "Deflecting Gale"
    desc: "⬲ ([[air]], [[evocation]], [[primal]]); __Requirements__ The sylph sneak is aware of the attack __Trigger__ The sylph sneak is the target of a physical ranged attack __Effect__  A swift gale whips up between the sylph sneak and the source of the ranged attack, giving the sneak a +3 status bonus to AC against the triggering attack. If the attack misses, the wind deflected it. The wind can't deflect unusually large or heavy ranged projectiles (such as boulders or ballista bolts)."
abilities_top:
  - name: Items
    desc: "leather armor, starknife;"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The sylph sneak's [[Strike|Strikes]] deal 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Surprise Attacker"
    desc: "  On the first round of combat, creatures that haven't acted yet are [[flat-footed|flat-footed]] to the sylph sneak."
  - name: "Wind's Guidance"
    desc: "  When the sylph sneak attacks with a thrown weapon, the range increment increases by 10 feet."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ starknife +9 ([[agile]], [[deadly|deadly d6]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4)"
  - name: Ranged
    desc: "⬻ starknife +9 ([[agile]], [[deadly|deadly d6]], [[thrown|thrown 30 feet]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1)"

sourcebook: "_Bestiary 2_, page 202."
```

```encounter-table
name: Sylph Sneak
creatures:
  - 1: Sylph Sneak
```