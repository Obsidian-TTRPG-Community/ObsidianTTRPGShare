---
created: 2023-04-28
name: Erelim
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 104: Wrath of Thrune"
Monster_CR: 6
name: Erelim
Monster_XP: 2400
alignment: NG
size: Medium
type: outsider
subtype: (angel, extraplanar, good)
INI: +3
perception: +13
senses: darkvision, low-light vision, detect evil
aura: protective aura
AC: 18, touch 13, flat-footed 15 (dex +3, natural +5)
HP: 68
HD: 8d10+24
saves: Fort +9, Ref +5, Will +8
saves_other: +4 vs. poison, +4 resistance vs. evil
immune: acid, cold, petrification
resist: electricity 10, fire 10
DR: 5/evil
SR: 17
speed: 30 ft., fly 30 ft. (good)
melee: +1 lance +11/+6 (1d8+4/×3)
ranged: mwk longbow +12/+7 (1d8/×3)
special_attacks: celestial charge, righteous challenge
pf1e_stats: [15, 17, 16, 11, 14, 12]
BAB: 8
CMB: 10
CMD: 23
feats: Cavalry Formation, Mounted Combat, Ride-By Attack, Spirited Charge
skills: Fly +7, Handle Animal +12, Heal +11, Knowledge (planes) +7, Perception +13, Profession (soldier) +13, Ride +14, Sense Motive +11
languages: Celestial, Common, Infernal, truespeech
special_qualities: inspiring presence, shining mount
ecology:
  - name: Environment
    desc: any good-aligned plane
  - name: Organisation
    desc: solitary, formation (3-10), or host (5-12 formations)
  - name: Treasure
    desc: double (+1 lance, mwk greatsword, mwk longbow, other treasure)
special_abilities:
  - name: Celestial Charge (Su)
    desc: A mounted erelim is a force to be reckoned with. An erelim receives a +4 bonus on melee attack rolls on a charge while mounted (instead of the normal +2), and does not take any penalty to AC after making a charge attack while mounted. In addition, if an erelim confirms a critical hit on a mounted charge, the nearby area is washed in holy light. Each evil-aligned enemy in a 20-foot-radius burst takes 2d8 points of damage and is blinded for 1 round. A successful DC 15 Will saving throw reduces the damage by half and negates the blinded effect. The save DC is Charisma-based.
  - name: Inspiring Presence (Ex)
    desc: When an erelim is mounted, all good-aligned allies within 60 feet that can see the erelim receive a +1 morale bonus on attack rolls and weapon damage rolls against evil-aligned creatures.
  - name: Righteous Challenge (Ex)
    desc: Three times per day, an erelim can challenge evil foes. As a swift action, the erelim chooses one target within sight to challenge. The erelim’s melee attacks deal 2d4 additional points of damage to the target (or 2d6 points of damage to evil outsiders). The erelim takes a -2 penalty to AC, except against attacks made by the target of the challenge. An erelim’s challenge and additional damage only apply to evil-aligned creatures; if an erelim attempts to challenge a creature that is not evil, that use of challenge is expended for the day with no effect. The challenge remains in effect until the target is dead or unconscious or until the combat ends.
  - name: Shining Mount (Su)
    desc: As a standard action, an erelim can conjure forth a quasi-real mount made of pure light. This functions as per phantom steed (CL 8th), conjuring a mount with an Armor Class of 18, 15 hit points, a speed of 100 feet, and the ability to run or charge over sandy, muddy, or marshy terrain without penalty. The mount glows with a brightness equivalent to a daylight spell. Only the erelim who conjured it can ride the mount, and the erelim must be astride the mount to use celestial charge and inspiring presence. An erelim can dismiss the mount as a free action.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +6)
  - name: Constant
    desc: detect evil
  - name: At will
    desc: light, remove fear, stabilize, virtue
  - name: 3/day
    desc: bless weapon, cure light wounds, remove curse
  - name: 1/day
    desc: consecrate
sources:
  - name: Pathfinder No. 104: Wrath of Thrune
    desc: 84
desc_short: This athletic, winged humanoid has handsome features and wields a shining lance.
```
## Description
Erelims serve as cavalry in celestial armies, charging into battle atop steeds of pure light and inspiring allies with valiant words and deeds. These angelic knights laugh in the face of overwhelming odds and love nothing more than to face destruction without fear, even going so far as to scorn armor. Honorable and respectful, erelims obediently follow the commands of celestial generals, but sometimes their fervor for righteous battle makes them frustratingly difficult to organize or call to retreat.

Erelims appear as a variety of humanoid races from the Material Plane, though usually with dark, close-cropped hair. An erelim’s wings are smaller and more elegant than those of other angels. A typical erelim stands 6 feet tall and weighs 180 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Erelim)
```encounter-table
name: Erelim
creatures:
  - 1: Erelim
```
