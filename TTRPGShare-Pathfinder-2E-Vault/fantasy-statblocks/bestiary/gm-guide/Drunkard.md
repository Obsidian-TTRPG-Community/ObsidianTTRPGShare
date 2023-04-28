---
noteType: pf2eMonster
aliases: "Drunkard"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Drunkard"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Drunkard"
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
    desc: "__Athletics__: +7 (1d20+7); __Intimidation__: +8 (1d20+8); __Alcohol lore__: +3 (1d20+3); "
abilityMods: [3, 2, 4, -1, 0, 2]

abilities_bot:
  - name: "Drunken Rage"
    desc: "⬻ ([[concentrate]], [[emotion]], [[mental]]); __Requirements__ The drunkard is drunk, and isn't [[fatigued|fatigued]] or raging  __Effect__  Something sets the drunkard off, causing them to fly into a drunken rage. They gain 6 temporary Hit Points that last until the drunken rage ends. While raging, they deal 4 additional damage with melee attacks and take a –1 penalty to AC. The drunkard can't use concentrate actions except [[Seek]] and [[rage]] actions. The rage lasts for 1 minute or until the drunkard falls [[unconscious|unconscious]] or sobers up. The drunkard can't voluntarily stop the Drunken Rage. Once the rage ends, the drunkard can't [[Rage]] again for 1 minute."
abilities_top:
  - name: Items
    desc: "drunkard's outfit (functions as padded armor), pewter mug;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ fist +9 ([[agile]], [[nonlethal]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Ranged
    desc: "⬻ pewter mug +8 ([[thrown|thrown 10 feet]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 239."
```

```encounter-table
name: Drunkard
creatures:
  - 1: Drunkard
```