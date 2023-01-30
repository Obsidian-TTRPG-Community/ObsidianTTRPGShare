---
noteType: pf2eMonster
aliases: "Cairn Wight"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/4
statblock: inline
name: "Cairn Wight"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cairn Wight"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Undead"
trait_05: "Wight"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +11 (1d20+11); __Religion__: +9 (1d20+9); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 2, 4, 1, 3, 3]

abilities_mid:
  - name: "Final Spite"
    desc: "⬲ __Trigger__ The cairn wight is reduced to 0 Hit Points __Effect__  The cairn wight makes a [[Strike]] before being destroyed. It doesn't gain any temporary HP from drain life on this [[Strike]]."
abilities_top:
  - name: Items
    desc: "longsword, studded leather armor;"
abilities_bot:
  - name: "Cairn Wight Spawn"
    desc: " ([[divine]], [[necromancy]]);  A living humanoid slain by a cairn wight's weapon or claw [[Strike]] rises as a spawned wight after 1d4 (1d4) rounds. This spawned wight is under the command of the cairn wight that killed it. It doesn't have drain life or cairn wight spawn and is [[clumsy|clumsy 2]] for as long as it is a spawned wight. If its creator dies, the spawned wight becomes a full-fledged, autonomous cairn wight; it regains its free will, gains drain life and cairn wight spawn, and is no longer [[clumsy|clumsy]]."
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When the cairn wight damages a living creature with a melee [[Strike]], using an unarmed attack or its bound weapon, the cairn wight gains 5 temporary Hit Points and the creature must succeed at a DC 18 Fortitude save or become [[drained|drained 1]]. Further damage dealt by the cairn wraith increases the [[drained|drained]] condition value by 1 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Funereal Dirge"
    desc: "⬺ ([[auditory]], [[divine]], [[emotion]], [[fear]], [[mental]], [[necromancy]]);  The cairn wight chants a low, haunting melody. Living creatures within 50 feet must attempt a DC 21 Will save. The cairn wight can't chant a new Funereal Dirge for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]].\n__Critical Failure__ The creature is [[frightened|frightened 2]] and takes a –2 status penalty to saving throws against drain life."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +12 (1d20+12); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 67
health:
  - name: HP
    desc: "67;  __Immunities__ poison, death effects, disease, paralyze, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ longsword +14 ([[versatile|versatile p]]); __Damage__ 1d8+7 (1d8+7) slashing plus drain life"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]]); __Damage__ 1d6+7 (1d6+7) slashing plus drain life"

sourcebook: "_Bestiary 2_, page 292."
```

```encounter-table
name: Cairn Wight
creatures:
  - 1: Cairn Wight
```