---
noteType: pf2eMonster
aliases: "Kimenhul"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/20
statblock: inline
name: "Kimenhul"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kimenhul"
level: "Creature 20"
alignment: "NE"
size: "Huge"
trait_03: "Fiend"
trait_04: "Sahkil"
modifier: 35
perception:
  - name: "Perception"
    desc: "Perception +35; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Infernal, Requian;  telepathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +36 (1d20+36); __Arcana__: +33 (1d20+33); __Athletics__: +38 (1d20+38); __Deception__: +38 (1d20+38); __Occultism__: +33 (1d20+33); __Religion__: +35 (1d20+35); __Stealth__: +36 (1d20+36); "
abilityMods: [10, 8, 9, 5, 7, 7]

abilities_top:
  - name: "Easy to Call"
    desc: "  A sahkil's level is considered 2 lower for the purpose of being conjured by the planar binding ritual (and potentially other rituals, at the GM's discretion), but it is always free to attack or leave instead of negotiate unless the primary caster's check is a critical success."
abilities_mid:
  - name: "Feed on Fear"
    desc: "  The kimenhul regains 30 Hit Points at the start of its turn as long as any [[frightened|frightened]] creature is within 100 feet of it."
  - name: "Attack of Opportunity"
    desc: "⬲  If the triggering creature is subject to an effect with the [[fear]] trait, the kimenhul can make two claw [[Strike|Strikes]] against the creature instead of one [[Strike]]."
abilities_bot:
  - name: "Eternal Fear"
    desc: "⬺ ([[divine]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]]);  The kimenhul contorts its faces and presents itself to its enemies in a terrifying and traumatic display that causes lingering fear. Each creature within 100 feet that can observe the kimenhul must make a DC 42 Will save. They are then temporarily immune for 10 minutes.\n__Critical Success__ The target is unaffected.\n__Success__ The target becomes [[frightened|frightened 3]].\n__Failure__ The target becomes [[frightened|frightened 3]] and is [[fleeing|fleeing]] as long as it's [[frightened|frightened]]. Even after recovering from the initial experience, the trauma is lodged in the target's mind for 1 year. Once per day, the kimenhul can communicate telepathically with the target for 1 minute as long as both creatures are on the same plane. Any time a creature under the effect of Eternal Fear is in a stressful situation (such as combat or intense social pressure), they must succeed at a DC 11 flat check or become [[frightened|frightened 2]]. While Eternal Fear lasts, the target always becomes [[fleeing|fleeing]] as long as it's [[frightened|frightened]], regardless of the source of the fear. The target can attempt a new saving throw each week to remove these effects, but they can otherwise be removed only by powerful magic such as wish.\n__Critical Failure__ As failure, but the effects are permanent and the target doesn't get to attempt a weekly save to end the effect."
  - name: "Frightening Flurry"
    desc: "⬺  The kimenhul makes one jaws [[Strike]] and two claw [[Strike|Strikes]] against a single target, in any order. The target becomes [[frightened|frightened]] with a condition value equal to the number of [[Strike|Strikes]] that hit it, to a maximum of [[frightened|frightened 3]] if all three [[Strike|Strikes]] hit."
  - name: "Rend"
    desc: "⬻ ([[claw]]);  (page 306)"
  - name: "Skip Between"
    desc: "⬻ ([[conjuration]], [[divine]], [[teleportation]]);  The sahkil moves from the Material Plane to the Ethereal Plane or vice-versa, with the effects of [[ethereal jaunt]] except that the effect has an unlimited duration and can be Dismissed. A summoned sahkil can't use Skip Between."
  - name: "Snatch Between"
    desc: "  When using Skip Between, the kimenhul can bring along any creatures it has [[grabbed|grabbed]]."
  - name: "Unsettled Mind"
    desc: "  Any creature affected by any of a kimenhul's mental spells or abilities becomes [[stupefied|stupefied 3]] for the duration of that effect and for 1d4 (1d4) rounds thereafter."

speed: 45 feet, climb 25 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; [[all-around vision]]; __Fort__: +33 (1d20+33); __Ref__: +32 (1d20+32); __Will__: +35 (1d20+35);"
hp: 425
health:
  - name: HP
    desc: "425;  __Immunities__ death effects, fear; __Weaknesses__ good 20;"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 4d12+18 (4d12+18) piercing plus 3d6 (3d6) evil"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+18 (4d8+18) slashing plus 3d6 (3d6) evil and Improved [[Grab]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42; __Cantrips (10th)__ [[detect magic]]; __9th__ [[confusion]], [[dispel magic]] (at will), [[fear]] (at will), [[mask of terror]] (at will), [[phantasmal calamity]], [[suggestion]] (at will), [[warp mind]], [[weird]]; __Constant__ __(9th)__ [[mind blank]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 222."
```

```encounter-table
name: Kimenhul
creatures:
  - 1: Kimenhul
```