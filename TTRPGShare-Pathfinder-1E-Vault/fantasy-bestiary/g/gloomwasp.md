---
created: 2023-04-28
name: Gloomwasp
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Down the Blighted Path"
Monster_CR: 6
name: Gloomwasp
Monster_XP: 2400
alignment: N
size: Small
type: magical beast
INI: +5
perception: +12
senses: darkvision, low-light vision, see invisibility
AC: 23, touch 17, flat-footed 17 (dex +5, dodge +1, natural +6, size +1)
HP: 59
HD: 7d10+21
saves: Fort +8, Ref +10, Will +4
immune: poison
defensive_abilities: shadow blending
weak: light blindness
speed: 10 ft., fly 60 ft. (good)
melee: sting +9 (1d6+1 plus blacklight)
ranged: 2 light rays +13 (1d6/×4 plus blacklight)
special_attacks: blacklight, light ray
pf1e_stats: [12, 21, 16, 5, 14, 17]
BAB: 7
CMB: 7
CMD: 23
feats: Dodge, Flyby Attack, Point-Blank Shot, Rapid Shot
skills: Fly +16, Perception +12, Stealth +14
racial_modifiers:
- Perception 4
languages: Undercommon (can’t speak)
special_qualities: corrupt light
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, cluster (2-6), or nest (7-24)
  - name: Treasure
    desc: none
special_abilities:
  - name: Blacklight (Ex)
    desc: A strange, radiant energy empowers gloomwasps, and infests their natural attacks. A creature exposed to a gloomwasp’s strange radiation emits a violet light for 1 minute (as if affected by faerie fire) and must make a successful DC 16 Fortitude saving throw or suffer low radiation poisoning. The save DC is Constitutionbased. Radiation functions similarly to poison. All radiation damage is a poison effect, and as such it can be removed with any effect that neutralizes poison.

 Low radiation poisoning-blacklight; save Fort DC 16, frequency 1/day initial effect 1 Constitution drain, secondary effect 1 Strength damage; cure 2 consecutive saves.
  - name: Corrupt Light (Su)
    desc: Three gloomwasps can focus their light rays on a single light source within 30 feet, such as a lantern, a torch, or a continual flame, as a full-round action. The affected light source becomes corrupted, shedding only dim light and exposing all creatures within range to the gloomwasps’ blacklight. An attended light source resists this effect with a successful DC 19 Will saving throw. The effect immediately ends if any of the participating gloomwasps are slain, stunned, or otherwise prevented from using their light rays. The save DC is Constitution-based and includes a +2 racial bonus.
  - name: Light Ray (Ex)
    desc: A gloomwasp can fire beams of ultraviolet light from its antennae. These light rays have a maximum range of 30 feet, overcome damage reduction of any type, and deal double damage to fungi, mold, oozes, undead, and creatures with the light sensitivity or light blindness weakness.
  - name: Shadow Blending (Su)
    desc: Attacks against a gloomwasp in dim light have a 50% miss chance instead of the normal 20% miss chance. This ability does not grant total concealment; it only increases the miss chance.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: Constant
    desc: see invisibility
  - name: 1/day
    desc: dancing lights, dust of twilight (DC 15), light
sources:
  - name: Down the Blighted Path
    desc: 55
desc_short: The stinger and antennae of this dog-sized wasp pulsate with a dim, violet light.
```
## Description
Infused with shadow magic and wielding light as a weapon, these aggressive hunters prowl the endless, twisting caverns and canyons of Sekamina. Gloomwasps are the result of giant vermin exposed to the flesh-altering radiations of the Darklands, becoming vibrantly colorful if highly toxic additions to the strange ecosystem that thrives below Golarion’s surface. They hunt by using their natural glow to attract curious creatures and travelers, then lash out with beams of energy. Gloomwasps often need only strike their victims a few times, then follow them for days while the lingering radiation slowly saps their prey’s ability to flee or fight back.

Surprisingly intelligent and tenacious, a small band of migrating gloomwasps can quickly become a full infestation. They build faintly radioactive nests high into cave ceilings, narrow tunnels, and hollow rock formations, where they nurse their drab, rat-sized grubs on a steady diet of regurgitated blood. The grubs eventually seal themselves within hexagonal cells, emerging weeks later as adult gloomwasps.

While relatively fragile, gloomwasps’ intelligence makes them formidable. They communicate with a system of dance, light flashes, and pheromones, and work together effectively to overwhelm prey of superior size and strength, including humanoids.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gloomwasp)
```encounter-table
name: Gloomwasp
creatures:
  - 1: Gloomwasp
```
