---
noteType: pf2eMonster
aliases: "Mummy Guardian"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Mummy Guardian"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mummy Guardian"
level: "Creature 6"
alignment: "LE"
size: "Medium"
trait_03: "Mummy"
trait_04: "Undead"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Necril;  plus any one ancient language;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Stealth__: +11 (1d20+11); "
abilityMods: [4, 0, 2, -2, 4, 2]

abilities_mid:
  - name: "Despair"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]]);  30 feet. Living creatures are [[frightened|frightened 1]] while in a mummy guardian's despair aura. They can't naturally recover from this fear while in the area but recover instantly once they leave the area. When a creature first enters the area, it must succeed at a DC 22 Will save (after taking the penalty from being [[frightened|frightened]]) or be [[paralyzed|paralyzed]] for 1 round. The creature is then temporarily immune for 24 hours."
abilities_bot:
  - name: "Mummy Rot"
    desc: " ([[curse]], [[disease]], [[divine]], [[necromancy]], [[negative]]);  __Saving Throw__ DC 22 Fortitude. __Stage 1__ carrier with no ill effect (1 minute) __Stage 2__ 4d6 (4d6) negative damage and [[stupefied|stupefied 1]] (1 day)"

speed: 20 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +14 (1d20+14); __Ref__: +10 (1d20+10); __Will__: +16 (1d20+16);"
hp: 110
health:
  - name: HP
    desc: "110; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +16 __Damage__ 2d6+7 (2d6+7) bludgeoning plus mummy rot"

sourcebook: "_Bestiary_, page 240."
```

```encounter-table
name: Mummy Guardian
creatures:
  - 1: Mummy Guardian
```
