---
noteType: pf2eMonster
aliases: "Arboreal Archive"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/12
statblock: inline
name: "Arboreal Archive"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Arboreal Archive"
level: "Creature 12"
alignment: "NG"
size: "Huge"
trait_03: "Plant"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __low-light vision__, __imprecise [[tremorsense]] 60__;"
languages: "Arboreal, Common, Sylvan;  speak with plants;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Diplomacy__: +22 (1d20+22); __Nature__: +25 (1d20+25); __Stealth__: +19 (1d20+19); __Forest lore__: +28 (1d20+28); "
abilityMods: [7, -1, 5, 4, 7, 4]

abilities_mid:
  - name: "Axe Vulnerability"
    desc: "  An arboreal archive takes 10 additional damage from axes."
  - name: "Abeyance Rift"
    desc: "  If an arboreal archive dies unexpectedly before passing on their knowledge in a succession ritual, the amassed lore within their roots and boughs explodes out in a shock wave that deals 8d10 (8d10) mental damage to creatures within 30 feet (DC 32 basic Will save) before dissipating; those who fail also fall [[prone|prone]]."
abilities_bot:
  - name: "Memory Maelstrom"
    desc: "⬽ ([[concentrate]], [[incapacitation]], [[mental]], [[nonlethal]], [[primal]]);  The arboreal archive tries to overwhelm foes with a surge of information it has absorbed over its long life. This surge deals 5d6 (5d6) mental damage to each enemy within 40 feet, who must attempt a DC 32 Will save.\n__Critical Success__ The creature maintains its composure, takes no damage, and is temporarily immune to Memory Maelstrom for 1 minute.\n__Success__ The creature is [[stunned|stunned 1]] and takes half damage.\n__Failure__ The creature takes full damage and is [[stunned|stunned 3]].\n__Critical Failure__ The creature takes double damage, is [[confused|confused]] for 2d4 (2d4) rounds, and is [[stunned|stunned 3]]."

speed: 25 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +23 (1d20+23); __Ref__: +17 (1d20+17); __Will__: +27 (1d20+27);"
hp: 230
health:
  - name: HP
    desc: "230;  __Weaknesses__ axe vulnerability , fire 15; __Resistances__ bludgeoning 10, piercing 10"


attacks:
  - name: Melee
    desc: "⬻ branch +25 ([[reach|reach 15 feet]]); __Damage__ 3d10+10 (3d10+10) bludgeoning plus Improved Knockdown (page 305)"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 32, attack +24; __2nd__ [[entangle]]; __3rd__ [[earthbind]] (at will); __6th__ [[tangling creepers]]; __Constant__ __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary 3_, page 21."
```

```encounter-table
name: Arboreal Archive
creatures:
  - 1: Arboreal Archive
```