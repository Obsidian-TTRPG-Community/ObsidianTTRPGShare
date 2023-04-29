---
created: 2023-04-28
name: Bastion Archon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 20
name: Bastion Archon
Monster_XP: 307200
alignment: LG
size: Huge
type: outsider
subtype: (archon, extraplanar, good, lawful)
INI: +6
perception: +30
senses: darkvision, detect magic, low-light vision, true seeing
aura: aura of menace, aura of mending
AC: 36, touch 14, flat-footed 30 (dex +6, natural +22, size -2)
HP: 350
HP_extra: fast healing 5
HD: 20d10+240
saves: Fort +24, Ref +14, Will +19
saves_other: +4 vs. poison
immune: electricity, blindness, petrification
DR: 15/bludgeoning and evil
defensive_abilities: all-around vision, entrench
SR: 31
speed: 40 ft., other_semicolon air walk ft.
melee: 4 slams +30 (4d6+12/19-20)
special_attacks: holy beam, rending beam, smite evil
space: 15 ft.
reach: 15 ft.
pf1e_stats: [34, 23, 35, 22, 25, 20]
BAB: 20
CMB: 34
CMD: 50
feats: Cleave, Combat Casting, Combat Expertise, Combat Reflexes, Critical Focus, Improved Critical (slam), Lightning Reflexes, Power Attack, Staggering Critical, Stand Still
skills: Diplomacy +25, Heal +27, Intimidate +28, Knowledge (arcana) +26, Knowledge (engineering) +26, Knowledge (geography) +29, Knowledge (planes) +29, Knowledge (religion) +26, Perception +30, Sense Motive +30, Spellcraft +29, Survival +30
languages: Celestial, Draconic, Infernal, truespeech
special_qualities: ultimate sacrifice
ecology:
  - name: Environment
    desc: any (Heaven)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Mending (Su)
    desc: Good-aligned creatures within 60 feet of a bastion archon are bathed in a rejuvenating holy light that grants them fast healing 5 while they remain in range. This includes the bastion archon itself.
  - name: Entrench (Ex)
    desc: If a bastion archon does not move from its location, it becomes entrenched until the start of its next turn. While entrenched, it can’t be moved from its space by combat maneuvers or the push or pull universal monster rules, nor can it be tripped.
  - name: Holy Beam (Su)
    desc: Once every 1d4 rounds as a standard action, a bastion archon can unleash a concentrated beam of holy energy from the shining beacon that is its face. This beam of light creates a 120-foot line of holy radiance. Each creature within this area must succeed at a DC 25 Reflex save to avoid being blinded for 1d4 rounds. Evil creatures in the area of effect also take 20d6 points of damage from the holy beam-this damage comes from sacred energies and cannot be reduced by energy resistance, but a creature that succeeds at its Reflex save negates the blindness and takes only half damage. The save DC is Charisma-based.
  - name: Rending Beam (Su)
    desc: A bastion archon that hits a single creature with two of its slam attacks can blast the target with a swift pulse of holy light that blinds the target for 1 round and deals 5d6 points of damage if the target is an evil creature. A target can attempt a DC 25 Reflex save to negate the blindness and take half damage. The save DC is Charisma-based.
  - name: Spells
    desc: A bastion archon casts divine spells as a 17th-level cleric. It does not gain access to domains or other cleric abilities. Its beacon-like face serves as its divine focus.
  - name: Ultimate Sacrifice (Su)
    desc: When a bastion archon is slain by an evil creature, it erupts in a 40-foot-radius burst of positive energy that restores 100 hit points to good-aligned creatures and consecrates the ground in the area. The area is treated as the subject of a hallow spell (CL 20th) with an associated bless spell effect for 1 year thereafter.
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: mass heal
  - name: 8th
    desc: holy aura (DC25), mass cure critical wounds
  - name: 7th
    desc: greater restoration, holy word (DC24), mass cure serious wounds, regenerate
  - name: 6th
    desc: blade barrier (DC23), greater dispel magic, heal, 2xmass cure moderate wounds
  - name: 5th
    desc: break enchantment, 2xbreath of life, flame strike (DC22), wall of stone
  - name: 4th
    desc: 3xcure critical wounds, death ward, divine power
  - name: 3rd
    desc: 3xcure serious wounds, dispel magic, invisibility purge, searing light
  - name: 2nd
    desc: 4xcure moderate wounds, shield other, status
  - name: 1st
    desc: 4xcure light wounds, divine favor, sanctuary (DC18)
  - name: 0
    desc: guidance, mending, resistance, stabilize
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +25)
  - name: Constant
    desc: air walk, detect evil, true seeing
  - name: At will
    desc: aid, daylight, greater teleport, sending
  - name: 3/day
    desc: prismatic spray (DC 22), sunbeam (DC 22)
  - name: 1/day
    desc: meteor swarm (DC 24), polar ray (DC 23), sunburst (DC 23)
