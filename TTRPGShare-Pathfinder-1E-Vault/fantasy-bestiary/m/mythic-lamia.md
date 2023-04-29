---
created: 2023-04-28
name: Mythic Lamia
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 7
name: Mythic Lamia
Monster_XP: 3200
alignment: CE
size: Large
type: monstrous humanoid
subtype: (mythic, shapechanger)
INI: +3
perception: +15
senses: darkvision, low-light vision
aura: seduction
AC: 24, touch 14, flat-footed 19 (dex +3, dodge +2, natural +10, size -1)
HP: 97
HD: 9d10+48
saves: Fort +7, Ref +9, Will +11
DR: 5/epic
speed: 60 ft.
melee: +1 scimitar +13/+8 (1d6+5/18-20), 2 claws +12 (1d4+2), touch +7 (1d4 Wisdom drain)
special_attacks: mythic power (3/day, surge +1d6), pounce, Wisdom drain
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 16, 14, 13, 17, 15]
BAB: 9
CMB: 14
CMD: 28 (32 vs. trip)
feats: Dodge, Great Fortitude, Iron Will, Mobility, Spring Attack
skills: Bluff +10, Diplomacy +5, Disguise +7, Intimidate +11, Knowledge (religion) +4, Perception +15, Stealth +15, Survival +12
racial_modifiers:
- Bluff 4
- Stealth 4
languages: Abyssal, Common
special_qualities: change shape (giant constrictor snake, lamia matriarch, or lion; polymorph), undersized weapons
ecology:
  - name: Environment
    desc: temperate desert
  - name: Organisation
    desc: solitary, pair, or cult (3-12)
  - name: Treasure
    desc: double (+1 scimitar, other treasure)
special_abilities:
  - name: Aura of Seduction (Su)
    desc: Any creature within 30 feet of a mythic lamia must succeed at a DC 16 Will save or become fascinated. A creature that succeeds at this save is immune to the lamia’s aura for 24 hours. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Spells
    desc: A mythic lamia casts spells as a 6th-level sorcerer, and can cast spells from the cleric list as well as those normally available to a sorcerer. Cleric spells are considered arcane spells for a mythic lamia.
  - name: Wisdom Drain (Su)
    desc: A lamia drains 1d4 points of Wisdom each time she hits with her melee touch attack. (Unlike with other kinds of ability drain attacks, a lamia does not heal any damage when she uses her Wisdom drain.) Lamias try to use this power early in an encounter to make foes more susceptible to charm monster and suggestion.
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (3/day)
    desc: haste
  - name: 2nd (6/day)
    desc: death knell (DC14), invisibility
  - name: 1st (7/day)
    desc: cure light wounds, divine favor, mage armor, magic missile
  - name: 0 (at-will)
    desc: dancing lights, daze (DC12), detect magic, ghost sound (DC12), mage hand, mending, prestidigitation
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +11)
  - name: At will
    desc: disguise self, ventriloquism
  - name: 3/day
    desc: charm monster (DC 16), major image (DC 15), mirror image, suggestion (DC 15)
  - name: 1/day
    desc: deep slumber (DC 15)
sources:
  - name: Mythic Adventures
    desc: 205
desc_short: This creature has the head and upper body of a beautiful woman, the lower body of a lion, and long, serpentine tail.
```
## Description
A mythic lamia dabbled in dark pacts or strange magic in an attempt to break the ancient curse that gives her a monstrous form, but instead gained the ability to change her shape as well as other magical abilities. Impressed by her progress but angered by her lack of complete success, she continues her research and plotting.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Lamia)
```encounter-table
name: Mythic Lamia
creatures:
  - 1: Mythic Lamia
```
