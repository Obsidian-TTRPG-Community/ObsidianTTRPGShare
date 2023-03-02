---
noteType: pf2eMonster
aliases: "Bebilith"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/10
statblock: inline
name: "Bebilith"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bebilith"
level: "Creature 10"
alignment: "CE"
size: "Huge"
trait_03: "Beast"
trait_04: "Fiend"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise scent 30__, __scent demons 60__;"
languages: "Abyssal (can't speak any language);  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +23 (1d20+23); __Intimidation__: +21 (1d20+21); __Stealth__: +19 (1d20+19); "
abilityMods: [7, 3, 6, 3, 5, 5]

abilities_top:
  - name: "Scent Demons"
    desc: "  A bebilith can smell demons as a precise sense."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Abyssal Rot"
    desc: " ([[disease]], [[necromancy]]);  __Saving Throw__ DC 29 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 3d6 (3d6) negative damage (1 round) __Stage 2__ 3d6 (3d6) negative damage and [[drained|drained 1]] (1 round) __Stage 3__ 3d6 (3d6) negative damage and [[drained|drained 2]] (1 round)"
  - name: "Dimensional Tether"
    desc: "  A creature hit by the bebilith's web [[Strike]] is [[restrained|restrained]] and tethered to the bebilith, preventing it from moving further away from the bebilith. The [[restrained|restrained]] creature is also under the effects of a [[dimensional anchor]] spell (DC 29) with a duration that lasts as long as the creature remains tethered. The bebilith can have only one creature tethered at a time. The DC to [[Escape]] or [[Force Open]] the tether is 29. The tether can be severed with a [[Strike]] (AC 20, Hardness 2, HP 20); this ends the dimensional anchor effect but does not free the [[restrained|restrained]] creature."
  - name: "Penetrating Strike"
    desc: "  Against demons, a bebilith's [[Strike|Strikes]] count as cold iron and good."

speed: 35 feet, climb 15 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +22 (1d20+22); __Ref__: +19 (1d20+19); __Will__: +19 (1d20+19);"
hp: 200
health:
  - name: HP
    desc: "200;  __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+13 (2d10+13) piercing plus"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+13 (2d8+13) slashing"
  - name: Ranged
    desc: "⬻ web +23 ([[range increment|range increment 60 feet]]); __Damage__ dimensional tether"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __7th__ [[plane shift]] self only;"
sourcebook: "_Bestiary 2_, page 37."
```

```encounter-table
name: Bebilith
creatures:
  - 1: Bebilith
```