sources:
  - name: Planar Adventures
    desc: 226
desc_short: This massive, four-armed figure is protected by thick layers of rocky armor. Its face is a shimmering, pulsating globe of holy light.
```
## Description
Though bastion archons are among Heaven’s most powerful defenders, their formation results from the intertwining of lesser archons, starting with the least of them all, lantern archons. Rarely, when a group of at least nine lantern archons is turned back by an overwhelming invading force of fiends, the group can use their gestalt ability to form a whirling globe that stands its ground.

This brave act of defiance usually lasts only half a minute, buying the lantern archons’ allies time to escape before the gestalt is overcome. In such dire situations, a nearby shield archon-a combatant of Heaven more suited to serving as a bulwark against tides of evil-can transpose itself with the squad of lantern archons, using teleportation to take their place. But this interaction of abilities has unpredictable outcomes, and rarely, rather than swapping places, the two entities meld in a brilliant flash of light that sends nearby evil outsiders reeling, leaving a crater with a nascent bastion archon lodged in its center. The bastion archon is initially stuck in the ground where it formed, but it retains many of its component creatures’ defensive and offensive abilities. If it survives, it eventually pulls together a huge, four-armed body from the surrounding terrain until it is clad in the stone of the Holy Mountain itself, in the process becoming infused with power greater than that of any other archon. A fully formed bastion archon stands 30 feet tall and weighs 15 tons.

Even after a bastion archon has freed itself from its creation crater, it rarely moves far, preferring to defend the place that was once so nearly overcome by invading forces. Indeed, convincing a bastion archon to abandon its self-selected post is so futile that “trying to budge a bastion” is a common phrase in Heaven for attempting the impossible. However, there have been a few rare instances when a particularly large crusade into Abaddon, the Abyss, or Hell has prompted a bastion archon to serve as a forward base for the forces of Heaven, helping establish a formidable foothold that requires a truly terrible counteroffensive to uproot.

In battle, a bastion archon is akin to the eye of the storm, standing firm and unmoved by the chaotic melee around it as its allies clash with invading fiends. It provides shelter to Heaven’s servants, slamming enemies into dust or holding them aloft just long enough to rend them to shreds with its magnificent beam of holy light. Given the choice between pursuing a retreating evil army or tending to the wounded, a bastion archon almost always prefers the latter, following its indelible instincts to protect and heal.

The one threat most likely to stir a bastion archon from its typically rigid methodology is a balor, the fiery winged demons that sometimes serve as generals during demonic invasions. Given the opportunity, a bastion archon wades through a vast army of demons in a single-minded effort to get to the strategic head and cut it off, leading to a confrontation that often ends explosively-either when the archon falls or the balor erupts into massive fireball during its death throes.

Bastion archons hold in reserve an explosive last resort in the event they are felled in battle: an explosion of light that destroys the archon, heals its allies, and consecrates the ground around it. This final sacrifice gives its (likely overwhelmed) allies a last-ditch chance at victory, and the site of a bastion archon’s death is often thereafter considered a sacred place of remembrance.

A particularly unusual bastion archon by the name of Anvil Fist serves in the deepest caverns of the Forgeheart in Heaven, patrolling without end to keep invaders from the Abyss at bay. Anvil Fist is one of the longest-serving of its kind, and it has recently begun to act strangely, wandering into empty tunnels and staying there for days, speaking only in vague aphorisms when questioned. Some worry that Anvil Fist’s millennia-long battle against chaotic abominations has begun to destabilize the archon, while others believe its uncharacteristic behaviors are the result of a qlippoth lord’s vile machinations. Still others theorize that Anvil Fist may be nearing an apotheosis to something greater, perhaps becoming the first incarnation of an archon of power akin to the mightiest balor lords, infernal dukes, or veranallia azata elders.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bastion%20Archon)
```encounter-table
name: Bastion Archon
creatures:
  - 1: Bastion Archon
```
