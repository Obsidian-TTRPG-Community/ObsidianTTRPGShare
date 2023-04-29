---
created: 2023-04-28
name: Leaf Leshy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1/2
name: Leaf Leshy
Monster_XP: 200
alignment: N
size: Small
type: plant
subtype: (leshy, shapechanger)
INI: +1
perception: +1
senses: darkvision, low-light vision
AC: 13, touch 12, flat-footed 12 (armor +1, dex +1, size +1)
HP: 5
HD: 1d8+1
saves: Fort +3, Ref +1, Will +1
immune: electricity, sonic, plant traits
speed: 20 ft., fly 10 ft. (clumsy), other_semicolon glide ft., climb 10 ft.
melee: shortspear +2 (1d4-2/19-20)
ranged: seedpods +2 touch (1 plus deafen)
pf1e_stats: [6, 13, 12, 5, 12, 13]
BAB: 0
CMB: -3
CMD: 8
feats: Weapon Finesse
skills: Fly -1, Stealth +5, Survival +1, Perception +1
racial_modifiers:
- Stealth 4
- Survival 4
languages: Druidic, Sylvan, plantspeech (trees)
special_qualities: change shape (Small tree; tree shape), verdant burst
ecology:
  - name: Environment
    desc: any forest or hill
  - name: Organisation
    desc: solitary or grove (2-16)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Glide (Ex)
    desc: A leaf leshy cannot use its fly speed to hover. When flying, a leaf leshy must end its movement at least 5 feet lower in elevation than it started.
  - name: Seedpods (Ex)
    desc: Leaf leshys sprout explosive acorns, pine cones, or other seedpods, and can hurl these as ranged attacks. A seedpod has a range increment of 10 feet and detonates on contact to deal 1 point of bludgeoning damage (this damage is not modified by Strength). Anyone struck by a seedpod must succeed at a DC 11 Fortitude save or be deafened for 1 round. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: Constant
    desc: pass without trace
sources:
  - name: Bestiary 3
    desc: 179
desc_short: This little plant person is clad in a winglike leaf cloak and pinecone armor, wielding a twig as a makeshift spear.
```
## Description
Leaf leshys tend to the well-being of trees, whether natural stands or cultivated orchards. In appearance, they have soft, pulpy-looking bodies and wear clothing made of dozens of leaves. Larger leaves cover their shoulders, often giving them the appearance of wearing cloaks, and most adorn their relatively featureless heads with helmets made from pine cones, nuts, or fruit rinds. This leafy layer of clothing functions as masterwork padded armor for a leaf leshy, but not for any other creature.

Leaf leshys love to play at war. When not laboring on their trees, they wheedle any companions to engage in mock duels with their twig spears, resorting to private weapon drills when they must. In actual battle, they are much more cautious, sticking to cover and harrying their foes with hit-and-run tactics, as they have a strongly developed sense of self-preservation.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leaf%20Leshy)
```encounter-table
name: Leaf Leshy
creatures:
  - 1: Leaf Leshy
```
