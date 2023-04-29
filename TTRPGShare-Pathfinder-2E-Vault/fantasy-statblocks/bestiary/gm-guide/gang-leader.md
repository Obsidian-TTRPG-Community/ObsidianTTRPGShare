---
noteType: pf2eMonster
aliases: "Gang Leader"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Gang Leader"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Gang Leader"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +13 (1d20+13); __Deception__: +15 (1d20+15); __Intimidation__: +17 (1d20+17); __Society__: +11 (1d20+11); __Thievery__: +15 (1d20+15); __Underworld lore__: +15 (1d20+15); "
abilityMods: [4, 4, 2, 2, -1, 4]

abilities_mid:
  - name: "Deny Advantage"
    desc: "  The gang leader isn't [[flat-footed|flat-footed]] to creatures of 7th level or lower that are [[hidden|hidden]], [[undetected|undetected]], flanking, or using surprise attack."
  - name: "Evasion"
    desc: "  When the gang leader rolls a success on a Reflex save, they get a critical success instead."
  - name: "Surprise Attack"
    desc: "  On the first round of combat, if the gang leader rolls [[Deception]] or [[Stealth]] for initiative, creatures who haven't acted are [[flat-footed|flat-footed]] to the gang leader."
  - name: "Nimble Dodge"
    desc: "⬲ __Trigger__ The gang leader is targeted with an attack by an attacker they can see __Effect__  The gang leader gains a +2 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Brutal Rally"
    desc: "⬲ ([[auditory]], [[emotion]], [[linguistic]], [[mental]]); __Trigger__ The gang leader rolls a critical hit against a creature __Effect__  All allies that can see the gang leader gain a +1 circumstance bonus to attack rolls until the start of the gang leader's next turn."
  - name: "Gang Up"
    desc: "  Any enemy is [[flat-footed|flat-footed]] against the gang leader's melee attacks due to flanking as long as the enemy is within melee reach of both the gang leader and one of the gang leader's allies."
  - name: "Quick Draw"
    desc: "⬻  The gang leader Interacts to draw a weapon, then [[Strike|Strikes]] with that weapon."
  - name: "Sneak Attack"
    desc: "  The gang leader deals an extra 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +10 (1d20+10);"
hp: 104
health:
  - name: HP
    desc: "104; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +18 ([[agile]], [[magical]], [[versatile|versatile s]]); __Damage__ 1d6+10 (1d6+10) piercing"
  - name: Ranged
    desc: "⬻ sling +18 ([[propulsive]], [[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d6+8 (1d6+8) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 249."
```

```encounter-table
name: Gang Leader
creatures:
  - 1: Gang Leader
```