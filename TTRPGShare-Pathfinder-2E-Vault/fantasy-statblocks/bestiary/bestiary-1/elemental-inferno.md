---
noteType: pf2eMonster
aliases: "Elemental Inferno"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/11
statblock: inline
name: "Elemental Inferno"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Elemental Inferno"
level: "Creature 11"
alignment: "N"
size: "Huge"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __smoke vision__;"
languages: "Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); "
abilityMods: [6, 6, 5, 0, 3, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The elemental inferno ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Explosion"
    desc: " ([[fire]]);  When the elemental inferno dies, it explodes, dealing 7d6 (7d6) fire damage to each creature in a 10-foot emanation (DC 30 basic Reflex save)."
  - name: "Intense Heat"
    desc: " ([[aura]], [[fire]]);  10 feet, 7d6 (7d6) fire, DC 28 basic Reflex."
abilities_bot:
  - name: "Blue Flames"
    desc: "  When the elemental inferno scores a critical hit, its body surges with blue flames, increasing the damage of its intense heat and Inferno [[Leap]] by 3d6 (3d6) until the start of its next turn."
  - name: "Inferno Leap"
    desc: "⬺ ([[fire]]);  The elemental inferno jumps horizontally and vertically with a maximum height and distance each equal to its Speed. Its intense heat is suppressed until the end of the jump. At any point during the jump, flames explode from the elemental in a 30-foot emanation, dealing 12d6 (12d6) fire damage to each creature within the area (DC 30 basic Reflex save). The elemental inferno can't Inferno [[Leap]] again for 1d4 (1d4) rounds."
  - name: "Elemental, Mephit"
    desc: "  Mephits—sometimes known as elemental scamps—are little bipedal critters with bat-like wings who serve stronger elementals on the Elemental Planes or neophyte spellcasters who summon them to the Material Plane. All mephits have an inkling of magical power as well as a breath weapon."

speed: 70 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +21 (1d20+21); __Ref__: +23 (1d20+23); __Will__: +19 (1d20+19);"
hp: 210
health:
  - name: HP
    desc: "210; explosion; __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 15;"


attacks:
  - name: Melee
    desc: "⬻ tendril +24 ([[reach|reach 15 feet]]); __Damage__ 2d10+12 (2d10+12) fire plus 3d8 (3d8) [[persistent damage|persistent fire]]"
  - name: Ranged
    desc: "⬻ fire mote +24 ([[range increment|range increment 60 feet]]); __Damage__ 2d10+6 (2d10+6) fire"

sourcebook: "_Bestiary_, page 149."
```

```encounter-table
name: Elemental Inferno
creatures:
  - 1: Elemental Inferno
```
