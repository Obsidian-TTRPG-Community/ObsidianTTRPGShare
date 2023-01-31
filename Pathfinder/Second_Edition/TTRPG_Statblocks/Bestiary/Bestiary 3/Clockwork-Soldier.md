---
noteType: pf2eMonster
aliases: "Clockwork Soldier"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/6
statblock: inline
name: "Clockwork Soldier"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Clockwork Soldier"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Clockwork"
trait_05: "Construct"
trait_06: "Mindless"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); "
abilityMods: [6, 2, 4, -5, 4, -5]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 halberd;"
abilities_bot:
  - name: "Activate Defenses"
    desc: "⬻  One of the soldier's external plates extends on a mechanical actuator to defend the soldier or an adjacent creature of the soldier's choice. The creature gains a +2 circumstance bonus to AC until the start of the soldier's next turn, or until it is no longer adjacent to the soldier, whichever comes first. The soldier can have no more than one plate extended at a time."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 80
health:
  - name: HP
    desc: "80;  __Immunities__ mental, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, poisoned, sickened, unconscious; __Weaknesses__ electricity 5, orichalcum 5;"


attacks:
  - name: Melee
    desc: "⬻ halberd +18 ([[magical]], [[reach|reach 10 feet]], [[versatile|versatile s]]); __Damage__ 1d10+9 (1d10+9) piercing"
  - name: Melee
    desc: "⬻ fist +16 ([[agile]], [[unarmed]]); __Damage__ 1d8+9 (1d8+9) bludgeoning plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 49."
```

```encounter-table
name: Clockwork Soldier
creatures:
  - 1: Clockwork Soldier
```