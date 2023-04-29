---
noteType: pf2eMonster
aliases: "Samsaran Anchorite"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Samsaran Anchorite"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Samsaran Anchorite"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Samsaran"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
languages: "Celestial, Common, Samsaran; "
skills:
  - name: "Skills"
    desc: "__Medicine__: +6 (1d20+6); __Occultism__: +6 (1d20+6); __Religion__: +7 (1d20+7); __Society__: +4 (1d20+4); "
abilityMods: [0, 2, 0, 1, 4, 2]

abilities_top:
  - name: "Cryptomnesia"
    desc: "  A samsaran anchorite subconsciously retains bits of knowledge from their innumerable former lives, granting them a +1 circumstance bonus to skill checks that aren't listed in their skills above, and allowing them to attempt all skill actions that normally require the user to be trained."
  - name: Items
    desc: "spear, sling (10 bullets);"
abilities_mid:
  - name: "All This Has Happened Before"
    desc: "⬲ ([[divination]], [[occult]]); __Frequency__ once per day  __Effect__  Trigger The samsaran anchorite is about to roll initiative; The anchorite experiences a flash of recognition from a previous existence, gaining a +4 circumstance bonus to the triggering roll. If this causes the anchorite to be the first creature to act, they also become [[quickened|quickened]] for 1 round, but they can use the extra action only to Recall Knowledge or Step."
  - name: "All This Will Happen Again"
    desc: "⬲ ([[fortune]], [[emotion]], [[mental]]); __Frequency__ once per day __Trigger__ The samsaran anchorite fails or critically fails a Will save against an [[emotion]] effect __Effect__  Even in the face of overwhelming tribulation, the anchorite finds solace in the notion that all things are merely part of a never-ending cycle. They reroll the saving throw with a +1 status bonus; they must use the second result."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +3 (1d20+3); __Ref__: +7 (1d20+7); __Will__: +9 (1d20+9);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ spear +5 __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ sling +7 ([[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 17; __Cantrips (1st)__ [[guidance]], [[light]]; __1st__ [[command]], [[heal]], [[sanctuary]];"
sourcebook: "_Bestiary 3_, page 224."
```

```encounter-table
name: Samsaran Anchorite
creatures:
  - 1: Samsaran Anchorite
```