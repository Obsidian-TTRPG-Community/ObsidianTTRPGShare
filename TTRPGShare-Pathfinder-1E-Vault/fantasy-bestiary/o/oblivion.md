---
created: 2023-04-28
name: Oblivion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 20
name: Oblivion
Monster_XP: 307200
alignment: NE
size: Colossal
type: ooze
INI: +17
perception: +17
senses: blindsight, see in darkness
aura: dubiety
AC: 36, touch 15, flat-footed 23 (dex +13, natural +21, size -8)
HP: 377
HP_extra: regeneration 15; regeneration weakness positive energy or inspiration
HD: 26d8+260
saves: Fort +20, Ref +23, Will +19
immune: annihilation, banishment, electricity, ooze traits
resist: fire 30
DR: 15/epic and good
defensive_abilities: all-around vision, negative energy affinity
SR: 31
weak: susceptible to creation, talisman of the sphere
speed: 30 ft., fly 30 ft. (perfect), burrow 30 ft.
melee: 4 slams +27 (2d8+16/19-20 plus 2d6 negative energy and grab)
special_attacks: annihilation, constrict (4d8+24), servants of entropy
space: 30 ft.
reach: 60 ft.
pf1e_stats: [43, 36, 31, 7, 28, 21]
BAB: 19
CMB: 43
CMD: 66
feats: Blinding Critical, Combat Reflexes, Critical Focus, Flyby Attack, Great Fortitude, Improved Critical (slam), Improved Initiative, Improved Vital Strike, Iron Will, Lightning Reflexes, Power Attack, Quicken Spell-Like Ability (disintegrate), Vital Strike
skills: Fly +21, Knowledge (planes) +3, Perception +17, Stealth +21
racial_modifiers:
- Stealth 16
languages: Common (cannot speak), telepathy 100 ft.
special_qualities: compression, master of annihilation
ecology:
  - name: Environment
    desc: any (Negative Energy Plane)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Annihilation (Su)
    desc: Any spaces an oblivion moves through are left fallow and lifeless in its wake. Ground that it moves over using its base speed becomes barren and is treated as if affected by a diminish plants spell to stunt growth. Dead bodies that the oblivion moves through immediately crumble into dust. Any constrict damage an oblivion deals to a creature automatically bypasses all damage reduction. A creature reduced to 0 or fewer hit points by this constrict damage is immediately slain and its remains (but not its gear) are disintegrated. Once per round as a free action, an oblivion can target a single object in its space. A non-magical object so targeted is immediately destroyed. A magical item must succeed at a DC 33 Fortitude save or be destroyed. The save DC is Constitution-based.
  - name: Aura of Dubiety (Su)
    desc: An oblivion’s presence is anathema to the gods and the forces that bind creation together. Its presence warps divine magic and severs living beings from the power of life. Any living creature that begins its turn within range of an oblivion’s aura of dubiety takes 2d6 points of negative energy damage. This negative energy has no beneficial effect on undead. A creature attempting to cast a divine spell within 60 feet of an oblivion must succeed at a concentration check as if casting defensively (DC = 15 + double the spell level) or the spell is automatically subverted, allowing the oblivion to decide the spell’s target and effect as if it were the original caster. If the affected spell uses positive energy, the subverted spell instead uses negative energy.
  - name: Immunity to Annihilation (Ex)
    desc: An oblivion is immune to destruction spells, disintegrate effects, spheres of annihilation, and similar effects that completely destroy living creatures.
  - name: Immunity to Banishment (Ex)
    desc: An oblivion is never treated as having the extraplanar subtype, regardless of what plane it currently inhabits, rendering it immune to banishment, dismissal, and similar effects. In addition to this, effects that force the oblivion onto another plane (such as plane shift or the violet beam of a prismatic spray) do not function against an oblivion unless the effect comes from an artifact, a creature capable of granting spells to its worshipers, or a mythic source.
  - name: Master of Annihilation (Ex)
    desc: An oblivion can establish control over a sphere of annihilation (Pathfinder RPG Core Rulebook 545) as far away as 100 feet. When an oblivion controls a sphere of annihilation, it does so through force of will and an inborn understanding of the sphere’s reality-the oblivion’s control check is 1d20 + the oblivion’s Hit Dice + its Charisma modifier (the typical oblivion has a control check bonus of +31, and thus can never fail to control a sphere of annihilation unless control of the sphere is opposed). When an oblivion establishes control, it can maintain control at a distance of 100 feet + 20 feet per Hit Die (620 feet for the typical oblivion), and the sphere’s speed under the oblivion’s control is 20 feet + 5 feet for every 5 points by which the oblivion’s control check result in that round exceeded 30.
  - name: Servants of Entropy (Su)
    desc: As a full-round action, an oblivion can reform any living creature it has slain within the past hour, forging an obedient duplicate from its own dark mass. Servants created in this manner are identical to their original forms, with all their associated memories, racial abilities, and class abilities, except the duplicate loses any divine spellcasting ability its original form had. A servant’s alignment changes to neutral evil, its type changes to native outsider (do not recalculate hit points, saving throws, or similar abilities), and it gains negative energy affinity. An oblivion can communicate telepathically with its servants anywhere on the same plane and can destroy a servant as a free action. An oblivion can manifest a total number of Hit Dice worth of servants equal to twice its own Hit Dice (52 for a typical oblivion), but no single servant can have more Hit Dice than the oblivion’s CR. An oblivion cannot manifest more than one copy of any given creature at one time.
  - name: Susceptible to Creation (Ex)
    desc: An oblivion is a manifestation of disbelief and decay, and the forces of compassion and creativity are anathema to it. It is vulnerable to positive energy, taking damage as if it were undead, though it retains its control over any divine spells, allowing it to often usurp and corrupt cure spells and similar curative magic. An oblivion loses its regeneration any round in which it either takes damage from positive energy or is within 30 feet of a creature that succeeds at a DC 35 Perform check. Creatures under the effect of a good hope spell, an inspire courage bardic performance, or any spell effect of 5th level or higher that grants a morale bonus gain immunity to the negative energy damage dealt by an oblivion’s slams and aura of dubiety.
  - name: Talisman of the Sphere (Ex)
    desc: The talisman of the sphere is anathema to an oblivion. A character who carries a talisman of the sphere can penetrate an oblivion’s damage reduction with ease, ignores its spell resistance, is immune to its aura, and gains a +10 bonus on saving throws against the oblivion’s special attacks and spell-like abilities.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +25)
  - name: At will
    desc: deeper darkness, disintegrate (DC 21)
  - name: 3/day
    desc: quickened disintegrate (DC 21)
  - name: 1/day
    desc: time stop
