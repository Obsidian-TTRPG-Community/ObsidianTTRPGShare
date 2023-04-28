---
noteType: pf2eMonster
aliases: "Popobawa"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/15
statblock: inline
name: "Popobawa"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Popobawa"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Humanoid"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise scent 60__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Athletics__: +26 (1d20+26); __Deception__: +29 (1d20+29); __Intimidation__: +29 (1d20+29); __Occultism__: +22 (1d20+22); __Stealth__: +26 (1d20+26); "
abilityMods: [7, 5, 5, 3, 4, 6]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 34 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for as long as it's [[sickened|sickened]] on a critical failure). While within the aura, affected creatures take a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The popobawa can take on the appearance of a human or a Small or Medium bat. It loses its stench aura while transformed. In human form it also loses its [[Strike|Strikes]] but can make fist [[Strike|Strikes]] that deal the same amount of bludgeoning damage as its talon [[Strike]]."
  - name: "Feed on Sorrow"
    desc: "⬻ ([[concentrate]], [[healing]], [[necromancy]], [[occult]], [[positive]]); __Frequency__ once per round  __Effect__  The popobawa draws strength from the suffering of others. It regains 10 Hit Points for each enemy within 30 feet that has one of the following conditions, to a maximum of 40 Hit Points: [[confused|confused]], [[doomed|doomed]], [[dying|dying]], [[enfeebled|enfeebled]], [[fatigued|fatigued]], [[frightened|frightened]], [[sickened|sickened]], [[slowed|slowed]], [[stunned|stunned]], [[stupefied|stupefied]], or [[wounded|wounded]]."
  - name: "Hit"
    desc: "  Points: [[confused|confused]], [[doomed|doomed]], [[dying|dying]], [[enfeebled|enfeebled]], [[fatigued|fatigued]], [[frightened|frightened]], [[sickened|sickened]], [[slowed|slowed]], [[stunned|stunned]], [[stupefied|stupefied]], or [[wounded|wounded]]."
  - name: "Hallucinatory Haunting"
    desc: "⭓ __Trigger__ The popobawa moves an object with mage hand or telekinetic haul, controls a creature with dominate, or casts animated assault __Effect__  The popobawa casts ghost sound or ventriloquism, with the sound originating from the target or area of the spell."
  - name: "Shameful Loathing"
    desc: " ([[curse]], [[emotion]], [[enchantment]], [[mental]], [[occult]]);  A creature damaged by the popobawa's jaws is overcome with shame and self-hatred and must attempt a DC 36 Will save.\n__Success__ The target is unaffected.\n__Failure__ The target becomes [[stupefied|stupefied 1]] until the curse is removed.\n__Critical Failure__ As failure, but the target is also [[doomed|doomed 1]]."

speed: 30 feet, climb 30 feet, fly 80 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +26 (1d20+26); __Ref__: +24 (1d20+24); __Will__: +27 (1d20+27);"
hp: 270
health:
  - name: HP
    desc: "270;  __Immunities__ disease, sickened, stunned;"


attacks:
  - name: Melee
    desc: "⬻ jaws +30 __Damage__ 3d10+15 (3d10+15) piercing plus 1d10 (1d10) mental and shameful loathing"
  - name: Melee
    desc: "⬻ talon +30 ([[agile]]); __Damage__ 3d10+15 (3d10+15) slashing plus [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 36, attack +28; __Cantrips (7th)__ [[ghost sound]], [[mage hand]]; __5th__ [[clairaudience]] (at will), [[clairvoyance]] (at will), [[telekinetic haul]], [[telekinetic maneuver]], [[ventriloquism]] (at will); __6th__ [[animated assault]], [[dominate]];"
sourcebook: "_Bestiary 3_, page 206."
```

```encounter-table
name: Popobawa
creatures:
  - 1: Popobawa
```