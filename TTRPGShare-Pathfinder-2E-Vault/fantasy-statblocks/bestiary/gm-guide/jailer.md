---
noteType: pf2eMonster
aliases: "Jailer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Jailer"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Jailer"
level: "Creature 3"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Diplomacy__: +5 (1d20+5); __Intimidation__: +7 (1d20+7); "
abilityMods: [4, 3, 1, 0, 2, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Efficient Capture"
    desc: "⬽ ([[attack]], [[manipulate]]); __Requirements__ The jailer has manacles in hand and is adjacent to a creature  __Effect__  The jailer attempts to bind the creature's wrists or ankles with the manacles. If the jailer succeeds at an attack roll with a +9 modifier against the target's AC, they apply the manacles."
  - name: "Intimidating Strike"
    desc: "⬺ ([[emotion]], [[fear]], [[fighter]], [[mental]]);  The jailer makes a melee [[Strike]]. If it hits and deals damage, the target is [[frightened|frightened 1]], or [[frightened|frightened 2]] on a critical hit."
  - name: "Subdue Prisoners"
    desc: "  The jailer doesn't take the normal penalty for making a nonlethal attack when attacking with their club."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ club +11 __Damage__ 1d6+8 (1d6+8) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +10 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8+4 (1d8+4) piercing"
  - name: Melee
    desc: "⬻ club +10 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 234."
```

```encounter-table
name: Jailer
creatures:
  - 1: Jailer
```