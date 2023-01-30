---
noteType: pf2eMonster
aliases: "Yellow Musk Brute"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/2
statblock: inline
name: "Yellow Musk Brute"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Yellow Musk Brute"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Mindless"
trait_04: "Plant"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); "
abilityMods: [5, -3, 4, -5, 0, -2]

abilities_top:
  - name: "Slow"
    desc: "  A yellow musk thrall is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Entangling Tendrils"
    desc: " ([[aura]]);  5 feet. Grasping tendrils extend out from the brute. When the brute ends its movement next to a creature, or a creature ends its turn next to the brute, that creature must succeed at a DC 15 Reflex save or be [[grabbed|grabbed]] by the tendrils."
abilities_bot:
  - name: "Limb Extension"
    desc: "⭓ __Trigger__ The yellow musk thrall is reduced to 15 HP or fewer __Effect__  Creeper tendrils tear through the brute's limbs, causing its forearms to tear loose. The brute's melee reach increases by 5 feet."
  - name: "Pollen Touch"
    desc: "  When the brute strikes a creature, that creature is exposed to yellow musk creeper pollen, as Spray Pollen (DC 15). The creature is [[fascinated|fascinated]] by the yellow musk creeper that spawned the brute, not by the brute itself."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +10 (1d20+10); __Ref__: +3 (1d20+3); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ mental; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +11 ([[reach|reach 10 feet]]); __Damage__ 1d12+5 (1d12+5) bludgeoning plus Improved Push 5 feet"

sourcebook: "_Bestiary 2_, page 301."
```

```encounter-table
name: Yellow Musk Brute
creatures:
  - 1: Yellow Musk Brute
```