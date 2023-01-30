---
noteType: pf2eMonster
aliases: "Marsh Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Marsh Giant"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Marsh Giant"
level: "Creature 8"
alignment: "CE"
size: "Large"
trait_03: "Amphibious"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__;"
languages: "Aklo, Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Intimidation__: +15 (1d20+15); __Religion__: +17 (1d20+17); "
abilityMods: [6, 3, 4, 0, 3, 1]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking gaff, sack with 5 rocks;"
abilities_bot:
  - name: "Hook Shake"
    desc: "⬻ __Requirements__ A creature adjacent to the marsh giant is [[prone|prone]] in water at least 1 foot deep  __Effect__  The marsh giant uses its gaff to shake the creature back and forth and hold it underwater. The giant attempts an [[Athletics]] check against the target's Fortitude DC.\n__Critical Success__ The target takes 6d6+14 (6d6+14) piercing damage and loses 5 rounds' worth of air if they were holding their breath.\n__Success__ The target takes 3d6+14 (3d6+14) piercing damage and loses 3 rounds' worth of air if they were holding their breath.\n__Failure__ The target is unaffected.\n__Critical Failure__ As failure, but the giant drops its gaff as well."
  - name: "Throw Rock"
    desc: "⬻ "
  - name: "Twist the Hook"
    desc: "⬺  The marsh giant makes a melee [[Strike]] with its gaff. If it hits, it twists and yanks the gaff to create an awful wound, dealing 3d6 (3d6) [[persistent damage|persistent bleed damage]] to the creature."

speed: 35 feet, swim 20 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 150
health:
  - name: HP
    desc: "150; "


attacks:
  - name: Melee
    desc: "⬻ gaff +20 ([[magical]], [[reach|reach 10 feet]], [[trip]], [[versatile|versatile p]]); __Damage__ 2d6+14 (2d6+14) bludgeoning"
  - name: Melee
    desc: "⬻ fist +20 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+14 (2d6+14) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +20 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d6+14 (2d6+14) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 23; __2nd__ [[augury]], [[obscuring mist]]; __5th__ [[mariner's curse]];"
sourcebook: "_Bestiary 2_, page 125."
```

```encounter-table
name: Marsh Giant
creatures:
  - 1: Marsh Giant
```