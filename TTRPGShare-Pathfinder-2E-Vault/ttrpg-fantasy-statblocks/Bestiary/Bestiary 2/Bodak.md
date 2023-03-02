---
noteType: pf2eMonster
aliases: "Bodak"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/8
statblock: inline
name: "Bodak"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bodak"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Undead"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__, __lifesense 60__;"
languages: "Abyssal, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +15 (1d20+15); __Intimidation__: +19 (1d20+19); __Stealth__: +18 (1d20+18); "
abilityMods: [3, 4, 1, -2, 5, 5]

abilities_mid:
  - name: "Sunlight Vulnerability"
    desc: "  If exposed to direct sunlight, the bodak can't use actions with the [[death]] trait and it becomes [[slowed|slowed 1]]. The [[slowed|slowed]] value increases by 1 each time the bodak ends its turn in sunlight. If the bodak loses all its actions this way, it is destroyed."
  - name: "Draining Glance"
    desc: "⬲ ([[aura]], [[death]], [[necromancy]], [[occult]], [[visual]]); __Trigger__ A living creature within 30 feet that the bodak can perceive with its lifesense starts its turn __Effect__  The target must attempt a DC 23 Fortitude save. If it fails, the bodak regains 5 Hit Points and the target becomes [[drained|drained 1]]."
abilities_bot:
  - name: "Bodak Spawn"
    desc: " ([[necromancy]], [[occult]]);  Any humanoid who dies while [[drained|drained]] or [[doomed|doomed]] by a bodak rises as an autonomous bodak 24 hours after its death."
  - name: "Death Gaze"
    desc: "⬺ ([[death]], [[necromancy]], [[occult]], [[visual]]);  The bodak stares at a living creature within 30 feet that it can sense with its lifesense. That creature must attempt a DC 26 Fortitude save. If the target becomes [[drained|drained]], the bodak gains a number of temporary Hit Points equal to 5 times the value of the [[drained|drained]] condition the target gained. Multiple exposures to this ability can increase a creature's [[drained|drained]] condition to a maximum of 4. If the bodak is destroyed, any [[doomed|doomed]] condition a creature has gained from Death Gaze are removed.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[drained|drained 1]].\n__Failure__ The creature is [[doomed|doomed 1]] and [[drained|drained 2]].\n__Critical Failure__ The creature is [[doomed|doomed 1]] and [[drained|drained 4]]. a rare version of the create undead"

speed: 20 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +13 (1d20+13); __Ref__: +16 (1d20+16); __Will__: +19 (1d20+19);"
hp: 160
health:
  - name: HP
    desc: "160; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +18 ([[agile]], [[finesse]]); __Damage__ 2d6+6 (2d6+6) bludgeoning plus 1d6 (1d6) negative"

sourcebook: "_Bestiary 2_, page 42."
```

```encounter-table
name: Bodak
creatures:
  - 1: Bodak
```