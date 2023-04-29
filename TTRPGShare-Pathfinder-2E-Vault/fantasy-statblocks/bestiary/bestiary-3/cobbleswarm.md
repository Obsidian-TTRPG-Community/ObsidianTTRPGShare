---
noteType: pf2eMonster
aliases: "Cobbleswarm"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/2
statblock: inline
name: "Cobbleswarm"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Cobbleswarm"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Aberration"
trait_04: "Earth"
trait_05: "Swarm"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __no vision__, __precise [[tremorsense]] 40__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Stealth__: +10 (1d20+10); "
abilityMods: [2, 4, 2, -3, 3, 0]

abilities_top:
  - name: "Clutching Cobbles"
    desc: "  The cobbleswarm's space is [[terrain|difficult terrain]]."
  - name: "Tremorsense"
    desc: "  A cobbleswarm's [[tremorsense]] is a precise sense out to 40 feet and an imprecise sense out to 80 feet. A cobbleswarm can't sense anything beyond the range of its [[tremorsense]]."
abilities_bot:
  - name: "Grasping Bites"
    desc: "⬺ ([[attack]]);  The cobbleswarm attempts an [[Athletics]] check and compares the result to the Fortitude DC of each creature in its space. This counts as two attacks for the cobbleswarm's multiple attack penalty.\n__Critical Success__ The creature falls [[prone|prone]], takes 1d6 (1d6) bludgeoning damage, and is [[grabbed|grabbed]] by the cobbleswarm until the end of the cobbleswarm's next turn.\n__Success__ The creature falls [[prone|prone]]."
  - name: "Pummeling Assault"
    desc: "⬻  Each foe in the cobbleswarm's space takes 2d4 (2d4) bludgeoning damage (DC 17 basic Reflex save)."

speed: 20 feet, burrow 10 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ precision, swarm mind, visual; __Weaknesses__ area damage ;"


attacks:

sourcebook: "_Bestiary 3_, page 52."
```

```encounter-table
name: Cobbleswarm
creatures:
  - 1: Cobbleswarm
```