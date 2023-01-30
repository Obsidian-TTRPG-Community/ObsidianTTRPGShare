---
noteType: pf2eMonster
aliases: "Akata"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/1
statblock: inline
name: "Akata"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Akata"
level: "Creature 1"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Aberration"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __no hearing__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 2, 4, -4, 3, 0]

abilities_top:
  - name: "Hibernation"
    desc: "  After 3 or more days without eating, an akata can secrete resin that encases it in a noqual cocoon. The cocoon has Hardness 9, 40 HP, and a Broken Threshold of 18. It has resistance 5 to damage from magical sources. As long as the cocoon remains intact, the akata can't be harmed, and it doesn't need to eat or drink. While inside the cocoon, the akata gains lifesense 30 feet. The akata remains in a state of hibernation until it is exposed to extreme heat or senses a living creature, at which point it can burst free of its cocoon in 1d4 (1d4) minutes."
  - name: "No Hearing"
    desc: "  An akata has no auditory senses. It is immune to [[auditory]] effects, automatically critically fails [[Perception]] checks that require it to hear, and takes a –2 status penalty to [[Perception]] checks (but not initiative rolls) that involve sound but also rely on other senses."
abilities_mid:
  - name: "No Breath"
    desc: "  An akata doesn't breathe and is immune to effects that require breathing (such as an inhaled poison)."
  - name: "Salt Water Vulnerability"
    desc: "  Salt water acts as an extremely strong acid to an akata. Full immersion in salt water deals 4d6 (4d6) acid damage per round."
abilities_bot:
  - name: "Void Death"
    desc: " ([[disease]]);  __Saving Throw__ DC 17 Fortitude. __Stage 1__ carrier with no ill effect 1 (1 day) __Stage 2__ [[drained|drained 1]] (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ [[drained|drained 2]] and [[fatigued|fatigued]] (1 day) __Stage 5__ as stage 4 (1 day) __Stage 6__ dead and corpse rises as a void zombie (page 288)"

speed: 30 feet, climb 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +5 (1d20+5); __Will__: +6 (1d20+6);"
hp: 15
health:
  - name: HP
    desc: "15;  __Immunities__ disease; __Resistances__ fire 5, poison 5"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[agile]]); __Damage__ 1d6+4 (1d6+4) piercing plus void death"

sourcebook: "_Bestiary 2_, page 13."
```

```encounter-table
name: Akata
creatures:
  - 1: Akata
```