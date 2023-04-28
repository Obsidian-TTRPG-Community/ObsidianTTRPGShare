---
created: 2023-04-28
name: Zuvembie
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 4
name: Zuvembie
Monster_XP: 1200
alignment: NE
size: Medium
type: undead
INI: +2
perception: +10
senses: darkvision
AC: 15, touch 13, flat-footed 12 (dex +2, dodge +1, natural +2)
HP: 37
HD: 5d8+15
saves: Fort +3, Ref +3, Will +6
immune: cold, undead traits
DR: 5/piercing
defensive_abilities: channel resistance +4
speed: 30 ft.
melee: battleaxe +4 (1d8+1/×3), claw -1 (1d4)
pf1e_stats: [13, 14, None, 11, 14, 15]
BAB: 3
CMB: 4
CMD: 17
feats: Ability Focus (corpse call), Dodge, Toughness
skills: Bluff +7, Knowledge (arcana) +8, Perception +10, Stealth +14
racial_modifiers:
- Stealth 4
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (battleaxe)
special_abilities:
  - name: Corpse Call (Su)
    desc: Zuvembies cannot speak, but their strange calls and whistles captivate the minds of those who hear them. Once per day, a zuvembie may call out, and all living creatures with an Intelligence score of 3 or higher within a 100-foot spread must succeed at a DC 16 Will save or move toward the zuvembie using the most direct means possible. If this path leads them into a dangerous area such as through fire or off a cliff, the creatures receive a second saving throw to end the effect before moving into peril. Captivated creatures can take no actions other than to defend themselves. A victim within 5 feet of the zuvembie simply stands and offers no resistance to the zuvembie’s attacks. This effect continues for as long as the zuvembie continues its call as a standard action each round. This is a sonic mind-affecting charm effect, and has no effect on deaf creatures. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +6)
  - name: At will
    desc: darkness
  - name: 3/day
    desc: ghoul touch, scare (DC 14)
  - name: 1/day
    desc: animate dead, ray of exhaustion, summon
sources:
  - name: Bestiary 3
    desc: 289
desc_short: This withered old corpse has a feral glint in her eyes and clasps a rusty axe in her yellow-nailed hands.
```
## Description
Tied to the dark forces of nature and unholy magic, zuvembies employ fear and the wild creatures of the land to take their vengeance upon the living. Zuvembies appear to be withered, animate corpses but possess ruthless minds and blasphemous vigor. Revenge fuels a zuvembie, a hatefulness directed toward those who wronged it in life. Yet even when the last one who maligned it lies dead, its rage remains, turning against all who live, especially the relatives of the target of its original hate.

Most zuvembies willingly performed the vile rituals to attain vengeance through unlife, but the transformation can also be wrought upon a helpless victim. The method of transforming into a zuvembie involves the creation and consumption of a vial of oil of animate dead, plus the performance of additional dark rites that take a day to perform and cost 3,000 gp. The ritual kills the target, who must make a DC 20 Will save. Failure results in the victim’s death, while success means it reanimates as a free-willed zuvembie.

Zuvembies stand between 5 and 6 feet tall and rarely weigh over 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Zuvembie)
```encounter-table
name: Zuvembie
creatures:
  - 1: Zuvembie
```
