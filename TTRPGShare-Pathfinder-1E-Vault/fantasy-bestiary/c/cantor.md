---
created: 2023-04-28
name: Cantor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 9
name: Cantor
Monster_XP: 6400
alignment: LE
size: Small
type: outsider
subtype: (evil, extraplanar, kyton, lawful)
INI: +9
perception: +18
senses: darkvision
AC: 24, touch 16, flat-footed 19 (dex +5, natural +8, size +1)
HP: 105
HP_extra: regeneration 5; regeneration weakness good spells and weapons, silver weapons
HD: 10d10+50
saves: Fort +12, Ref +10, Will +12
immune: cold
DR: 10/silver
speed: 30 ft.
melee: 2 claws +16 (1d3+2 plus grab and lingering touch), bite +16 (1d4+2)
special_attacks: lingering touch, oneiric invasion, unnerving gaze (DC 18)
pf1e_stats: [14, 21, 20, 13, 21, 16]
BAB: 10
CMB: 11 (+15 grapple)
CMD: 26
feats: Combat Reflexes, Improved Initiative, Lightning Reflexes, Run, Weapon Finesse
skills: Acrobatics +18, Bluff +16, Climb +15, Intimidate +16, Knowledge (arcana) +14, Perception +18, Stealth +22
languages: Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Plane of Shadow)
  - name: Organisation
    desc: solitary, pair, or expedition (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Lingering Touch (Su)
    desc: The touch of a cantor is supernaturally toxic, lingering in its victim’s mind like a poison. Any creature damaged by a cantor must succeed at a Will saving throw or vividly feel the pain of the kyton’s claws. The memory is so real, the victim continues to take damage. Multiple attacks increase the DC of this effect, as with any other poison. Any form of magical healing or spells like psychic surgeryOA end this effect immediately, but remove poison has no effect. Creatures that are immune to mind-affecting effects are immune to this ability.

Lingering Touch: Claw-injury; save Will DC 20; frequency 1/round for 10 rounds; effect 1d3 damage; cure 2 consecutive saves. The save DC is Wisdom-based.
  - name: Oneiric Invasion (Su)
    desc: Once per minute, a cantor can unleash a soundless scream. All foes within 30 feet must succeed at a DC 20 Will saving throw or be affected as per the spell oneiric horrorOA. Those who fail believe the cantor has grown even more terrifying and is making a direct assault against them. At the same moment, the cantor becomes invisible, as per improved invisibility. This invisibility lasts for as long as at least one creature is affected by the cantor’s oneiric horror effect. If no creature fails its saving throw, the cantor remains visible. Those who succeed at their saving throws are immune to the same cantor’s oneiric invasion for 24 hours. Creatures that are immune to mind-affecting effects are immune to this ability. The save DC is Wisdom-based.
  - name: Unnerving Gaze (Su)
    desc: Those who fail their saves are telepathically wracked by agonizing pain that imposes a -4 penalty on their attack rolls, skill checks, and ability checks. This penalty lasts for 1d4 rounds. This is a mind-affecting fear effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: 3/day
    desc: ego whip I (DC 16), nightmare (DC 18), paranoia (DC 15)
  - name: 1/day
    desc: shadow body
sources:
  - name: Occult Bestiary
    desc: 30
desc_short: All the skin has been scraped from this childlike humanoid’s frame, revealing cords of gray musculature. Its eyes burn with a red glow.
```
## Description
Few can imagine what atrocities bring kyton cantors into being. Like all kytons, cantors arise in pain, but theirs is of a more deliberate sort. Just as its skin is stripped away, a cantor’s consciousness is shattered and reforged, making it a weapon against reality and a scalpel to excise sanity. Among their brethren, cantors serve as scouts, guides to more brutish kytons, and, along with their teeming brethren, throng the ruined halls of Shadow Plane fortresses.

A cantor stands a mere 3 feet tall and weighs less than 50 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cantor)
```encounter-table
name: Cantor
creatures:
  - 1: Cantor
```
