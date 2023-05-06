---
noteType: pf2eMonster
aliases: "Xulgath Leader"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Xulgath Leader"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Xulgath Leader"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Xulgath"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Draconic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Intimidation__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [4, 1, 2, -1, 2, 1]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature that enters the area must attempt a DC 19 Fortitude save. On a failure, the creature is [[sickened|sickened 1]], and on a critical failure, the creature also takes a –5-foot status penalty to its Speeds for 1 round. While within the aura, the creature takes a –2 circumstance penalty to saves to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune to all xulgaths' stenches for 1 minute."
abilities_top:
  - name: Items
    desc: "breastplate, greataxe, javelin (4);"
abilities_bot:
  - name: "Weakening Strike"
    desc: "⬻  The target must succeed at a DC 20 Fortitude save or become [[enfeebled|enfeebled 1]] (or [[enfeebled|enfeebled 2]] on a critical hit) for 1 round. Lone exiles of yeti clans have little use for treasure and leave the gear of their slain victims behind where it is quickly covered by snowfall. Clan-based yetis, on the other hand, create beautifully carved stonework, some of which they shape into protective talismans of rare beauty."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +9 (1d20+9);"
hp: 44
health:
  - name: HP
    desc: "44; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +11 ([[sweep]]); __Damage__ 1d10+6 (1d10+6) slashing plus Weakening [[Strike]]"
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d6+6 (1d6+6) piercing plus Weakening [[Strike]]"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d4+6 (1d4+6) slashing"
  - name: Ranged
    desc: "⬻ javelin +8 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 337."
```

```encounter-table
name: Xulgath Leader
creatures:
  - 1: Xulgath Leader
```
