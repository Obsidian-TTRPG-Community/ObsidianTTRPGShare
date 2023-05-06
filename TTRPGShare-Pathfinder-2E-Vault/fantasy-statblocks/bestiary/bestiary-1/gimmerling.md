---
noteType: pf2eMonster
aliases: "Gimmerling"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/12
statblock: inline
name: "Gimmerling"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gimmerling"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "LE"
size: "Small"
trait_04: "Fey"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __imprecise hungersense 30__, __low-light vision__;"
languages: "Aklo, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +23 (1d20+23); __Deception__: +25 (1d20+25); __Nature__: +21 (1d20+21); __Stealth__: +25 (1d20+25); __Thievery__: +25 (1d20+25); "
abilityMods: [4, 7, 4, 5, 3, 4]

abilities_top:
  - name: "Hungersense"
    desc: "  Hungersense allows the gimmerling to sense creatures that require food to live."
  - name: Items
    desc: "+1 striking [[hand crossbow]] (20 [[bolt|bolts]];"
abilities_mid:
  - name: "Treacherous Aura"
    desc: " ([[aura]], [[primal]], [[transmutation]]);  15 feet. Tangled roots, jagged divots, sharp rocks and other hazards appear on surfaces in the aura, creating [[terrain|difficult terrain]]."
  - name: "Trip Up"
    desc: "⬲ __Trigger__ A creature critically fails a melee attack to hit the gimmerling or moves into a space within the gimmerling's treacherous aura. __Effect__  The triggering creature must attempt a DC 32 Reflex save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[flat-footed|flat-footed]] until the start of its next turn.\n__Failure__ The target takes 2d10 (2d10) bludgeoning damage and is [[flat-footed|flat-footed]] until the start of its next turn.\n__Critical Failure__ As failure, and the target is knocked [[prone|prone]]."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The gimmerling changes into its natural form or that of any humanoid. In humanoid form, it loses its treacherous aura, and its equipment appears to be trinkets or toys. As a humanoid that lacks claws or fangs, it loses the matching [[Strike]]. If it loses its claw [[Strike]], it gains a fist [[Strike]] that is identical except that it deals bludgeoning damage."
  - name: "Disarm"
    desc: "⬺ __Requirements__ The gimmerling's last action was a success with a [[Strike]] that has [[Disarm]] in its damage entry.  __Effect__  The gimmerling knocks a held or carried weapon to the ground in the target's space."
  - name: "Sneak Attack"
    desc: "  The gimmerling deals 2d6 (2d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Trickster's Step"
    desc: "  The gimmerling ignores [[terrain|difficult terrain]] and doesn't trigger traps with its movement."

speed: 30 feet; trickster's step;

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +22 (1d20+22); __Ref__: +25 (1d20+25); __Will__: +19 (1d20+19);"
hp: 235
health:
  - name: HP
    desc: "235;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ claw +26 ([[agile]], [[finesse]]); __Damage__ 2d8+7 (2d8+7) slashing plus [[Disarm]]"
  - name: Melee
    desc: "⬻ jaws +26 ([[finesse]]); __Damage__ 3d8+7 (3d8+7) piercing plus 2d6 (2d6) poison"
  - name: Ranged
    desc: "⬻ hand crossbow +28 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 2d6+3 (2d6+3) piercing plus 2d6 (2d6) poison"

sourcebook: "_Bestiary_, page 177."
```

```encounter-table
name: Gimmerling
creatures:
  - 1: Gimmerling
```
