---
noteType: pf2eMonster
aliases: "Roper"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Roper"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Roper"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Aberration"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Aklo, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); __Nature__: +17 (1d20+17), (Nature: +21 (1d20+21) about caves); __Religion__: +19 (1d20+19); __Stealth__: +17 (1d20+17), (Stealth: +25 (1d20+25) in stony or icy areas); "
abilityMods: [6, 1, 6, 1, 3, 1]

abilities_mid:
  - name: "Reactive Lash"
    desc: "⬲ __Trigger__ A creature within reach of the roper's strand leaves a square during a move action it's using. __Effect__  The roper makes a strand [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Extend Strands"
    desc: "⬻  The roper extends or retracts six thin, sticky tendrils from its body. While the strands are extended, the roper takes a –4 circumstance penalty to [[Stealth]] checks, and while they're retracted, it can't use its strand [[Strike|Strikes]]."
  - name: "Flurry of Strands"
    desc: "⬻  The roper makes a strand [[Strike]] with each of its strands (except those that are immobilizing creatures). Each attack must be against a different target. These attacks count toward the roper's multiple attack penalty, but its multiple attack penalty doesn't increase until after all the attacks."
  - name: "Pull the Strands"
    desc: "⬺  The roper pulls every creature [[grabbed|grabbed]] by its strands toward itself. The roper rolls a single [[Athletics]] check and compares the result to each [[immobilized|immobilized]] creature's Fortitude DC. The roper pulls each creature it succeeds against up to 25 feet closer and each creature it critically succeeds against up to 50 feet closer."
  - name: "Sticky Strand"
    desc: "  Any creature hit by a roper's strand is [[enfeebled|enfeebled 1]] and [[grabbed|grabbed]]. Each additional hit from a strand increases the [[enfeebled|enfeebled]] condition value by 1 (to a maximum of [[enfeebled|enfeebled 4]]). This [[enfeebled|enfeebled]] value decreases by 1 every 8 hours. The roper can move while it has a creature [[grabbed|grabbed]] with a strand, but it automatically releases the creature if it moves beyond the strand's reach. The roper can release an [[grabbed|grabbed]] creature as a free action. A creature can sever a strand with a target attack that hits AC 27 and deals at least 18 slashing damage. This doesn't deal any damage to the roper itself, though it can no longer attack with a severed strand."

speed: 10 feet, climb 10 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +20 (1d20+20); __Ref__: +15 (1d20+15); __Will__: +21 (1d20+21);"
hp: 215
health:
  - name: HP
    desc: "215;  __Weaknesses__ fire 10; __Resistances__ electricity 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 __Damage__ 2d12+12 (2d12+12) piercing"
  - name: Melee
    desc: "⬻ strand +23 ([[reach|reach 50 feet]]); __Damage__ sticky strand"

sourcebook: "_Bestiary_, page 282."
```

```encounter-table
name: Roper
creatures:
  - 1: Roper
```
