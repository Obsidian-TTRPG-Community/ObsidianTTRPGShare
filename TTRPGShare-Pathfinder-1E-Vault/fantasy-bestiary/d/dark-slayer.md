---
created: 2023-04-28
name: Dark Slayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 3
name: Dark Slayer
Monster_XP: 800
alignment: CE
size: Small
type: humanoid
subtype: (dark folk)
INI: +4
perception: +4
senses: detect magic, see in darkness
AC: 15, touch 15, flat-footed 11 (dex +4, size +1)
HP: 22
HD: 4d8+4
saves: Fort +2, Ref +8, Will +1
weak: light blindness
speed: 30 ft.
melee: kukri +8 (1d3-1/18-20 plus black smear poison)
special_attacks: death throes, poison use, sneak attack +2d6, soul harvest
pf1e_stats: [9, 18, 12, 10, 11, 15]
BAB: 3
CMB: 1
CMD: 15
feats: Skill Focus (Use Magic Device), Weapon Finesse
skills: Climb +3, Perception +4, Spellcraft +7, Stealth +12, Use Magic Device +12
racial_modifiers:
- Climb 4
- Stealth 4
- Perception 4
languages: Dark Folk
special_qualities: magical knack
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, gang (1 dark slayer and 2-5 dark stalkers), or clan (20-80 dark creepers plus 1 dark stalker or dark slayer per 20 dark creepers)
  - name: Treasure
    desc: standard (kukri, black smear [2 doses] [see Bestiary 54], other gear)
special_abilities:
  - name: Death Throes (Su)
    desc: When a dark slayer is slain, its body implodes violently into nothingness, leaving its gear in a heap on the ground. All creatures within a 10-foot burst take 1d8 points of sonic damage and must make a DC 13 Fortitude save or be deafened for 2d4 rounds. The save DC is Constitution-based.
  - name: Magical Knack (Ex)
    desc: Spellcraft and Use Magic Device are always class skills for dark slayers.
  - name: Soul Harvest (Su)
    desc: When a dark slayer damages a flat-footed foe or a foe it is flanking with a melee touch spell or spell-like ability that deals hit point damage, the spell does an additional 1d6 points of damage and the dark slayer gains an equal amount of temporary hit points. These temporary hit points last for a maximum of 1 hour.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +6)
  - name: Constant
    desc: detect magic
  - name: At will
    desc: bleed (DC 12), chill touch (DC 13), darkness, spectral hand
  - name: 3/day
    desc: daze monster (DC 14), death knell (DC 14), inflict moderate wounds (DC 14)
sources:
  - name: Bestiary 2
    desc: 75
desc_short: This small humanoid is clothed in tattered rags from head to foot. Only its sinister eyes and pale hands are visible. 
```
## Description
Dark slayers are a relatively rare sub-race of the dark folk imbued with malign energies that grant them a suite of deadly spell-like abilities beyond those normally accessible to their kin. They are usually encountered leading small bands of dark creepers, and seethe with barely concealed envy of the dark stalkers, ever scheming to displace them and claim a dark folk tribe of their own. Dark stalkers direct the slayers for their own ends, grooming them for use against enemies, ever ready to sacrifice a slayer in battle for an advantage, however temporary. 

Unlike other dark folk, dark slayers embrace their evil impulses. Their pleasures extend more to murder and pain than to theft or mayhem. Dark slayers are obsessed with magical trinkets, coveting them above all else. Sadly, their obsessive need to fiddle and tinker often leaves their pretties broken or depleted. 

Dark slayers stand just short of 4 feet tall and weigh 50 pounds. Most have a persistent tremor visible in their hands, stilled only when fondling a newfound magic item. Their skin is dead white, dry, and hot to the touch; their eyes are dark and narrow. Dark slayers wear salvaged rags like dark creepers do, but they discard the rags when they grow too tattered or foul-smelling.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dark%20Slayer)
```encounter-table
name: Dark Slayer
creatures:
  - 1: Dark Slayer
```
