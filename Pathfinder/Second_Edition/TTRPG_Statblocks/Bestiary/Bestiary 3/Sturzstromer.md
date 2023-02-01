---
noteType: pf2eMonster
aliases: "Sturzstromer"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/19
statblock: inline
name: "Sturzstromer"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sturzstromer"
level: "Creature 19"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Aberration"
trait_05: "Earth"
trait_06: "Swarm"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __no vision__, __precise [[tremorsense]] 120__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +37 (1d20+37); __Stealth__: +35 (1d20+35); "
abilityMods: [8, 10, 8, -1, 6, 2]

abilities_top:
  - name: "Clutching Stones"
    desc: "  The sturzstromer's space is [[terrain|greater difficult terrain]]."
  - name: "Tremorsense"
    desc: "  A sturzstromer's [[tremorsense]] is a precise sense out to 120 feet and an imprecise sense out to 240 feet. A sturzstromer can't sense anything beyond the range of its [[tremorsense]]."
abilities_bot:
  - name: "Grasping Bites"
    desc: "⬺ ([[attack]]);  The sturzstromer attempts an [[Athletics]] check and compares the result to the Fortitude DC of each creature in its space. This counts as two attacks for the sturzstromer's multiple attack penalty.\n__Critical Success__ The creature falls [[prone|prone]], takes 1d6 (1d6) bludgeoning damage, and is [[restrained|restrained]] by the sturzstromer until the end of the sturzstromer's next turn.\n__Success__ The creature falls [[prone|prone]], and is [[grabbed|grabbed]] by the sturzstromer until the end of the sturzstromer's next turn."
  - name: "Landslide"
    desc: "⭓ __Requirements__ The sturzstromer's most recent action was to cast [[earthquake]]  __Effect__  The sturzstromer closes a fissure it made, choosing one creature that fell in. That creature must succeed at a DC 41 Reflex save or be buried as in an avalanche (Core Rulebook 518)."
  - name: "Pummeling Assault"
    desc: "⬻  Each foe in the sturzstromer's space takes 4d10 (4d10) bludgeoning damage (DC 41 basic Reflex save)."

speed: 50 feet, burrow 20 feet

ac: 41
armorclass:
  - name: AC
    desc: "41; __Fort__: +33 (1d20+33); __Ref__: +35 (1d20+35); __Will__: +29 (1d20+29);"
hp: 280
health:
  - name: HP
    desc: "280;  __Immunities__ precision, swarm mind, visual;"


attacks:

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 41; __8th__ [[earthbind]] (at will), [[earthquake]] (3), [[stone tell]]; __10th__ [[earthquake]];"
sourcebook: "_Bestiary 3_, page 52."
```

```encounter-table
name: Sturzstromer
creatures:
  - 1: Sturzstromer
```