---
created: 2023-04-28
name: Cauldron Bloom
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 142: Gardens of Gallowspire"
Monster_CR: 15
name: Cauldron Bloom
Monster_XP: 51200
alignment: N
size: Colossal
type: plant
INI: +6
perception: +33
senses: blindsight, low-light vision, tremorsense 1 mi., true seeing
AC: 28, touch 4, flat-footed 26 (dex +2, natural +24, size -8)
HP: 231
HD: 22d8+132
saves: Fort +21, Ref +11, Will +11
immune: plant traits
SR: 26
speed: 10 ft., burrow 10 ft.
melee: 3 slams +24 (2d8+16)
special_attacks: sanguine centrifuge (2d8+16 plus 3d6 bleed, AC 22, hp 27; DC 23), warping field (DC 23)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [42, 15, 27, 15, 14, 14]
BAB: 16
CMB: 40 (+44 bull rush)
CMD: 52 (54 vs. bull rush)
feats: Awesome Blow, Cleave, Combat Expertise, Great Cleave, Greater Bull Rush, Improved Bull Rush, Improved Initiative, Iron Will, Lightning Reflexes, Power Attack, Skill Focus (Perception)
skills: Handle Animal +13, Perception +33, Perform (percussion) +13, Stealth +11, Survival +24
racial_modifiers:
- Stealth 20
languages: Sylvan, Terran (can’t speak)
special_qualities: terraforming teleport
ecology:
  - name: Environment
    desc: any cold land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Sanguine Centrifuge (Su)
    desc: Creatures that enter, or begin their turn within, the cauldron bloom’s stomach take 2d8+16 points of bludgeoning damage plus 3d6 bleed as spinning arcane currents force the blood from their bodies. This bleed cannot be stopped while the creature is within the cauldron bloom’s stomach. Corpses of creatures slain by this damage are torn apart, as disintegrate. Furthermore, creatures within the stomach must succeed at a DC 23 Reflex save to maintain control while caught in the currents or be nauseated for 1 round; creatures with freedom of movement are still affected but gain a +4 bonus on the saving throw. The save DC is Charisma-based. This otherwise functions as the swallow whole ability, with the following changes: a cauldron bloom can simultaneously hold up to one Gargantuan creature, two Huge creatures, four Large creatures, and so forth; swallowed creatures can use any of their available attacks to cut themselves free; and after a swallowed creature has cut itself free, the cauldron bloom can continue to teleport creatures into its stomach with its warping field ability, but it receives a cumulative -2 penalty to its ability DCs for each time a creature has cut its way out.
  - name: Terraforming Teleport (Sp)
    desc: A cauldron bloom’s greater teleport spell-like ability has a range of 1 mile, and the destination must be within enough stone, soil, sand, or similar material to surround the cauldron bloom’s body. The material the cauldron bloom will occupy is in turn teleported to backfill the cavity left by the creature’s departure. If a cauldron bloom attempts to teleport to an invalid location, the ability fails with no effect.
  - name: Warping Field (Su)
    desc: A cauldron bloom draws prey close with invisible arcane strands, which it projects in one of two forms: diffuse or targeted. Projecting diffuse strands is a swift action, and forces each creature within 120 feet of the cauldron bloom to attempt a DC 23 Reflex save. A creature that fails the save is teleported 60 feet toward the cauldron bloom; if this would bring a creature or object within 30 feet of the cauldron bloom, it is instead teleported into the cauldron bloom’s stomach. Projecting targeted strands is a standard action and forces one creature within 360 feet to attempt a DC 23 Fortitude save. If the creature fails, it is teleported into the cauldron bloom’s stomach. Targets must be at least one size category smaller than the cauldron bloom, and this ability attempts to teleport the closest creature first. A creature cannot be teleported into the cauldron bloom if it would not fit, as noted above. Creatures affected by effects that block extradimensional travel, such as dimensional lock, are immune to this ability. Both save DCs are Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 22; Concentration +24)
  - name: 1/day
    desc: greater teleport
sources:
  - name: Pathfinder No. 142: Gardens of Gallowspire
    desc: 86
desc_short: Three thick vines sprout from this massive cylindrical plant’s base. Ruddy light flickers beneath its sloping armored sides, and it exudes a palpable aura of magic.
```
## Description
Cauldron blooms are immense, slow-moving subterranean plants that maintain their arcane metabolisms by consuming massive quantities of blood. They dwell in cold environs, typically along the migration routes of herd animals, and slowly teleport to new locations in search of food. Feeding cauldron blooms generally erupt from the ground in the midst of such herds. The animals’ panicked cries are cut short when the terrified individuals wink out of existence, reappearing a moment later inside the cauldron bloom’s otherworldly guts. Arcane winds within the cauldron bloom’s stomach rapidly draw the blood from ingested prey, shred their bodies, and leave nothing behind. A particularly hungry cauldron bloom can systematically consume entire herds of animals, or sequester one individual-such as an unlucky giant or megafauna-inside its stomach. The prey’s blood fuels the plant’s magical physiology, casting flickering arcane light as it distributes throughout the cauldron bloom’s body.

 Typically, cauldron blooms live for hundreds of years. Their bodies are around 15 feet in diameter and weigh upward of 80 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cauldron%20Bloom)
```encounter-table
name: Cauldron Bloom
creatures:
  - 1: Cauldron Bloom
```
