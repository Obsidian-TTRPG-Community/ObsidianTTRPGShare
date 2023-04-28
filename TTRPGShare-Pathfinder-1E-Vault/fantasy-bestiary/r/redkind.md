---
created: 2023-04-28
name: Redkind
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Taldor, the First Empire"
Monster_CR: 2
name: Redkind
Monster_XP: 600
alignment: NE
size: Small
type: fey
INI: +4
perception: +7
senses: low-light vision
aura: twisted shadows
AC: 17, touch 15, flat-footed 13 (dex +4, natural +2, size +1)
HP: 16
HD: 3d6+6
saves: Fort +3, Ref +7, Will +2
weak: situational blindness
speed: 30 ft.
melee: 2 claws +6 (1d4)
pf1e_stats: [10, 18, 15, 10, 9, 15]
BAB: 1
CMB: 0
CMD: 14
feats: Alertness, Weapon Finesse
skills: Disable Device +7, Escape Artist +10, Intimidate +7, Perception +7, Sense Motive +7, Stealth +14
languages: Sylvan
special_qualities: change shape (cat, child, snake, or spider; polymorph)
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary, pair, or gaggle (2-5 redkind, plus 1 bogeyman)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Situational Blindness (Su)
    desc: Redkind have trouble targeting creatures who can’t see them. Any creature that can’t see a redkind (such as by closing its own eyes) gains partial concealment from it. Any creature that covers itself entirely (such as by hiding under a blanket) gains full concealment, even if the creature would not otherwise be considered hidden.
  - name: Twisted Shadows (Su)
    desc: In areas of dim illumination or darker, a redkind’s presence animates the shadows within 30 feet of it into leering or wicked shapes. The first time a creature ends its turn within this aura, it must succeed at a DC 13 Will saving throw or become shaken for 10 minutes. If the creature succeeds at the saving throw, it cannot be affected again by the same redkind’s twisted shadows for 24 hours. This is a fear effect, and the DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +7)
  - name: At will
    desc: dancing lights, darkness, detect thoughts (DC 13), ghost sound (DC 12), lullaby (DC 12)
  - name: 1/day
    desc: grease, minor image (DC 14), snare
sources:
  - name: Taldor, the First Empire
    desc: 62
desc_short: Vicious shadows wrap around the form of this pudgy, white-eyed child.
```
## Description
Redkind are simple and secretive fey that feed on fear like the far more dangerous bogeyman does, but they work in quieter and subtler ways. They tickle the simplest and most childlike fears in victims-darkness, loneliness, strangers, or the abject paranoia of the unknown. To the redkind, chases are little more than mealtime fun, and their cruel practical jokes are delightful games.

Afraid of bright lights and loud noises and unable to understand most of the world, these fey prefer to latch on to lonely, solitary creatures and torture them night after night, lurking under beds, in closets, or outside windows while their presence animates and twists the shadows into unsettling shapes. They might spend months or even years shaping a victim into just the flavor of fear they enjoy. Despite their cowardice, redkind are extremely protective of these seasoned victims-some going so far as to label these unfortunates as their “only real friends.” They are especially common in the long shadows and broken dreams of Taldor, where misery is seen as just another facet of life’s cruelty.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Redkind)
```encounter-table
name: Redkind
creatures:
  - 1: Redkind
```
