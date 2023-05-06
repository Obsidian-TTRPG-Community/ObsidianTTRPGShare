---
noteType: pf2eMonster
aliases: "Wraith"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Wraith"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wraith"
level: "Creature 6"
alignment: "LE"
size: "Medium"
trait_03: "Incorporeal"
trait_04: "Undead"
trait_05: "Wraith"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __lifesense 60__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Intimidation__: +15 (1d20+15); __Stealth__: +14 (1d20+14); "
abilityMods: [-5, 4, 0, 2, 2, 5]

abilities_top:
  - name: "Lifesense"
    desc: " ([[divination]], [[divine]]);  Wraiths sense the vital essence of living and undead creatures within the listed range."
abilities_mid:
  - name: "Sunlight Powerlessness"
    desc: "  A wraith caught in sunlight is [[stunned|stunned 2]] and [[clumsy|clumsy 2]]."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When the wraith damages a living creature with its spectral hand [[Strike]], the wraith gains 5 temporary Hit Points and the creature must succeed at a DC 23 Fortitude save or become [[drained|drained 1]]. Further damage dealt by the wraith increases the amount of drain by 1 on a failed save to a maximum of [[drained|drained 4]]."
  - name: "Wraith Spawn"
    desc: " ([[divine]], [[necromancy]]);  A living humanoid slain by a wraith's spectral hand [[Strike]] rises as a wraith spawn after 1d4 (1d4) rounds. This wraith spawn is under the command of the wraith that killed it. It doesn't have drain life or wraith spawn and becomes [[clumsy|clumsy 2]] for as long as it is a wraith spawn. If the creator of the wraith spawn dies, the wraith spawn becomes a full-fledged, autonomous wraith; it regains its free will, gains Wraith Spawn, and is no longer [[clumsy|clumsy]]."

speed: fly 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +8 (1d20+8); __Ref__: +14 (1d20+14); __Will__: +14 (1d20+14);"
hp: 80
health:
  - name: HP
    desc: "80; negative healing; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all 5 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ spectral hand +17 ([[finesse]]); __Damage__ 2d8+5 (2d8+5) negative plus drain life"

sourcebook: "_Bestiary_, page 335."
```

```encounter-table
name: Wraith
creatures:
  - 1: Wraith
```
