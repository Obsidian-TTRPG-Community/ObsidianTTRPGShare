---
created: 2023-04-28
name: Crysmal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 3
name: Crysmal
Monster_XP: 800
alignment: N
size: Small
type: outsider
subtype: (earth, elemental)
INI: +2
perception: +11
senses: darkvision, crystal sense
AC: 17, touch 13, flat-footed 15 (dex +2, natural +4, size +1)
HP: 26
HD: 4d10+4
saves: Fort +7, Ref +8, Will +2
immune: cold, fire
resist: electricity 10
DR: 5/bludgeoning
speed: 30 ft., burrow 20 ft.
melee: sting +7 (2d6+3)
special_attacks: shard spike +7 (3d6, range increment 60 ft.)
pf1e_stats: [15, 14, 13, 6, 13, 14]
BAB: 4
CMB: 5
CMD: 17 (29 vs. trip)
feats: Great Fortitude, Lightning Reflexes, Skill Focus (Perception)
skills: Acrobatics +9, Climb +9, Perception +11, Stealth +13
racial_modifiers:
- Stealth 2
languages: Terran
ecology:
  - name: Environment
    desc: any underground (Plane of Earth)
  - name: Organisation
    desc: solitary or cluster (2-5)
  - name: Treasure
    desc: standard (gems and magic gemstones only)
special_abilities:
  - name: Crystal Sense (Sp)
    desc: Crysmals can sense the presence of any crystals or gems within 30 feet as if using the scent ability.
  - name: Shard Spike (Ex)
    desc: Once per day, a crysmal can launch its tail spike as a ranged attack that shatters when it hits, dealing 3d6 points of piercing damage to the target and 1d4 points of piercing damage to all creatures in adjacent squares. The spike regrows in 24 hours, but until it does, its impaired sting does only 1d6+3 damage.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +6)
  - name: At will
    desc: detect magic, ghost sound (DC 12), mage hand, silent image (DC 13)
  - name: 3/day
    desc: dimension door, sanctuary (DC 13), touch of idiocy (DC 14)
sources:
  - name: Bestiary 2
    desc: 61
desc_short: An animated cluster of translucent crystals shaped disturbingly like a gemstone scorpion scuttles into an aggressive stance. 
```
## Description
Scorpion-like crysmals originate in the deepest caverns of the Plane of Earth. On rare occasions, these strange creatures wind up on the Material Plane, usually in subterranean areas rich with natural gem and crystal formations. The crystalline planes of their bodies absorb and refract natural light, which some claim is the source of their supernatural powers. 

Singular in purpose, a crysmal seeks only to reproduce. It does so by gathering stone crystals and gemstones, fashioning them into a Tiny facsimile of its own body, and jolting the new creature to life with a burst of the crysmal’s own life energy. These newly created crysmals are known as shardlings (treat as a crysmal with the young creature simple template), and grow to adulthood after a few months of gorging on crystals and gemstones. 

To make a single shardling, a crysmal requires 1,000 gp worth of crystals. Until it has enough material to reproduce, it stores these gems inside its body, and if slain, the gems are visible among the shards of the creature’s corpse. Because of this reproductive need for gemstones, crysmals are relentless in their pursuit of the treasures, valuing them much as other living creatures value infants of their own race. Crysmals do not recognize that other creatures treat gems as wealth, and attempt to seize gems carried by others whenever the opportunity arises. A crysmal normally uses its spell-like abilities to befuddle opponents, grabbing at pouches with gems when the bearer is distracted, and normally only resorts to physical violence once all other tactics fail.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Crysmal)
```encounter-table
name: Crysmal
creatures:
  - 1: Crysmal
```
