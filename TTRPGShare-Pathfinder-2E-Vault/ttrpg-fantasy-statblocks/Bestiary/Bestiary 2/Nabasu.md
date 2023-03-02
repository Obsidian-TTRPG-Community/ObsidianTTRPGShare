---
noteType: pf2eMonster
aliases: "Nabasu"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/8
statblock: inline
name: "Nabasu"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nabasu"
level: "Creature 8"
alignment: "CE"
size: "Medium"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Arcana__: +16 (1d20+16); __Religion__: +16 (1d20+16); __Stealth__: +18 (1d20+18); __Survival__: +17 (1d20+17); "
abilityMods: [6, 4, 6, 2, 3, 4]

abilities_mid:
  - name: "Death-Stealing Gaze"
    desc: " ([[aura]], [[divine]], [[necromancy]], [[visual]]);  30 feet. When a non-demon ends its turn in the aura, it must attempt a DC 23 Fortitude save. If it fails, it becomes [[drained|drained 1]]."
  - name: "Starvation Vulnerability"
    desc: "  A nabasu denied food suffers painful backlash as their demonic nature feeds on their own corrupted spirituality. If a nabasu's Consume Death is disrupted (such as by a fighter using Disruptive Stance) or a creature resists the effect with a critical success, the nabasu takes 4d6 (4d6) mental damage."
abilities_bot:
  - name: "Consume Death"
    desc: "⬻ ([[concentrate]], [[divine]], [[necromancy]], [[visual]]);  The nabasu focuses their death-stealing gaze upon a single target they can see within 30 feet. The target must immediately attempt a Fortitude save against death-stealing gaze.\n__Critical Success__ The creature is unaffected and the nabasu suffers starvation vulnerability.\n__Success__ The creature is unaffected.\n__Failure__ The creature is affected by deathstealing gaze and becomes [[drained|drained 1]]. If the creature was already [[drained|drained 1]] by the death-stealing gaze before attempting the save, a failed save increases the value of the [[drained|drained]] condition by 1, to a maximum of [[drained|drained 4]]. The nabasu gains 10 temporary Hit Points, and the [[drained|drained]] creature is temporarily immune until the start of the nabasu's next turn.\n__Critical Failure__ As failure, but the creature increases the amount of drain by 2."
  - name: "Stolen Death"
    desc: "  A creature that dies while suffering drain from a nabasu's death-stealing gaze rises as a ghoul (Pathfinder Bestiary 168) the next midnight."

speed: 25 feet, fly 50 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +19 (1d20+19); __Ref__: +16 (1d20+16); __Will__: +16 (1d20+16);"
hp: 165
health:
  - name: HP
    desc: "165;  __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[evil]], [[magical]]); __Damage__ 2d12+9 (2d12+9) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]], [[evil]], [[magical]]); __Damage__ 2d8+9 (2d8+9) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __4th__ [[dimension door]] (at will), [[grim tendrils]], [[paralyze]], [[vampiric touch]]; __5th__ [[dimension door]];"
sourcebook: "_Bestiary 2_, page 66."
```

```encounter-table
name: Nabasu
creatures:
  - 1: Nabasu
```