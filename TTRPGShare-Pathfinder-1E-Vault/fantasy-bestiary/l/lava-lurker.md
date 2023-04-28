---
created: 2023-04-28
name: Lava Lurker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Emerald Spire Superdungeon"
Monster_CR: 9
name: Lava Lurker
Monster_XP: 6400
alignment: N
size: Medium
type: outsider
subtype: (elemental, extraplanar, fire)
INI: +5
perception: +15
senses: darkvision, tremorsense
AC: 22, touch 11, flat-footed 21 (dex +1, natural +11)
HP: 114
HD: 12d10+48
saves: Fort +12, Ref +9, Will +4
immune: electricity, elemental traits, fire
weak: vulnerable to cold, vulnerable to water
speed: 30 ft., swim 30 ft., swim_other in molten rock only ft.
melee: 2 slams +20 (1d6+8 plus burn)
ranged: magma ball +14 (1d6+8 plus burn)
special_attacks: burn (1d6 fire, DC 20), death throes
pf1e_stats: [26, 13, 18, 5, 10, 11]
BAB: 12
CMB: 20
CMD: 31
feats: Combat Reflexes, Deadly Aim, Improved Initiative, Power Attack, Stand Still, Weapon Focus (magma ball)
skills: Perception +15, Stealth +16, Swim +31
racial_modifiers:
- Stealth 4
languages: Ignan
ecology:
  - name: Environment
    desc: any volcano or underground
  - name: Organisation
    desc: solitary, pair, or flow (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Death Throes (Ex)
    desc: When a lava lurker is slain, its body implodes, creating an extinguishing vacuum. All creatures within a 5-foot-radius burst take 8d6 points of cold damage (Reflex DC 20 half). In addition to the damage, every affected square is targeted by quench (CL 10th). This also targets all fire effects and magic items that create and control flame.

If the lava lurker is killed in a pool of magma, it solidifies the rock within the area of effect, though in an active magma flow or similar natural and nearly endless supply of molten rock, cooled rock might melt again after only a few moments. The save DC is Constitution-based.
  - name: Vulnerable to Water (Ex)
    desc: If a significant amount of water- such as the contents of a large bucket, the liquid created by a create water spell, or a blow from a water elemental- strikes a lava lurker, the lava lurker must succeed at a DC 20 Fortitude save or be staggered for 2d4 rounds. A lava lurker that is immersed in water is automatically staggered and must succeed at a DC 20 Fortitude save each round or be petrified (this DC increases by 1 on each subsequent round), reverting to its molten stone form once the water is gone.
sources:
  - name: The Emerald Spire Superdungeon
    desc: 155
desc_short: Spatters of magma sear everything that comes near this vaguely humanoid mass of endlessly melting and reforming rock.
```
## Description
Territorial swimmers through the molten veins that crisscross the hottest depths of mortal worlds and the Elemental Plane of Earth, lava lurkers claim active magma flows and the fiery lakes within smoldering volcanoes as their homes. Most are content to stay within such burning depths, threatening only those foolish enough to wander close to such obviously deadly natural hazards. But occasionally, during volcanic eruptions or other explosive geological events, lava lurkers are forced from their comfortable homes, becoming unwilling riders on blazing rapids. While these disasters rarely threaten lava lurkers’ elemental forms, they do often force the creatures into-or worse, strand them in-areas they find uncomfortably cool.

Dull-witted lava lurkers eagerly sow fires and throw magma as they wander semi-aimlessly, doing what they can to create more comfortable surroundings or seeking other nearby warm places-like furnaces or bonfires-as they try to find their way back to active volcanic flows. They care little for non-elemental creatures, being baffled and annoyed by the shrill noises such creatures make when they’re exposed to even the slightest fleck of molten rock.

Though lava lurkers live in earth and flame, they die with a chilling inward gasp. If slain, the final surge of a lava lurker’s animating fires consumes the nearby air, creating a momentary vacuum that extinguishes surrounding flames. This instantly transforms a lava lurker’s body into a perfectly cool hunk of rock and often quells lesser flames nearby, if only temporarily.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lava%20Lurker)
```encounter-table
name: Lava Lurker
creatures:
  - 1: Lava Lurker
```
