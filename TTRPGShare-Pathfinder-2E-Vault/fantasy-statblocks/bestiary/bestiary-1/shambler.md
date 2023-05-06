---
noteType: pf2eMonster
aliases: "Shambler"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/6
statblock: inline
name: "Shambler"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shambler"
level: "Creature 6"
alignment: "N"
size: "Large"
trait_03: "Plant"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common, Elven, Sylvan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Stealth__: +12 (1d20+12), (Stealth: +18 (1d20+18) in forests or swamps); "
abilityMods: [6, 1, 5, -2, 2, -1]

abilities_top:
  - name: "Mound"
    desc: "  When it's not in danger, the shambler spends 1 minute settling into a pile that looks like a lump of loose vegetation. While it is in this form, creatures must actively [[Seek]] and succeed at a DC 22 [[Perception]] check (DC 28 in forests or swamps) to detect the shambler's true nature."
abilities_mid:
  - name: "Electric Surge"
    desc: "  Whenever the shambler would take electricity damage or is targeted with an [[electricity]] effect, it gains 12 temporary HP and is [[quickened|quickened]] until the end of its next turn. It can use its extra action to [[Stride]], [[Strike]], or [[Swim]]."
  - name: "Shamble"
    desc: "⬲ __Requirements__ The shambler is in mound form. __Trigger__ A creature unaware of the shambler's true nature comes within 10 feet. __Effect__  The shambler makes a vine [[Strike]] against the creature. Then roll initiative."
abilities_bot:
  - name: "Vine Lash"
    desc: "⬺  The shambler makes a vine [[Strike]] against each creature within reach. Its multiple attack penalty increases only after all the attacks."

speed: 20 feet, swim 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +17 (1d20+17); __Ref__: +11 (1d20+11); __Will__: +14 (1d20+14);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ electricity; __Resistances__ fire 5"


attacks:
  - name: Melee
    desc: "⬻ vine +17 ([[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) bludgeoning plus Grab"

sourcebook: "_Bestiary_, page 290."
```

```encounter-table
name: Shambler
creatures:
  - 1: Shambler
```
