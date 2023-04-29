---
created: 2023-04-28
name: Leechroot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Leechroot
Monster_XP: 1200
alignment: NE
size: Large
type: undead
INI: -1
perception: +3
senses: darkvision, tremorsense
AC: 18, touch 8, flat-footed 18 (dex -1, natural +10, size -1)
HP: 32
HD: 5d8+10
saves: Fort +3, Ref +0, Will +7
immune: undead traits
DR: 5/slashing
defensive_abilities: bloodthirst, channel resistance +2
speed: 5 ft., burrow 5 ft.
melee: 2 roots +7 (1d6+5 plus 2 bleed and grab)
special_attacks: bleed (2), bloody sap, drag under
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 8, None, None, 17, 15]
BAB: 3
CMB: 9 (+13 grapple)
CMD: 18 (can’t be tripped)
skills: Stealth +11, Perception +3
racial_modifiers:
- Stealth 16
special_qualities: earth barrier
ecology:
  - name: Environment
    desc: any forests
  - name: Organisation
    desc: solitary, garden (2-5), or hivemind (4-10)
  - name: Treasure
    desc: none
special_abilities:
  - name: Bloodthirst (Su)
    desc: A leechroot can absorb blood directly from its victims’ cuts and from the soil on which that blood has dripped. The leechroot gains fast healing equal to the number of creatures with the bleed condition within its reach (if any).
  - name: Bloody Sap (Su)
    desc: The viscous resin that exudes from a leechroot’s tentacles is infused with negative energy, preventing both natural and magical healing. The DC of the Heal check to stop the bleeding from a leechroot’s attacks increases by 2. While the bleed damage persists, any magical healing requires a successful DC 15 caster level check or the spell or ability has no effect on the bleeding creature.
  - name: Drag Under (Ex)
    desc: As part of an action to maintain a grapple, a leechroot can move the grappled creature up to 5 feet (within the leechroot’s reach) and bury it partially into the ground. The buried creature is pinned and can’t receive help to break free from the grapple. A buried opponent that escapes the grapple remains pinned unless it digs itself out with a successful DC 10 Strength check attempted as a move action.
  - name: Earth Barrier (Ex)
    desc: A leechroot burrowing 5 feet below the surface is partially visible, can make attacks using its normal reach, and gains concealment and partial cover. It can be uprooted with a successful drag combat maneuver. It may burrow back under the earth as a move action that provokes attacks of opportunity.
sources:
  - name: Bestiary 5
    desc: 155
  - name: Tears at Bitter Manor
    desc: 62
desc_short: This tangle of rotten, seemingly lifeless roots twitches slightly, moving the damp, bloody ground beneath it.
```
## Description
Leechroots emerge from the remains of plants poisoned by the blood-drenched soils of war-torn forests. Chaotic intertwinings of rotten roots, these monstrosities quickly spread their curse, soaking other dead plants in their sap to spawn horrid offspring. A leechroot is driven solely by an insatiable thirst for blood. It hides among undergrowth and below the earth while waiting for unwary prey. With its razor-sharp roots, a leechroot slashes at anything that comes its way, snatching victims and feeding directly from their wounds. The absorbed blood mutates into a thick, dark-red sap that runs through the leechroot and oozes from its unhallowed body, helping to heal and sustain the predatory creature.

 An adult leechroot averages about 12 feet across (not including its thick, lashing root appendages) and weighs 700 pounds. By consuming enough blood, however, leechroots can grow significantly larger.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leechroot)
```encounter-table
name: Leechroot
creatures:
  - 1: Leechroot
```
