---
noteType: pf2eMonster
aliases: "Giant Crab"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Crab"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Crab"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 3, 1, -4, 2, -3]

abilities_mid:
  - name: "Vulnerable to Prone"
    desc: "  If a creature critically succeeds on a check to [[Trip]] the giant crab, the crab is flipped over onto its back in addition to the usual effects. A giant crab that is flipped onto its back has a particularly hard time defending itself; instead of taking the normal –2 circumstance penalty to AC for being [[flat-footed|flat-footed]], it takes a –4 circumstance penalty to AC."
  - name: "Scuttle"
    desc: "⬲ __Trigger__ A creature that the giant crab can see targets the crab with an attack __Effect__  The giant crab scuttles to the side and gains a +2 circumstance bonus to AC against the triggering attack. After the attack resolves, the crab can [[Stride]] up to its speed in a straight line as part of the reaction."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d6+4 (1d6+4) bludgeoning, DC 18."

speed: 25 feet, swim 15 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 24
health:
  - name: HP
    desc: "24;  __Resistances__ physical 3 (except bludgeoning)"


attacks:
  - name: Melee
    desc: "⬻ claw +10 __Damage__ 1d10+4 (1d10+4) slashing plus Grab"

sourcebook: "_Bestiary 2_, page 55."
```

```encounter-table
name: Giant Crab
creatures:
  - 1: Giant Crab
```