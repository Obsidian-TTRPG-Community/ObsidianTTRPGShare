---
noteType: pf2eMonster
aliases: "Veiled Master"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/14
statblock: inline
name: "Veiled Master"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Veiled Master"
level: "Creature 14"
rare_03: "Rare"
alignment: "LE"
size: "Large"
trait_04: "Aberration"
trait_05: "Aquatic"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__;"
languages: "Aklo, Alghollthu, Aquan, Common, Undercommon;  tongues;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +27 (1d20+27); __Athletics__: +24 (1d20+24); __Deception__: +28 (1d20+28); __Intimidation__: +26 (1d20+26); __Occultism__: +29 (1d20+29); __Society__: +27 (1d20+27); __Stealth__: +24 (1d20+24); __Lore (any one subcategory)__: +29 (1d20+29); "
abilityMods: [6, 6, 8, 7, 5, 6]

abilities_top:
  - name: "Mucus Cloud"
    desc: " ([[aura]], [[disease]]);  30 feet. While underwater, a vidileth exudes a cloud of transparent slime. An air-breathing creature adjacent to a vidileth must succeed at a DC 36 Fortitude save each round or lose the ability to breathe air but gain the ability to breathe water for 24 hours."
abilities_bot:
  - name: "Change Shape"
    desc: "⭓ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  Once per round, a veiled master can take on the appearance of a humanoid of Large, Medium, or Small size or resume its true form. While in humanoid form, the veiled master's Speed is 30 feet, and it loses its mucus cloud aura and swim Speed. If the humanoid form assumed lacks the [[aquatic]] trait, the veiled master loses its own [[aquatic]] trait as well. In humanoid form, the veiled master can use weapons, or it can make [[Strike|Strikes]] that work like its tentacle attack but use the reach of its current form. If the assumed form has fangs or claws, the veiled master can also make such [[Strike|Strikes]], but these attacks lack the veiled master's slime."
  - name: "Consume Memories"
    desc: " ([[mental]], [[occult]]);  When a veiled master makes a fangs [[Strike]] against a creature, it can consume some of that creature's memories. The target must succeed at a DC 37 Fortitude saving throw or become [[stupefied|stupefied 1]]. A veiled master regains 5 Hit Points each time it successfully consumes memories. When a veiled master consumes memories, it learns some of the creature's memories (subject to the GM's discretion)."
  - name: "Delayed Suggestion"
    desc: " ([[enchantment]], [[occult]]);  When a veiled master successfully casts dominate on a creature, a [[suggestion]] spell triggers when the [[dominate]] spell ends. This suggestion usually causes the target to return to the veiled master, so the creature can cast [[dominate]] again, but a veiled master can set the suggestion to different orders if it wishes."
  - name: "Slime"
    desc: " ([[curse]], [[occult]], [[virulent]]);  __Saving Throw__ DC 36 Fortitude. __Stage 1__ no ill effect (1 round) __Stage 2__ the victim's skin softens, inflicting [[drained|drained 1]] (1 round) __Stage 3__ the victim's skin transforms into a clear, slimy membrane, inflicting [[drained|drained 2]] until the curse ends; every hour this membrane remains dry, the creature's drained condition increases by 1 (permanent)"
  - name: "Tentacle Flurry"
    desc: "⬺  The veiled master thrashes about with its tentacles. Make a tentacle [[Strike]] against each creature within its reach. Roll only one attack roll, and roll the damage only once for all targets."
  - name: "Thoughtlance"
    desc: " ([[curse]], [[enchantment]], [[occult]]);  A creature touched by the veiled master's tentacles, whether those tentacles deal damage or not, must attempt a DC 34 Will save, becoming [[slowed|slowed 1]] on a failure or [[slowed|slowed 2]] on a critical failure. Each time the affected creature ends its turn, its [[slowed|slowed]] value decreases by 1."

speed: 10 feet, swim 80 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +26 (1d20+26); __Ref__: +22 (1d20+22); __Will__: +24 (1d20+24);"
hp: 270
health:
  - name: HP
    desc: "270;  __Immunities__ electricity, mental, controlled;"


attacks:
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+12 (3d10+12) slashing plus slime"
  - name: Melee
    desc: "⬻ fangs +28 ([[agile]], [[magical]], [[reach|reach 10 feet]], [[versatile|versatile s]]); __Damage__ 3d8+12 (3d8+12) piercing plus slime and consume memories"
  - name: Melee
    desc: "⬻ tentacle +28 ([[agile]], [[electricity]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 7d6 (7d6) electricity plus thoughtlance"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 37; __3rd__ [[hypnotic pattern]] (at will), [[levitate]] (at will), [[mind reading]] (at will), [[secret page]] (at will); __5th__ [[dimension door]] (3), [[hallucinatory terrain]] (at will), [[illusory object]] (at will); __6th__ [[dominate]] (3); __7th__ [[veil]] (at will); __8th__ [[illusory scene]] (at will), [[suggestion]] (3); __9th__ [[project image]] (at will); __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 15."
```

```encounter-table
name: Veiled Master
creatures:
  - 1: Veiled Master
```
