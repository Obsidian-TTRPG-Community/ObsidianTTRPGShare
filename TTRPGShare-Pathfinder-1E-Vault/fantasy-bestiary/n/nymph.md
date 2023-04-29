---
created: 2023-04-28
name: Nymph
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 7
name: Nymph
Monster_XP: 3200
alignment: CG
size: Medium
type: fey
INI: +5
perception: +14
senses: low-light vision
aura: blinding beauty
AC: 23, touch 23, flat-footed 17 (deflection +7, dex +5, dodge +1)
HP: 60
HD: 8d6+32
saves: Fort +13, Ref +18, Will +16
DR: 10/cold iron
speed: 30 ft., swim 20 ft.
melee: mwk dagger +10 (1d4/19-20)
special_attacks: stunning glance
pf1e_stats: [10, 21, 18, 16, 17, 25]
BAB: 4
CMB: 9
CMD: 27
feats: Agile Maneuvers, Combat Casting, Dodge, Weapon Finesse
skills: Diplomacy +18, Escape Artist +16, Handle Animal +15, Heal +11, Knowledge (nature) +14, Perception +14, Sense Motive +14, Stealth +16, Swim +19
languages: Common, Sylvan
special_qualities: inspiration, unearthly grace, wild empathy +21
ecology:
  - name: Environment
    desc: temperate forest
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (dagger, other treasure)
special_abilities:
  - name: Blinding Beauty (Su)
    desc: This ability affects all humanoids within 30 feet of a nymph. Those who look directly at a nymph must succeed on a DC 21 Fortitude save or be blinded permanently. A nymph can suppress or resume this ability as a free action. The save DC is Charisma-based.
  - name: Inspiration (Su)
    desc: A nymph can choose an intelligent creature to inspire and serve as a muse by giving that creature some token of her affection (typically a lock of her hair). As long as the nymph retains her favor for this creature and as long as the creature carries the nymph’s token, the creature gains a +4 insight bonus on all Will saving throws, Craft checks, and Perform checks. A bard who has a nymph for a muse in this way can use his bardic performance for an additional number of rounds per day equal to his nymph muse’s Charisma modifier. The nymph retains a link to her token and its carrier as if she had cast a status spell on the carrier. The nymph can end this effect at any time as a free action. A single nymph may only inspire one creature at a time in this manner.
  - name: Spells
    desc: A nymph casts spells as a 7th-level druid, but cannot swap out prepared spells to cast summon spells.
  - name: Stunning Glance (Su)
    desc: As a standard action, a nymph can stun a creature within 30 feet with a look. The target must succeed on a DC 21 Fortitude save or be stunned for 2d4 rounds. The save DC is Charisma-based.
  - name: Unearthly Grace (Su)
    desc: A nymph adds her Charisma modifier as a racial bonus on all her saving throws, and as a deflection bonus to her Armor Class.
  - name: Wild Empathy (Su)
    desc: This works like the druid’s wild empathy class feature, except the nymph has a +6 racial bonus on the check. The nymph’s effective druid level is equal to her HD for determining her total modifer to the check.
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: summon nature’s ally IV
  - name: 3rd
    desc: call lightning (DC16), cure moderate wounds, water breathing
  - name: 2nd
    desc: barkskin, flame blade, resist energy, tree shape
  - name: 1st
    desc: charm animal (DC14), endure elements, entangle (DC14), obscuring mist, produce flame
  - name: 0
    desc: detect magic, guidance, light, stabilize
spell-like_abilities:
  - name:
    desc: (CL 8)
  - name: 1/day
    desc: dimension door
sources:
  - name: Pathfinder RPG Bestiary
    desc: 217
desc_short: A delicate figure rises from the water, her long ears tapering to points above her head, her beauty painful in its perfection.
```
## Description
Many have lost their lives in vain search of the beauty of the nymph, and many more to the madness and obsession their grace has upon minds and bodies unprepared for their companionship. Yet the nymph herself is not a cruel creature-a guardian of nature’s purest places and most beautiful realms, she treats those who respect her and her abode with kindness, and may even favor someone who takes her fancy with magical gifts. Yet those who would seek to abuse or harm her or her home quickly find that behind her beauty is a fierce protector more than capable of defending her charge.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nymph)
```encounter-table
name: Nymph
creatures:
  - 1: Nymph
```
