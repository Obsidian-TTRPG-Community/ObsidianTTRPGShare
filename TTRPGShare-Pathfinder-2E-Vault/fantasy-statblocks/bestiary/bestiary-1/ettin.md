---
noteType: pf2eMonster
aliases: "Ettin"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Ettin"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ettin"
level: "Creature 6"
alignment: "CE"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__;"
languages: "Pidgin of goblin, Jotun, And orcish; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Intimidation__: +10 (1d20+10); "
abilityMods: [6, -1, 4, -2, 2, 0]

abilities_top:
  - name: "Independent Brains"
    desc: "  Each of an ettin's heads rolls its own initiative and has its own turn. Neither head can [[Delay]]. At the start of a head's turn, that head gets 2 actions and 1 reaction. Each brain controls one of the ettin's arms, but both can move the legs. Any ability that would sever an ettin's head (such as the vorpal weapon property) doesn't cause the ettin to die if it still has its other head, but does cause it to lose the turns, actions, and reactions of the severed head. [[Mental]] effects that target a single creature affect only one of the ettin's heads. Items flail (2)"
  - name: Items
    desc: "flail (2);"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "

speed: 35 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +16 (1d20+16); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 110
health:
  - name: HP
    desc: "110; "


attacks:
  - name: Melee
    desc: "⬻ flail +16 ([[disarm]], [[reach|reach 10 feet]], [[sweep]], [[trip]]); __Damage__ 2d6+10 (2d6+10) bludgeoning"
  - name: Melee
    desc: "⬻ fist +16 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d6+10 (1d6+10) bludgeoning"

sourcebook: "_Bestiary_, page 156."
```

```encounter-table
name: Ettin
creatures:
  - 1: Ettin
```
