---
noteType: pf2eMonster
aliases: "Scarecrow"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/4
statblock: inline
name: "Scarecrow"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Scarecrow"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Construct"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); "
abilityMods: [5, 2, 3, -4, 3, -2]

abilities_mid:
  - name: "Scarecrow's Leer"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]], [[occult]], [[visual]]);  40 feet. The scarecrow's eyes flicker with an unnerving glow. A creature can't reduce its [[frightened|frightened]] condition below 1 as long as it is in the aura's emanation. When a creature enters or starts its turn in the aura, it must attempt a DC 18 Will save. Birds and other avian creatures take a –2 circumstance penalty to this save.\n__Critical Success__ The creature is unaffected and is then temporarily immune for 24 hours.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]] and is [[fascinated|fascinated]] by the scarecrow until the end of its next turn.\n__Critical Failure__ As failure, but [[frightened|frightened 3]]."
abilities_bot:
  - name: "Baleful Glow"
    desc: "⭓ ([[concentrate]], [[mental]], [[occult]]);  The scarecrow's head bursts into ghostly, heatless flame that sheds bright light in a 20-foot emanation (and dim light to the next 20 feet). If the scarecrow uses this ability on the first round of combat, any creature that has not acted yet is startled and becomes [[flat-footed|flat-footed]] against the scarecrow for 1 round. It can suppress the light by using this action again."
  - name: "Clawing Fear"
    desc: "  The scarecrow's strikes deal an additional 1d6 (1d6) mental damage to [[frightened|frightened]] creatures."
  - name: "Mundane Appearance"
    desc: "⬻ ([[concentrate]]);  Until it acts, the scarecrow resembles an ordinary scarecrow. It has an automatic result of 32 on [[Deception]] checks and DCs to pass as an ordinary scarecrow."

speed: 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +13 (1d20+13); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +13 ([[versatile|versatile s]]); __Damage__ 2d6+7 (2d6+7) bludgeoning plus clawing fear"

sourcebook: "_Bestiary 2_, page 232."
```

```encounter-table
name: Scarecrow
creatures:
  - 1: Scarecrow
```