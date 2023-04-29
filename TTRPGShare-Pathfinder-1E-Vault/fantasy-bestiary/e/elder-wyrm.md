---
created: 2023-04-28
name: Elder Wyrm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 24
name: Elder Wyrm
Monster_XP: 1228800
alignment: N
size: Colossal
type: dragon
INI: +16
perception: +49
senses: darkvision, low-light vision, scent, true seeing
aura: frightful presence
AC: 42, touch 14, flat-footed 30 (dex +12, natural +28, size -8)
HP: 528
HP_extra: fast healing 20
HD: 32d12+320
saves: Fort +28, Ref +30, Will +24
immune: acid, charm, curses, electricity, fear, paralysis, petrification, sleep
resist: cold 30, fire 30, sonic 30
DR: 20/epic
SR: 35
speed: 50 ft., fly 250 ft. (poor), climb 50 ft., swim 50 ft.
melee: 2 bites +40 (4d8+16/19-20 plus myth-drinker), 2 claws +40 (2d8+16), 2 tail slaps +35 (4d6+8/19-20)
special_attacks: breath weapon, godslayer, rend (2 bites, 4d8+16 plus myth-drinker), swift tail, synchronized strike, tail snap
space: 30 ft.
reach: 30 ft.
pf1e_stats: [43, 34, 30, 17, 22, 25]
BAB: 32
CMB: 56
CMD: 78 (86 vs. trip)
feats: Alertness, Arcane Strike, Combat Reflexes, Empower Spell, Flyby Attack, Greater Spell Penetration, Greater Vital Strike, Hover, Improved Critical (bite), Improved Critical (tail slap), Improved Initiative, Improved Vital Strike, Lunge, Power Attack, Quicken Spell, Vital Strike
skills: Acrobatics +44, Bluff +42, Climb +24, Diplomacy +42, Fly +0, Intimidate +42, Knowledge (arcana) +38, Perception +49, Sense Motive +45, Spellcraft +38, Swim +24, Use Magic Device +42
racial_modifiers:
- Perception 4
languages: Abyssal, Aklo, Celestial, Common, Draconic, Infernal, Undercommon
special_qualities: impossible coordination
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Breath Weapon (Su)
    desc: Each of an elder wyrm’s heads can expel a breath weapon, each of which can be used once every 1d4 rounds. The first breath weapon is a 500-foot line of lighting that deals 20d10 points of electricity damage (Reflex DC 36 half). The second is a 250-foot cone of caustic gas that deals 20d10 points of acid damage (Fortitude DC 36 half). If an elder wyrm uses both breath weapons simultaneously-such as by readying an action with its impossible coordination ability-the electrical charge causes the gas to explode; rather than dealing acid or electricity damage, the explosion instead deals 40d10 points of fire damage to all creatures in a 250-foot cone (Reflex DC 36 half) and causes damaged creatures to catch fire, taking 6d10 points of fire damage each round for 1d4 rounds, unless they succeed at a second DC 36 Reflex save. The save DCs are Constitution-based.
  - name: Godslayer (Ex)
    desc: An elder wyrm’s natural attacks overcome damage reduction and regeneration as per epic and magic weapons. As a swift action, the elder wyrm can grant its natural weapons one alignment property and one material property for this purpose. These secondary properties last for 1 hour or until the elder wyrm uses this ability again to select new properties.
  - name: Impossible Coordination (Ex)
    desc: An elder wyrm can plan and execute a vast number of schemes in a short time. When an encounter starts, an elder wyrm rolls twice for initiative. Once per minute, it can act on both initiative counts and can use the delay or ready actions independently at each initiative. On other rounds, it uses the higher initiative count.
  - name: Myth-Drinker (Su)
    desc: An elder wyrm’s bite and rend attacks deal an additional 2d6 points of damage to creatures with mythic tiers or the mythic subtype. When an elder wyrm confirms a critical hit with its bite attack against such a target, the target loses 1d4 uses of mythic power. For each use of mythic power lost, the elder wyrm either regains 2d10 hit points or can attempt a saving throw against one ongoing effect; on a successful save, the effect ends immediately. At the GM’s discretion, this ability could apply to mighty albeit non-mythic divine creations, such as behemoths, demodands, titans, and outsiders whose CR is 20 or higher; in this case the elder wyrm benefits as though the target had lost two uses of mythic power.
  - name: Spells
    desc: An elder wyrm casts spells as per a 20th-level sorcerer.
  - name: Swift Tail (Ex)
    desc: An elder worm can strike twice in a round with its tail slap when it makes a full attack.
  - name: Synchronized Strike (Ex)
    desc: An elder wyrm’s two heads work in perfect concert when making attacks, snaking apart to strike targets from opposite directions. Once per round, the elder wyrm can perform two bite attacks as an attack action, such as when performing a charge or making an attack or opportunity. When an elder wyrm uses both bite attacks against a creature that is at least one size category smaller than it is, the elder wyrm is treated as if both heads were flanking the target for the purposes of resolving the attacks.
  - name: Tail Snap (Su)
    desc: As a full-round action, an elder wyrm can make two tail slap attacks against a single creature it can reach. If one tail slap hits, the target must also succeed at a DC 36 Fortitude save or be stunned for 1 round. If both hit, the tail’s impact causes a 10-foot-radius burst of concussive force centered on the target, dealing 10d10 points of sonic damage to all creatures in the area and stunning them for 1 round (Fortitude DC 36 negates the stunned effect). The elder wyrm is unharmed by this effect. The save DC is Constitution-based
