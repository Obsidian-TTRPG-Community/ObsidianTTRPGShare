---
noteType: pf2eMonster
aliases: "Shoal Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/15
statblock: inline
name: "Shoal Linnorm"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Shoal Linnorm"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Dragon"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +31 (1d20+31); __Stealth__: +28 (1d20+28); "
abilityMods: [8, 5, 7, -3, 6, 7]

abilities_mid:
  - name: "Curse of Drowning"
    desc: " ([[curse]], [[primal]], [[water]]);  When a creature slays a shoal linnorm, it must succeed at a DC 38 Will save or become cursed. As long as the curse of drowning persists, the character must spend 3 actions when drinking any liquid. Attempting to drink liquid faster causes the victim to begin drowning, immediately running out of air and falling [[unconscious|unconscious]]."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]], [[water]]);  The shoal linnorm exhales scalding steam that deals 12d8 (12d8) fire damage in a 60-foot cone (DC 36 basic Reflex save). The steam lingers until the end of the linnorm's next turn; anyone who enters the area or begins their turn in the area takes 6d8 (6d8) fire damage (DC 36 Reflex save negates) During this time, the steam is so thick that it impedes movement as well as sight, turning the area into [[terrain|difficult terrain]]. All creatures in the steam become [[concealed|concealed]], and all creatures outside the steam become [[concealed|concealed]] to creatures within it. The shoal linnorm can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Shoal Linnorm Venom"
    desc: " ([[fire]], [[poison]]);  __Saving Throw__ DC 36 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 4d6 (4d6) fire damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 6d6 (6d6) fire damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 35 feet, fly 100 feet, swim 100 feet; freedom of movement;

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +29 (1d20+29); __Ref__: +25 (1d20+25); __Will__: +22 (1d20+22);"
hp: 295
health:
  - name: HP
    desc: "295; [[regeneration]] 10 (deactivated; __Immunities__ fire, curse, paralyzed, sleep; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +31 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+16 (3d12+16) piercing plus shoal linnorm venom"
  - name: Melee
    desc: "⬻ claw +31 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+16 (3d8+16) slashing"
  - name: Melee
    desc: "⬻ tail +31 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 4d6+16 (4d6+16) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 36; __Constant__ __(6th)__ [[true seeing]], __(7th)__ [[freedom of movement]];"
sourcebook: "_Bestiary 2_, page 164."
```

```encounter-table
name: Shoal Linnorm
creatures:
  - 1: Shoal Linnorm
```