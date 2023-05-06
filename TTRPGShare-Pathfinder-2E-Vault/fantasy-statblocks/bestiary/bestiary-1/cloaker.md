---
noteType: pf2eMonster
aliases: "Cloaker"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/5
statblock: inline
name: "Cloaker"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cloaker"
level: "Creature 5"
alignment: "CN"
size: "Large"
trait_03: "Aberration"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Aklo, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Deception__: +14 (1d20+14), (Deception: +16 (1d20+16) to Impersonate a cloak, sheet, or ray); __Religion__: +12 (1d20+12); __Stealth__: +14 (1d20+14); "
abilityMods: [5, 3, 4, 2, 3, 1]

abilities_top:
  - name: "Shadow Shift"
    desc: "  Cloakers are [[concealed|concealed]] in dim light even to creatures with [[low-light vision]] and [[darkvision]]."
abilities_bot:
  - name: "Envelop"
    desc: "⬻ ([[attack]], [[incapacitation]]);  The cloaker makes an attack roll with a +14 bonus against an adjacent creature's Reflex DC. If it succeeds, it envelops the target, who is [[restrained|restrained]]. Attacks that hit an enveloping cloaker deal half their damage to the cloaker and half to the trapped victim. The cloaker can't [[Fly]], and when it moves using its land Speed it moves the enveloped creature with it. The cloaker can make only jaws [[Strike|Strikes]] against the [[restrained|restrained]] creature but can make tail [[Strike|Strikes]] against other creatures. A creature that voluntarily puts on the cloaker becomes engulfed automatically. A cloaker can engulf only Large or smaller creatures, and no more than one creature at a time."
  - name: "Infrasonic Moan"
    desc: "⬺ ([[auditory]], [[emotion]], [[mental]]);  The cloaker lets out an infrasonic moan that has one of the effects below. A creature that succeeds at a DC 22 Will save is unaffected. Any creature that attempts this save becomes temporarily immune for 1 hour. Because the moan is infrasonic, most humanoids don't detect the source of their plight if they aren't already aware of the cloaker.<ul class='inner-bullet-list'><li>__Fear__ (fear, incapacitation) Each creature within a 30-foot emanation becomes [[frightened|frightened 1]] (or, on a critical failure, [[frightened|frightened 2]] and [[fleeing|fleeing]] until the end of its next turn).</li><li>__Nausea__ Each creature within a 30-foot emanation falls [[prone|prone]] and become [[sickened|sickened 2]].</li><li>__Stupor__ The cloaker targets a single creature within 30 feet. The creature becomes [[clumsy|clumsy 1]] and [[stupefied|stupefied 1]] for 1 minute.</li></ul>"

speed: 10 feet, fly 30 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +12 (1d20+12); __Will__: +12 (1d20+12);"
hp: 80
health:
  - name: HP
    desc: "80; "


attacks:
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 1d10+7 (1d10+7) piercing"
  - name: Melee
    desc: "⬻ tail +14 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+7 (2d6+7) slashing"

sourcebook: "_Bestiary_, page 65."
```

```encounter-table
name: Cloaker
creatures:
  - 1: Cloaker
```
