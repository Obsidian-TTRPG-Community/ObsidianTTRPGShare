---
created: 2023-04-28
name: Euryale
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 20
name: Euryale
Monster_XP: 307200
alignment: CE
size: Medium
type: monstrous humanoid
INI: +15
perception: +38
senses: blindsight, darkvision, true seeing
AC: 37, touch 32, flat-footed 25 (dex +11, dodge +1, natural +5, profane +10)
HP: 367
HD: 21d10+252
saves: Fort +19, Ref +23, Will +20
saves_other: +4 vs. death effects, +8 vs. mindaffecting effects
immune: blindness, daze, petrification, poison, sonic
DR: 15/good and slashing
defensive_abilities: absorb essence, all-around vision, death ward, mind blank, profane visions
speed: 60 ft., other_semicolon earth glide ft., burrow 30 ft.
melee: viper rod +35/+30/+25/+20 (1d8+14 plus poison), 6 snake bites +28 (1d6+4 plus poison)
ranged: viper fangs +37/+32/+27/+22 (1d8+5/×3 plus poison)
special_attacks: gaze, irresistible poison, poison, shattering shriek, snake independence, statue control, viper rod
space: 5 ft.
reach: 5 ft. (10 ft. with snake bites)
pf1e_stats: [28, 32, 35, 29, 26, 31]
BAB: 21
CMB: 30
CMD: 62 (can’t be tripped)
feats: Combat Casting, Combat Expertise, Combat Reflexes, Dodge, Extend Spell, Improved Initiative, Multiattack, Power Attack, Quicken Spell, Quicken Spell-Like Ability (flesh to stone), Skill Focus (Perception)
skills: Bluff +31, Diplomacy +31, Disguise +31, Intimidate +34, Knowledge (arcana) +30, Knowledge (history) +30, Knowledge (religion) +30, Perception +38, Perform (sing) +31, Sense Motive +29, Spellcraft +30, Stealth +35, Use Magic Device +31
languages: Abyssal, Celestial, Common, Draconic, Infernal, Terran, Undercommon
special_qualities: change shape (Medium humanoid; alter self)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, triumvirate (3), or cult (1 plus 4-17 medusas)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Absorb Essence (Ex)
    desc: Whenever a creature that has been petrified is destroyed within 60 feet of a euryale, the euryale gains the effects of a cure serious wounds spell and a restoration spell (both at CL 20th).
  - name: Gaze (Su)
    desc: The euryale’s gaze attack has a range of 30 feet and turns the target to stone permanently (Fortitude DC 32 negates). The save DC is Constitution-based.
  - name: Irresistible Poison (Ex)
    desc: A creature must roll twice and take the lower result on all saving throws against a euryale’s poison effects. If the creature would normally be immune to poison, the immunity doesn’t apply, but it only needs to roll its save once. Delay poison doesn’t delay her poison effects; they still occur immediately. A euryale gains a +4 bonus on saving throws against neutralize poison cast against her to negate her venomous attacks.
  - name: Poison (Ex)
    desc: Snake bite, viper fangs, or viper rod-injury; save Fort DC 32; frequency 1/round for 6 rounds; effect 1d4 Dex damage, 1d4 Con damage, and vulnerable to sonic for 1 minute; cure 3 consecutive saves. The save DC is Constitution-based.
  - name: Profane Visions (Ex)
    desc: A euryale’s prophetic visions allow her to avoid misfortune. She gains a profane bonus to Armor Class equal to her Charisma bonus, and whenever she would be forced to reroll a d20 or to roll a d20 twice and take the lower result, she takes the higher result of the two rolls instead.
  - name: Shattering Shriek (Su)
    desc: Whenever a euryale uses one of her sonic spell-like abilities, any sonic damage dealt by the spell increases by 1 point per die. In addition, sonic damage from her spell-like abilities bypasses the hardness of a petrified creature, and the damage is not halved when applied to petrified creatures. (A typical Medium petrified creature has 30 hit points.) A petrified creature that is destroyed by the effects of a euryale’s shattering shriek explodes into a 20-foot burst of jagged stone shards, dealing 4d6 points of slashing damage to any creatures in that area (Reflex DC 30 half); this explosion heals the euryale as detailed in absorb essence above. The save DC is Charisma-based.
  - name: Snake Independence (Ex)
    desc: A euryale’s snakes are independently intelligent and can attack even when she doesn’t. No matter what action the euryale takes, she can still always make all six snake bite attacks on her turn. Even when she doesn’t attack with any other weapons that round, her snake bites always count as secondary attacks.
  - name: Spells
    desc: A euryale casts spells as an 18th-level oracle.
  - name: Statue Control (Su)
    desc: A euryale can control the statues of any creatures she petrifies via her spells or special abilities as long as they remain within 120 feet of her. Petrified creatures are treated as animated stone objects (Pathfinder RPG Bestiary 14). While the typical Medium animated object is almost insignificant in a CR 20 encounter, the euryale often commands these statues to move so as to provide her cover or to place them in areas where she can shatter them to deal the most damage to foes (see the shattering shriek ability on page 120). The euryale’s control over these statues is a purely mental act that takes no action. A euryale can control a number of statues at once equal to her Charisma modifier (10 for the typical euryale).
  - name: Viper Rod (Su)
    desc: Any blunt weapon or object a euryale holds becomes a rod of the viper with a +5 enhancement bonus that uses her poison instead of its usual poison. She can flick the snake head of her viper rod to fire poisoned fangs as a ranged attack. Treat these attacks as if she fired arrows from a +5 longbow; fangs launched in this manner deliver her poison
