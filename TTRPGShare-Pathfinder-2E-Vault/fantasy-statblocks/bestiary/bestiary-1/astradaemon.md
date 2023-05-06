---
noteType: pf2eMonster
aliases: "Astradaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/16
statblock: inline
name: "Astradaemon"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Astradaemon"
level: "Creature 16"
alignment: "NE"
size: "Large"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __lifesense 30__, __true seeing__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Intimidation__: +33 (1d20+33); __Religion__: +26 (1d20+26); __Stealth__: +28 (1d20+28); __Survival__: +26 (1d20+26); "
abilityMods: [5, 6, 7, 2, 4, 7]

abilities_mid:
  - name: "Soul Siphon"
    desc: " ([[aura]], [[divine]], [[force]], [[necromancy]]);  30 feet. An astradaemon draws power from the souls of the recently slain. If a Small or larger living creature dies within its aura, the astradaemon gains 5 temporary Hit Points and a +1 status bonus to attack and damage rolls for 1 round, unless the creature was slain by an astradaemon's."
  - name: "Devour"
    desc: "  Soul ability. Incorporeal undead and living spirits traveling outside the body take 1d8 (1d8) force damage each round within the daemon's aura from the spiritual pressure as the astradaemon pulls in fragments of their soul."
  - name: "Displacement"
    desc: " ([[divine]], [[illusion]], [[visual]]);  An astradaemon bends light, appearing shifted from its true position, though still in the same space. Creatures targeting the astradaemon must attempt a DC 11 flat check, as if the astradaemon were [[hidden|hidden]], even though it remains [[observed|observed]]. s such as the Blind-Fight feat and halfling's keen eyes that apply on the flat check against [[hidden|hidden]] creatures also apply against a displaced astradaemon."
abilities_bot:
  - name: "Devour Soul"
    desc: "⬻ ([[divine]], [[incapacitation]], [[necromancy]]); __Requirements__ The astradaemon hasn't used an action with the [[attack]] trait yet this turn.  __Effect__  The astradaemon draws out and consumes the soul of a living creature it has [[grabbed|grabbed]]. The creature must succeed at a DC 35 Fortitude save or instantly die. If it dies, the astradaemon gains 10 temporary Hit Points and a +2 status bonus to attack and damage rolls for 1 minute, or for 1 day if the victim was 15th level or higher. A victim slain in this way can be returned to life normally. A creature that survives is temporarily immune for 1 minute."
  - name: "Essence Drain"
    desc: " ([[divine]], [[necromancy]], [[negative]]);  When an astradaemon hits with its claw, jaws, or tail, it drains the target's spiritual and vital essences. The target takes 2d10 (2d10) negative energy damage and the astradaemon regains an equal number of Hit Points. The target must succeed at a DC 37 Fortitude save or become [[doomed|doomed 1]] and [[drained|drained 1]]. If the target was already [[drained|drained]] or [[doomed|doomed]], it instead increases both conditions' value by 1, to a maximum of 4."

speed: 60 feet, fly 60 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +27 (1d20+27); __Ref__: +30 (1d20+30); __Will__: +26 (1d20+26);"
hp: 240
health:
  - name: HP
    desc: "240;  __Immunities__ negative, death effects; __Weaknesses__ good 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +32 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+9 (3d8+9) piercing plus 1d6 (1d6) evil, essence drain, and Grab"
  - name: Melee
    desc: "⬻ claw +32 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d6+9 (3d6+9) slashing plus 1d6 (1d6) evil and Essence Drain"
  - name: Melee
    desc: "⬻ tail +32 ([[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+9 (3d10+9) bludgeoning plus 1d6 (1d6) evil and Essence Drain"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37; __1st__ [[detect alignment]] at will; good only; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __7th__ [[plane shift]] (2); __8th__ [[discern location]], [[finger of death]]; __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 73."
```

```encounter-table
name: Astradaemon
creatures:
  - 1: Astradaemon
```
