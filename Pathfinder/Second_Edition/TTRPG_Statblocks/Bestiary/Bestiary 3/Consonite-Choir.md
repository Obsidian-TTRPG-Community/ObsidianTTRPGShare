---
noteType: pf2eMonster
aliases: "Consonite Choir"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/13
statblock: inline
name: "Consonite Choir"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Consonite Choir"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "N"
size: "Gargantuan"
trait_04: "Earth"
trait_05: "Elemental"
trait_06: "Swarm"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__, __precise echolocation 120__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Performance__: +27 (1d20+27); "
abilityMods: [0, 5, 8, -2, 2, 6]

abilities_top:
  - name: "Echolocation"
    desc: "  The consonite choir can use hearing as a precise sense at the listed range."
abilities_mid:
  - name: "Resonant Chimes"
    desc: " ([[aura]], [[evocation]], [[sonic]]);  30 feet. The consonite choir's tones resonate within physical objects. A creature that begins its turn in the aura deals an additional 2d6 (2d6) sonic damage on any [[Strike]] using a weapon."
abilities_bot:
  - name: "Swarming Chimes"
    desc: "⬻  The swarm deals 4d6 (4d6) slashing damage plus 2d6 (2d6) sonic damage to each enemy in the swarm's space (DC 33 basic Reflex save). On a critical failure, the enemy is also [[deafened|deafened]] for 1 minute."

speed: 10 feet, fly 40 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +27 (1d20+27); __Ref__: +22 (1d20+22); __Will__: +21 (1d20+21);"
hp: 200
health:
  - name: HP
    desc: "200;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 8, splash damage 8; __Resistances__ bludgeoning 8, piercing 15, slashing 15"


attacks:
  - name: Ranged
    desc: "⬻ launched blade +26 ([[magical]], [[range|range 120 feet]], [[sonic]]); __Damage__ 6d6 (6d6) piercing plus 2d6 (2d6) sonic"

sourcebook: "_Bestiary 3_, page 53."
```

```encounter-table
name: Consonite Choir
creatures:
  - 1: Consonite Choir
```