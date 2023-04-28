---
created: 2023-04-28
name: NPC Failed Disciple
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Failed Disciple
Monster_XP: 102400
race: Half-orc
class: fighter 18
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +3
perception: +4
senses: darkvision
AC: 25, touch 16, flat-footed 21 (armor +4, dex +3, dodge +1, insight +1, monk +1, natural +5)
HP: 175
HD: 18d10+72
saves: Fort +19, Ref +17, Will +16
saves_other: +5 vs. fear
defensive_abilities: bravery +5, orc ferocity
speed: 40 ft.
melee: vicious unarmed strike +36/+31/+26/+21 (1d8+18 plus 2d6)
ranged: +1 returning javelin +27 (1d6+10)
special_attacks: stunning fist (5/day, DC 21), weapon training (natural +4, thrown +3, heavy blades +2, close +1)
tactics:
  - name: Before Combat
    desc: The fighter drinks his potions of barkskin, greater magic fang, and heroism.
  - name: During Combat
    desc: The fighter prefers to grapple, pin, and then bind his foes. He fights defensively when he can, abandoning that tactic against enemies with high armor classes.
  - name: Base Statistics
    desc: Without barkskin, greater magic fang, and heroism, the fighter’s statistics are Senses Perception +2; AC 20, touch 16, flat-footed 16; Fort +17, Ref +15, Will +14; Melee unarmed strike +30/+25/+20/+15 (1d8+14 plus 2d6) or mwk ranseur +27/+22/+17/+12 (2d4+11/×3); Ranged +1 returning javelin +25 (1d6+10); CMB +24 (+28 grapple); Skills Acrobatics +21 (+30 when jumping), Intimidate +22.
pf1e_stats: [22, 16, 14, 10, 14, 8]
BAB: 18
CMB: 26 (+30 grapple)
CMD: 40 (42 vs. grapple)
feats: Deflect Arrows, Dodge, Greater Grapple, Greater Penetrating Strike, Greater Weapon Focus (unarmed strike), Greater Weapon Specialization (unarmed strike), Improved Grapple, Improved Iron Will, Improved Unarmed Strike, Iron Will, Lightning Reflexes, Mobility, Nimble Moves, Penetrating Strike, Power Attack, Stunning Fist, Toughness, Weapon Focus (unarmed strike), Weapon Specialization (unarmed strike)
skills: Acrobatics +23, Intimidate +24, Perception +4
languages: Common, Orc
special_qualities: armor training 4, orc blood, weapon familiarity
gear:
  - name: combat
    desc: potion of barkskin (CL 12th), potion of cure serious wounds, potion of greater magic fang (CL 16th), potions of haste (2), potion of heroism, potion of shield of faith (18th)
  - name: other
    desc: +1 returning javelin, masterwork ranseur, belt of physical perfection +2, boots of striding and springing, bracers of armor +4, cloak of resistance +4, dusty rose prism ioun stone, monk’s robe, ring of sustenance, vicious amulet of mighty fists, masterwork manacles (2), silk rope (50 ft.), 779 gp
sources:
  - name: NPC Codex
    desc: 93
```
## Description
Many failed disciples wander the land purely to prove their martial prowess. Others latch on to evil cults, dealing death for a dark god.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Failed%20Disciple)
```encounter-table
name: NPC Failed Disciple
creatures:
  - 1: NPC Failed Disciple
```
