---
noteType: pf2eMonster
aliases: "Air Wisp"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/0
statblock: inline
name: "Air Wisp"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Air Wisp"
level: "Creature 0"
alignment: "N"
size: "Tiny"
trait_03: "Air"
trait_04: "Elemental"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); __Plane of air lore__: +4 (1d20+4); "
abilityMods: [0, 3, 1, 0, 2, 0]

abilities_mid:
  - name: "Resonance"
    desc: " ([[aura]], [[air]]);  30 feet. All wisps vibrate at a frequency attuned to their element, resonating with and empowering all creatures and effects sharing that trait. A creature in the area gains a +1 status bonus to attack and damage rolls for effects with the [[air]] trait; a creature with the [[elemental]] and [[air]] traits gains this bonus to all attack and damage rolls."
  - name: "Accord Essence"
    desc: "⬲ ([[air]]); __Trigger__ An ally within 30 feet that benefited from the wisp's resonance in the last hour is targeted by an attack __Effect__  The wisp detonates itself in a small elemental explosion that gives temporary Hit Points equal to half the wisp's current Hit Points to allies within 30 feet that have benefited from the wisp's resonance in the last hour. These temporary Hit Points last 1 hour. A wisp that uses this reaction is permanently destroyed, and it can be restored only by a [[wish]] spell or similarly powerful effect. If an ability would prevent the wisp's destruction (for instance, if the wisp is summoned and would merely be dismissed), Accord Essence has no effect."
abilities_bot:
  - name: "In Concert"
    desc: "  When an air wisp rolls a critical failure on a check to [[Aid]], they get a failure instead, and when they roll a success, they get a critical success instead."

speed: fly 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +3 (1d20+3); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 10
health:
  - name: HP
    desc: "10;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ tendril +7 ([[reach|reach 10 feet]]); __Damage__ 1d4 (1d4) bludgeoning"

sourcebook: "_Bestiary 3_, page 90."
```

```encounter-table
name: Air Wisp
creatures:
  - 1: Air Wisp
```