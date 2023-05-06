---
noteType: pf2eMonster
aliases: "Wererat"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Wererat"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wererat"
level: "Creature 2"
alignment: "LE"
size: "Medium"
trait_03: "Beast"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Werecreature"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
languages: "Common;  rat empathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +6 (1d20+6), (Athletics: +8 (1d20+8) to Climb or Swim); __Deception__: +5 (1d20+5); __Society__: +4 (1d20+4); __Stealth__: +8 (1d20+8); "
abilityMods: [2, 4, 2, 0, 2, 1]

abilities_top:
  - name: "Rat Empathy"
    desc: " ([[divination]], [[primal]]);  The wererat can communicate with rodents."
  - name: Items
    desc: "[[hand crossbow]] (20 [[bolt|bolts]]), [[leather armor]], [[shortsword]];"
abilities_mid:
  - name: "Nimble Dodge"
    desc: "⬲ __Trigger__ The wererat is targeted with a melee or ranged attack by an attacker it can see. __Effect__  The wererat gains a +2 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Human with fist +10 for 1d4+2 (1d4+2) bludgeoning, or Small rat with Speed 30 feet, climb 10 feet."
  - name: "Curse of the Werecreature"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  __Saving Throw__ 18 Fortitude."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]); "
  - name: "Sneak Attack"
    desc: "  The wererat deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45;  __Weaknesses__ silver 5;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]], [[finesse]]); __Damage__ 1d6+2 (1d6+2) slashing"
  - name: Melee
    desc: "⬻ jaws +10 ([[finesse]]); __Damage__ 1d8+2 (1d8+2) piercing plus curse of the wererat"
  - name: Ranged
    desc: "⬻ hand crossbow +10 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary_, page 329."
```

```encounter-table
name: Wererat
creatures:
  - 1: Wererat
```
