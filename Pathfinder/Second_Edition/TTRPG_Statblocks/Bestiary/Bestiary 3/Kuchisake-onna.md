---
noteType: pf2eMonster
aliases: "Kuchisake-onna"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/14
statblock: inline
name: "Kuchisake-onna"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kuchisake-onna"
level: "Creature 14"
rare_03: "Rare"
alignment: "LE"
size: "Medium"
trait_04: "Aberration"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +22 (1d20+22); __Intimidation__: +27 (1d20+27); __Stealth__: +26 (1d20+26); "
abilityMods: [4, 8, 4, 5, 6, 5]

abilities_mid:
  - name: "Compulsive Counting"
    desc: "  When numerous small items are scattered before the kuchisake-onna, they compulsively begins to count them. The kuchisakeonna becomes [[flat-footed|flat-footed]] to all creatures for 1d4 (1d4) rounds."
abilities_top:
  - name: Items
    desc: "silver scissors (2);"
abilities_bot:
  - name: "Rend"
    desc: "⬻  silver scissors"
  - name: "Am I Pretty?"
    desc: "⬻  The kuchisake-onna asks a single adjacent target, \"Am I pretty?\" The target must attempt a DC 35 Will save. If it fails, it is [[immobilized|immobilized]] for 1 round, and if it critically fails, it is [[paralyzed|paralyzed]] for 1 round, though still able to respond to the question; this is a [[mental]] effect. If the target responds \"No,\" the kuchisake-onna makes two silver scissors [[Strike|Strikes]] against the target. If the target responds \"Yes,\" the kuchisake-onna makes no [[Strike|Strikes]] this turn and must use Even Now? as their next action (waiting until the first action of their next turn, if necessary). If the target otherwise responds in a confusing or noncommittal manner, the kuchisake-onna becomes [[flat-footed|flat-footed]] to all creatures for 1 round but can otherwise act normally."
  - name: "Even Now?"
    desc: "⬻ __Requirements__ An adjacent creature previously targeted by Am I Pretty? answered \"Yes\"  __Effect__  The kuchisake-onna takes off their mask, revealing their slit face and asking, \"Even now?\" The target must attempt a DC 35 Will save. If it fails, it is [[immobilized|immobilized]] for 1 round, and if it critically fails, it is [[paralyzed|paralyzed]] for 1 round, though still able to respond to the question; this is a [[mental]] effect. Whether the target responds \"Yes\" or \"No,\" the kuchisake-onna makes two silver scissors [[Strike|Strikes]] against the target."
  - name: "Lingering Enmity"
    desc: "  The kuchisake-onna's silver scissors [[Strike|Strikes]] are manifestations of the toxic malice that created them and vanish when the kuchisake-onna is destroyed. When the kuchisake-onna has less than half their maximum Hit Points remaining, this concentrated enmity begins to leak out and make their attacks more vicious. Their silver scissors [[Strike|Strikes]] deal 6d6 (6d6) [[persistent damage|persistent bleed damage]]."

speed: 30 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +22 (1d20+22); __Ref__: +28 (1d20+28); __Will__: +24 (1d20+24);"
hp: 252
health:
  - name: HP
    desc: "252;  __Weaknesses__ mental 10; __Resistances__ slashing 15"


attacks:
  - name: Melee
    desc: "⬻ silver scissors +30 ([[agile]], [[backstabber]], [[fatal|fatal d12]], [[finesse]]); __Damage__ 3d6+12 (3d6+12) slashing"

sourcebook: "_Bestiary 3_, page 156."
```

```encounter-table
name: Kuchisake-onna
creatures:
  - 1: Kuchisake-onna
```