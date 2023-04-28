---
created: 2023-04-28
name: Saxra
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 18
name: Saxra
Monster_XP: 153600
alignment: NE
size: Huge
type: undead
subtype: (air)
INI: +7
perception: +33
senses: darkvision
AC: 33, touch 15, flat-footed 26 (dex +7, natural +18, size -2)
HP: 300
HD: 24d8+192
saves: Fort +16, Ref +17, Will +20
immune: cold, undead traits
DR: 15/bludgeoning
defensive_abilities: channel resistance +4
speed: 40 ft., fly 80 ft. (good)
melee: bite +29 (2d6+13/19-20 plus 2d6 negative energy and energy drain), 2 claws +29 (1d10+13/19-20 plus 2d6 negative energy and energy drain)
special_attacks: bone swarm, energy drain (2 levels, DC 30), spawn skeleton, splintered ground
space: 15 ft.
reach: 15 ft.
pf1e_stats: [36, 25, None, 13, 23, 26]
BAB: 18
CMB: 33
CMD: 56
feats: Combat Reflexes, Critical Focus, Defensive Combat Training, Exhausting Critical, Greater Vital Strike, Improved Critical (bite), Improved Critical (claw), Improved Vital Strike, Lightning Reflexes, Power Attack, Tiring Critical, Vital Strike
skills: Bluff +20, Diplomacy +10, Fly +19, Intimidate +35, Knowledge (religion) +17, Perception +33, Sense Motive +21, Stealth +26
languages: Auran, Common
ecology:
  - name: Environment
    desc: any mountains
  - name: Organisation
    desc: solitary (plus spawn)
  - name: Treasure
    desc: none
special_abilities:
  - name: Bone Swarm (Su)
    desc: Any creature that ends its turn within 5 feet of a saxra takes 5d6 points of slashing damage and 5d6 points of negative energy damage from the whirling cloud of bone shards that surrounds it. Before the bone swarm deals damage, it attempts a caster level check to dispel any death ward effects on the target (as per a CL 20 dispel magic spell).
  - name: Spawn Skeleton (Su)
    desc: Any creature that dies within 60 feet of a saxra must succeed at a DC 30 Will save or rise as a skeleton (or skeletal champion if it has an Intelligence score of 3 or more) in 1d4 rounds. Creatures raised as skeletons are overcome with the desire to slay living creatures, but the saxra has no control over them. The save DC is Charisma-based.
  - name: Splintered Ground (Su)
    desc: As a standard action, a saxra can cause splintered bones to erupt from all terrain (except worked stone or open water) in a 100-foot radius. Any creature moving across this area takes 2d6 points of piercing damage and 2d6 points of negative energy damage for every 5 feet of movement, and must succeed at a DC 30 Reflex save or have its land speed reduced by half for 10 minutes. The bones remain and continue to deal damage indefinitely unless someone removes them manually (taking 10 minutes of work for each 5-foot square) or the saxra uses this ability again. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +28)
  - name: Constant
    desc: deathwatch, true seeing
  - name: At will
    desc: call spirit (DC 21), desecrate, enervation, gust of wind (DC 20)
  - name: 3/day
    desc: finger of death (DC 25), horrid wilting (DC 26), telekinesis (DC 23), unholy blight (DC 22)
  - name: 1/day
    desc: legend lore
sources:
  - name: Bestiary 5
    desc: 220
desc_short: An immense humanoid skeleton stands draped in tattered robes, its horselike skull lit from within by an eerie red glow.
```
## Description
This undead spirit of bones and wind makes its home high atop remote mountains. Legends claim that a saxra can call forth amazing insights from latent memories stored in the very bones that make up its form.

 A saxra towers over 20 feet tall and weighs 2 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Saxra)
```encounter-table
name: Saxra
creatures:
  - 1: Saxra
```
