---
created: 2023-04-28
name: Blood Hag
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 8
name: Blood Hag
Monster_XP: 4800
alignment: NE
size: Medium
type: monstrous humanoid
subtype: (shapechanger)
INI: +10
perception: +18
senses: darkvision, detect good, detect magic
AC: 23, touch 17, flat-footed 16 (dex +6, dodge +1, natural +6)
HP: 90
HD: 12d10+24
saves: Fort +6, Ref +14, Will +11
immune: charm, disease, fear, fire, sleep
DR: 5/cold iron and magic
SR: 19
speed: 30 ft., fly 60 ft. (perfect; in fiery form only), fly_other perfect; in fiery form only ft.
melee: bite +18 (2d4+4), 2 claws +18 (1d6+4 plus grab)
special_attacks: blood drain (1d2 Con), detonate
pf1e_stats: [18, 22, 15, 14, 17, 19]
BAB: 12
CMB: 18 (+22 grapple)
CMD: 33
feats: Agile Maneuvers, Combat Reflexes, Dodge, Improved Initiative, Mobility, Weapon Finesse
skills: Acrobatics +18, Bluff +16, Disguise +16, Fly +14, Intimidate +19, Perception +18, Stealth +21
languages: Abyssal, Common, Giant, Infernal
special_qualities: fiery form (DC 20), mask evil
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or coven (3 hags of any kind)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Detonate (Su)
    desc: A blood hag in fiery form can explode in a 30-foot-radius burst that deals 8d6 points of fire damage (Reflex DC 18 for half). Using this ability returns a blood hag to her normal form. The save DC is Constitution-based.
  - name: Fiery Form (Su)
    desc: As a standard action, a blood hag who has removed her skin by using mask evil can assume the form of a flying ball of fire for up to 12 rounds. After leaving fiery form, a blood hag must wait 1d4 rounds before assuming it again. A blood hag in this form who enters the same space as another creature stops moving for that round and deals 3d6 points of fire damage (Reflex DC 20 negates) to that creature. A blood hag can suppress her heat and dim her light to that of an ember if she chooses, and can pass through openings and cracks as though in gaseous form. A blood hag in fiery form retains her AC and also has immunity to nonmagical attacks and effects. A successful targeted dispel magic spell or 20 points of cold damage returns her from her fiery form to her normal form. A blood hag can assume fiery form a number of times per day equal to her Charisma modifier (typically 4). The save DC is Charisma-based.
  - name: Mask Evil (Su)
    desc: During the day, a blood hag “wears her skin,” giving her the appearance of a young woman. When so disguised, the blood hag can’t use her bite, claws, or fiery form ability. At night, she bursts out of her skin and returns to her monstrous form. The hag regrows her skin each dawn. While a blood hag is wearing her skin, her alignment is masked as though by a constant undetectable alignment spell.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: Constant
    desc: detect good, detect magic
  - name: At will
    desc: inflict moderate wounds (DC 16), scorching ray, spider climb
  - name: 3/day
    desc: deep slumber (DC 17)
sources:
  - name: Bestiary 4
    desc: 19
desc_short: This woman would be pretty if it were not for her sharp teeth and nails, and her ghastly pale skin.
```
## Description
Blood hags, known to some as soucouyants, prefer to live near isolated human communities or on the edge of civilized lands. A blood hag takes the appearance of a young woman by day. At night, she assumes her true form, as her skin peels back and sloughs off to reveal the monstrosity beneath.

A hunting blood hag preys on unsuspecting neighbors during the night, sneaking into their homes and feeding off their blood or burning them alive. When a blood hag finds a particularly choice victim, she forgoes simply feeding on her, and instead abducts her, spiriting her away to the hag’s hidden lair, where she’ll be tortured and drained dry of blood over the course of days or weeks. Once the hag has properly prepared the victim’s skin, she wears it. Bold and particularly clever blood hags attempt to masquerade as their victims for a time.

Blood hags of exceptional talent typically gain levels in the witch class.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Blood%20Hag)
```encounter-table
name: Blood Hag
creatures:
  - 1: Blood Hag
```
