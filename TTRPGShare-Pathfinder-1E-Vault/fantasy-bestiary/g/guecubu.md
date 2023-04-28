---
created: 2023-04-28
name: Guecubu
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 8
name: Guecubu
Monster_XP: 4800
alignment: CE
size: Medium
type: undead
subtype: (earth)
INI: +8
perception: +18
senses: darkvision, tremorsense
aura: broken ground
AC: 21, touch 15, flat-footed 16 (dex +4, dodge +1, natural +6)
HP: 104
HP_extra: fast healing 5
HD: 11d8+55
saves: Fort +8, Ref +7, Will +11
immune: electricity, undead traits
resist: cold 10
DR: 5/bludgeoning
defensive_abilities: channel resistance +2
speed: 30 ft., other_semicolon earth glide ft., burrow 15 ft.
melee: bite +14 (1d8+6 plus misfortune), 2 slams +14 (1d6+6 plus misfortune)
pf1e_stats: [22, 18, None, 13, 18, 21]
BAB: 8
CMB: 14
CMD: 29
feats: Combat Expertise, Dodge, Improved Initiative, Mobility, Spring Attack, Whirlwind Attack
skills: Acrobatics +15, Knowledge (nature) +12, Perception +18, Sense Motive +18, Stealth +18
languages: Abyssal, Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Broken Ground (Su)
    desc: The ground in a 30-foot radius around a guecubu ripples and shudders unnaturally. This transforms the area surrounding a guecubu into difficult terrain. A guecubu can move through this area with no penalty. Consecrated ground cannot be affected by this ability, nor can any area warded by a magic circle against chaos or a magic circle against evil.
  - name: Misfortune (Su)
    desc: A creature struck by a guecubu must make a DC 20 Will save or become permanently cursed with misfortune. The victim of this curse takes a -4 penalty on all attack rolls, saving throws, and skill checks, and any critical threat against the victim automatically confirms. If a guecubu hits a creature already suffering from this curse, the victim must make a DC 20 Will save or be staggered for 1 round. This is a curse effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +13)
  - name: At will
    desc: stone shape
  - name: 3/day
    desc: soften earth and stone, spike growth (DC 18)
  - name: 1/day
    desc: spike stones (DC 19), transmute mud to rock (DC 20), transmute rock to mud (DC 20)
sources:
  - name: Bestiary 3
    desc: 145
desc_short: A skeletal carcass pulls itself from the ground, its body formed as much from earth and soil as from bones and rotting flesh.
```
## Description
Often when a particularly evil criminal is executed, suspicious folk fear that the criminal’s remains might rise from death to continue to plague the living. To combat this possibility, many mobs or rural justices take to the practice of burning the bodies, grinding the bones, and scattering the remains in the wild. Yet in the case of particularly evil criminals, even these steps are in vain, for their will is enough to reassemble a body from earth, stone, roots, and plants drawn from the region into which the remains were scattered. Such an undead horror rises as a guecubu, a harbinger of misfortune and vengeance from beyond the grave.

A newly formed guecubu remembers well how its enemies treated it, and while the undead creature retains none of its previous life’s talents, its undead state grants it many new tools to seek revenge with. Typically, a guecubu does not limit its revenge to those directly involved with its execution-entire villages and towns fall victim to its rage. The guecubu’s tactics tend toward the subtle, and it seeks to spread misfortune and death on a person-by-person basis, slaying its enemies one at a time until they flee, so that all that remains is a ghost town.

A guecubu is 6 feet tall and weighs 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Guecubu)
```encounter-table
name: Guecubu
creatures:
  - 1: Guecubu
```
