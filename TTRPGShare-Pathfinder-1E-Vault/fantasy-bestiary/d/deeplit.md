---
created: 2023-04-28
name: Deeplit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Down the Blighted Path"
Monster_CR: 5
name: Deeplit
Monster_XP: 1600
alignment: NE
size: Medium
type: undead
INI: +2
perception: +13
senses: darkvision
aura: palelight
AC: 19, touch 12, flat-footed 17 (armor +4, dex +2, natural +3)
HP: 52
HD: 7d8+21
saves: Fort +5, Ref +4, Will +8
immune: blindness, undead traits
weak: pattern susceptibility
speed: 20 ft.
melee: mwk heavy pick +13 (1d6+10/×4)
ranged: rock +7 (1d4+7)
special_attacks: consume light
pf1e_stats: [25, 14, None, 10, 16, 17]
BAB: 5
CMB: 12 (+14 sunder)
CMD: 24 (26 vs. sunder)
feats: Cleave, Improved Sunder, Power Attack, Throw Anything
skills: Climb +16, Knowledge (dungeoneering) +7, Perception +13, Profession (miner) +10
languages: Dwarven, Undercommon (can’t speak)
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or team (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Consume Light (Su)
    desc: A deeplit can inhale nearby lights as a standard action. The deeplit makes a single Charisma check against all light sources within 20 feet (DC = 10 + the flame’s spell level; nonmagical torches and lanterns have a DC of 10, while alchemical light sources have a DC of 11). Affected light sources are immediately extinguished. If the deeplit consumes a light source that is at least normal brightness, it can either immediately regurgitate or swallow the light as a free action. Regurgitating the light deals 2d6 points of fire damage to all creatures in a 15-foot cone, and blinds affected creatures for 1d6 rounds. A successful DC 16 Reflex saving throw halves the damage and dazzles victims instead of blinding them. Swallowing the light enhances the deeplit’s palelight aura for 1d6 rounds. The save DC is Charisma-based. Deeplit are immune to this ability, and to any damage inflicted by regurgitated light.
  - name: Palelight Aura (Su)
    desc: A deeplit’s flaming head emits dim light in a 20-foot radius. When a deeplit swallows light, its head instead emits bright light over the same area for 1d6 rounds. Any living creatures within the area of this unholy light become fatigued for 1 hour (Fortitude DC 16 negates). A creature that successfully saves against a deeplit’s palelight aura can’t be affected by that same deeplit’s aura for 24 hours. Its save DC is Charisma-based.
  - name: Pattern Susceptibility (Ex)
    desc: Pattern effects and spells affect deeplits normally, ignoring the normal undead immunity to mind-affecting effects.
sources:
  - name: Down the Blighted Path
    desc: 53
desc_short: This granite-skinned humanoid stands as tall as a dwarf, though a flickering flame hovers where its head should be.
```
## Description
Deeplits spawn from unfortunate creatures lost underground. Many were dwarves who fell during the Quest for Sky, but miners and explorers may also succumb to similar fates. Deeplits dig through caves and mines, yearning to see sunlight one last time, but are cursed to repeat the same confused paths they followed in life.

Deeplits paradoxically crave the light other undead despise. Thanks to their long exposure to lightless realms, deeplits find bright lights euphoric.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Deeplit)
```encounter-table
name: Deeplit
creatures:
  - 1: Deeplit
```
