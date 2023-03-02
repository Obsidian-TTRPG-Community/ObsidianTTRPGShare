---
noteType: pf2eMonster
aliases: "Acrobat"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Acrobat"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Acrobat"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +8 (1d20+8); __Deception__: +5 (1d20+5); __Performance__: +9 (1d20+9); __Stealth__: +8 (1d20+8); __Circus lore__: +5 (1d20+5); "
abilityMods: [2, 4, 2, 1, 0, 1]

abilities_top:
  - name: "Steady Balance"
    desc: "  When the acrobat rolls a success on an [[Acrobatics]] check, they get a critical success instead. They aren't [[flat-footed|flat-footed]] when attempting to [[Balance]] and can attempt an [[Acrobatics]] check instead of a Reflex save to [[Grab an Edge]]."
  - name: Items
    desc: "climbing kit, dagger (5), rope (50 feet);"
abilities_mid:
  - name: "Cat Fall"
    desc: "  The acrobat treats all falls as 50 feet shorter."
  - name: "Nimble Dodge"
    desc: "⬲ __Trigger__ The acrobat is targeted with a melee or ranged attack by an attacker they can see __Effect__  The acrobat gains a +2 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The acrobat deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Swinging Strike"
    desc: "⬺  The acrobat swings on a rope or trapeze, moving up to double their Speed. At any point during the swing, they can make a melee [[Strike]]."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +12 (1d20+12); __Will__: +4 (1d20+4);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"
  - name: Melee
    desc: "⬻ foot +10 ([[agile]], [[finesse]], [[nonlethal]]); __Damage__ 1d4+4 (1d4+4) bludgeoning"
  - name: Ranged
    desc: "⬻ dagger +11 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"

sourcebook: "_Gamemastery Guide_, page 237."
```

```encounter-table
name: Acrobat
creatures:
  - 1: Acrobat
```