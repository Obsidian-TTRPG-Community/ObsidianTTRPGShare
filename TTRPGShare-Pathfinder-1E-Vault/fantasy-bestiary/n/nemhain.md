---
created: 2023-04-28
name: Nemhain
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 15
name: Nemhain
Monster_XP: 51200
alignment: NE
size: Medium
type: undead
subtype: (incorporeal)
INI: +12
perception: +28
senses: darkvision
AC: 26, touch 26, flat-footed 17 (deflection +7, dex +8, dodge +1)
HP: 225
HP_extra: other profane regeneration 5 (electricity or good)
HD: 18d8+144
saves: Fort +13, Ref +16, Will +20
immune: cold, undead traits
resist: acid 10, fire 10
defensive_abilities: channel resistance +4, incorporeal
speed: fly 30 ft. (perfect)
melee: incorporeal touch +21 (3d8 plus 1d6 Con drain)
special_attacks: bound spirits
pf1e_stats: [None, 26, None, 23, 25, 25]
BAB: 13
CMB: 21
CMD: 39
feats: Combat Reflexes, Dodge, Flyby Attack, Improved Initiative, Iron Will, Lightning Reflexes, Lunge, Mobility, Toughness
skills: Bluff +25, Diplomacy +25, Fly +37, Intimidate +28, Knowledge (arcana) +27, Knowledge (religion) +27, Perception +28, Sense Motive +28, Spellcraft +27, Stealth +29
languages: Common, telepathy 100 ft.
special_qualities: rejuvenation
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Bound Spirits (Su)
    desc: A nemhain is surrounded by a whirling cloud of spirits that are bound to her-often the spirits of close relatives or friends she had in life. As a swift action, she can direct these bound spirits to strike at any creature within 30 feet as a ranged touch attack (with an attack bonus of +21). These spirits may be used to cause damage as if the nemhain had touched the target with her incorporeal touch, or they can be used to deliver a harm or slay living effect. Using these spirits to deliver one of these spell-like abilities is a swift action; the nemhain does not need to take a standard action to cast the spell-like ability, but it still counts against the number of times per day she can use that spell-like ability. The nemhain can also send these spirits as a group up to 1 mile away to act as scouts; they have a fly speed of 60 feet (perfect). She can observe and listen through them, but as long as they don’t share her space, she can’t use them to deliver ranged touch attacks. These spirits are impervious to almost all attacks and magic, save the following: dispel evil, raise dead, or resurrection. Such spells cause the spirits to vanish and to be useless to the nemhain for 1 hour. True resurrection makes the spirits useless for 24 hours.
  - name: Profane Regeneration (Su)
    desc: This ability functions like regeneration except the nemhain possesses it despite the fact that she lacks a Constitution score. A nemhain reduced to 0 hit points is staggered instead of destroyed while her profane regeneration is active. As long as her profane regeneration is active, a nemhain ignores all damage that would reduce her hit points below 0.
  - name: Rejuvenation (Su)
    desc: All nemhains are tied to a ritual object used in their creation. This object is typically a large statue, pillar, or monolith. Until this object is destroyed, a destroyed nemhain automatically rejuvenates back to full hit points 1d4 days after she is destroyed, always appearing adjacent to her ritual object.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +22)
  - name: 3/day
    desc: harm (DC 23), slay living (DC 22), telekinesis (DC 22)
  - name: 1/day
    desc: antilife shell, wall of force
sources:
  - name: Bestiary 5
    desc: 182
  - name: Tomb of the Iron Medusa
    desc: 29
desc_short: A cloud of translucent humanoid spirits whirls around this ghostly desiccated corpse.
```
## Description
A nemhain is formed when a soul deliberately assumes undead status as a means of protecting a person, object, place, or ideal. Often, a devoted priest or ally volunteers herself and her (often unwitting) kin for transformation into a nemhain in order to continue protecting her home even beyond her death. The blasphemous rituals used to create nemhains are often believed to have been lost.

 While most nemhain aspirants are evil to begin with-such individuals are often members of cults worshiping deities of lost or forbidden secrets- occasionally a goodly creature considers protecting a site worthy of a corrupted, tortured existence. Such an act, however well intentioned, is destined to damn her for all eternity.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nemhain)
```encounter-table
name: Nemhain
creatures:
  - 1: Nemhain
```
