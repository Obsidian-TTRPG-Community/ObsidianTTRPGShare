---
noteType: pf2eMonster
aliases: "Sea Snake"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Sea Snake"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sea Snake"
level: "Creature 0"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +2 (1d20+2), (Athletics: +6 (1d20+6) to Swim); __Stealth__: +5 (1d20+5); __Survival__: +5 (1d20+5); "
abilityMods: [0, 3, 1, -4, 1, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  The sea snake can hold its breath for about an hour."
abilities_mid:
  - name: "Lash Out"
    desc: "⬲ __Trigger__ A creature within the sea snake's reach uses a move action __Effect__  The sea snake makes a bite [[Strike]] against the attacker."
abilities_bot:
  - name: "Sea Snake Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 1d6 (1d6) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round)"

speed: 15 feet, swim 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +3 (1d20+3);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ fangs +7 ([[agile]], [[finesse]]); __Damage__ 1d8 (1d8) piercing plus sea snake venom"

sourcebook: "_Bestiary 2_, page 245."
```

```encounter-table
name: Sea Snake
creatures:
  - 1: Sea Snake
```