known_spells:
  - name:
    desc: (CL 20)
  - name: 9th (6/day)
    desc: dominate monster (DC26), foresight, time stop
  - name: 8th (6/day)
    desc: greater prying eyes, maze, sunburst (DC25)
  - name: 7th (7/day)
    desc: greater arcane sight, greater scrying (DC24), greater teleport
  - name: 6th (7/day)
    desc: disintegrate (DC23), mass suggestion (DC23), shadow walk (DC23)
  - name: 5th (7/day)
    desc: cone of cold (DC22), feeblemind (DC22), hold monster (DC22), wall of force
  - name: 4th (7/day)
    desc: arcane eye, bestow curse (DC21), dimension door, stone shape
  - name: 3rd (8/day)
    desc: clairaudience/clairvoyance, dispel magic, haste, ray of exhaustion (DC20)
  - name: 2nd (8/day)
    desc: blur, glitterdust (DC19), invisibility, mirror image, whispering wind
  - name: 1st (8/day)
    desc: alarm, comprehend languages, expeditious retreat, shield, unseen servant
  - name: 0 (at-will)
    desc: arcane mark, bleed (DC17), dancing lights, detect magic, ghost sound (DC17), mage hand, message, prestidigitation, read magic
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: Constant
    desc: true seeing
  - name: 1/month
    desc: miracle
sources:
  - name: Bestiary 6
    desc: 108
desc_short: This mighty, two-headed dragon has a six-legged serpentine body that ends in a writhing, whiplike tail.
```
## Description
Over the eons, gods and would-be divinities have unleashed countless monstrosities on the multiverse in vain attempts to create worshipers or punish oath breakers, or just out of spite. Many such beasts outlive their usefulness and run amok, defying their creators’ commands to stand down. 

Elder wyrms were once divine avengers, granted life in order to seek and destroy rogue agents of the gods and other such abominations. After annihilating several condemned species, the dragons broke free from the gods’ control. Despite this, elder wyrms have a flexible but insistent sense of justice instilled in them by their divine mandate, and acting as the judge, jury, and executioner of mighty foes scratches an existential itch. The few elder wyrms that live on a given planet spend much of their time dozing in secluded places, waking occasionally to hunt or seek out injustices to punish based on their individual interests and moods. This cycle of inactivity leaves most elder wyrms woefully ill-informed of current events, though once they have cause to pay attention, their keen intellects and powerful divinations allow them to gather and process several centuries of news in short order. 

Because they wake so rarely, elder wyrms often become centerpieces of local legends and cautionary tales. Especially convincing or foolhardy heroes might even seek out an elder wyrm in order to direct its vengeful wrath against a specific target, though the wyrm is just as likely to determine that the heroes are more worthy of destruction than their targets. Having two heads does, after all, make elder wyrms better equipped to see both sides of an issue and render judgment. Each head can think independently and seamlessly share control of the body, allowing the dragon to perform dizzying acts of synchronicity. Often the two heads’ personalities diverge, leading to good-natured bickering and debate between the two, much to the dread of anxious onlookers. 

An elder wyrm is 100 feet long and weighs 25,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Elder%20Wyrm)
```encounter-table
name: Elder Wyrm
creatures:
  - 1: Elder Wyrm
```
