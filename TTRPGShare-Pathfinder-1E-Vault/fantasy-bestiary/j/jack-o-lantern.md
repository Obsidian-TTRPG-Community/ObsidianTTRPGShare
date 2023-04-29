---
created: 2023-04-28
name: "Jack-o'-Lantern"
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1
name: Jack-o'-Lantern
Monster_XP: 400
alignment: NE
size: Medium
type: plant
INI: -2
perception: +7
senses: low-light vision, tremorsense
aura: fear
AC: 11, touch 8, flat-footed 11 (dex -2, natural +3)
HP: 11
HD: 2d8+2
saves: Fort +4, Ref -2, Will +2
immune: plant traits
resist: fire 15
speed: 15 ft.
melee: bite +3 (1d6+2), slam +3 (1d4+2 plus strangling entangle)
special_attacks: breath weapon (20-ft. cone, 1d10 fire, Reflex DC 12 half, usable every 1d4 rounds), explode, strangling ensnare (DC 14)
space: 5 ft.
reach: 5 ft. (10 ft. with slam)
pf1e_stats: [15, 7, 12, 2, 14, 7]
BAB: 1
CMB: 3
CMD: 11 (can’t be tripped)
feats: Ability Focus (strangling ensnare)
skills: Perception +7
special_qualities: pumpkin form
ecology:
  - name: Environment
    desc: temperate forests, hills, or plains (pumpkin patches)
  - name: Organisation
    desc: solitary or patch (2-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Explode (Ex)
    desc: One round after a jack-o’-lantern is reduced to 0 or fewer hit points, it explodes in a burst of flaming spores. Creatures within 10 feet of an exploding jack-o’-lantern must succeed at a DC 12 Reflex save or take 2d6 points of fire damage and be stunned for 1 round. A successful save halves the damage and negates the stun. The save DC is Constitution-based.
  - name: Fear Aura (Su)
    desc: Any creature within 30 feet of a jack-o’- lantern must succeed at a DC 13 Will save or be shaken for 2d6 minutes. If the Will save is successful, the creature is immune to that jack-o’-lantern’s fear aura for 24 hours. This is a vision-based mind-affecting fear effect. The save DC is Charisma-based and includes a +4 racial bonus.
  - name: Pumpkin Form (Su)
    desc: A jack-o’-lantern can shrink in size and douse its sinister fiery radiance, allowing it to blend in almost perfectly with normal pumpkins and take 20 on its Stealth checks to hide in plain sight as a normal pumpkin. While using this ability, a jack-o’-lantern loses its fear aura. A jack-o’-lantern can use this ability as a full-round action and end it as a free action.
  - name: Strangling Ensnare (Ex)
    desc: A jack-o’-lantern’s slam attack entangles the target in its vines for 2d4 rounds unless the target succeeds at a DC 14 Reflex save. The target can attempt to burst these entangling vines before the duration expires with a successful DC 12 Strength check as a full-round action. While the target is entangled, its vines also grasp at the target’s mouth. The target cannot speak or cast spells with verbal components while it is entangled by the jacko’-lantern. When a creature is entangled by this ability, the jack-o’-lantern loses its slam attack, but it can end this ability as a free action. The save and the burst DCs are Constitution-based.
sources:
  - name: Bestiary 4
    desc: 160
desc_short: A carved pumpkin sits atop a writhing mass of thick ropey vines. Sinister flames dance within its leering, crudely carved face.
```
## Description
Jack-o’-lanterns are semi-intelligent plant creatures spawned by fell magic and driven to burn and consume living flesh. Though they are mobile, jacko’- lanterns prefer to remain in one spot until their food supplies run out. They typically lair within pumpkin patches, where they lie in wait and use their pumpkin form ability to ambush unsuspecting prey.

Jack-o’-lanterns have been known to grow where the corpse of a powerful evil witch or wicked fey was buried, though this form of reproduction sometimes takes decades. Jack-o’-lanterns can also reproduce on their own. Immediately after killing and devouring an intelligent being, a jack-o’-lantern excretes its victim’s remains as a smoldering, paste-like slurry that quickly sinks into the ground. One day later, 1d3 fully mature-and ravenous-jacko’-lanterns emerge from the tainted soil.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Jack-o%27-Lantern)
```encounter-table
name: Jack-o'-Lantern
creatures:
  - 1: Jack-o'-Lantern
```
