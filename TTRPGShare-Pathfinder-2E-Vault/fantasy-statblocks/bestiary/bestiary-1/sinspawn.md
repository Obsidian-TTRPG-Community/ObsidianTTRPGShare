---
noteType: pf2eMonster
aliases: "Sinspawn"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/2
statblock: inline
name: "Sinspawn"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sinspawn"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Aberration"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise sin scent 30__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +8 (1d20+8); __Stealth__: +9 (1d20+9); __Survival__: +6 (1d20+6); "
abilityMods: [4, 3, 4, 0, 2, 1]

abilities_top:
  - name: "Sin Scent"
    desc: "  A sinspawn can smell creatures that reflect its sin, as the [[scent]] ability. The GM determines which creatures are appropriately sinful."
  - name: Items
    desc: "one weapon determined by its sin;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Sinful Bite"
    desc: " ([[arcane]], [[emotion]], [[mental]]);  A creature hit by the jaws of a sinspawn must attempt a DC 18 Will save as it is assailed by sinful thoughts.\n__Success__ [[Sickened|Sickened 1]].\n__Critical Success__ Unaffected.\n__Failure__ [[Sickened|Sickened 2]].\n__Critical Failure__ [[Sickened|Sickened 2]] plus an additional penalty, determined by the sinspawn's sin, while it remains [[sickened|sickened]]."
  - name: "Sin"
    desc: "  A sinspawn gains an additional skill based on its sin, as well as a weapon that reflects the preferences of its kinds' ancient creators. The seven sins and the benefits they confer upon a sinspawn are noted in the Sinspawn Sins section."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 30
health:
  - name: HP
    desc: "30;  __Immunities__ controlled; __Resistances__ mental 5"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]]); __Damage__ 1d8+4 (1d8+4) piercing plus sinful bite"
  - name: Melee
    desc: "⬻ claw +10 __Damage__ 1d6+4 (1d6+4) slashing"

sourcebook: "_Bestiary_, page 297."
```

```encounter-table
name: Sinspawn
creatures:
  - 1: Sinspawn
```
