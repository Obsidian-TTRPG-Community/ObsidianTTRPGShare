---
created: 2023-04-28
name: Succubus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 7
name: Succubus
Monster_XP: 3200
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +3
perception: +21
senses: darkvision, detect good
AC: 20, touch 13, flat-footed 17 (dex +3, natural +7)
HP: 84
HD: 8d10+40
saves: Fort +7, Ref +9, Will +10
immune: electricity, fire, poison
resist: acid 10, cold 10
DR: 10/cold iron or good
SR: 18
speed: 30 ft., fly 50 ft. (average)
melee: 2 claws +11 (1d6+1)
special_attacks: energy drain, profane gift
pf1e_stats: [13, 17, 20, 18, 14, 27]
BAB: 8
CMB: 11
CMD: 22
feats: Agile Maneuvers, Combat Reflexes, Iron Will, Weapon Finesse
skills: Bluff +27, Diplomacy +19, Disguise +19, Escape Artist +11, Fly +14, Intimidate +16, Knowledge (local) +15, Perception +21, Sense Motive +13, Stealth +14
racial_modifiers:
- Bluff 8
- Perception 8
languages: Abyssal, Celestial, Common, Draconic, tongues, telepathy 100 ft.
special_qualities: change shape (alter self, Small or Medium humanoid)
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or harem (3-12)
  - name: Treasure
    desc: double
special_abilities:
  - name: Energy Drain (Su)
    desc: A succubus drains energy from a mortal she lures into an act of passion, such as a kiss. An unwilling victim must be grappled before the succubus can use this ability. The succubus’s kiss bestows one negative level. The kiss also has the effect of a suggestion spell, asking the victim to accept another act of passion from the succubus. The victim must succeed on a DC 22 Will save to negate the suggestion. The DC is 22 for the Fortitude save to remove a negative level. These save DCs are Charisma-based.
  - name: Profane Gift (Su)
    desc: Once per day as a full-round action, a succubus may grant a profane gift to a willing humanoid creature by touching it for 1 full round. The target gains a +2 profane bonus to an ability score of his choice. A single creature may have no more than one profane gift from a succubus at a time. As long as the profane gift persists, the succubus can communicate telepathically with the target across any distance (and may use her suggestion spell-like ability through it). A profane gift is removed by dispel evil or dispel chaos. The succubus can remove it as well as a free action (causing 2d6 Charisma drain to the victim, no save).
spell-like_abilities:
  - name:
    desc: (CL 12)
  - name: Constant
    desc: detect good, tongues
  - name: At will
    desc: charm monster (DC 22), detect thoughts (DC 20), ethereal jaunt, suggestion (DC 21), greater teleport, vampiric touch
  - name: 1/day
    desc: dominate person (DC 23), summon
sources:
  - name: Pathfinder RPG Bestiary
    desc: 68
desc_short: Tiny horns, bat-like wings, and a sinuous tail betray the demonic nature of this alluring woman.
```
## Description
Among the demon hordes, a succubus can often rise to incredible heights of power through her manipulations and sensual charms, and many a demonic war has raged due to the subtle machinations of such creatures. A succubus is formed from the souls of particularly lustful and rapacious evil mortals.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Succubus)
```encounter-table
name: Succubus
creatures:
  - 1: Succubus
```
