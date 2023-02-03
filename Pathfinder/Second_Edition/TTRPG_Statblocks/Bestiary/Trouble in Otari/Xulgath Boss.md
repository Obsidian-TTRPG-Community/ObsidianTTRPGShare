---
noteType: pf2eMonster
aliases: "Xulgath Boss"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Xulgath Boss"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Xulgath Boss"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Xulgath"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Intimidation__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [4, 1, 2, -1, 2, 1]

abilities_bot:
  - name: "Stench"
    desc: "  A creature that comes within 30 feet of the xulgath and can smell the xulgath must attempt a DC 19 Fortitude save. On a failure, the creature takes a –1 status penalty to all checks and DCs until it uses an action to retch. A creature that succeeds at its save isn't affected by any xulgaths' stenches for 1 minute."
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[sweep]]);  Damage 1d10+6 (1d10+6) slashing Melee [[Strike]] ⬻ jaws +11, Damage 1d6+6 (1d6+6) piercing Melee [[Strike]] ⬻ claw +11 (agile), Damage 1d4+6 (1d4+6) slashing"
  - name: "Ranged Strike"
    desc: "⬻ ([[thrown 30 feet]]);  Damage 1d6+4 (1d6+4) piercing"
  - name: "Swipe"
    desc: "⬺  The xulgath boss makes two Strikes with their greataxe against two adjacent foes, both of whom are within their reach, with a +1 circumstance bonus. The second attack uses the same multiple attack penalty as the first, but attacks the xulgath boss makes after this take a –10 multiple attack penalty (or a –8 multiple attack penalty for its claw)."
abilities_top:
  - name: Items
    desc: "breastplate, greataxe, javelin (4);"


ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +9 (1d20+9);"
hp: 44
health:
  - name: HP
    desc: "44; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Xulgath Boss
creatures:
  - 1: Xulgath Boss
```