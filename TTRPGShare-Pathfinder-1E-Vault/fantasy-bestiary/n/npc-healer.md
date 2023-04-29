---
created: 2023-04-28
name: NPC Healer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Healer
Monster_XP: 3200
race: Halfling
class: adept 9
alignment: NG
size: Small
type: humanoid
subtype: (halfling)
INI: +1
perception: +4
AC: 16, touch 12, flat-footed 15 (armor +4, dex +1, size +1)
HP: 34
HD: 9d6+3
saves: Fort +6, Ref +5, Will +11
saves_other: +2 vs. fear
speed: 20 ft.
melee: quarterstaff +3 (1d4-2)
ranged: sling +6 (1d3-2)
tactics:
  - name: Before Combat
    desc: The adept drinks her potion of mage armor.
  - name: During Combat
    desc: The adept catches as many foes as possible in her web, then heals her allies or seeks to escape. If she must fight, she prefers her sling.
  - name: Base Statistics
    desc: Without mage armor, the adept’s statistics are AC 12, touch 12, flat-footed 11.
pf1e_stats: [6, 13, 10, 12, 14, 12]
BAB: 4
CMB: 1
CMD: 12
feats: Brew Potion, Great Fortitude, Iron Will, Scribe Scroll, Skill Focus (Heal)
skills: Acrobatics +3, Appraise +4, Climb +0, Heal +19, Knowledge (local) +8, Knowledge (nature) +13, Linguistics +3, Perception +4, Profession (herbalist) +14, Survival +8
languages: Common, Elven, Gnome, Halfling, Sylvan
special_qualities: summon familiar (toad)
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of cure moderate wounds, potions of lesser restoration (2), potion of mage armor, restorative ointment, scroll of animal trance, scroll of cure moderate wounds, scroll of neutralize poison (CL 8th), scroll of remove curse (CL 8th), scroll of remove disease, wand of cure light wounds (29 charges), holy water, tanglefoot bag
  - name: other
    desc: quarterstaff, sling with 10 bullets, antitoxin (2), everburning torch, healer’s kit, spell component pouch, wooden holy symbol, bit and bridle, pony (combat trained), saddle, saddlebags, 38 gp
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 3rd
    desc: remove disease
  - name: 2nd
    desc: cure moderate wounds, delay poison, web (DC14)
  - name: 1st
    desc: 2xcure light wounds, endure elements, obscuring mist
  - name: 0 (at-will)
    desc: create water, read magic, stabilize
sources:
  - name: NPC Codex
    desc: 248
```
## Description
This wise woman knows many natural remedies for wounds and ailments, and supports this knowledge with a strange mix of spells, scrolls, and potions. She is midwife to many women, assists in the delivery of livestock, and is trusted for her ability to predict storms and droughts. The healer has a kind heart and hates to see any creature suffer. She is usually able to find alternative ways for poor folk to pay for her services, and as a result is beloved by her community. Once she is provided with sufficient food, water, and household supplies for her needs, she often directs payments above and beyond that to other needy people in the vicinity, creating a web of trust and reliance among the townsfolk or villagers.

If she helps adventurers with a curse, disease, or terrible injury, she is likely to ask them to build a stone wall, repair a house, or tend to a farmer’s livestock in payment. This is the case even if there is a remote threat of monsters nearby, for she understands that the adventurers were likely to chase down that threat anyway, and therefore would be getting a service for free. She believes in generosity and altruism, but likes it when people remain humble and are willing to get their hands dirty doing "real work" that lacks the "glory" of bloodshed.

Many of her supplies were acquired from years of negotiating and trading, whether directly for the items (such as her wand of cure light wounds) or for rare or exotic materials she can use to make potions and scrolls. If adventurers wish to pay her in the form of these goods (or by questing for them) or offer her minor healing items the adventurers have outgrown but that would still be useful for helping villagers, she gratefully accepts.

The healer is especially interested in acquiring potions of cure light wounds, as she is not particularly fast on her feet (and is getting slower as the years pass), nor is she a skilled rider, so being able to hand a healing potion (which even a non-spellcaster can administer) to a fast rider or runner might make the difference between life and death for an injured farmer or rancher.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Healer)
```encounter-table
name: NPC Healer
creatures:
  - 1: NPC Healer
```