sources:
  - name: Bestiary 6
    desc: 202
desc_short: A single sinister eye glares from the heart of this roiling cloud of darkness as tentacles of smoke coil and writhe beneath it.
```
## Description
Rare and powerful denizens of the Negative Energy Plane, oblivions are void and nothingness given terrible will. They lurk among crystalline sheets of accumulated entropy that line their home plane’s darkest interior, hungering to unmake the walls of reality and drag all of the cosmos down to its eventual end, allowing themselves to also finally end. Once unleashed upon mortal worlds, oblivions crisscross the globe, destroying its denizens and laying waste to the land until destroyed themselves or until they strip a planet bare of substance, life, and heat. Despite its vast bulk, a single oblivion must often dedicate years or even centuries to ending a world, and each is so adept at scrubbing away all traces a being leaves upon the cosmos that people, nations, and entire worlds annihilated by an oblivion are soon forgotten by outsiders. Some gods claim that the brutal efficiency of the oblivions are intended to someday be released upon the multiverse to cleanse away creation so a new cycle of life can begin from chaotic nothing, while other deities insist the oblivions’ work is nearly complete, leaving only isolated specks of life floating in a vast, unfeeling void. 

Unlike nightshades (Pathfinder RPG Bestiary 2 199) or other noteworthy denizens of their dark realm, oblivions serve no masters or agendas. They believe themselves to be the way all things must end. Though cunning, they rarely find reason to communicate with other creatures, leaving much of their motives, origins, and philosophy in the cosmos a mystery. 

Like grim doll makers, oblivions can recreate slain victims from their own dark substance, transforming a world’s heroes and villains into hollow pawns they can dispatch to slay would-be heroes or undermine organized resistance. Lacking any inherent ability to traverse the planes, most oblivions rely on such servants created in the shapes of powerful spellcasters or outsiders to provide routes to new worlds. These hollow reproductions know little of their masters’ will beyond sharing comfort in the coming end of days, and most desperately fill in the gaps with appealing philosophies. Some of the most powerful servants form doomsday cults on distant planets to prepare them for an oblivion’s arrival. 

Oblivions share a symbiosis with the artifacts known as spheres of annihilation, coveting their powerful, highly destructive magic. The towering oozes are unaffected by the artifact’s destructive powers, and can move them as easily as a child might carry a toy. Some speculate that the spheres are in fact the eggs or spores of these apocalyptic beings, as rare survivors recount tales of spheres spontaneously birthing the roiling, devouring entities. 

Oblivions typically measure several dozen feet across, though their presence corrupts and consumes life, making the roiling darkness that most people mistake for their bodies seem much larger. Despite their size, oblivions have no mass. Upon destruction, an oblivion collapses thunderously into nothing
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Oblivion)
```encounter-table
name: Oblivion
creatures:
  - 1: Oblivion
```
