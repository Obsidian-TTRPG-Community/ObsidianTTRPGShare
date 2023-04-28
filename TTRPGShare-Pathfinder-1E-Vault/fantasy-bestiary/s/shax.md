---
created: 2023-04-28
name: Shax
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 74: Sword of Valor"
Monster_CR: 28
name: Shax
Monster_XP: 4915200
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +18
perception: +54
senses: darkvision, detect good, detect law, true seeing
aura: bleeding wounds, frightful presence, unholy aura
AC: 46, touch 38, flat-footed 32 (dex +14, natural +8, profane +14)
HP: 676
HP_extra: regeneration 30; regeneration weakness deific or mythic
HD: 33d10+495
saves: Fort +26, Ref +32, Will +28
immune: ability damage and drain, bleed, charm and compulsion effects, death effects, electricity, energy drain, poison, petrification
resist: acid 30, cold 30, fire 30
DR: 20/cold iron, epic, and good
defensive_abilities: absorb blood, Abyssal resurrection, freedom of movement
SR: 39
speed: 50 ft.
melee: +5 unholy dagger +46/+41/+36/+31 (1d4+15/17-20), +5 unholy dagger +46/+41/+36/+31 (1d4+15/17-20), bite +38 (1d6+5)
ranged: thrown surgical tool +47/+42/+37/+32 (1d6+10)
special_attacks: command blood, frightful weapon prowess, painful cuts, sneak attack +5d6
pf1e_stats: [30, 39, 40, 30, 31, 31]
BAB: 33
CMB: 43 (+47 disarm)
CMD: 81
feats: Blinding Critical, Combat Expertise, Combat Reflexes, Craft Magic Arms and Armor, Critical Focus, Double Slice, Greater Disarm, Greater Two-Weapon Fighting, Improved Critical (dagger), Improved Disarm, Improved Initiative, Improved Two-Weapon Fighting, Improvised Weapon Mastery, Quick Draw, Throw Anything, Two-Weapon Fighting, Two-Weapon Rend
skills: Acrobatics +50, Bluff +46, Craft (alchemy) +46, Disable Device +50, Fly +47, Heal +43, Intimidate +46, Knowledge (arcana) +43, Knowledge (engineering) +21, Knowledge (planes) +46, Knowledge (religion) +43, Perception +54, Sense Motive +46, Sleight of Hand +47, Spellcraft +43, Stealth +50, Use Magic Device +46
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Common, Draconic, telepathy 300 ft.
special_qualities: master of lies
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary (unique)
  - name: Treasure
    desc: triple (2 +5 unholy daggers, other treasure)
special_abilities:
  - name: Absorb Blood (Su)
    desc: If a creature dies while under the effects of Shax’s ability to command blood, all of the victim’s blood slithers out of its body and moves at a speed of 60 feet toward Shax. If the slithering blood reaches Shax, it flows up onto his body and is absorbed, affecting Shax as a heal spell (CL 28th). A slithering pool of blood can be destroyed by any amount of fire damage applied to it before it reaches its goal, or by the application of an effect that transmutes liquid to something other than blood.
  - name: Aura of Bleeding Wounds (Su)
    desc: Whenever a creature takes piercing or slashing damage within 30 feet of Shax, it takes an additional 1d6 points of bleed damage. This bleed damage stacks with itself, up to a maximum of 10d6 points. As a free action, Shax may designate any number of creatures within the aura to be exempt from this effect.
  - name: Command Blood (Su)
    desc: As a swift action, Shax can command the blood of any creature that is currently suffering from bleed damage to do his bidding. The target must be within 60 feet of Shax for him to use this ability. The target can resist this ability with a successful DC 36 Fortitude save. If the target fails the save, Shax can command the victim’s blood to behave in one of the manners listed below. Once commanded, the blood continues to function in this way for as long as the victim continues to bleed. Shax can change the effect in a subsequent round by using this ability again, but no more than one of the following effects can be in effect at any one time. The save DC is Charisma-based.

Blinding Blood: The victim’s blood runs up into its eyes and blinds it at the start of its turn unless the victim takes a move action to wipe away the blood. Once a victim is blinded in this way, it remains blinded as long as the bleed effect continues.

Bloody Mess: The victim’s blood spreads out across its body, making it slippery. This grants a +10 circumstance bonus on Escape Artist checks and all attempts to resist being grappled, but the victim must succeed at a DC 36 Reflex save at the start of each round or drop objects it holds. These effects last as long as the bleed effect continues.

Choking Blood: The target’s blood runs up into its nostrils and mouth unless the creature uses a free hand to pinch its nose shut and holds its breath. If the target doesn’t do so, the blood runs into its lungs and the creature must succeed at a Constitution check each round or it begins to drown. Once a victim begins to drown, it continues to do so as long as the bleed effect persists.

Gruesome Tendrils: This effect automatically ends any bleed effects the victim is currently suffering as it causes the blood coating the victim to solidify into thin, whiplike tendrils that lash out at any creature within 5 feet. Any creature that begins its turn in this area automatically takes 1d6 points of slashing damage and 1d6 points of bleed damage; a successful DC 36 Reflex save prevents this damage.
  - name: Frightful Weapon Prowess (Ex)
    desc: When an opponent observes Shax’s attacks, the frightening display of the demon lord’s grace makes the victim take additional damage from those attacks, as if simply imagining the damage were enough to cause injury. Shax gains a profane bonus equal to his Charisma modifier on damage rolls (+10 damage) with all weapon attacks and ranged attacks made against a victim who can observe him. This damage is negated if the victim closes its eyes, but doing so puts the opponent in greater danger from Shax’s sneak attacks. This is a visual fear effect.
  - name: Master of Lies (Ex)
    desc: Shax is immune to any magical effect that discerns lies or forces him to speak the truth.
  - name: Painful Cuts (Ex)
    desc: Whenever Shax threatens a critical hit with a slashing weapon, the victim must succeed at a DC 36 Fortitude save or be staggered by the pain for 1 round. If the hit was a critical hit, the staggered effect lasts for 1d4 rounds on a failed saving throw. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 28; Concentration +38)
  - name: Constant
    desc: detect good, detect law, freedom of movement, true seeing, unholy aura
  - name: At will
    desc: astral projection, blasphemy (DC 27), blood biography (DC 23), desecrate, greater dispel magic, greater teleport, telekinesis (DC 25), shapechange, spiritual weapon, unhallow, unholy blight (DC 24)
  - name: 3/day
    desc: blade barrier (DC 26), mage’s sword, summon demons, symbol of pain (DC 25)
  - name: 1/day
    desc: finger of death (DC 27), time stop, weird (DC 29)
sources:
  - name: Pathfinder No. 74: Sword of Valor
    desc: 84
desc_short: This stork-headed, winged humanoid is spattered with blood and wields a pair of gory, razor-sharp daggers in his dripping hands.
```
## Description
Shax is the demon lord of envy, lies, and-above all else-murder. He rules an Abyssal realm known as Charnelhome, an immense mansion the size of a city perched atop a slanted bluff surrounded by a bog of thorny, blood-drinking plants. He is fond of inviting his captured enemies as well as his greatest worshipers into the chambers of this building, for those who survive his deathtraps often serve as lessons as to how he can improve his methods of mayhem.

Shax is particularly skilled at blinding foes with critical hits-when he does so, he likes to pluck the eyes from his victim’s face as part of the attack and swiftly gobble them down whole. He can hurl the countless surgical tools he carries on his body as deadly weapons, but prefers to slaughter foes in melee.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shax)
```encounter-table
name: Shax
creatures:
  - 1: Shax
```
