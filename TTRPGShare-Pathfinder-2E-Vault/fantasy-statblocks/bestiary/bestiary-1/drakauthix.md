---
noteType: pf2eMonster
aliases: "Drakauthix"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/9
statblock: inline
name: "Drakauthix"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Drakauthix"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Fungus"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__, __imprecise sporesight 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +20 (1d20+20); __Stealth__: +17 (1d20+17); "
abilityMods: [7, 2, 6, -4, 2, 0]

abilities_top:
  - name: "Sporesight"
    desc: "  The drakauthix exudes a cloud of spores that it uses to see. This is an imprecise sense that functions only in areas without strong wind currents. Sporesight does not function underwater."
abilities_mid:
  - name: "Obscuring Spores"
    desc: "  Whenever the drakauthix takes at least 10 slashing damage, it releases a cloud of brown spores that has the effect of obscuring mist for 1 minute, centered around the drakauthix. This cloud of spores does not move with the drakauthix, nor is it displaced by its movement."
abilities_bot:
  - name: "Reel In"
    desc: "⬻  The drakauthix pulls all creatures it has [[grabbed|grabbed 15]] feet closer to itself."
  - name: "Spore Tendrils"
    desc: "⬻  The tendrils that cover the drakauthix's body reach out and infest adjacent creatures, dealing 4d6 (4d6) poison damage and 1d6 (1d6) [[persistent damage|persistent poison damage]]. A creature can attempt a basic DC 27 Reflex save to reduce this damage, but one [[grabbed|grabbed]] by the drakauthix takes a –4 circumstance penalty to this save."
  - name: "Whirlwind of Hooks"
    desc: "⬺  ]The drakauthix whirls, whipping creatures around it. The drakauthix makes a tentacle [[Strike]] against every creature within its reach."

speed: fly 20 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +21 (1d20+21); __Ref__: +13 (1d20+13); __Will__: +15 (1d20+15);"
hp: 190
health:
  - name: HP
    desc: "190;  __Weaknesses__ fire 10, slashing 10;"


attacks:
  - name: Melee
    desc: "⬻ tentacle +20 ([[reach|reach 30 feet]]); __Damage__ 3d8+9 (3d8+9) piercing plus [[Improved Grab]]"

sourcebook: "_Bestiary_, page 129."
```

```encounter-table
name: Drakauthix
creatures:
  - 1: Drakauthix
```
