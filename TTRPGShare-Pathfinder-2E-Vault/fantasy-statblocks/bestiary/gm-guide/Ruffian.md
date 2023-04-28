---
noteType: pf2eMonster
aliases: "Ruffian"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Ruffian"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Ruffian"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Intimidation__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 2, 3, -1, 2, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "club, sling (10 bullets), studded leather armor;"
abilities_bot:
  - name: "Brutal Beating"
    desc: "  The ruffian's brutality shakes foes' confidence. When the ruffian deals damage on a critical hit, the target is [[frightened|frightened 1]], and the ruffian can knock the target up to 10 feet away (this is [[forced movement|forced movement]])."
  - name: "Snagging Strike"
    desc: "⬻ __Trigger__ The ruffian has one hand free, and its target is within reach of that hand __Effect__  The ruffian makes a melee [[Strike]] while keeping one hand free. If this [[Strike]] hits, the target is [[flat-footed|flat-footed]] until the start of the ruffian's next turn or until it leaves the ruffian's reach, whichever comes first."
  - name: "Sneak Attack"
    desc: "  The ruffian deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ club +9 __Damage__ 1d6+5 (1d6+5) bludgeoning"
  - name: Ranged
    desc: "⬻ sling +8 ([[propulsive]], [[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d6+5 (1d6+5) bludgeoning"
  - name: Ranged
    desc: "⬻ club +8 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+5 (1d6+5) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 210."
```

```encounter-table
name: Ruffian
creatures:
  - 1: Ruffian
```