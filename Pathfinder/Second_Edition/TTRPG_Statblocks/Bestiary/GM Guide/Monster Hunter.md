---
noteType: pf2eMonster
aliases: "Monster Hunter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Monster Hunter"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Monster Hunter"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Stealth__: +13 (1d20+13); __Survival__: +11 (1d20+11); __Monster lore__: +13 (1d20+13); "
abilityMods: [4, 3, 3, 1, 1, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "composite longbow (20 arrows), +1 greataxe, hide armor;"
abilities_bot:
  - name: "Rage"
    desc: "⬻ ([[concentrate]], [[emotion]], [[mental]]); __Requirements__ The monster hunter isn't [[fatigued|fatigued]] or raging  __Effect__  The monster hunter gains 9 temporary Hit Points that last until the rage ends. While raging, they deal 8 additional damage with melee attacks, gain a +10-foot status bonus to their Speed, and take a –1 penalty to AC. The monster hunter can't use concentrate actions except [[Seek]] and rage actions. The rage lasts for 1 minute, until there are no enemies the monster hunter can perceive, or until the monster hunter falls [[unconscious|unconscious]]. Once the rage ends, the monster hunter can't [[Rage]] again for 1 minute."
  - name: "Sudden Charge"
    desc: "⬺  The monster hunter [[Stride|Strides]] twice and makes a melee [[Strike]]."

speed: 20 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 108
health:
  - name: HP
    desc: "108; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +15 ([[magical]], [[sweep]]); __Damage__ 1d12+8 (1d12+8) slashing"
  - name: Ranged
    desc: "⬻ composite longbow +14 ([[deadly|deadly d10]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+6 (1d8+6) piercing"

sourcebook: "_Gamemastery Guide_, page 227."
```

```encounter-table
name: Monster Hunter
creatures:
  - 1: Monster Hunter
```