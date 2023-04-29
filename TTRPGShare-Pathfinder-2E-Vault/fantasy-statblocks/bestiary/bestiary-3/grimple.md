---
noteType: pf2eMonster
aliases: "Grimple"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/-1
statblock: inline
name: "Grimple"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Grimple"
level: "Creature -1"
alignment: "CE"
size: "Tiny"
trait_03: "Fey"
trait_04: "Gremlin"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +5 (1d20+5), (Crafting: +7 (1d20+7) traps); __Deception__: +2 (1d20+2); __Nature__: +4 (1d20+4); __Stealth__: +5 (1d20+5); __Thievery__: +5 (1d20+5); "
abilityMods: [1, 3, 3, 1, 2, -2]

abilities_mid:
  - name: "Gremlin Lice"
    desc: "  Whenever a living creature touches or is touched by a grimple (including via a successful unarmed melee [[Strike]]), it must succeed at a DC 13 Reflex save or become infested by gremlin lice. While infested, the targeted creature is distracted by the itching sensation and is [[stupefied|stupefied 1]], though it can use an [[Interact]] action to scratch at the itching lice to suppress the [[stupefied|stupefied]] condition from the lice for 1d4 (1d4) rounds. The infestation ends after 24 hours or until the creature is submerged in water or exposed to a severe cold environment, whichever comes first."
abilities_top:
  - name: Items
    desc: "satchel with 5 rocks;"
abilities_bot:
  - name: "Putrid Vomit"
    desc: "⬻  The grimple spews a 30-foot line of vomit. Each creature in the line must succeed at a DC 16 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure). The grimple can't use Putrid Vomit again for 1d4 (1d4) rounds."

speed: 10 feet, climb 20 feet, fly 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 9
health:
  - name: HP
    desc: "9;  __Weaknesses__ cold iron 2;"


attacks:
  - name: Melee
    desc: "⬻ bite +7 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) piercing"
  - name: Ranged
    desc: "⬻ rock +7 ([[agile]], [[range increment|range increment 20 feet]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[mage hand]], [[prestidigitation]]; __1st__ [[grease]];"
sourcebook: "_Bestiary 3_, page 120."
```

```encounter-table
name: Grimple
creatures:
  - 1: Grimple
```