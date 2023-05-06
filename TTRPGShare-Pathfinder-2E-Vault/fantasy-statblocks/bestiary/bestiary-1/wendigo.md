---
noteType: pf2eMonster
aliases: "Wendigo"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/17
statblock: inline
name: "Wendigo"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wendigo"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Beast"
trait_05: "Cold"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __heatsight 60__;"
languages: "Aklo, Common, Jotun;  telepathy 1 mile;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Deception__: +29 (1d20+29); __Intimidation__: +33 (1d20+33); __Nature__: +28 (1d20+28); __Occultism__: +29 (1d20+29); __Religion__: +28 (1d20+28); __Stealth__: +30 (1d20+30); __Survival__: +30 (1d20+30); "
abilityMods: [8, 7, 9, 6, 5, 6]

abilities_top:
  - name: "Heatsight"
    desc: " ([[divination]], [[primal]]);  Heatsight is a precise sense that sees heat signatures."
abilities_bot:
  - name: "Dream Haunting"
    desc: "  A target that fails its save against the wendigo's nightmare is exposed to wendigo torment."
  - name: "Howl"
    desc: "⬽ ([[auditory]], [[concentrate]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[primal]]); __Frequency__ three times per day  __Effect__  The wendigo unleashes a forlorn howl that can be heard up to 1 mile away. Any creature that hears the howl must succeed at a DC 38 Will save or be [[frightened|frightened 1]]. Any creature that critically fails and is within 120 feet of the wendigo is instead [[frightened|frightened 3]], and is also [[fleeing|fleeing]] for 1d4 (1d4) rounds (or until it's no longer [[frightened|frightened]], whichever comes first). A creature [[frightened|frightened]] by a wendigo's howl still naturally recovers from its fright but can't reduce it below [[frightened|frightened 1]] in this way until 1 hour has passed or magic is used. Whether it succeeds or fails its save, a creature is then temporarily immune to that wendigo's Howl for 24 hours."
  - name: "Ride the Wind"
    desc: "⬲ ([[air]], [[concentrate]], [[primal]], [[transmutation]]); __Trigger__ The wendigo casts wind walk while it has [[Grabbed|Grabbed]] a foe. __Effect__  The wendigo attempts to turn the [[grabbed|grabbed]] creature into wind and carry it along as part of the action. If the target succeeds at a DC 38 Will save, it prevents itself from being transformed; in this case, the wendigo still transforms, automatically releasing the victim. A creature forced to Ride the Wind along with the wendigo is exposed to wendigo torment. The target can attempt a new Will save each round to return to normal, though it immediately becomes corporeal and begins falling if it succeeds."
  - name: "Wendigo Torment"
    desc: " ([[curse]], [[enchantment]], [[mental]], [[primal]]);  __Saving Throw__ DC 38 Will. __Stage 1__ [[Stupefied|Stupefied 4]] (1 day) __Stage 2__ As stage 1 (1 day) __Stage 3__ The creature searches for an individual of its own ancestry to kill and devour. (null)"

speed: fly 100 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +32 (1d20+32); __Ref__: +30 (1d20+30); __Will__: +26 (1d20+26);"
hp: 315
health:
  - name: HP
    desc: "315; [[regeneration]] 30 (deactivated by cold iron); __Immunities__ cold, fear;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[cold]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+12 (3d10+12) piercing plus 2d6 (2d6) cold"
  - name: Melee
    desc: "⬻ claw +33 ([[cold]], [[magical]], [[agile]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) slashing plus 2d6 (2d6) cold and Grab"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 38; __4th__ [[nightmare]] see dream haunting; __8th__ [[wind walk]] (at will);"
sourcebook: "_Bestiary_, page 327."
```

```encounter-table
name: Wendigo
creatures:
  - 1: Wendigo
```
