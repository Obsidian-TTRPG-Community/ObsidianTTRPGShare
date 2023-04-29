---
noteType: pf2eMonster
aliases: "Meladaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/11
statblock: inline
name: "Meladaemon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Meladaemon"
level: "Creature 11"
alignment: "NE"
size: "Large"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise lifesense 30__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Deception__: +23 (1d20+23); __Intimidation__: +23 (1d20+23); __Religion__: +20 (1d20+20); __Stealth__: +23 (1d20+23); __Survival__: +19 (1d20+19); "
abilityMods: [7, 5, 6, 3, 4, 6]

abilities_mid:
  - name: "Consumptive Aura"
    desc: " ([[aura]], [[divine]]);  20 feet. A meladaemon emanates an aura of intense hunger. Each round a creature begins its turn in the aura, it must attempt a DC 27 Fortitude save. On a failure, the creature takes 1d6 (1d6) negative damage (2d6 (2d6) on a critical failure) and becomes [[fatigued|fatigued]]. This fatigue ends as soon as the creature eats any food."
  - name: "Withering Opportunity"
    desc: "⬲ __Trigger__ The meladaemon is attacked by an adjacent creature and the attack misses __Effect__  The meladaemon swipes at the triggering creature, which must immediately attempt a save against the meladaemon's withering touch."
abilities_bot:
  - name: "Daemonic Famine"
    desc: " ([[disease]]);  __Saving Throw__ DC 29 Fortitude. __Stage 1__ carrier (1 day) __Stage 2__ [[enfeebled|enfeebled 1]] (1 day) __Stage 3__ [[enfeebled|enfeebled 2]] (1 day) __Stage 4__ as stage 3 (null) __Stage 5__ [[enfeebled|enfeebled 3]]  (1 week)"
  - name: "Withering Touch"
    desc: " ([[divine]], [[evil]], [[necromancy]]);  When the meladaemon hits with a claw [[Strike]] or a creature begins its turn [[grabbed|grabbed]] by the meladaemon, the creature must attempt a DC 30 Fortitude save. On a failure, the creature takes 1d6 (1d6) negative damage and becomes [[fatigued|fatigued]]. This fatigue ends when the creature drinks."

speed: 25 feet, fly 50 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +20 (1d20+20); __Will__: +19 (1d20+19);"
hp: 225
health:
  - name: HP
    desc: "225;  __Immunities__ death effects; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ bite +24 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d12+13 (2d12+13) plus 1d6 (1d6) evil and daemonic famine"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) slashing plus 1d6 (1d6) evil, Grab, and withering touch"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 31; __1st__ [[detect alignment]] good only; at will; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]], [[fear]], [[magic missile]] (at will); __6th__ [[phantom pain]];"
sourcebook: "_Bestiary 2_, page 59."
```

```encounter-table
name: Meladaemon
creatures:
  - 1: Meladaemon
```