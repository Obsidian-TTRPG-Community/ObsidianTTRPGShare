---
created: 2023-04-28
name: Lifeleecher
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 141: Last Watch"
Monster_CR: 8
name: Lifeleecher
Monster_XP: 4800
alignment: CE
size: Medium
type: humanoid
subtype: (mortic, orc)
INI: +6
perception: +13
senses: darkvision
AC: 22, touch 12, flat-footed 20 (armor +6, dex +2, natural +4)
HP: 90
HD: 12d8+36
saves: Fort +11, Ref +6, Will +6
saves_other: +4 vs. mind-affecting effects
defensive_abilities: death gasp, mortic ferocity, negative energy affinity
weak: light sensitivity, vulnerable to consecration, vulnerable to resurrection
speed: 20 ft.
melee: bite +14 (1d6+5), 2 claws +14 (1d8+5)
ranged: javelin +11/+6 (1d6+5)
special_attacks: leech life (1 level, DC 17)
pf1e_stats: [20, 15, 16, 12, 11, 13]
BAB: 9
CMB: 14
CMD: 26
feats: Combat Reflexes, Grudge Fighter, Improved Initiative, Iron Will, Lunge, Weapon Focus (falchion)
skills: Intimidate +13, Perception +13, Stealth +11, Survival +9
languages: Common, Orc
special_qualities: create spawn, unliving nature
ecology:
  - name: Environment
    desc: temperate hills, mountains, or underground
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: standard (breastplate, javelins [4], mwk falchion, other treasure)
special_abilities:
  - name: Create Spawn (Su)
    desc: Any humanoid creature slain by a mortic’s leech life special ability becomes a wight in 1d4 rounds. Wights spawned by a lifeleecher mortic have penalties like true wight spawn, and they are under the command of the mortic who created them for a period of 24 hours, after which they collapse to the ground, devoid of any animating power, and become mundane corpses. These spawn do not have any of the abilities they had in life.
  - name: Leech Life (Su)
    desc: Three times per day as an immediate action after a successful bite attack, a lifeleecher mortic can siphon a portion of its target’s life energy into itself. This functions as the energy drain universal monster rule. If the mortic drains a level in this way, the mortic gains the benefits of a haste spell (CL 8th).
  - name: Mortic Ferocity (Su)
    desc: A lifeleecher mortic has ferocity, as the universal monster rule. However, when the lifeleecher mortic falls below 0 hit points, it does not lose any hit points per round and it is not staggered. A lifeleecher mortic still dies when it reaches a negative number of hit points equal to its Constitution score. Lifeleecher mortics fighting in this state are driven by instinct and default to attacking with their natural weapons, bolstered by their leech life and death knell abilities. Using manufactured weapons or using any other tactics or abilities requires the lifeleecher mortic to succeed at a DC 17 Will saving throw to suppress its instincts.
  - name: Resurrection Vulnerability (Su)
    desc: A raise dead or similar spell cast on a lifeleecher mortic staggers it for 1d4 rounds unless the mortic succeeds at a Will save against the caster’s saving throw DC for that spell. Using the spell in this way does not require a material component. When staggered due to such an effect, a lifeleecher mortic cannot use its leech life special ability and its mortic ferocity ability is suppressed. If the lifeleecher mortic is reduced to fewer than 0 hit points while affected by a raise dead effect, it immediately gains the staggered condition and loses 1 hit point per round.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +9)
  - name: Constant
    desc: deathwatch
  - name: 3/day
    desc: death knell (DC 17)
sources:
  - name: Pathfinder No. 141: Last Watch
    desc: 80
desc_short: The pallid flesh of this ferocious, orc-like creature is covered in scars and burns. Its muscles are thick and corded, and its hatefilled eyes seem to reflect death wherever they stare.
```
## Description
Much like some of their orc kin, lifeleecher mortics often cover themselves in ritual scarring, brands, and auspicious tattoos. However, a lifeleecher mortic’s skin is an ashen gray color, signaling their flirtation with death. Of all their markings, lifeleecher mortics most celebrate their death scar: the site of a mortal wound that would have felled creatures far more resilient than an orc, yet that failed to slay the lifeleecher mortic, instead unleashing their mortic heritage.

 Lifeleecher mortics are roughly 6 feet tall and weigh about 230 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lifeleecher)
```encounter-table
name: Lifeleecher
creatures:
  - 1: Lifeleecher
```
