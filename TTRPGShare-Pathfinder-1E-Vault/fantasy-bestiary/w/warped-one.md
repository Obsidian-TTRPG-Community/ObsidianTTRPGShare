---
created: 2023-04-28
name: Warped One
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Worldwound"
Monster_CR: 8
name: Warped One
Monster_XP: 4800
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, evil, extraplanar)
INI: +8
perception: +10
senses: darkvision
aura: warp field
AC: 21, touch 14, flat-footed 17 (dex +4, natural +7)
HP: 105
HD: 10d10+50
saves: Fort +12, Ref +9, Will +9
immune: mind-affecting effects, petrification, polymorph effects
resist: electricity 10
defensive_abilities: amorphous, insane
SR: 19
speed: 30 ft.
melee: 4 claws +16 (1d4+6/19-20)
special_attacks: fleshwarping
pf1e_stats: [22, 19, 20, 12, 5, 15]
BAB: 10
CMB: 16
CMD: 30 (34 vs. trip)
feats: Combat Reflexes, Improved Critical (claws), Improved Initiative, Lightning Reflexes, Skill Focus (Stealth)
skills: Acrobatics +17, Climb +19, Knowledge (planes) +14, Perception +10, Stealth +23, Swim +19, Use Magic Device +15
languages: Abyssal
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or mob (3-14)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Fleshwarping (Su)
    desc: A warped one’s body constantly shifts and changes as raw Abyssal energies course through it, reshaping and rebuilding it in minor but hideous ways. Once a warped one enters combat, these growing energies begin to alter its statistics in small ways. At the start of a warped one’s turn, roll on the following table to see what additional effect its fleshwarping has on it for that round-all of the following mutations have a duration of 1 round unless otherwise noted. 

 d8Result 1Infusion of Chaos: The warped one’s body ripples and shifts rapidly as it grows and absorbs fingers, tendrils, sightless eyes, toothless mouths, tumors, and other mostly useless organs out of its body. The warped one gains DR 10/lawful. 2Enhanced Musculature: The warped one grows much more muscular. It gains a +2 enhancement bonus on melee attack rolls, melee weapon damage, CMB checks, Strength-based checks, and to its CMD. 3Lean and Swift: The warped one grows lean and agile, with longer legs and additional joints in its limbs. It gains a +2 dodge bonus to its AC, a +2 enhancement bonus on Reflex saves, and its speed increases by 10 feet. 4Prismatic Scales: Multicolored scales grow from the warped one’s flesh. It gains resistance to acid 10, cold 10, and fire 10. 5Razor-Sharp Talons: The warped one’s claws grow additional, sharper talons. Its claw attacks gain bleed 1d6. 6Multiple Eyes: The warped one grows additional eyes and other sensory organs. It gains a +8 bonus on Perception checks and gains all-around vision. 7Accelerated Metabolism: The warped one sheds its claws and teeth and immediately grows new ones, its wounds heal, and its colors grow brighter. It gains a +2 enhancement bonus on Fortitude saves and immediately heals 3d8+10 points of damage (if it’s currently unwounded, it gains these hit points as temporary hit points that last for 1 hour or until depleted). 8Armor Plating: The warped one grows a thick hide and dark scaly plates granting it DR 5/, and its natural armor bonus increases by +4.
  - name: Insanity (Ex)
    desc: A warped one’s mind is completely unhinged, a raw chaos of madness. It uses its Charisma modifier on Will saves instead of its Wisdom modifier, and it is immune to mind-affecting effects. Any attempt to contact a warped one telepathically (including using spells like detect thoughts) produces a backlash effect, dealing 1d4 points of Charisma damage to the one attempting the contact. A DC 17 Will save negates this effect. The save DC is Charisma-based.
  - name: Unstable Summoning (Sp)
    desc: A warped one can rend the boundaries between worlds to summon creatures to aid it in combat, but it has little control over what sorts of monsters or demons respond to its summonings. When a warped one uses its unstable summoning, there’s a 50% chance that a creature (or a group of creatures) arrives to aid the warped one. Creatures summoned in this way are immune to that particular warped one’s warp field. To determine the nature of the summoned aid, roll on the table below. This is a 5th-level spell effect. 

