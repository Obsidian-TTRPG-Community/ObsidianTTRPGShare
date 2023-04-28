---
noteType: pf2eMonster
aliases: "Crossroads Guardian"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/7
statblock: inline
name: "Crossroads Guardian"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Crossroads Guardian"
level: "Creature 7"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Fey"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __recognize hero__;"
languages: "Sylvan;  tongues;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +16 (1d20+16); __Diplomacy__: +20 (1d20+20); __Medicine__: +17 (1d20+17); __Nature__: +19 (1d20+19); __Occultism__: +16 (1d20+16); __Performance__: +16 (1d20+16); __Religion__: +17 (1d20+17); __Society__: +16 (1d20+16); __Survival__: +19 (1d20+19); "
abilityMods: [5, 4, 3, 5, 6, 7]

abilities_top:
  - name: "Bound"
    desc: "  A crossroads guardian is bound to the site of its creation, but it can leave so long as it remains within 100 feet of the object it is guarding or individuals under a geas to fulfill the guardian's need. If it strays farther than 100 feet, it vanishes and reappears within 1 day at the site of its creation."
  - name: "Recognize Hero"
    desc: "  A crossroads guardian knows the name, lineage, and significant history of everyone who speaks to it. If that individual has two or more identities, the crossroads guardian knows all those identities and which one is most true."
  - name: Items
    desc: "chain mail, greatsword;"
abilities_mid:
  - name: "Primal Purpose"
    desc: "  A crossroads guardian can't be permanently destroyed while its need remains unfulfilled. If killed, it reforms within 1 day near the object it guards, near someone under a geas to fulfill its need, or at the site of its original appearance. Once the guardian's need is fulfilled, the crossroads guardian dissipates naturally within a week unless it finds a new quest."

speed: 25 feet, swim 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +14 (1d20+14); __Ref__: +13 (1d20+13); __Will__: +19 (1d20+19);"
hp: 115
health:
  - name: HP
    desc: "115; primal purpose;"


attacks:
  - name: Melee
    desc: "⬻ greatsword +18 ([[versatile|versatile p]]); __Damage__ 1d12+11 (1d12+11) slashing plus 1d6 (1d6) mental"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 25; __4th__ [[obscuring mist]] (at will), [[solid fog]]; __7th__ [[plane shift]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 3_, page 59."
```

```encounter-table
name: Crossroads Guardian
creatures:
  - 1: Crossroads Guardian
```