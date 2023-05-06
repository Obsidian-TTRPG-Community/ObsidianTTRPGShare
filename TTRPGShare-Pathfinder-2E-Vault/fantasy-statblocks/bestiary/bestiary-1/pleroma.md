---
noteType: pf2eMonster
aliases: "Pleroma"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/20
statblock: inline
name: "Pleroma"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Pleroma"
level: "Creature 20"
alignment: "LN"
size: "Large"
trait_03: "Aeon"
trait_04: "Monitor"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __darkvision__, __lifesense 120__, __true seeing__;"
languages: " envisioning;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Arcana__: +38 (1d20+38); __Deception__: +34 (1d20+34); __Diplomacy__: +34 (1d20+34); __Occultism__: +38 (1d20+38); __Religion__: +39 (1d20+39); __Stealth__: +35 (1d20+35); "
abilityMods: [6, 7, 6, 8, 9, 6]

abilities_top:
  - name: "Envisioning"
    desc: "  Pleromas care little for communication with other creatures, but when they do convey information, they do so wordlessly through a series of psychic projections. This acts as telepathy with a range of 100 feet but is understandable to all creatures regardless of whether they have a language, though the aeon's meaning to non-aeons can be vague and is often mysterious. An aeon can use this ability to communicate flawlessly with any other aeon on the same plane as itself."
abilities_mid:
  - name: "Reality Twist"
    desc: "⬲ __Trigger__ The pleroma critically fails the saving throw. __Effect__  The critical failure becomes a normal failure."
abilities_bot:
  - name: "Energy Touch"
    desc: "  A pleroma's touch deals its choice of positive or negative damage, but neither energy can be used to heal a creature."
  - name: "Sphere of Creation"
    desc: "⬺ ([[incapacitation]], [[magical]]);  Three times per day, a pleroma can manifest a 2-foot-diameter sphere of white energy that hovers above its left hand. By using a single action, which has the [[concentrate]] trait, the pleroma can cause the sphere to fly 10 feet. The sphere can move in any direction, ignoring [[terrain|difficult terrain]], but it can't move farther than 300 feet away from the pleroma. Wherever the sphere travels, it leaves behind a 5-foot-wide path of new matter, creating either new terrain (the pleroma's choice of normal, difficult, or [[terrain|greater difficult terrain]]) or a 5-foot-square solid barrier of a single natural substance (such as clay, wood, or stone). The sphere can enter the space of a creature; when it does, the creature must succeed at a DC 43 Fortitude save or be absorbed into the sphere. On a successful save, the creature is pushed to a space of the GM's choice away from the sphere. Those who fail take 20d6 (20d6) positive damage (even if they are living) and are pushed away as a success. Those who critically fail, or are reduced to 0 HP by the damage from a failure, become one with the new material and can be restored only via a 10th-level spell. A pleroma can have only one Sphere of Creation in existence at a time, and the sphere automatically vanishes in a flash of blinding light after 1d4 (1d4) minutes. All creatures within 30 feet of the sphere of creation when it vanishes must succeed at a DC 43 Fortitude save or be permanently [[blinded|blinded]]."
  - name: "Sphere of Oblivion"
    desc: "⬺ ([[incapacitation]], [[magical]]);  Three times per day, a pleroma can manifest a 2-foot-diameter sphere of complete and utter darkness that hovers above its right hand. It can move and control the sphere in the same manner as its Sphere of Creation. The sphere is an empty void that lasts for 1 minute before collapsing in on itself and winking out of existence. Once manifested, the sphere can be used as a ranged attack, but it blinks out of existence immediately after that attack is resolved. Any unattended object that touches the void is sucked in and completely destroyed. Larger objects (such as ships or buildings) are destroyed at a rate of one 10-foot cube per round of contact. The sphere can enter the space of a creature, with effects similar to the Sphere of Creation except that it deals negative damage (even to undead) on a failure and annihilates rather than incorporating the creature into material. Such a destroyed creature can be restored only by a 10th-level spell."

speed: fly 40 feet; freedom of movement;

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +32 (1d20+32); __Ref__: +31 (1d20+31); __Will__: +37 (1d20+37);"
hp: 335
health:
  - name: HP
    desc: "335; [[regeneration]] 20 (deactivated by chaotic); __Immunities__ negative, positive; __Weaknesses__ chaotic 20;"


attacks:
  - name: Melee
    desc: "⬻ energy touch (agile, lawful, magical) +36 __Damage__ 5d8+18 (5d8+18) positive or negative damage plus 1d6 (1d6) lawful"
  - name: Ranged
    desc: "⬻ Sphere of Oblivion +37 ([[magical]]); __Damage__ see Sphere of Oblivion"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 47, attack +37; __1st__ [[create water]] (at will); __2nd__ [[detect alignment]] (at will), [[shape wood]] (at will); __3rd__ [[hypercognition]] (at will); __4th__ [[create food]] (at will), [[shape stone]] (at will); __5th__ [[creation]] (at will); __7th__ [[plane shift]], [[retrocognition]]; __8th__ [[disintegrate]] (2), [[unrelenting observation]]; __9th__ [[banishment]], [[blade barrier]], [[disjunction]], [[overwhelming presence]]; __10th__ [[alter reality]]; __Constant__ __(4th)__ [[freedom of movement]], __(8th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 10."
```

```encounter-table
name: Pleroma
creatures:
  - 1: Pleroma
```
