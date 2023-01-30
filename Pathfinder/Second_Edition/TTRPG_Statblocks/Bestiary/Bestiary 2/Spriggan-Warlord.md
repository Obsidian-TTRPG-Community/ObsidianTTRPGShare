---
noteType: pf2eMonster
aliases: "Spriggan Warlord"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Spriggan Warlord"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spriggan Warlord"
level: "Creature 7"
alignment: "CE"
size: "Small"
trait_03: "Gnome"
trait_04: "Humanoid"
trait_05: "Spriggan"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __low-light vision__;"
languages: "Aklo, Common, Gnome; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +17 (1d20+17); __Intimidation__: +17 (1d20+17); __Society__: +12 (1d20+12); __Stealth__: +17 (1d20+17); __Survival__: +14 (1d20+14); __Thievery__: +15 (1d20+15); "
abilityMods: [6, 4, 4, 1, 3, 4]

abilities_mid:
  - name: "Enraged Growth"
    desc: "⬲ ([[polymorph]], [[primal]], [[transmutation]]); __Trigger__ The spriggan warlord takes damage __Effect__  The spriggan warlord grows to size Large, along with their equipment (which returns to natural size if removed). The spriggan warlord's reach increases by 5 feet. They regain 15 Hit Points and gain a +2 status bonus to melee attack and damage rolls. This effect continues until the end of the spriggan warlord's next turn, but on any turn in which the spriggan warlord deals damage to another creature and is not [[fatigued|fatigued]], the effect extends until the end of the following turn. When Enraged Growth ends, the spriggan warlord is [[fatigued|fatigued]] for 1 hour."
abilities_top:
  - name: Items
    desc: "+1 crossbow (10 bolts), +1 morningstar;"
abilities_bot:
  - name: "Bully's Bludgeon"
    desc: "⬻  The spriggan warlord makes a morningstar [[Strike]] with a +2 circumstance bonus to its attack roll. This attack is nonlethal."
  - name: "Sneak Attack"
    desc: "  The spriggan warlord's [[Strike|Strikes]] deal an additional 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Warlord's Training"
    desc: "  A spriggan warlord has access to the critical specialization effects for crossbows and morningstars, and the reload of any crossbow they wield is reduced by 1 (to a minimum of 0)."

speed: 20 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 120
health:
  - name: HP
    desc: "120; "


attacks:
  - name: Melee
    desc: "⬻ morningstar +18 ([[magical]], [[versatile|versatile p]]); __Damage__ 2d6+9 (2d6+9) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +18 ([[magical]], [[range increment|range increment 120 feet]], [[reload|reload 0]]); __Damage__ 2d8 (2d8) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 25; __Cantrips (4th)__ [[dancing lights]]; __2nd__ [[blur]]; __3rd__ [[dispel magic]], [[fear]]; __4th__ [[fly]], [[shatter]];"
sourcebook: "_Bestiary 2_, page 253."
```

```encounter-table
name: Spriggan Warlord
creatures:
  - 1: Spriggan Warlord
```