known_spells:
  - name:
    desc: (CL 18)
  - name: 9th (4/day)
    desc: clashing rocks (DC29)
  - name: 8th (6/day)
    desc: greater spell immunity, unholy aura (DC28)
  - name: 7th (7/day)
    desc: ethereal jaunt, greater scrying (DC27), statue
  - name: 6th (8/day)
    desc: greater dispel magic, heal, stone tell
  - name: 5th (8/day)
    desc: life bubble, plane shift (DC25), righteous might, slay living (DC25)
  - name: 4th (8/day)
    desc: air walk, cure serious wounds, divine power, freedom of movement
  - name: 3rd (8/day)
    desc: dispel magic, invisibility purge, magic vestment, meld into stone
  - name: 2nd (9/day)
    desc: cure moderate wounds, eagle’s splendor, resist energy, sound burst (DC22), stone call
  - name: 1st (9/day)
    desc: command (DC21), cure light wounds, endure elements, sanctuary (DC21), shield of faith
  - name: 0 (at-will)
    desc: bleed (DC20), create water, detect magic, guidance, light, purify food and drink, resistance, stabilize, virtue
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +30)
  - name: Constant
    desc: death ward, mind blank, true seeing At will-divination, flesh to stone (DC 26), greater shout (DC 28), stone shape
  - name: 3/day
    desc: delayed blast fireball (DC 27), quickened flesh to stone (DC 26), sonic thrust (DC 25)
  - name: 1/day
    desc: commune, wail of the banshee (DC 29)
sources:
  - name: Bestiary 6
    desc: 120
desc_short: This creature has the upper body of a woman, the lower body of a snake, and a mass of undulating cobras for hair.
```
## Description
Euryales are powerful medusa matriarchs and among the most favored agents of Lamashtu, the Mother of Monsters. Long ago, Lamashtu tricked these medusa forebears with a gift that tainted and empowered them into becoming beings of madness and evil, twisting them into forms even more monstrous than their medusa sisters. Euryales delight in destroying their foes in ways they find particularly cruel, such as transforming one of a pair of lovers into a statue and then commanding the statue to destroy the still-living lover. Because of the oracular powers of these creatures, there are tales of desperate folk who seek out euryales for answers, but these tales invariably end poorly-those few petitioners who receive the answers they seek find they would have been better off never knowing. In most cases, an encounter with a euryale is destined for disaster. However, they are endlessly fascinated by poisons, so a creature that can satisfy a euryale’s curiosity by teaching it new poison lore (a daunting task in its own right) can likely avoid destruction in a chance meeting. Euryales find themselves distant from medusa society, unless they hold together a cult of fawning medusas by force. While they occasionally form triumvirates among themselves, they are more likely to find companionship among like-minded zealots of other races, particularly lamia matriarchs (Pathfinder RPG Bestiary 2 175) or mariliths. 

Most euryales willingly embrace the taint of madness and lovingly serve the Mother of Monsters, but there are some who seek to eschew it, whether simply to be free of Lamashtu’s influence and live an evil life more like that of a normal medusa, or to follow a path of redemption. These rare heretical euryales have alignments other than chaotic evil as well as additional powers gained through their struggle to control their own destinies. Typically they advance by Hit Dice, although it’s also fairly common for them to take up to 2 oracle levels to improve their oracle spellcasting and to represent the curse the Mother of Monsters inflicted upon them for daring to cross her. 

A euryale is 7 feet tall and weighs 460 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Euryale)
```encounter-table
name: Euryale
creatures:
  - 1: Euryale
```
