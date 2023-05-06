---
noteType: pf2eMonster
aliases: "Goblin War Chanter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Goblin War Chanter"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Goblin War Chanter"
level: "Creature 1"
alignment: "CE"
size: "Small"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Deception__: +7 (1d20+7); __Occultism__: +4 (1d20+4); __Performance__: +7 (1d20+7); __Stealth__: +6 (1d20+6); "
abilityMods: [2, 3, 2, 1, 0, 4]

abilities_mid:
  - name: "Goblin Scuttle"
    desc: "⬲ __Trigger__ A goblin ally ends a move action adjacent to the warrior. __Effect__  The goblin warrior [[Step|Steps]]."
abilities_top:
  - name: Items
    desc: "dogslicer, leather armor, shortbow (10 arrows);"
abilities_bot:
  - name: "Goblin Song"
    desc: "⬻  The war chanter sings annoying goblin songs, distracting foes with silly and repetitive lyrics. The chanter attempts a [[Performance]] check against the Will DCs of up to two enemies within 30 feet. This has the usual traits and restrictions for a [[Performance]] check.\n__Critical Success__ The target takes a –1 status penalty to [[Perception]] checks and Will saves for 1 minute.\n__Success__ As critical success, but the target is affected for only 1 round.\n__Critical Failure__ The target is temporarily immune to Goblin Song for 1 hour."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ dogslicer +8 ([[agile]], [[backstabber]], [[finesse]]); __Damage__ 1d6+2 (1d6+2) slashing"
  - name: Ranged
    desc: "⬻ shortbow +8 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6 (1d6) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 17; __Cantrips (1st)__ [[ghost sound]], [[inspire courage]], [[mage hand]], [[message]], [[telekinetic projectile]]; __1st__ (2 slots) [[bless]], [[soothe]];"
sourcebook: "_Bestiary_, page 181."
```

```encounter-table
name: Goblin War Chanter
creatures:
  - 1: Goblin War Chanter
```
