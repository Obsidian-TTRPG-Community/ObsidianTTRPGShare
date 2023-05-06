---
noteType: pf2eMonster
aliases: "Xulgath Skulker"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Xulgath Skulker"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Xulgath Skulker"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Xulgath"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Draconic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Stealth__: +8 (1d20+8); __Thievery__: +8 (1d20+8); "
abilityMods: [3, 4, 2, -1, 1, 0]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature that enters the area must attempt a DC 16 Fortitude save. On a failure, the creature is [[sickened|sickened 1]], and on a critical failure, the creature also takes a –5-foot status penalty to its Speeds for 1 round. While within the aura, the creature takes a –2 circumstance penalty to saves to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune to all xulgaths' stenches for 1 minute."
  - name: "Stench Suppression"
    desc: "⭓  A xulgath skulker can suppress its stench aura as a free action to better hide its presence. The skulker can resume its stench aura as a free action."
abilities_top:
  - name: Items
    desc: "dagger (4);"
abilities_bot:
  - name: "Hidden Movement"
    desc: "  If a xulgath skulker starts its turn [[undetected|undetected]] by a creature or merely [[hidden|hidden]] from it, that creature is [[flat-footed|flat-footed]] against the skulker's attacks until the end of the skulker's turn."
  - name: "Sneak Attack"
    desc: "  A xulgath skulker deals an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"
  - name: Melee
    desc: "⬻ jaws +9 __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]], [[finesse]]); __Damage__ 1d4+3 (1d4+3) slashing"
  - name: Ranged
    desc: "⬻ dagger +10 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+3 (1d4+3) piercing"

sourcebook: "_Bestiary_, page 337."
```

```encounter-table
name: Xulgath Skulker
creatures:
  - 1: Xulgath Skulker
```
