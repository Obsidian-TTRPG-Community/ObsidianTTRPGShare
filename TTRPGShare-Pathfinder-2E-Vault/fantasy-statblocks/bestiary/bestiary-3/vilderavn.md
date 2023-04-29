---
noteType: pf2eMonster
aliases: "Vilderavn"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/16
statblock: inline
name: "Vilderavn"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Vilderavn"
level: "Creature 16"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Fey"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __greater darkvision__, __true seeing__;"
languages: "Aklo, Common, Infernal, Sylvan;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Athletics__: +32 (1d20+32); __Deception__: +29 (1d20+29); __Society__: +24 (1d20+24); __Stealth__: +32 (1d20+32); __Heraldry lore__: +26 (1d20+26); __Warfare lore__: +26 (1d20+26); "
abilityMods: [8, 6, 5, 4, 4, 7]

abilities_mid:
  - name: "Aura of Disquietude"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  30 feet, DC 35. As frightful presence (page 305), plus a creature [[frightened|frightened]] by the aura becomes suspicious: it doesn't count any other creature as its ally and can't [[Aid]] or flank. On a critical failure, the creature also can't be a willing target for harmless or [[helpful|helpful]] magic."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Bloodbird"
    desc: " ([[curse]], [[occult]]);  A creature hit by a vilderavn's melee attack becomes cursed. It takes 2d6 (2d6) [[persistent damage|persistent bleed damage]] that's difficult to stanch. The DC to stop the bleeding using [[Administer First Aid]] is 35, and healing the creature to full HP doesn't automatically end the bleeding. Removing the curse ends the bleeding."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation; page 304]]);  The vilderavn takes on the appearance of a Small or Medium humanoid, wolf, dire wolf, or hybrid with both raven and wolf parts. The vilderavn can only use their jaws attack when in a form with a wolf's head, and their talon attack in a form with raven qualities. They can instead assume their raven knight form: a Medium humanoid in black full plate carrying a greatsword. They can use their jaws or talon [[Strike|Strikes]] only in a form that has that body part, and their greatsword only in knight form."
  - name: "Souleater"
    desc: " ([[necromancy]], [[occult]]);  If the vilderavn kills a humanoid target with a critical hit using their jaws [[Strike]], they rip out and devour the target's heart and soul as part of the attack. While the target is dead, the vilderavn can Change Shape into the target's form, gaining a +4 status bonus to [[Deception]] checks to impersonate the target. If magic would resurrect the creature, the caster must succeed at a DC 34 counteract check to extract the target's soul from the vilderavn; otherwise, the spell fails."

speed: 40 feet, fly 120 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +25 (1d20+25); __Ref__: +30 (1d20+30); __Will__: +28 (1d20+28);"
hp: 300
health:
  - name: HP
    desc: "300;  __Immunities__ curses, death effects, drained, fear; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ greatsword +34 ([[magical]], [[versatile|versatile p]]); __Damage__ 3d12+16 (3d12+16) slashing plus bloodbird"
  - name: Melee
    desc: "⬻ jaws +32 ([[magical]]); __Damage__ 3d8+16 (3d8+16) piercing plus bloodbird"
  - name: Melee
    desc: "⬻ talon +32 ([[agile]], [[magical]]); __Damage__ 3d8+16 (3d8+16) slashing plus bloodbird"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 37; __5th__ [[crushing despair]] (at will), [[modify memory]], [[outcast's curse]] (at will), [[suggestion]] (at will); __8th__ [[ethereal jaunt]], [[suggestion]]; __Constant__ __(6th)__ [[tongues]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 287."
```

```encounter-table
name: Vilderavn
creatures:
  - 1: Vilderavn
```