---
noteType: pf2eMonster
aliases: "Grikkitog"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/14
statblock: inline
name: "Grikkitog"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Grikkitog"
level: "Creature 14"
alignment: "NE"
size: "Huge"
trait_03: "Aberration"
trait_04: "Earth"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __darkvision__, __manifold vision__, __imprecise [[tremorsense]] 30__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +28 (1d20+28); __Deception__: +27 (1d20+27), (Deception: +31 (1d20+31) to imitate stone); __Survival__: +25 (1d20+25); "
abilityMods: [8, 4, 5, 2, 5, 5]

abilities_top:
  - name: "Implant Core"
    desc: "⬽ ([[manipulate]]);  The grikkitog implants its core into an adjacent section of earth or stone, melding seamlessly and changing its visual appearance to match the surrounding rock. It's [[immobilized|immobilized]] but automatically succeeds at its [[Deception]] check to [[Impersonate]] the stone around it; creatures actively searching for it can still attempt [[Perception]] checks against its [[Deception]] DC as normal. A grikkitog can release its implantation as a free action, which has the [[manipulate]] trait. A grikkitog's infestation aura and manifold vision are only active while implanted."
  - name: "Manifold Vision"
    desc: "  While its core is implanted, the grikkitog can see through the eyes it creates throughout the area of its infestation aura, gaining the benefits of all-around vision."
abilities_mid:
  - name: "Infestation Aura"
    desc: " ([[aura]], [[earth]], [[occult]]);  120 feet. While its core is implanted, a grikkitog infests all earth and stone within 120 feet, as long as there is a contiguous physical connection between the earth, including stone objects touching on the ground. This effect spreads even if the grikkitog does not have line of effect, though it can affect earth or stone on the surface and exposed to the air only if at least part of its core is exposed as well. Within the aura, it can grow maws and eyes everywhere. It can make jaws attacks against any creature, originating from any earth or stone in the aura adjacent to that creature. Determine cover from the origin point of the attack, not from the grikkitog's core."
abilities_bot:
  - name: "Barbed Maw Upon"
    desc: "  Striking a creature with its jaws, the grikkitog can extend its barbed teeth, immobilizing the target unless it succeeds at a DC 34 Reflex save. While [[immobilized|immobilized]], the victim takes 3d8 (3d8) [[persistent damage|persistent bleed damage]] and the grikkitog feeds upon its flesh. The creature is [[immobilized|immobilized]] until the grikkitog ends the effect as a free action or the target succeeds at a DC 38 check to [[Escape]]. The grikkitog can immobilize any number of creatures with these maws."
  - name: "Earth Glide"
    desc: "  The grikkitog can [[Burrow]] through dirt and stone at its full burrow Speed, leaving no tunnels or signs of its passing."

speed: 20 feet; burrow 20 feet;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +28 (1d20+28); __Ref__: +23 (1d20+23); __Will__: +24 (1d20+24);"
hp: 200
health:
  - name: HP
    desc: "200;  __Resistances__ all damage 10 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[magical]]); __Damage__ 3d12+14 (3d12+14) piercing plus barbed maw"

sourcebook: "_Bestiary_, page 195."
```

```encounter-table
name: Grikkitog
creatures:
  - 1: Grikkitog
```
