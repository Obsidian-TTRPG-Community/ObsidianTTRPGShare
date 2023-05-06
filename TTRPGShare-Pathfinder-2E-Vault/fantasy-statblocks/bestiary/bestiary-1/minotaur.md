---
noteType: pf2eMonster
aliases: "Minotaur"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Minotaur"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Minotaur"
level: "Creature 4"
alignment: "CE"
size: "Large"
trait_03: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Intimidation__: +9 (1d20+9); __Survival__: +12 (1d20+12); "
abilityMods: [6, 0, 3, -2, 2, -1]

abilities_top:
  - name: "Natural Cunning"
    desc: "  A minotaur automatically critically succeeds at [[Survival]] checks to avoid becoming lost or to find its way, including those from the [[maze]] spell."
  - name: Items
    desc: "greataxe;"
abilities_bot:
  - name: "Axe Swipe"
    desc: "⬺  The minotaur swings its axe in a wide arc, making greataxe [[Strike|Strikes]] against any two foes who are adjacent to each other and within the minotaur's reach. The multiple attack penalty does not increase until after both attacks are resolved."
  - name: "Hunted Fear"
    desc: "⬻  The minotaur snorts and clomps as it hunts its prey, inspiring terror. The minotaur makes an [[Intimidation]] check to [[Demoralize]] all living creatures within 60 feet that can hear the minotaur but not see it. Roll once and apply the result to all creatures. If the targets are in a maze or similarly difficult-to-navigate structure, the minotaur gains a +4 circumstance bonus to this check. Creatures that become [[frightened|frightened]] as a result also take a –2 circumstance penalty to [[Survival]] checks to avoid getting lost for 1 minute. This use of [[Demoralize]] doesn't have the [[visual]] trait. Each target is temporarily immune for 1 minute."
  - name: "Powerful Charge"
    desc: "⬺  The minotaur [[Stride|Strides]] twice, then makes a horn [[Strike]]. If it moved at least 20 feet from its starting position, the [[Strike]]'s damage is increased to 2d8+10 (2d8+10)."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +13 (1d20+13); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +14 ([[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d12+8 (1d12+8) slashing"
  - name: Melee
    desc: "⬻ horn +14 __Damage__ 1d8+8 (1d8+8) piercing"

sourcebook: "_Bestiary_, page 237."
```

```encounter-table
name: Minotaur
creatures:
  - 1: Minotaur
```
