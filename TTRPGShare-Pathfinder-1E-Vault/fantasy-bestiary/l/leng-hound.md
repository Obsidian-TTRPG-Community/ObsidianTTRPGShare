---
created: 2023-04-28
name: Leng Hound
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Leng Hound
Monster_XP: 9600
alignment: CE
size: Medium
type: aberration
subtype: (extraplanar)
INI: +11
perception: +21
senses: darkvision, scent, sense fear
AC: 25, touch 18, flat-footed 17 (dex +7, dodge +1, natural +7)
HP: 123
HP_extra: fast healing 10
HD: 13d8+65
saves: Fort +9, Ref +11, Will +13
immune: cold, disease
defensive_abilities: negative energy affinity
speed: 40 ft., fly 40 ft. (good)
melee: bite +18 (2d6+9/19-20), 2 claws +18 (1d6+9)
special_attacks: haunting howl, mutilate
pf1e_stats: [29, 24, 21, 14, 20, 19]
BAB: 9
CMB: 18
CMD: 36
feats: Dodge, Flyby Attack, Improved Critical (bite), Improved Initiative, Mobility, Quicken Spell-Like Ability (summon swarm), Vital Strike
skills: Acrobatics +23, Disguise +17, Fly +27, Perception +21, Stealth +23, Survival +21
racial_modifiers:
- Disguise 10
languages: Aklo, Common
special_qualities: charnel deception, freeze (as human skeleton when using charnel deception), grave link, no breath
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or pack (2-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Charnel Deception (Ex)
    desc: A Leng hound can retract its bestial features into its body as a full-round action-its fur and wings retract, the skin covering them slithers into hidden cavities, and its jaws pull back into a humanlike face. This grants it a +10 bonus on Disguise checks to appear as the decayed corpse of a slightly deformed human or similarly sized humanoid.
  - name: Grave Link (Su)
    desc: As a full-round action, a Leng hound can designate a grave containing the corpse of a creature that was evil in life as its grave link. When the Leng hound uses word of recall, it returns to this grave (a Leng hound with no active grave link cannot use word of recall). If a creature disturbs this grave or loots it, the Leng hound’s locate creature and locate object spell-like abilities have no range limit when searching for the creature that disturbed the grave or any objects looted from the grave.
  - name: Haunting Howl (Su)
    desc: Three times per day, a Leng hound can emit a deep, sardonic howl. Only creatures within 300 feet that the Leng hound has tracked or attempted to find with divination spell-like abilities can hear this haunting howl. Such creatures must succeed at a DC 20 Will save or take 1d4 points of Intelligence, Wisdom, and Charisma damage and become shaken for 1 hour. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Mutilate (Ex)
    desc: A Leng hound savages its victims, shredding flesh and crushing bones. Whenever a Leng hound hits a creature with all three natural attacks in a single round, or with Vital Strike, the target must succeed at a DC 21 Fortitude save or take 2 points of Constitution drain. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: Constant
    desc: sense fear
  - name: At will
    desc: locate creature, locate object
  - name: 3/day
    desc: dimension door, quickened summon swarm
  - name: 1/day
    desc: word of recall
sources:
  - name: Bestiary 6
    desc: 180
desc_short: This unnatural beast’s clawed hands dangle in front of its hind paws. Its bat-winged form blends humanoid features with canine.
```
## Description
Leng hounds hail from the nightmare plateau of Leng, where they haunt its eternity-old ruins. They are most often beckoned to the Material Plane to serve as guardians of grave sites, a duty they eagerly perform in exchange for the opportunity to feast upon the dead things elsewhere in the cemetery. Leng hounds prefer to lurk inside the coffins they guard, rearranging their bodies into skeletal shapes. 

A Leng hound can be contacted by a contact entity III spell. The caster must provide a corpse with grave goods worth at least 2,000 gp for the Leng hound to guard. 

A Leng hound is 7 feet tall but weighs only 150 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leng%20Hound)
```encounter-table
name: Leng Hound
creatures:
  - 1: Leng Hound
```
