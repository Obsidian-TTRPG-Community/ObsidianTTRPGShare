---
created: 2023-04-28
name: Utukku
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Utukku
Monster_XP: 4800
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, evil, extraplanar, qlippoth, shapechanger)
INI: +9
perception: +17
senses: darkvision
AC: 21, touch 15, flat-footed 16 (dex +5, natural +6)
HP: 103
HD: 9d10+54
saves: Fort +9, Ref +11, Will +11
immune: cold, mind-affecting effects, poison
DR: 10/cold iron or lawful
SR: 19
speed: 30 ft.
melee: 2 slams +16 (2d6+7 plus consume humanity)
special_attacks: consume humanity, horrific appearance (DC 18)
pf1e_stats: [25, 20, 23, 18, 21, 18]
BAB: 9
CMB: 16
CMD: 31
feats: Combat Reflexes, Deceitful, Improved Initiative, Lunge, Skill Focus (Stealth)
skills: Bluff +18, Diplomacy +13, Disguise +18, Knowledge (planes) +16, Knowledge (religion) +16, Perception +17, Sense Motive +17, Spellcraft +16, Stealth +20, Use Magic Device +16
languages: Abyssal, Celestial, Common, telepathy 100 ft.
special_qualities: change shape (consume humanity target; alter self), false prophet (Community, Healing), healer’s blessing, unity (1/day)
ecology:
  - name: Environment
    desc: any (the Abyss)
  - name: Organisation
    desc: solitary or cult (1 utukku plus 2-20 cultists)
  - name: Treasure
    desc: double
special_abilities:
  - name: Consume Humanity (Su)
    desc: When an utukku hits a humanoid with a slam attack, it siphons away some of that creature’s humanity, leaving its victim warped and deformed. The victim must succeed at a DC 18 Fortitude save or take 1d4 points of Charisma drain. An utukku can consume humanity as a touch attack instead. It can use change shape only to assume the appearance of the last humanoid it used this ability on. The save DC is Charisma-based.
  - name: False Prophet (Su)
    desc: An utukku gains access to the granted powers of two domains as per a cleric of a level equal to its CR (8th level for the typical utukku), chosen from among the following: Community, Healing, Nobility, Protection, or Repose. Some utukku may have access to different domains.
  - name: Horrific Appearance (Su)
    desc: Creatures that succumb to an utukku’s horrific appearance are staggered for 1d4 rounds.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +12)
  - name: Constant
    desc: nondetection
  - name: 8/day
    desc: calming touch, rebuke death
  - name: 3/day
    desc: aid, cure moderate wounds, enthrall (DC 16), major image (DC 17)
  - name: 1/day
    desc: create food and water, mass cure light wounds, plane shift
sources:
  - name: Bestiary 6
    desc: 230
desc_short: Wriggling tendrils surround this creature’s single eye where a face should be, and sucker-tipped tentacles stretch from its shoulders.
```
## Description
The utukku specializes in a viciously subtle method of removing sinful souls from the cycle of mortal life. When an utukku builds a cult, it teaches its followers that if they follow its teachings, they will be rewarded not via transformation into a powerful outsider, but by assimilation into the Great Beyond itself. What greater glory than to be immortal as a fundamental part of reality? The souls of devout utukku cultists, as wicked and destructive as they were in life, do not transform into outsiders upon being judged, but instead form into new quintessence that then merges with the Abyss. In this way, these souls bolster the Abyss while simultaneously starving demonkind of the new souls they need to grow in number. 

In its true shape, an utukku stands 7 feet tall and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Utukku)
```encounter-table
name: Utukku
creatures:
  - 1: Utukku
```
