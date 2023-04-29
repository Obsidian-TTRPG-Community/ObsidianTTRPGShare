---
noteType: pf2eMonster
aliases: "Trailgaunt"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/3
statblock: inline
name: "Trailgaunt"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Trailgaunt"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Undead"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Stealth__: +8 (1d20+8); __Survival__: +10 (1d20+10); "
abilityMods: [4, 1, 3, 1, 3, -1]

abilities_mid:
  - name: "Pained Muttering"
    desc: " ([[auditory]], [[aura]], [[emotion]], [[fear]]);  10 feet. The trailgaunt's constant mutters and groans of pain are deeply unsettling. Each creature that starts its turn in the aura must succeed at a DC 20 Fortitude save or become [[frightened|frightened 1]] ([[frightened|frightened 2]] on a critical failure). The creature is then temporarily immune for 1 minute."
abilities_bot:
  - name: "Create Spawn"
    desc: " ([[divine]], [[necromancy]]);  Any humanoid creature killed by a trailgaunt and left unburied out of sight of a well-maintained road rises as a free-willed trailgaunt at the next sunset."
  - name: "Dromophobia"
    desc: "  The trailgaunt can't willingly walk on or across a well-maintained road, though it can [[Burrow]] under one. If forced onto the surface of such a road, the trailgaunt is [[fleeing|fleeing]] until it's no longer on the road."
  - name: "Share Pain"
    desc: "  A living creature hit by a trailgaunt's jaws [[Strike]] must succeed at a DC 20 Fortitude save or suffer intense pain in its legs and feet, taking a –10-foot status penalty to its Speeds, or a –20-foot status penalty on a critical failure."
  - name: "Sure Stride"
    desc: "  A trailgaunt ignores the effects of [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]]."

speed: 10 feet, burrow 10 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +12 (1d20+12); __Ref__: +6 (1d20+6); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; [[negative healing]]; __Immunities__ poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ jaws +12 __Damage__ 1d8+6 (1d8+6) piercing plus share pain"

sourcebook: "_Bestiary 3_, page 274."
```

```encounter-table
name: Trailgaunt
creatures:
  - 1: Trailgaunt
```