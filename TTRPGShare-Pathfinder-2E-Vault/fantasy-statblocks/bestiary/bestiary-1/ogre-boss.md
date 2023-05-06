---
noteType: pf2eMonster
aliases: "Ogre Boss"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Ogre Boss"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ogre Boss"
level: "Creature 7"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Stealth__: +11 (1d20+11); "
abilityMods: [7, 0, 4, 0, 1, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "breastplate, javelin (6), +1 ogre hook;"
abilities_bot:
  - name: "Bellowing Command"
    desc: "⬻ ([[auditory]], [[fear]], [[linguistic]]);  The ogre boss issues a command to hasten their fellows. Each ogre ally who hears and understands this command becomes [[quickened|quickened]] until the end of that ally's next turn, but can use the extra action only to [[Step]] or [[Stride]]."
  - name: "Sweeping Hook"
    desc: "⬲ __Trigger__ The ogre boss successfully Trips a creature using an ogre hook. __Effect__  The ogre boss makes an ogre hook [[Strike]] against the creature they tripped."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +12 (1d20+12); __Will__: +15 (1d20+15);"
hp: 130
health:
  - name: HP
    desc: "130; "


attacks:
  - name: Melee
    desc: "⬻ ogre hook +19 ([[deadly|deadly 1d10]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 1d10+11 (1d10+11) piercing"
  - name: Ranged
    desc: "⬻ javelin +12 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+11 (1d6+11) piercing"

sourcebook: "_Bestiary_, page 253."
```

```encounter-table
name: Ogre Boss
creatures:
  - 1: Ogre Boss
```
