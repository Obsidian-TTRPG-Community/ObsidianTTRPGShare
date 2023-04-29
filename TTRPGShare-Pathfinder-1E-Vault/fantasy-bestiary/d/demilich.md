---
created: 2023-04-28
name: Demilich
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 14
name: Demilich
Monster_XP: 38400
alignment: NE
size: Tiny
type: undead
INI: +7
perception: +27
senses: darkvision, true seeing
AC: 25, touch 21, flat-footed 21 (dex +3, dodge +1, natural +4, profane +5, size +2)
HP: 142
HD: 15d8+75
saves: Fort +15, Ref +15, Will +21
immune: acid, cold, electricity, magic, polymorph, undead traits
DR: 20/-
defensive_abilities: channel resistance +5, rejuvenation, unholy grace
weak: torpor, vorpal susceptibility
speed: fly 30 ft. (perfect)
special_attacks: devour soul
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [6, 17, None, 21, 20, 21]
BAB: 11
CMB: 12
CMD: 30
feats: Ability Focus (devour soul), Alertness, Defensive Combat Training, Dodge, Flyby AttackB, Improved Initiative, Iron Will, Lightning Reflexes, Mobility
skills: Bluff +20, Fly +23, Knowledge (arcana) +23, Knowledge (dungeoneering) +20, Knowledge (history) +15, Knowledge (planes) +15, Knowledge (religion) +18, Perception +27, Sense Motive +27, Spellcraft +23, Stealth +24
languages: Abyssal, Aklo, Common, Draconic, Giant, Infernal
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Devour Soul (Su)
    desc: As a standard action with a range of 300 feet, a demilich can imprison the soul of a living creature within one of 10 special gems embedded in its skull. If the target succeeds at a DC 24 Fortitude save, it gains two permanent negative levels. If it fails, its soul is immediately drawn into one of the gems in the demilich’s skull. The soul remains trapped within the gem, visible as but a gleam except under true seeing. The soulless body corrupts and decays rapidly, reducing to dust in a single round. As long as the dead creature’s soul remains trapped in the gemstone, it cannot be restored to life via any means save direct divine intervention. Gems with souls trapped in them can be retrieved from a destroyed demilich, at which point they can either be crushed to release any souls within to their afterlife or used in the place of the usual material components to restore the soul and body with resurrection or true resurrection. After 24 hours, the demilich can choose to consume any soul trapped in a gem, healing it 1d6 hit points per Hit Die of the soul, at which point only miracle or wish can restore the dead creature to life. The save DC is Charisma-based, and includes a +2 bonus for the Ability Focus feat.
  - name: Greater Bestow Curse (Sp)
    desc: This spell-like ability functions like bestow curse, but can have one of the following effects: -12 to one ability score; -6 to two ability scores; -8 penalty on attack rolls, saves, and checks; or a 25% chance to act normally. This ability is treated as a 6th-level spell.
  - name: Immunity to Magic (Su)
    desc: A demilich is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells function differently against the creature, as noted below. A dispel evil spell deals 2d6 points of damage, with no saving throw.Holy smite affects a demilich normally.A power word kill spoken by an ethereal caster deals 50 points of damage to the demilich if it fails a Fortitude save (with a DC determined as though the spell allowed a saving throw).A shatter spell deals 1d6 points of damage per two caster levels (maximum 10d6), with no saving throw.
  - name: Rejuvenation (Su)
    desc: A destroyed demilich reforms in 2d6 days. To permanently destroy a demilich, holy water must be poured over its remains within the area of a hallow spell. To complete the destruction, holy word or dispel evil must be cast. If the caster succeeds at a caster level check with a DC equal to 10 + the demilich’s Hit Dice, the demilich is permanently destroyed.
  - name: Telekinetic Storm (Su)
    desc: As a special use of its telekinesis spell-like ability, a demilich can churn up its treasure, dust, bones, and other loose debris in the area into a whirling storm about its skull. The storm obscures vision as a fog cloud within a 20-foot spread centered on the demilich’s skull. Creatures within the storm take 12d6 points of bludgeoning damage per round on the demilich’s turn (Reflex DC 20 for half damage). The demilich can maintain the storm indefinitely by concentrating.
  - name: Torpor (Ex)
    desc: A demilich takes no actions against intruders unless its remains or treasure are disturbed.
  - name: Unholy Grace (Su)
    desc: A demilich gains a bonus on saves and a profane bonus to AC equal to its Charisma modifier.
  - name: Vorpal Susceptibility (Ex)
    desc: Vorpal weapons of any kind ignore a demilich’s damage reduction.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +25)
  - name: Constant
    desc: true seeing
  - name: At will
    desc: greater bestow curse (DC 21), telekinesis (DC 20), wail of the banshee (DC 24)
sources:
  - name: Bestiary 3
    desc: 66
desc_short: Glittering jewels encrust this leering skull as it floats up into the air on a swirling vortex of dust and shimmering magic.
```
## Description
In their endless years of unlife, some liches lose themselves in introspection, and can no longer rouse themselves to face the endless march of days. Still others cast their consciousness far from their bodies, wandering planes and realities far beyond mortal ken. Absent the vitality of the soul, such a lich’s physical form succumbs to decay over the centuries. In time, only the lich’s skull remains intact. Yet the bonds of undeath keep the lich’s remains from final dissolution. Vestiges of the lich’s intellect remain within the skull, and wake to terrible wrath should it be disturbed. Traces of the lich’s will to live strengthen the skull, rendering it harder than any steel. The lich’s greed and lust for power manifest in the growth of gems in its skull. Lastly, though only the barest remnants of the lich’s eldritch might survive, a demilich aroused to anger still retains enough power to flense the very soul from any defiling its final rest.

The lich’s phylactery invariably fails during the slow decline of lich into demilich, losing its last vestiges of enchantment if not crumbling into dust with the lich’s body. But even without the preserving power of the phylactery, demiliches retain a tenacious grip on existence. Only powerful and precise use of magic can permanently destroy a demilich and its remains.

To the unwary adventurer, a demilich looks like nothing more than dust and bones within the lich’s former sanctum. Indeed, until disturbed, a demilich has only the vaguest awareness of intruders, and ignores their presence. Any attempt to steal the demilich’s possessions, disturb its remains, or harm its domain rouses the demilich’s slumbering mind, causing it to rise up in the air and voice its wail of the banshee before again settling to the ground. Should the interlopers relent, the skull returns to its torpor. But if they persist, the skull rises again, not to rest again until all in its sight have perished. Fortunately for intruders, demiliches never pursue those wise enough flee.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Demilich)
```encounter-table
name: Demilich
creatures:
  - 1: Demilich
```
