---
noteType: pf2eMonster
aliases: "Catoblepas"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Catoblepas"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Catoblepas"
level: "Creature 12"
alignment: "CE"
size: "Large"
trait_03: "Beast"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Intimidation__: +20 (1d20+20); __Stealth__: +22 (1d20+22), (Stealth: +24 (1d20+24) in swamps); __Survival__: +20 (1d20+20); "
abilityMods: [7, 4, 6, -2, 4, 2]

abilities_top:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 30 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for as long as itʼs [[sickened|sickened]] on a critical failure). While within the aura, affected creatures take a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[necromancy]], [[poison]], [[primal]]);  The catoblepas breathes a 60-foot cone of horrid fumes, dealing 13d6 (13d6) poison damage (DC 32 basic Fortitude save). The area of this cone is reduced to 30 feet underwater. Targets that fail their saving throw also become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure). The catoblepas can't use its Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 32."

speed: 35 feet, swim 20 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +24 (1d20+24); __Ref__: +20 (1d20+20); __Will__: +22 (1d20+22);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ poison, disease, olfactory;"


attacks:
  - name: Melee
    desc: "⬻ jaws +25 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+13 (3d10+13) piercing"
  - name: Melee
    desc: "⬻ antler +25 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+13 (3d12+13) piercing"
  - name: Melee
    desc: "⬻ hoof +23 ([[magical]]); __Damage__ 3d10+11 (3d10+11) bludgeoning"

sourcebook: "_Bestiary 2_, page 48."
```

```encounter-table
name: Catoblepas
creatures:
  - 1: Catoblepas
```