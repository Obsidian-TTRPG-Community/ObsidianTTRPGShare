---
noteType: pf2eMonster
aliases: "Yellow Musk Thrall"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/-1
statblock: inline
name: "Yellow Musk Thrall"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Yellow Musk Thrall"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Mindless"
trait_04: "Plant"
modifier: 0
perception:
  - name: "Perception"
    desc: "Perception +0; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); "
abilityMods: [3, -2, 2, -5, 0, -2]

abilities_top:
  - name: "Slow"
    desc: "  A yellow musk thrall is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Entangling Tendrils"
    desc: " ([[aura]]);  5 feet. Grasping tendrils extend out from the thrall. When the thrall ends its movement next to a creature, or a creature ends its turn next to the thrall, that creature must succeed at a DC 14 Reflex save or be [[grabbed|grabbed]] by the tendrils."
abilities_bot:
  - name: "Limb Extension"
    desc: "⭓ __Trigger__ The yellow musk thrall is reduced to 4 HP or fewer __Effect__  Creeper tendrils tear through the thrall's limbs, causing its forearms to tear loose. The thrall's melee reach increases by 5 feet."
  - name: "Pollen Touch"
    desc: "  When the thrall strikes a creature, that creature is exposed to yellow musk creeper pollen, as Spray Pollen (DC 14). The creature is [[fascinated|fascinated]] by the yellow musk creeper that spawned the thrall, not by the thrall itself."

speed: 25 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +6 (1d20+6); __Ref__: +0 (1d20+0); __Will__: +2 (1d20+2);"
hp: 12
health:
  - name: HP
    desc: "12;  __Immunities__ mental; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +7 __Damage__ 1d4+3 (1d4+3) bludgeoning plus Grab and pollen touch"

sourcebook: "_Bestiary 2_, page 301."
```

```encounter-table
name: Yellow Musk Thrall
creatures:
  - 1: Yellow Musk Thrall
```