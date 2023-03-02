---
noteType: pf2eMonster
aliases: "Bog Mummy"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/5
statblock: inline
name: "Bog Mummy"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bog Mummy"
level: "Creature 5"
alignment: "LE"
size: "Medium"
trait_03: "Mummy"
trait_04: "Undead"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __imprecise [[tremorsense]] 30__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Stealth__: +11 (1d20+11), (Stealth: +13 (1d20+13) while buried in a bog); "
abilityMods: [5, 2, 0, 0, 1, 0]

abilities_mid:
  - name: "Breath of the Bog"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[mental]]);  30 feet. A creature that begins its turn within the area feels as if its lungs were filling with water and must succeed at a DC 19 Fortitude save or be unable to speak or breathe. The creature can still hold its breath and can attempt a new saving throw at the end of its turn. A creature that succeeds is temporarily immune to breath of the bog for 24 hours."
  - name: "Rise Up"
    desc: "⬲ __Requirements__ Initiative has not yet been rolled __Trigger__ A creature walks on top of a bog mummy that lies buried in the mud or peat below __Effect__  The bog mummy automatically notices the creature and Burrows before rolling initiative."
abilities_bot:
  - name: "Bog Rot"
    desc: " ([[curse]], [[disease]], [[divine]], [[necromancy]], [[negative]]);  __Saving Throw__ DC 21 Fortitude. __Stage 1__ carrier with no ill effect (1 minute) __Stage 2__ 3d6 (3d6) negative damage and [[clumsy|clumsy 1]] (1 day)"
  - name: "Gamemastery Guide"
    desc: "  121)."

speed: 20 feet; burrow 15 feet;

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +9 (1d20+9); __Will__: +14 (1d20+14);"
hp: 85
health:
  - name: HP
    desc: "85; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ cold 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +14 __Damage__ 2d6+5 (2d6+5) plus bog rot"

sourcebook: "_Bestiary 2_, page 177."
```

```encounter-table
name: Bog Mummy
creatures:
  - 1: Bog Mummy
```