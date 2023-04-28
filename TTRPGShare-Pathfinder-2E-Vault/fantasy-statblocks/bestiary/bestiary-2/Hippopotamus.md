---
noteType: pf2eMonster
aliases: "Hippopotamus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Hippopotamus"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hippopotamus"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +11 (1d20+11), (Stealth: +13 (1d20+13) in water); __Survival__: +11 (1d20+11); "
abilityMods: [6, 2, 6, -4, 4, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  The hippopotamus can hold its breath for 5 minutes."
abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻  30 feet."
  - name: "Capsize"
    desc: "⬻ ([[attack]]);  The hippopotamus tries to capsize an adjacent aquatic vessel of its size or smaller. The hippopotamus must succeed at an [[Athletics]] check with a DC of 25 (reduced by 5 for each size smaller the vessel is than the hippo) or the pilot's [[Lore|Sailing Lore]] DC, whichever is higher."
  - name: "Trample"
    desc: "⬽  Medium or smaller, foot, DC 23."

speed: 25 feet, swim 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 85
health:
  - name: HP
    desc: "85; "


attacks:
  - name: Melee
    desc: "⬻ jaws +15 ([[deadly|deadly d10]]); __Damage__ 2d8+8 (2d8+8) piercing"
  - name: Melee
    desc: "⬻ foot +13 __Damage__ 1d10+8 (1d10+8) bludgeoning"

sourcebook: "_Bestiary 2_, page 144."
```

```encounter-table
name: Hippopotamus
creatures:
  - 1: Hippopotamus
```