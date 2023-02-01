---
noteType: pf2eMonster
aliases: "Fire Wisp"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/0
statblock: inline
name: "Fire Wisp"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Fire Wisp"
level: "Creature 0"
alignment: "N"
size: "Tiny"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __smoke vision__;"
languages: "Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Stealth__: +7 (1d20+7); __Plane of fire lore__: +4 (1d20+4); "
abilityMods: [2, 3, 2, 0, 2, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The fire wisp ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Resonance"
    desc: " ([[aura]], [[air]]);  30 feet. All wisps vibrate at a frequency attuned to their element, resonating with and empowering all creatures and effects sharing that trait. A creature in the area gains a +1 status bonus to attack and damage rolls for effects with the [[fire]] trait; a creature with the [[elemental]] and [[fire]] traits gains this bonus to all attack and damage rolls."
  - name: "Accord Essence"
    desc: "⬲ ([[air]]); __Trigger__ An ally within 30 feet that benefited from the wisp's resonance in the last hour is targeted by an attack __Effect__  The wisp detonates itself in a small elemental explosion that gives temporary Hit Points equal to half the wisp's current Hit Points to allies within 30 feet that have benefited from the wisp's resonance in the last hour. These temporary Hit Points last 1 hour. A wisp that uses this reaction is permanently destroyed, and it can be restored only by a [[wish]] spell or similarly powerful effect. If an ability would prevent the wisp's destruction (for instance, if the wisp is summoned and would merely be dismissed), Accord Essence has no effect."
abilities_bot:
  - name: "In Concert"
    desc: "  When an fire wisp rolls a critical failure on a check to [[Aid]], they get a failure instead, and when they roll a success, they get a critical success instead."

speed: 40 feet, fly 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 18
health:
  - name: HP
    desc: "18;  __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 2, water 2;"


attacks:
  - name: Melee
    desc: "⬻ tendril +6 ([[reach|reach 10 feet]]); __Damage__ 1d4 (1d4) fire plus 1 [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary 3_, page 91."
```

```encounter-table
name: Fire Wisp
creatures:
  - 1: Fire Wisp
```