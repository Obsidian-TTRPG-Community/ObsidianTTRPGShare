---
noteType: pf2eMonster
aliases: "Necrophidius"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/3
statblock: inline
name: "Necrophidius"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Necrophidius"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +10 (1d20+10); __Stealth__: +9 (1d20+9); "
abilityMods: [3, 4, 0, -5, 2, -5]

abilities_bot:
  - name: "Dance of Death"
    desc: "⬽ ([[enchantment]], [[mental]], [[occult]], [[visual]]);  The necrophidius sways, its serpentine form undulating and clattering in a hypnotic rhythm. Each creature that witnesses the dance must attempt a DC 18 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune for 24 hours.\n__Success__ The creature is unnerved by the swaying and becomes [[flat-footed|flat-footed]] until the end of the necrophidius's next turn.\n__Failure__ The creature is distracted by the swaying, becoming [[stunned|stunned 1]]. After it recovers, it is [[flat-footed|flat-footed]] until the end of the necrophidius's next turn.\n__Critical Failure__ As failure, but [[stunned|stunned 3]]."
  - name: "Necrophidic Paralysis"
    desc: " ([[incapacitation]], [[occult]], [[necromancy]]);  A living creature bitten by a necrophidius must succeed at a DC 20 Fortitude save or become [[paralyzed|paralyzed]]. It can attempt a new save at the end of each of its turns, and the DC cumulatively decreases by 1 for each save attempted. A creature that succeeds at this save is temporarily immune to necrophidic paralysis for 24 hours."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ jaws +8 ([[agile]], [[finesse]]); __Damage__ 1d10+3 (1d10+3) piercing plus necrophidic paralysis"

sourcebook: "_Bestiary 2_, page 180."
```

```encounter-table
name: Necrophidius
creatures:
  - 1: Necrophidius
```