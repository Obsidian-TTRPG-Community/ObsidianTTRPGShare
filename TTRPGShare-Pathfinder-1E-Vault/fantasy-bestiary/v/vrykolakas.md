---
created: 2023-04-28
name: Vrykolakas
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Vrykolakas
Monster_XP: 9600
alignment: NE
size: Medium
type: undead
subtype: (shapechanger)
INI: +8
perception: +13
senses: darkvision
aura: pestilent aura
AC: 23, touch 15, flat-footed 18 (dex +4, dodge +1, natural +8)
HP: 126
HD: 12d8+72
saves: Fort +10, Ref +10, Will +12
immune: undead traits
defensive_abilities: channel resistance +4
weak: vulnerable to fire
speed: 40 ft., climb 20 ft.
melee: bite +17 (1d6+8 plus energy drain), 2 claws +18 (1d8+8)
special_attacks: create spawn, energy drain (1 level, DC 22), rend (2 claws, 1d6+12)
pf1e_stats: [26, 19, None, 7, 18, 23]
BAB: 9
CMB: 17
CMD: 32
feats: Dodge, Improved Initiative, Lightning Reflexes, Mobility, Stealthy, Weapon Focus (claw)
skills: Climb +25, Disguise +15, Escape Artist +6, Perception +13, Stealth +15
racial_modifiers:
- Disguise 10
languages: Common
special_qualities: change shape (as its previously living humanoid form; alter self), feral possession
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: A humanoid slain by a vrykolakas becomes a free-willed vrykolakas itself in 1d4 days if not blessed and given proper funerary rites. A blessing might entail either the spell bless or a more mundane consecration, but at the very least requires a proper prayer (with a successful DC 15 Knowledge [religion] check) invoking a good-aligned deity.
  - name: Feral Possession (Su)
    desc: Upon being reduced to 0 hit points, a vrykolakas attempts to possess any animal within 100 feet. This ability is similar to possession and has a duration equal to 1 day for every Hit Die the vrykolakas has. The target must succeed at a DC 22 Will save or be possessed. If the possession fails, the vrykolakas immediately dies. If the possession succeeds, the animal immediately retreats to the vrykolakas’s lair, where it attempts to bury itself in the earth. If left uninterrupted for 1d4 days, the animal transforms into a new vrykolakas with all the same statistics as the original. If discovered and slain during this time, both the animal and the vrykolakas are destroyed. If discovered and the possession effect is ended via dispel magic or a similar effect, the animal returns to normal and the vrykolakas is destroyed (caster level is equal to the vrykolakas’s CR for the purposes of resolving this dispel magic attempt). The save DC is Charisma-based.
  - name: Pestilent Aura (Su)
    desc: Creatures within 5 feet of a vrykolakas must succeed at a DC 22 Fortitude save or contract bubonic plague. Any creature that successfully saves against a vrykolakas’s pestilent aura cannot be affected by the aura of that same vrykolakas for 24 hours. The save DC is Charisma-based. 

Bubonic Plague: save Fort DC 21; onset 1 day; frequency 1/day; effect 1d4 Con damage and 1 Cha damage and target is fatigued; cure 2 consecutive saves.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +16)
  - name: 3/day
    desc: charm animal (DC 17), fear (DC 20), vampiric touch
sources:
  - name: Bestiary 6
    desc: 273
  - name: Pathfinder No. 29: Mother of Flies
    desc: 88
desc_short: This twisted, barely-humanoid monstrosity has rancid-looking flesh, an unnaturally long neck, and a mouth full of fangs.
```
## Description
The vrykolakas knows only rage and relishes the suffering of those who failed it in life. Reanimated corpses of wicked and vengeful souls denied even the most basic burial rites, these unreasoning, vampire-like creatures unleash their wrath against the living indiscriminately, spreading disease and death among all in their paths.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Vrykolakas)
```encounter-table
name: Vrykolakas
creatures:
  - 1: Vrykolakas
```
