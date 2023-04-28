---
noteType: pf2eMonster
aliases: "Ximtal"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/17
statblock: inline
name: "Ximtal"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ximtal"
level: "Creature 17"
alignment: "NE"
size: "Large"
trait_03: "Fiend"
trait_04: "Sahkil"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Infernal, Requian;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +27 (1d20+27); __Deception__: +33 (1d20+33); __Intimidation__: +33 (1d20+33); __Occultism__: +27 (1d20+27); __Religion__: +30 (1d20+30); __Stealth__: +28 (1d20+28); "
abilityMods: [9, 3, 9, 2, 5, 8]

abilities_top:
  - name: "Easy to Call"
    desc: "  A sahkil's level is considered 2 lower for the purpose of being conjured by the planar binding ritual (and potentially other rituals, at the GM's discretion), but it is always free to attack or leave instead of negotiate unless the primary caster's check is a critical success."
abilities_mid:
  - name: "Despoiler"
    desc: " ([[aura]], [[divine]], [[necromancy]]);  1,000 feet. Creatures within the aura take a –2 circumstance penalty to all saving throws against poisons, diseases, and drugs."
abilities_bot:
  - name: "Isolate Foes"
    desc: "⬺ ([[curse]], [[divine]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]]); __Frequency__ once per day  __Effect__  The ximtal attempts to isolate its enemy's companions, forcing an impression that each creature's friends and allies have vanished and they are all alone against an insurmountable threat. The ximtal chooses up to four creatures, each of whom must be adjacent to one other target. Each target must attempt a DC 38 Will save. On a failure, a target becomes out of phase with all allies. The affected creatures can't perceive their allies or interact with them in any way, and they can move into allies' spaces as if their allies simply weren't there. Allies similarly can't perceive or interact with the affected creatures with one exception: an ally can target an effected creature with remove curse to remove the effects. Every 24 hours, an affected creature can attempt a new saving throw to end this effect."
  - name: "Sensory Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 36 Fortitude. __Stage 1__ creature loses one sense determined randomly: taste, smell, hearing, or sight (1 day) __Stage 2__ creature loses an additional sense from the stage 1 list (1 day) __Stage 3__ creature loses an additional sense from the stage 1 list (1 day) __Stage 4__ creature loses the last sense from the stage 1 list and any special senses, such as [[tremorsense]] or lifesense  (1 day)"
  - name: "Skip Between"
    desc: "⬻ ([[conjuration]], [[divine]], [[teleportation]]);  The sahkil moves from the Material Plane to the Ethereal Plane or vice-versa, with the effects of [[ethereal jaunt]] except that the effect has an unlimited duration and can be Dismissed. A summoned sahkil can't use Skip Between."

speed: 40 feet, climb 20 feet, fly 40 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +32 (1d20+32); __Ref__: +26 (1d20+26); __Will__: +28 (1d20+28);"
hp: 380
health:
  - name: HP
    desc: "380;  __Immunities__ fear; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +34 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 3d12+17 (3d12+17) piercing plus 2d6 (2d6) evil and sensory fever (page 222)"
  - name: Melee
    desc: "⬻ claw +34 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+17 (3d8+17) slashing plus 2d6 (2d6) evil and sensory fever (page 222)"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 38; __Cantrips (9th)__ [[detect magic]]; __8th__ [[fear]] (at will), [[horrid wilting]] (3), [[Bestiary 3 222 maze]] (3), [[suggestion]] (at will); __Constant__ __(9th)__ [[fly]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 222."
```

```encounter-table
name: Ximtal
creatures:
  - 1: Ximtal
```