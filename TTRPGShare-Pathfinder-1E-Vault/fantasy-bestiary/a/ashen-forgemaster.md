---
created: 2023-04-28
name: Ashen Forgemaster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 138: Rise of New Thassilon"
Monster_CR: 17
name: Ashen Forgemaster
Monster_XP: 102400
alignment: CE
size: Large
type: undead
subtype: (extraplanar, fire)
INI: +9
perception: +28
senses: darkvision, smoke vision
aura: fire aura
AC: 32, touch 14, flat-footed 27 (dex +5, natural +18, size -1)
HP: 290
HP_extra: regeneration 15; regeneration weakness cold
HD: 20d8+200
saves: Fort +16, Ref +11, Will +13
immune: fire, undead traits
DR: 15/good
defensive_abilities: ashen cloud, channel resistance +4, rejuvenation
SR: 28
weak: vulnerability to cold
speed: 40 ft.
melee: +2 impervious transformative spear +28/+23/+18 (2d6+17/×3 plus 2d6 fire), tail slap +20 (3d6+5 plus 2d6 fire and grab)
special_attacks: constrict (3d6+15 plus 2d6 fire), heat (2d6 fire), lava trail
space: 10 ft.
reach: 10 ft. (20 ft. with tail)
pf1e_stats: [30, 21, None, 23, 8, 31]
BAB: 15
CMB: 26 (+30 grapple)
CMD: 41
feats: Cleave, Combat Reflexes, Craft Magic Arms and ArmorB, Improved Initiative, Improved Vital Strike, Iron Will, Power Attack, Quicken Spell-Like Ability (detonate), Skill Focus (Perception), Vital Strike, Weapon Focus (spear)
skills: Bluff +20, Craft (armorsmithing) +34, Craft (blacksmithing) +34, Craft (weaponsmithing) +34, Intimidate +23, Knowledge (engineering) +26, Knowledge (planes) +26, Perception +28, Spellcraft +29
racial_modifiers:
- Craft (armorsmithing) 8
- Craft (blacksmithing) 8
- Craft (weaponsmithing) 8
languages: Common, Ignan
special_qualities: prison forge
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or cluster (3-5)
  - name: Treasure
    desc: double (+2 impervious transformative spear, other nonflammable treasure)
special_abilities:
  - name: Ashen Cloud (Ex)
    desc: When an ashen forgemaster is struck in combat, some of its scales crumble off to create a noxious cloud of ash, smoke, and rotting flesh that lingers for 1 round in all adjacent squares. Any creature that starts its turn in this cloud is sickened for 1 round (Fortitude DC 30 negates). The cloud obscures all sight beyond 5 feet, providing total concealment. A creature within 5 feet has concealment. The save DC is Constitution-based.
  - name: Fire Aura (Su)
    desc: An ashen forgemaster is surrounded by an aura of intense heat. All creatures within 5 feet take 1d6 points of fire damage at the beginning of the forgemaster’s turn.
  - name: Lava Trail (Su)
    desc: At the start of the forgemaster’s turn, any square it occupies melts or catches fire from the intense heat of its body. These squares become difficult terrain for all creatures other than the ashen forgemaster. Each creature that enters or begins its turn within the affected squares takes 10d6 points of fire damage. The squares cool and return to normal after 1 round.
  - name: Prison Forge (Su)
    desc: An ashen forgemaster is bound to a monolithic forge and cannot stray more than 500 feet from it. A forgemaster that moves more than 500 feet from its prison forge is staggered until it returns. A forgemaster that remains more than 500 feet from its forge for 24 hours takes 2d6 points of Charisma damage, and an additional 2d6 points of Charisma damage every day it remains out of range of its forge. When the total Charisma damage equals or exceeds the forgemaster’s Charisma score, it is destroyed and rejuvenated in its prison forge once again (see below).
  - name: Rejuvenation (Su)
    desc: One day after an ashen forgemaster is destroyed, its forge begins to rebuild the undead creature’s body. This process takes 2d6 days-if the body is destroyed before that time passes, the forge merely starts the process anew. After this time passes, the forgemaster awakens fully healed. It does not have any of the gear left behind on its old body, but it can forge a new weapon or simply select one from the many weapons it has previously made.
  - name: Smoke Vision (Ex)
    desc: An ashen forgemaster can see perfectly in smoky conditions (such as those created by pyrotechnics or its own ashen cloud ability).
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +30)
  - name: At will
    desc: fire shield, mending, produce flame
  - name: 3/day
    desc: quickened detonate (DC 24), greater dispel magic, make whole
  - name: 1/day
    desc: blade barrier (DC 26), flame strike (DC 25), wall of iron
sources:
  - name: Pathfinder No. 138: Rise of New Thassilon
    desc: 84
desc_short: This hulking, serpentine creature resembles an oversized salamander devoid of color. Its flesh is pockmarked with coal-like scales and metallic piercings, and it carries a fearsome spear.
```
## Description
Ashen forgemasters are massive, undead salamanders tasked with eternally toiling at a forge, crafting armor and weapons. They begin their lives as living salamanders but are bound to a forge, continuing their work eternally, long into their undeath. Centuries spent in seclusion erodes their personality, and they eventually grow into paranoid, violent, and sadistic creatures. Forgemasters surround themselves with the weapons and armor they have crafted over the years, the designs and shapes of which grow more bizarre as the forgemaster’s delusions grow.

 An ashen forgemaster stands between 9 and 12 feet tall and weighs about 5,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ashen%20Forgemaster)
```encounter-table
name: Ashen Forgemaster
creatures:
  - 1: Ashen Forgemaster
```
