---
created: 2023-04-28
name: Lovelorn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 4
name: Lovelorn
Monster_XP: 1200
alignment: CE
size: Tiny
type: undead
INI: +8
perception: +8
senses: blindsense, darkvision
AC: 18, touch 16, flat-footed 14 (dex +4, natural +2, size +2)
HP: 37
HD: 5d8+15
saves: Fort +4, Ref +7, Will +6
immune: undead traits
defensive_abilities: channel resistance +2
speed: 30 ft., climb 30 ft.
melee: bite +9 (1d6+6/19-20 plus bleed and curse)
special_attacks: bleed (1d6), cynic’s bite, jagged maw
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [19, 18, None, 7, 15, 16]
BAB: 3
CMB: 5
CMD: 19 (31 vs. trip)
feats: Improved Initiative, Lightning Reflexes, Skill Focus (Stealth)
skills: Climb +12, Perception +8, Sense Motive +14, Stealth +20
racial_modifiers:
- Sense Motive 4
languages: Common (can’t speak)
special_qualities: gloom
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or tragedy (3-6 plus 2-12 zombies)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Cynic’s Bite (Su)
    desc: A lovelorn’s bite curses its victim with apathy unless the victim succeeds at a DC 15 Will save. The victim is constantly fatigued and cannot benefit from morale bonuses. In addition to the normal methods of removing curses, this curse can be removed with the spell calm emotions or by consuming an elixir of love. This is a mind-affecting emotion curse effect. The save DC is Charisma-based.
  - name: Gloom (Su)
    desc: A lovelorn’s presence causes unnatural, thorny vines to grow. After 5 days, an area claimed by a lovelorn grows cold, dark, and stale. This acts as a constant mirage arcana (DC 18) with a caster level equal to the lovelorn’s Hit Dice. Lovelorns typically use this ability to conceal entrances to their lairs, but also to make their domains appear depressing and grim. A lovelorn can maintain only one gloom at a time, and while within an area of gloom, the lovelorn’s spell-like ability save DCs increase by 1.
  - name: Jagged Maw (Su)
    desc: A lovelorn’s bite threatens a critical hit on a roll of 19-20. If a lovelorn confirms a critical hit with its bite, it also inflicts a negative level. This negative level can be removed with a successful DC 15 Fortitude save. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +7)
  - name: At will
    desc: ghost sound (DC 13), open/close, silent image (DC 14)
  - name: 3/day
    desc: crushing despair (DC 16), entangle (DC 14), memory lapse (DC 14), vanish
  - name: 1/day
    desc: animate dead
sources:
  - name: Bestiary 6
    desc: 182
desc_short: Eight legs of shattered bone emerge from this sickly, pulsating heart, holding it aloft like a spider. Blood oozes from the glistening organ.
```
## Description
Vicious creatures driven by misery and suffering, lovelorns arise from the souls of those who die when love takes a tragic turn-star-crossed lovers who committed suicide and victims of abusive relationships and violent family confrontations. In death, the stubborn spirit fixates solely on its heart, animating the dead organ and bursting free from its body, dedicated to unmaking everything it cared for in life. 

Although these distressing undead monsters enjoy the sensation of using their fangs on living tissue, lovelorns thrive on feelings of misery rather than flesh, and their mere presence corrupts an area into a maze of despair and deadly traps. They may stalk and murder ex-lovers, but they just as often lurk in a home or community to seed misfortune and contempt, and feast upon the resulting anger and sadness. Their small size and ability to meddle with the memories and emotions of the living allow them to remain hidden for years, or even haunt a single family for generations. 

A lovelorn’s central body is almost twice the size of a healthy human heart, with 7 to 10 bone legs that stretch up to 2 feet long and resemble those of a spider
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lovelorn)
```encounter-table
name: Lovelorn
creatures:
  - 1: Lovelorn
```
