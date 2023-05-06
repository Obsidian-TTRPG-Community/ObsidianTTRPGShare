---
noteType: pf2eMonster
aliases: "Werewolf"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Werewolf"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Werewolf"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Beast"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Werecreature"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 30__;"
languages: "Common;  wolf empathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +9 (1d20+9); __Survival__: +10 (1d20+10); "
abilityMods: [4, 2, 2, -1, 2, 1]

abilities_top:
  - name: "Wolf Empathy"
    desc: " ([[divination]], [[primal]]);  The werewolf can communicate with lupines."
  - name: Items
    desc: "battle axe, composite shortbow (20 arrows), studded leather armor;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Human with fist +11 for 1d4+8 (1d4+8) bludgeoning, or wolf with Speed 40 feet and jaws with Knockdown."
  - name: "Curse of the Werewolf"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  __Saving Throw__ 19 Fortitude."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]);  When a full moon appears in the night sky, the werewolf must enter hybrid form, can't Change Shape thereafter, becomes one size larger, increases its reach by 5 feet, and increases the damage of its jaws by 2. When the moon sets or the sun rises, the werewolf returns to humanoid form and is fatigued for 2d4 (2d4) hours."
  - name: "Pack Attack"
    desc: "  The werewolf's [[Strike|Strikes]] deal 1d6 (1d6) extra damage to creatures within reach of at least two of the werewolf's allies."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 63
health:
  - name: HP
    desc: "63;  __Weaknesses__ silver 5;"


attacks:
  - name: Melee
    desc: "⬻ battle axe +11 ([[sweep]]); __Damage__ 1d8+8 (1d8+8) slashing"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d6+8 (1d6+8) slashing"
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d8+8 (1d8+8) piercing plus curse of the werewolf"
  - name: Ranged
    desc: "⬻ composite shortbow +9 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 330."
```

```encounter-table
name: Werewolf
creatures:
  - 1: Werewolf
```
