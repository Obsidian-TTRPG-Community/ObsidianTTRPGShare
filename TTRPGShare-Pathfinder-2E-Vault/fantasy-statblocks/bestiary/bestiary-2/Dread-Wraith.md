---
noteType: pf2eMonster
aliases: "Dread Wraith"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Dread Wraith"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Dread Wraith"
level: "Creature 9"
alignment: "LE"
size: "Large"
trait_03: "Incorporeal"
trait_04: "Undead"
trait_05: "Wraith"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __lifesense 60__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Intimidation__: +21 (1d20+21); __Stealth__: +19 (1d20+19); "
abilityMods: [-5, 6, 3, 3, 4, 6]

abilities_mid:
  - name: "Draining Presence"
    desc: " ([[aura]], [[negative]]);  10 feet. A creature entering the aura must succeed at a DC 26 Fortitude save or become [[drained|drained 1]]. It recovers after it has been out of the aura for 1 minute. This [[drained|drained]] condition value is cumulative with the [[drained|drained]] value caused by drain life, but not with multiple draining presence auras. A creature that succeeds at its save is temporarily immune to draining presence for 24 hours."
  - name: "Sunlight Powerlessness"
    desc: "  A dread wraith caught in sunlight is [[stunned|stunned 2]] and [[clumsy|clumsy 2]]."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Absorb Wraith"
    desc: "⬺  The dread wraith extends its hand toward another wraith creature within 100 feet. The target wraith dissolves and streaks toward the dread wraith in a straight line, dealing 6d10 (6d10) negative damage to each creature along the line (DC 28 basic Fortitude save). The dread wraith absorbs the essence of the target wraith, becoming [[quickened|quickened]] and gaining a +10-foot status bonus to its fly Speed for a number of rounds equal to the level of the absorbed wraith. It can use its extra action only to [[Fly]] or [[Strike]]. An unwilling target can attempt a DC 28 Will save to resist being absorbed."
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When the dread wraith damages a living creature with its spectral hand [[Strike]], the wraith gains 10 temporary Hit Points and the target must succeed at a DC 28 Fortitude save or become [[drained|drained 1]]. Further damage dealt by the wraith increases the [[drained|drained]] condition value by 1 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Wraith Spawn"
    desc: " ([[divine]], [[necromancy]]);  A living humanoid slain by a wraith's spectral hand [[Strike]] rises as a wraith spawn after 1d4 (1d4) rounds. This wraith spawn is under the command of the dread wraith that killed it. It doesn't have drain life or wraith spawn. If the creator of the wraith spawn dies, the wraith spawn becomes a full-fledged, autonomous wraith; it regains its free will and gains drain life and wraith spawn."

speed: fly 60 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +16 (1d20+16); __Ref__: +19 (1d20+19); __Will__: +21 (1d20+21);"
hp: 130
health:
  - name: HP
    desc: "130; negative healing; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all 10 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ spectral hand +21 ([[finesse]], [[reach|reach 10 feet]]); __Damage__ 2d10+7 (2d10+7) negative plus drain life"

sourcebook: "_Bestiary 2_, page 298."
```

```encounter-table
name: Dread Wraith
creatures:
  - 1: Dread Wraith
```