d8Result 11d4+1 mephits (determine type randomly) 21d4+1 Medium elementals (determine type randomly) 31d3 salamanders 41d3 Large elementals (determine type randomly) 51d3 babaus 61 shadow demon 71 succubus 81 warped one
  - name: Warp Field (Su)
    desc: A warped one exudes a field of mental and physical entropic energy to a radius of 30 feet that twists and warps the minds and bodies of all other living creatures. Creatures who begin their turn inside of a warp field must succeed at a DC 17 Will save. Failure indicates that the creature is confused for 1 round and suffers one mutation from the table below. These mutations emerge swiftly and painfully, causing the victim to become sickened for 1 round and to gain one random mutation from the following table for 1 round. Once a creature succeeds at its saving throw against a warp field, it is immune to further effects from that specific warped one’s warp field for 24 hours. This is a polymorph effect. The save DCs are Charisma-based. 

d8Result 1Club Foot: One of your feet becomes badly deformed. Reduce your speed by 10 feet. 2Cataracts: Your eyes film over with cataracts. You are blinded. 3Demonic Horns: You grow several bony horns from your skull. You must succeed at a DC 17 Reflex save or any headband or hat you wear becomes broken. 4Boneless Mass: You fall prone and your movement rate is reduced to 0 feet. You must succeed at a DC 17 Fortitude save to avoid being stunned for 1 round. 5Twisted Hands: Your hands twist and deform. You drop all held objects and worn rings and cannot use your hands to make attacks or cast spells for 1 round. 6Twisted Visage: Your face deforms into a hideous mockery. You cannot speak or cast spells with verbal components. 7Malnourished: You become skeletally thin. All worn items (save boots, head, and headband items) drop from your body, and you must succeed at a DC 17 Fortitude save to avoid being entangled in your gear. When you return to your normal shape 1 round later, dropped items remain on the ground in your square. 8Obesity: You become monstrously obese. Your land speed is reduced to 5 feet. In addition, if you fail a DC 17 Reflex save, any items you have equipped in the armor, belt, body, chest, neck, shoulders, or wrist slots become broken.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +10)
  - name: Constant
    desc: blur
  - name: At will
    desc: dimension door
  - name: 1/day
    desc: unstable summoning
sources:
  - name: The Worldwound
    desc: 62
desc_short: This insane, twisted, humanoid-shaped tangle of limbs and gnashing teeth thrashes and howls, all too eager to wreak havoc. 
```
## Description
Demons form from the interaction of sinful human souls upon the fecundity of the Abyss itself, but this is not the only way the demonic plane creates life. In certain parts of this blasphemous realm, non-sinful souls or even living humanoids can be overwhelmed and transformed into demon-like creatures. So powerful are the energies corrupting and warping these humanoids that chaotic force continues to leak from their creations and continuously affect the creatures’ flesh-forever twisting and mutating them in endless agony. These poor victims have been transformed into warped ones. 

No two warped ones look exactly alike, although they all share certain common features. They always appear as two to four demonic humanoids awkwardly fused together into a single human-sized monstrosity. While they can have several limbs, they always have four that sport particularly sharp talons. Once a warped one enters combat, the excitement of imminent bloodshed (both that of its victims and of itself ) causes the entropic energies within it to change and mutate. A fight against a warped one is a harrowing experience, for not only do the warped one’s physical traits change continuously, these mutations affect and cripple those nearby in devastating ways. 

As using a warped one in combat adds lots of additional dice rolls to encounters, you may want to “synchronize” their fleshwarping and warp-field abilities when using multiple warped ones in battles, so each round they all exhibit the same trait and their warp fields all have the same effect. A warped one is 7 feet tall and weighs 350 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Warped%20One)
```encounter-table
name: Warped One
creatures:
  - 1: Warped One
```
