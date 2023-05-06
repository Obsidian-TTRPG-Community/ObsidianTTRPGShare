---
noteType: pf2eMonster
aliases: "Wight"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/3
statblock: inline
name: "Wight"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wight"
level: "Creature 3"
alignment: "LE"
size: "Medium"
trait_03: "Undead"
trait_04: "Wight"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Intimidation__: +9 (1d20+9); __Stealth__: +6 (1d20+6); "
abilityMods: [4, 1, 4, 0, 3, 2]

abilities_mid:
  - name: "Final Spite"
    desc: "⬲ __Trigger__ The wight is reduced to 0 Hit Points. __Effect__  The wight makes a [[Strike]] before being destroyed. It doesn't gain any temporary HP from drain life on this [[Strike]]."
abilities_bot:
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When the wight damages a living creature with its claw [[Strike]], the wight gains 3 temporary Hit Points and the creature must succeed at a DC 17 Fortitude save or become [[drained|drained 1]]. Further damage dealt by the wraith increases the amount of drain by 1 on a failed save to a maximum of [[drained|drained 4]]."
  - name: "Wight Spawn"
    desc: " ([[divine]], [[necromancy]]);  A living humanoid slain by a wight's claw [[Strike]] rises as a wight after 1d4 (1d4) rounds. This wight spawn is under the command of the wight that killed it. It doesn't have Drain Life or Wight Spawn and becomes [[clumsy|clumsy 2]] for as long as it is a wight spawn. If the creator of the wight spawn dies, the wight spawn becomes a full-fledged, autonomous wight; it regains its free will, gains Drain Life and Wight Spawn, and is no longer [[clumsy|clumsy]]."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +11 (1d20+11); __Ref__: +6 (1d20+6); __Will__: +10 (1d20+10);"
hp: 50
health:
  - name: HP
    desc: "50; negative healing; __Immunities__ poison, death effects, disease, paralyze, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ claw +12 __Damage__ 1d6+4 (1d6+4) slashing plus drain life"

sourcebook: "_Bestiary_, page 332."
```

```encounter-table
name: Wight
creatures:
  - 1: Wight
```
