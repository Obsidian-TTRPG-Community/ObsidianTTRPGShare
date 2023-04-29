---
created: 2023-04-28
name: NPC Harrower
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea NPC Codex"
Monster_CR: 9
name: NPC Harrower
Monster_XP: 6400
race: Human
class: bard 7, harrower 3
alignment: CG
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +2
AC: 15, touch 12, flat-footed 14 (armor +3, deflection +1, dex +1)
HP: 62
HP_extra: HD 10
HD: 7d8+3d6+17
saves: Fort +4, Ref +8, Will +10
saves_other: +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: +1 dagger +6/+1 (1d4/19-20)
ranged: +1 dagger +8 (1d4/19-20)
special_attacks: bardic performance 20 rounds/day (move action, countersong, distraction, fascinate, inspire competence +3, inspire courage +2, move action, suggestion), harrow casting 3/day
pf1e_stats: [8, 12, 10, 13, 14, 19]
BAB: 6
CMB: 5
CMD: 17
feats: Diviner's Delving, Fortune Teller, Harrowed, Skill Focus (Perform [oratory]), Spell Focus (divination), Toughness
skills: Appraise +9, Bluff +12, Disguise +12, Intimidate +10, Knowledge (arcana) +12, Knowledge (history) +10, Knowledge (local) +10, Knowledge (nobility) +10, Perform (dance) +12, Perform (oratory) +23, Sleight of Hand +9, Spellcraft +14, Stealth +9, Use Magic Device +8, Perception +2
languages: Common, Varisian
special_qualities: bardic knowledge +3, blessing of the harrow 1/day, lore master 1/day, versatile performance (dance, oratory), tower of intelligence, tower of strength
gear:
  - name: combat
    desc: potions of cat’s grace (3), potions of cure moderate wounds (2), potion of protection from evil, scroll of confusion, scroll of eagle’s splendor, wand of cure light wounds (40 charges), wand of magic missile (50 charges), wand of sound burst (17 charges), feather token (whip)
  - name: other
    desc: +1 leather armor, +1 dagger, cloak of resistance +1, ring of protection +1, seer’s tea, Harrow deck, spell component pouch, 28 gp
special_abilities:
  - name: Blessing of the Harrow (Su)
    desc: Once per day, a harrower may spend 10 minutes to perform a harrowing for himself and all allies within 20 feet to gain an insight bonus that lasts 24 hours based upon the suit with the most cards showing after the reading. In the case of a tie, the harrower chooses one suit. Strength: +1 on attack rolls; Dexterity: +1 to AC; Constitution: +1 on all skill checks; Intelligence: +1 on all skill checks; Wisdom: +1 on all saving throws; Charisma: +1 on all caster level and concentration checks.
  - name: Harrow Casting (Su)
    desc: As he casts a spell, the harrower can draw three cards from his Harrow deck. This adds both a somatic component (if the spell does not already have one) and a focus component (the Harrow deck) to the spell, but does not increase the spell’s casting time. Each card the harrower draws of the Intelligence or Strength suits grants the benefit of the tower of intelligence or tower of strength abilities, respectively. Each card the harrower draws that exactly matches his alignment counts as two cards of that suit. Cards drawn from the other four suits provide no benefits. A spell cannot be affected by both Harrow casting and a metamagic feat.
known_spells:
  - name:
    desc: (CL 10)
  - name: 4th (2/day)
    desc: legend lore, shout (DC18)
  - name: 3rd (4/day)
    desc: clairaudience/clairvoyance, good hope, remove curse, scrying (DC18)
  - name: 2nd (5/day)
    desc: alter self, calm emotions (DC16), detect thoughts (DC17), locate object, hold person (DC16)
  - name: 1st (6/day)
    desc: anticipate peril (DC16), comprehend languages, ear-piercing scream, hideous laughter (DC15), remove fear
  - name: 0 (at-will)
    desc: detect magic, ghost sound (DC14), know direction, light, mage hand, read magic
sources:
  - name: Inner Sea NPC Codex
    desc: 29
```
## Description
Far from mere fortune tellers, harrowers use their mystical powers to advise their clans, bring doom upon their foes, and uphold the ancient and mysterious traditions of the Varisian wanderers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Harrower)
```encounter-table
name: NPC Harrower
creatures:
  - 1: NPC Harrower
```
