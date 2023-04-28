---
noteType: pf2eMonster
aliases: "Kappa"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/2
statblock: inline
name: "Kappa"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kappa"
level: "Creature 2"
alignment: "CN"
size: "Small"
trait_03: "Amphibious"
trait_04: "Beast"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +7 (1d20+7), (Athletics: +9 (1d20+9) to Grapple); __Medicine__: +9 (1d20+9); __Survival__: +7 (1d20+7); "
abilityMods: [3, 4, 1, 1, 3, 1]

abilities_mid:
  - name: "Head Bowl"
    desc: "  The depression atop a kappa's head is filled with water. Spilling, evaporating, or otherwise removing all of the water from the top of a kappa's head reduces all their Speeds to 5 feet until the basin is again filled with water. A kappa who becomes [[prone|prone]] must succeed at a DC 15 Reflex save or spill their water, and a kappa who becomes [[unconscious|unconscious]] automatically spills their water. If a kappa is grappled, [[restrained|restrained]], or [[stunned|stunned]], another creature can attempt to spill the water from their bowl by spending a single action, which has the [[attack]] and [[manipulate]] traits, to attempt an [[Athletics]] check against the kappa's Fortitude DC. On a success, the creature spills the kappa's water."
abilities_bot:
  - name: "Pull Arm"
    desc: "⬻  The kappa pulls one of their arms, gaining 10-foot reach with that arm. The opposing arm shrinks to little more than a hand extending from their shell. The kappa can still use their shortened hand to hold things, but they can't use that hand to wield a shield or weapon. By spending a single action to pull their opposing arm, the kappa can return their arms to their original length."

speed: 15 feet, swim 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 35
health:
  - name: HP
    desc: "35; "


attacks:
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d10+3 (1d10+3) slashing"

sourcebook: "_Bestiary 3_, page 147."
```

```encounter-table
name: Kappa
creatures:
  - 1: Kappa
```