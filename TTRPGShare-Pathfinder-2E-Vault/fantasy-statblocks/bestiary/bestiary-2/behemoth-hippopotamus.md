---
noteType: pf2eMonster
aliases: "Behemoth Hippopotamus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/10
statblock: inline
name: "Behemoth Hippopotamus"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Behemoth Hippopotamus"
level: "Creature 10"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Stealth__: +18 (1d20+18), (Stealth: +20 (1d20+20) in water); __Survival__: +17 (1d20+17); "
abilityMods: [7, 4, 7, -4, 5, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  The behemoth hippopotamus can hold its breath for 1 hour."
abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻  40 feet."
  - name: "Capsize"
    desc: "⬻ ([[attack]]);  As hippopotamus (DC 30 for a Huge vessel)."
  - name: "Double Chomp"
    desc: "⬻  The behemoth hippo makes a jaws [[Strike]] targeting two creatures adjacent to each other. Roll the attack and damage once, and apply it to each creature separately."
  - name: "An Engulfing"
    desc: "  Chomp counts as two attacks for the multiple attack penalty."
  - name: "Swallow Whole"
    desc: "⬻  Medium, 2d12+10 (2d12+10) bludgeoning, Rupture 26."
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 29."

speed: 35 feet, swim 35 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +22 (1d20+22); __Ref__: +17 (1d20+17); __Will__: +19 (1d20+19);"
hp: 190
health:
  - name: HP
    desc: "190; "


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[deadly|deadly d12]], [[reach|reach 10 feet]]); __Damage__ 2d12+10 (2d12+10) piercing plus Grab"
  - name: Melee
    desc: "⬻ foot +21 __Damage__ 2d8+9 (2d8+9) bludgeoning"

sourcebook: "_Bestiary 2_, page 144."
```

```encounter-table
name: Behemoth Hippopotamus
creatures:
  - 1: Behemoth Hippopotamus
```