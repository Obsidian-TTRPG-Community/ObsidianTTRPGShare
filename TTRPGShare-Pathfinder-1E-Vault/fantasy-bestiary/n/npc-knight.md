---
created: 2023-04-28
name: NPC Knight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Knight
Monster_XP: 3200
race: Human
class: aristocrat 9
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +5
AC: 22, touch 11, flat-footed 21 (armor +9, dex +1, shield +2)
HP: 76
HD: 9d8+36
saves: Fort +6, Ref +4, Will +5
speed: 20 ft.
melee: mwk lance +12/+7 (1d8+5/×3)
ranged: mwk composite shortbow +8/+3 (1d6+3/×3)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: Before a fight or joust, the aristocrat drinks his potions of bear’s endurance and bull’s strength.
  - name: During Combat
    desc: The aristocrat opens with a charge. When confronting foes on foot, he stows his lance, then attacks with his longsword. Against mounted foes, he wheels about and charges so he can use Unseat, repeating this until all his opponents are dismounted. If he is unable to hit a well-armored rider, he is not above attacking the mount instead.
  - name: Base Statistics
    desc: Without bear’s endurance and bull’s strength, the aristocrat’s statistics are hp 58; Fort +4; Melee mwk lance +10/+5 (1d8+3/×3) or +1 longsword +10/+5 (1d8+4/19-20); Str 16, Con 12; CMB +9; CMD 20.
pf1e_stats: [20, 12, 16, 10, 8, 9]
BAB: 6
CMB: 11
CMD: 22
feats: Improved Bull Rush, Power Attack, Ride-By Attack, Skill Focus (Ride), Spirited Charge, Unseat
skills: Diplomacy +11, Handle Animal +5, Intimidate +11, Knowledge (nobility) +12, Perception +5, Ride +10, Sense Motive +5
languages: Common
gear:
  - name: combat
    desc: +1 human-bane arrows (2), potion of bear’s endurance, potion of bull’s strength, potion of cure moderate wounds
  - name: other
    desc: masterwork full plate, masterwork heavy steel shield, +1 longsword, dagger, masterwork composite shortbow (+3 Str) with 40 arrows, masterwork lance, noble’s outfit, signet ring, bit and bridle, heavy horse (combat trained), masterwork breastplate barding, military saddle, saddlebags, 163 gp
sources:
  - name: NPC Codex
    desc: 254
```
## Description
Although this tarnished knight considers his honor beyond reproach, he covets personal glory and seeks the humiliation of his enemies. Whether commanding a host of knights to rout tribes of hobgoblins or orcs or touring the land in search of jousting competitions, the knight is a tall, towering figure, striking fear into the hearts of his opponents.

The knight does not fear battle and refuses to cheat or use underhanded methods to achieve victory. He does not believe that using magic is cheating, though he prefers spells and items that enhance natural prowess rather than ones that directly harm or afflict enemies, and frowns on knights, warlords, and monsters that use such cowardly tactics. His word is his bond, and he will negotiate an enemy’s surrender to spare the lives of common troops from pointless slaughter.

The above stat block may be used for a military commander such as a general. It can also be used for a lesser scion of a noble or royal house-one who has little or no chance of inheriting the throne and is instead trained for war. Such a scion may be loyal to the crown or may attempt to gain support among the nobility to stage a coup and usurp the throne for himself or a foreign power.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Knight)
```encounter-table
name: NPC Knight
creatures:
  - 1: NPC Knight
```
