---
noteType: pf2eMonster
aliases: "Derghodaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/12
statblock: inline
name: "Derghodaemon"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Derghodaemon"
level: "Creature 12"
alignment: "NE"
size: "Large"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __imprecise scent 60__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +25 (1d20+25); __Intimidation__: +24 (1d20+24); __Stealth__: +24 (1d20+24); "
abilityMods: [7, 6, 5, 1, 6, 6]

abilities_bot:
  - name: "Derghodaemon's Stare"
    desc: "⬻ ([[divine]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[visual]]);  A non-evil target must succeed at a DC 32 Will save or become [[confused|confused]] for 1 round, or 1 minute on a critical failure. It is temporarily immune for 10 minutes."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Savage Assault"
    desc: "⬺  The derghodaemon makes up to five claw [[Strike|Strikes]], each against a different target. These attacks count toward the derghodaemon's multiple attack penalty, but the penalty doesn't increase until after all the attacks."
  - name: "Swarming Infestation"
    desc: "⬺  The derghodaemon spews a large swarm, making a swarm spit [[Strike]] against up to two adjacent targets within range. Whether or not the targets are hit, each must attempt a DC 31 Reflex save (at a –2 circumstance penalty if it was actually hit by the swarm spit). [[persistent damage|persistent damage]] caused by the swarming infestation ends as soon as the creature takes any amount of damage from an area effect. The derghodaemon can't use this ability for 1d4 (1d4) rounds.\n__Critical Success__ The swarm disperses as soon as it deals its swarm spit [[Strike]] damage.\n__Success__ The swarm clings to the target and infests it, dealing 1d6 (1d6) [[persistent damage|persistent piercing damage]].\n__Failure__ The swarm clings to the target and infests it, dealing 2d6 (2d6) [[persistent damage|persistent piercing damage]].\n__Critical Failure__ As failure, but the hissing sounds caused by the infestation also cause the target to become [[confused|confused]] for 1 round; this additional effect has the auditory, [[emotion]], and [[mental]] traits."

speed: 35 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +21 (1d20+21); __Ref__: +24 (1d20+24); __Will__: +22 (1d20+22);"
hp: 240
health:
  - name: HP
    desc: "240;  __Immunities__ confusion, death effects, swarm attacks;"


attacks:
  - name: Melee
    desc: "⬻ claw +25 ([[deadly|deadly 1d12]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+10 (3d8+10) slashing plus 1d6 (1d6) evil"
  - name: Ranged
    desc: "⬻ swarm spit +25 ([[evil]], [[magical]], [[range|range 60 feet]]); __Damage__ 2d6+13 (2d6+13) piercing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 32; __1st__ [[detect alignment]] good only; at will; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __6th__ [[blade barrier]], [[feeblemind]] (3);"
sourcebook: "_Bestiary 2_, page 60."
```

```encounter-table
name: Derghodaemon
creatures:
  - 1: Derghodaemon
```