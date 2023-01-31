---
noteType: pf2eMonster
aliases: "Tooth Fairy"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/-1
statblock: inline
name: "Tooth Fairy"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tooth Fairy"
level: "Creature -1"
alignment: "CE"
size: "Tiny"
trait_03: "Fey"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Stealth__: +5 (1d20+5); __Thievery__: +6 (1d20+6); "
abilityMods: [-2, 3, 0, -1, 2, 1]

abilities_mid:
  - name: "Plaque Burst"
    desc: "  When killed, a tooth fairy bursts into sticky, foul-smelling white dust. Each creature with 5 feet must succeed at a DC 16 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)."
abilities_top:
  - name: Items
    desc: "pliers;"
abilities_bot:
  - name: "Tooth Tug"
    desc: "⬻ ([[manipulate]]); __Requirements__ The tooth fairy's last action was a successful pliers [[Strike]] against a creature with teeth  __Effect__  The tooth fairy tugs on the creature's teeth, dealing 2 [[persistent damage|persistent bleed damage]] to the creature."

speed: 10 feet, fly 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 8
health:
  - name: HP
    desc: "8;  __Weaknesses__ cold iron 2;"


attacks:
  - name: Melee
    desc: "⬻ pliers +7 ([[disarm]], [[finesse]]); __Damage__ 1d6 (1d6) bludgeoning plus Tooth Tug"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 13; __Cantrips (1st)__ [[mage hand]]; __1st__ [[sleep]];"
sourcebook: "_Bestiary 3_, page 273."
```

```encounter-table
name: Tooth Fairy
creatures:
  - 1: Tooth Fairy
```