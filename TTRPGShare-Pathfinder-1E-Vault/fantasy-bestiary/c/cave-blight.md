---
created: 2023-04-28
name: Cave Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 19
name: Cave Blight
Monster_XP: 204800
alignment: CE
size: Medium
type: ooze
subtype: (blight)
INI: +16
perception: +30
senses: blindsight
AC: 34, touch 22, flat-footed 22 (dex +12, natural +12)
HP: 325
HP_extra: fast healing 15
HD: 21d8+231
saves: Fort +18, Ref +19, Will +18
immune: acid, ooze traits
defensive_abilities: rejuvenation
speed: 30 ft., burrow 30 ft., climb 30 ft., other ['earth glide'] ft.
melee: 4 stings +30 (2d8+15/19-20 plus petrification)
special_attacks: irradiate domain
space: 5 ft.
reach: 20 ft.
pf1e_stats: [40, 34, 32, 22, 29, 24]
BAB: 15
CMB: 30 (+34 sunder)
CMD: 52 (54 vs. sunder, can’t be tripped)
feats: Combat Expertise, Combat Reflexes, Critical Focus, Greater Sunder, Improved Critical (sting), Improved Initiative, Improved Sunder, Iron Will, Power Attack, Skill Focus (Stealth), Staggering Critical
skills: Bluff +28, Climb +44, Intimidate +28, Knowledge (dungeoneering) +27, Knowledge (geography) +27, Perception +30, Sense Motive +30, Stealth +39
racial_modifiers:
- Stealth 8
languages: Aklo, Undercommon, domain telepathy
special_qualities: cursed domain, favored terrain (underground)
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Irradiate Domain (Su)
    desc: The area of a cave blight’s cursed domain becomes infused with radioactive rock formations that manifest as glowing green crystals shedding illumination as per a candle and faint warmth. This radiation interferes with teleportation effects-a creature attempting to cast teleport to travel into or out of a cave blight’s domain must succeed at a DC 30 caster level check or the spell fails. In addition, all creatures that enter the blight’s domain must succeed at a DC 31 Fortitude save every 10 minutes to avoid taking 1 point of Constitution drain (this increases to 1d4 points of Constitution drain within 10 feet of a cave blight). This is a poison effect. The save DC is Constitution-based.
  - name: Petrification (Su)
    desc: A creature stung by a cave blight must succeed at a DC 31 Fortitude save or take 1d6 points of Dexterity drain. A living non-ooze creature that is immune to poison loses its immunity to poison as long as it suffers any Dexterity drain from this sting. A creature whose Dexterity score is drained to 0 becomes petrified, as per flesh to stone. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +26)
  - name: 1/day
    desc: blight (DC 22), command plants (DC 21), dominate monster, greater curse terrain, hallucinatory terrain (DC 21), hungry pit (DC 22)
sources:
  - name: Bestiary 6
    desc: 39
desc_short: Muscular tentacles ending in stalagmite-like stingers extend from this pale brown slime.
```
## Description
Cave blights are radioactive oozes that dwell in immense networks of caverns deep below the surface of the world. There, they seek to ruin underground societies-especially svirfneblin settlements, for deep gnomes particularly enrage these oozes due to their ancient links to the primal realm of the fey. Cave blights alone among their kind are adept at magically compelling aberrations to aid them in their wars against other intelligent life. 

A cave blight measures 7 feet across and weighs 600 pounds on average.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cave%20Blight)
```encounter-table
name: Cave Blight
creatures:
  - 1: Cave Blight
```
