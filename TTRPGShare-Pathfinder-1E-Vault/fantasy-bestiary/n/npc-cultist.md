---
created: 2023-04-28
name: NPC Cultist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Cultist
Monster_XP: 4800
race: Human
class: adept 10
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +7
perception: +3
AC: 19, touch 13, flat-footed 16 (armor +4, dex +3, natural +2)
HP: 45
HD: 10d6+10
saves: Fort +5, Ref +6, Will +12
speed: 30 ft., fly 60 ft. (good)
melee: mwk silver dagger +5 (1d4-1/19-20)
ranged: mwk silver dagger +9 (1d4-1/19-20)
tactics:
  - name: Before Combat
    desc: The adept drinks her potions of barkskin, cat’s grace, fly, and mage armor, then rises up out of reach of enemy melee weapons.
  - name: During Combat
    desc: The adept hurls fireballs and lightning bolts from the air, then returns to the ground to dispense her touch spells and use her wand of burning hands.
  - name: Base Statistics
    desc: Without barkskin, cat’s grace, fly, and mage armor, the adept’s statistics are Init +5; AC 11, touch 11, flat-footed 10; Ref +4; Speed 30 ft.; Ranged mwk silver dagger +7 (1d4-1/19-20); Dex 12; CMD 15; Skills Fly +1.
pf1e_stats: [8, 16, 10, 9, 16, 12]
BAB: 5
CMB: 4
CMD: 17
feats: Combat Casting, Great Fortitude, Improved Initiative, Iron Will, Skill Focus (Bluff), Toughness
skills: Appraise +2, Bluff +17, Fly +7, Knowledge (arcana) +6, Knowledge (planes) +9, Knowledge (religion) +5, Linguistics +0, Spellcraft +7, Perception +3
languages: Common, Aklo
special_qualities: summon familiar (raven, speaks Aklo)
gear:
  - name: combat
    desc: necklace of fireballs (type IV), potion of barkskin, potion of cat’s grace, potion of fly, potion of mage armor, scrolls of lightning bolt (2, CL 8th), wand of burning hands (CL 5th, 16 charges), wand of cure light wounds (31 charges),
  - name: other
    desc: masterwork silver dagger, scroll case, silver unholy symbol, 37 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 3rd
    desc: bestow curse (DC16), cure serious wounds
  - name: 2nd
    desc: invisibility, mirror image, web (DC15)
  - name: 1st
    desc: command (DC14), cure light wounds, obscuring mist, protection from law
  - name: 0 (at-will)
    desc: detect magic, light, read magic
sources:
  - name: NPC Codex
    desc: 249
```
## Description
The cultist is a smiling friend to all in her community, so few suspect she leads a second life dedicated to ushering in the apocalypse. The cultist spins falsehoods to conceal her true motives, presenting herself as a pious woman of the church, a research assistant for a sage, or the demure wife of the mayor or a local merchant-any role where she can be known but does not wield power, and is therefore not suspected of having any ambition. She uses her magic to spy on townsfolk, punish her enemies and those who would thwart her plans, direct suspicion away from her onto a scapegoat, and sow confusion and panic among the townsfolk so she can manipulate them more easily. If discovered using magic, she pretends to be less successful at it than she truly is and asks the witnesses not to tell her superiors of it, as they would disapprove and punish her for it.

Whether she serves demons, the god of destruction, or strange beings from the outer darkness, the cultist eagerly anticipates the ruin of the world. Much of her work involves placing secret marks around her village, sacrificing animals, burning strange herbs, and uttering guttural chants, all of which help power the apocalypse ritual taught to her by her dark masters. The culmination of these acts almost certainly requires human sacrifice-whether a direct act with a knife or a subtle massacre such as a burning building-and perhaps a celestial conjunction between stars and planets invisible to the naked eye.

The cultist may believe the masters of the apocalypse will reward her with power or divinity when the time comes, or will grant her a quick and merciful death. She may wish to see the world burn for some slight against her by a rival or lover, or simply because the secret madness within her throbs at the idea of such wanton destruction.

Her minions in town include secret alliances with enforcers (adepts 5), ruffians (commoners 7), or even a traitor (commoner 10). The members of this conspiracy may not know each other’s identities, or may believe that someone other than the cultist is in charge.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cultist)
```encounter-table
name: NPC Cultist
creatures:
  - 1: NPC Cultist
```
