---
noteType: pf2eMonster
aliases: "Giant Monitor Lizard"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Monitor Lizard"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Monitor Lizard"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +9 (1d20+9); __Stealth__: +6 (1d20+6); "
abilityMods: [3, 2, 3, -4, 1, -2]

abilities_mid:
  - name: "Gnashing Grip"
    desc: "⬲ __Trigger__ A creature [[grabbed|grabbed]] by the giant monitor lizard's jaws fails a check to [[Escape]]. __Effect__  The giant monitor lizard's jaws deal 1d6 (1d6) piercing damage and the triggering creature is exposed to monitor lizard venom."
abilities_bot:
  - name: "Lurching Charge"
    desc: "⬺  The giant monitor lizard [[Stride|Strides]] twice and then makes a jaws [[Strike]]. If the lizard moved at least 20 feet away from its starting position, it gains a +2 circumstance bonus to this attack roll."
  - name: "Monitor Lizard Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 30 feet, swim 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d10+3 (1d10+3) piercing plus Grab and monitor lizard venom"

sourcebook: "_Bestiary_, page 229."
```

```encounter-table
name: Giant Monitor Lizard
creatures:
  - 1: Giant Monitor Lizard
```
