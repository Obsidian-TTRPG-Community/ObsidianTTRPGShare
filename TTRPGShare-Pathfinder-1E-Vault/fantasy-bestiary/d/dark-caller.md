---
created: 2023-04-28
name: Dark Caller
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 5
name: Dark Caller
Monster_XP: 1600
alignment: CE
size: Medium
type: humanoid
subtype: (dark folk)
INI: +3
perception: +8
senses: detect magic, see in darkness
AC: 17, touch 14, flat-footed 13 (dex +3, dodge +1, natural +3)
HP: 52
HD: 8d8+16
saves: Fort +4, Ref +9, Will +3
weak: light blindness
speed: 30 ft.
melee: mwk dagger +10/+5 (1d4+2/19-20 plus black smear poison)
special_attacks: death throes, sneak attack +2d6
pf1e_stats: [14, 17, 14, 13, 13, 18]
BAB: 6
CMB: 8
CMD: 22
feats: Augment Summoning, Dodge, Spell Focus (conjuration), Weapon Finesse
skills: Climb +6, Intimidate +5, Knowledge (arcana) +9, Knowledge (planes) +9, Perception +8, Stealth +10, Use Magic Device +5
racial_modifiers:
- Climb 4
- Perception 4
- Stealth 4
languages: Dark Folk, Undercommon
special_qualities: poison use, shadow ritual
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or gang (1 plus 2-5 dark stalkers), or clan (20-80 dark creepers plus 1 dark stalker and dark caller per 20 dark creepers)
  - name: Treasure
    desc: standard (mwk dagger, black smear [2 doses; Pathfinder RPG Bestiary 54], other gear)
special_abilities:
  - name: Death Throes (Su)
    desc: When a dark caller is slain, its body bursts into shreds of blisteringly cold shadows, leaving its gear in a heap on the ground. All creatures within a 10-foot burst take 1d4 points of Strength damage and are staggered for 1 round. A successful DC 16 Fortitude save halves the Strength damage and negates the staggered effect. This ability damage is temporary and an affected creature’s Strength returns to normal after 3d10 minutes. The save DC is Constitution-based.
  - name: Shadow Ritual (Su)
    desc: Three dark callers can collaborate on a ritual that calls an owb (see page 210) to their service. The ritual takes 1 hour to complete. If the dark callers involved are distracted in any way, the attempt is ruined and the ritual must begin anew. Once called to their service, the owb serves them for 24 hours. Though the owb is freewilled, it follows orders to the best of its ability.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +12)
  - name: Constant
    desc: detect magic
  - name: At will
    desc: bleed (DC 14)
  - name: 3/day
    desc: deeper darkness, shadow step
  - name: 1/day
    desc: shadow conjuration (DC 18)
sources:
  - name: Bestiary 4
    desc: 42
desc_short: Wrapped in tatters of dark musty robes, this humanoid figure weaves malevolent magic.
```
## Description
Dark callers hold a position in dark folk society similar to that of lay priests. Dark callers are named for their role in summoning otherworldly creatures called owbs (see page 210) to oversee important rites in their shadowed communities deep underground. Dark callers perform rituals that bring these creatures forth to preside over all manner of ceremonies the dark folk perform, but the most important is the blanching. When dark folk are born, they are exposed to the sinister touch of the owb’s curse of darkness ability, which saps all color and light from the infant dark folk. It’s during this ritual that the infant’s potential is judged. From that moment on, the youngling grows into one of the various types of dark folk.

Dark callers are the least physically malformed of the dark folk, but their minds are more twisted than those of their cousins. They’re cruel and inscrutable to most, and they lead their kind alongside dark stalkers, controlling vast underground communities of these strange humanoids. In many cases, one dark stalker and one dark caller lead a clan.

A dark caller is highly superstitious, seeing omens in all things. He constantly performs strange rituals whose results are interpreted only by him, then passed to the dark stalker with he’s paired with in leadership.

Dark callers are typically 6 feet tall and weigh slightly under 100 pounds. Despite their lanky frames, they’re quite strong, though they avoid physical confrontation. Instead, they’ll use their limited authority to command dark creepers to fight for them, or at least distract attackers while the dark callers cast spells.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dark%20Caller)
```encounter-table
name: Dark Caller
creatures:
  - 1: Dark Caller
```
