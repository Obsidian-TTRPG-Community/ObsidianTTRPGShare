---
noteType: pf2eMonster
aliases: "Seaweed Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/3
statblock: inline
name: "Seaweed Leshy"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Seaweed Leshy"
level: "Creature 3"
alignment: "N"
size: "Small"
trait_03: "Amphibious"
trait_04: "Leshy"
trait_05: "Plant"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
languages: "Aquan, Common, Druidic, Sylvan;  speak with plants (seaweed only);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); __Nature__: +10 (1d20+10); __Stealth__: +9 (1d20+9); __Survival__: +8 (1d20+8); __Ocean lore__: +9 (1d20+9); "
abilityMods: [2, 4, 3, 0, 3, 1]

abilities_mid:
  - name: "Verdant Burst"
    desc: "  As vine leshy, except plants regain 3d8 (3d8) Hit Points and the area sprouts seaweed instead of vines."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  As vine leshy, except the seaweed leshy transforms into a patch of seaweed."
  - name: "Sea Spray"
    desc: "  A seaweed leshy's water jet has enough salt in it to temporarily impair their target's vision. On a hit, the target must succeed at a DC 20 Fortitude save or be [[dazzled|dazzled]] for 1 minute or until it spends 3 [[Interact]] actions wiping the salt out of its eyes. On a critical hit, a target that fails its Fortitude save is also [[blinded|blinded]] for 1 round."

speed: 20 feet, swim 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ seaweed strand +11 ([[agile]], [[finesse]], [[reach|reach 10 feet]]); __Damage__ 1d8+4 (1d8+4) bludgeoning"
  - name: Ranged
    desc: "⬻ water jet +11 ([[range increment|range increment 30 feet]]); __Damage__ 1d8+4 (1d8+4) bludgeoning plus sea spray"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 20; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary 3_, page 161."
```

```encounter-table
name: Seaweed Leshy
creatures:
  - 1: Seaweed Leshy
```