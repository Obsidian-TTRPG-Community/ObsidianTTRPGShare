---
noteType: pf2eMonster
aliases: "Arboreal Warden"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/4
statblock: inline
name: "Arboreal Warden"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Arboreal Warden"
level: "Creature 4"
alignment: "NG"
size: "Large"
trait_03: "Plant"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
languages: "Arboreal, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +9 (1d20+9), (Stealth: +14 (1d20+14) in forests); "
abilityMods: [5, 1, 3, 1, 3, 1]

abilities_mid:
  - name: "Axe Vulnerability"
    desc: "  An arboreal warden takes 5 additional damage from axes."
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "large bark shield (Hardness 3, Hit Points 20, BT 10), stone longsword;"
abilities_bot:
  - name: "Shield Push"
    desc: "⬺  The arboreal warden [[Stride|Strides]] and then makes a shield bash [[Strike]]. If the attack hits, the target is pushed 10 feet."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20;  (22 with shield raised); __Fort__: +13 (1d20+13); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75;  __Weaknesses__ axe vulnerability , fire 10; __Resistances__ bludgeoning 5, piercing 5"


attacks:
  - name: Melee
    desc: "⬻ stone longsword +13 ([[reach|reach 10 feet]]); __Damage__ 1d8+10 (1d8+10) bludgeoning"
  - name: Melee
    desc: "⬻ shield bash +13 __Damage__ 1d6+10 (1d6+10) bludgeoning"

sourcebook: "_Bestiary_, page 24."
```

```encounter-table
name: Arboreal Warden
creatures:
  - 1: Arboreal Warden
```
