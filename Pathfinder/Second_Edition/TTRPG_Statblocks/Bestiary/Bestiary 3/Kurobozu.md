---
noteType: pf2eMonster
aliases: "Kurobozu"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Kurobozu"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kurobozu"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Undead"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +15 (1d20+15); __Stealth__: +14 (1d20+14); __Monastic lore__: +11 (1d20+11); "
abilityMods: [5, 4, 2, 1, 4, 2]

abilities_bot:
  - name: "Black Apoxia"
    desc: " ([[disease]]);  __Saving Throw__ DC 24 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ [[drained|drained 1]] and [[fatigued|fatigued]] (1 day) __Stage 3__ [[drained|drained 2]] and [[fatigued|fatigued]]  (1 day)"
  - name: "Brawling Critical"
    desc: "  When the kurobozu scores a critical hit with an unarmed attack, the target must succeed at a DC 22 Fortitude save or be [[slowed|slowed 1]] until the end of its next turn."
  - name: "Sagebane"
    desc: " ([[necromancy]], [[occult]]);  When the kurobozu damages a living creature with an unarmed [[Strike]], the target must succeed at a DC 24 Fortitude save or become [[stupefied|stupefied 1]] for 1 minute. Further damage dealt by the kurobozu resets the duration to 1 minute and increases the [[stupefied|stupefied]] value by 1 on a failed save, to a maximum of [[stupefied|stupefied 4]]."
  - name: "Steal Breath"
    desc: "⬺ ([[incapacitation]], [[necromancy]], [[occult]]); __Requirements__ The kurobozu is adjacent to a living creature that is [[paralyzed|paralyzed]], [[slowed|slowed]], [[stunned|stunned]], or [[unconscious|unconscious]]  __Effect__  The kurobozu leans over and sucks the breath from the target, who must attempt a DC 22 Fortitude save. Regardless of the result, the creature is exposed to black apoxia and its breath reeks of carrion for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature can't speak for 1 minute.\n__Failure__ The creature becomes [[sickened|sickened 2]] and can't speak for 1 minute.\n__Critical Failure__ As failure, plus the creature falls [[unconscious|unconscious]] and begins suffocating."
  - name: "Stunning Flurry"
    desc: "⬻ __Frequency__ once per round  __Effect__  The kurobozu makes two unarmed [[Strike|Strikes]]. If both hit the same creature, combine their damage for the purpose of resistances and weaknesses, and the target must succeed at a DC 22 Fortitude save or be [[stunned|stunned 1]] (or [[stunned|stunned 3]] on a critical failure); this save has the [[incapacitation]] trait."

speed: 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ fist +17 ([[agile]], [[magical]]); __Damage__ 1d6+8 (1d6+8) bludgeoning plus 1d4 (1d4) negative and sagebane"

sourcebook: "_Bestiary 3_, page 157."
```

```encounter-table
name: Kurobozu
creatures:
  - 1: Kurobozu
```