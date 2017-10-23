# FIFA 18 - Career Mode Cheat Table

This is a brief walk-through tutorial that illustrates how to use mine Cheat Table for FIFA 18. Before you start using it, I'd recommend you to make a __backup of your current career mode save__ and regular backups of your further progress. Trust me, you don't want to start a new career after 5 seasons because something will screw up.     


# Table of Contents
   * [Frequently asked questions](#faq)
   * [Getting Started](#getting-started)
   * [Video Tutorials](#video-tutorials)
   * [The Journey](#the-journey)
   * [Sim Match Settings](#sim-match-settings)
   * [Free & Unlimited Releasing Players](#free-and-unlimited-releasing-players)
   * [Contract Negotiation](#contract-negotiation)
   * [Editing Player](#editing-player)
   * [Traits list](#traits)


## F.A.Q

* **Can you make a cheat for FUT/Pro Clubs?**
  - No, I can't. Stop asking about that.


* **Can you add X/Y/Z ?**
  - Depends on what it is. If you have got a request write [here](https://github.com/xAranaktu/FIFA-18---Career-Mode-Cheat-Table/labels/request) and maybe one day you will see it added to the table.


* **It's possible to make X/Y/Z?**
  - It's my favourite question. Guys, basically everything is possible, but not everything is worth doing. Do you want to play as Mario? Sure, it's possible, but I'll not spend 5 years on trying to import Mario model to the game just because one crazy guy wants to replace Messi with Italian plumber. If you have got a request write [here](https://github.com/xAranaktu/FIFA-18---Career-Mode-Cheat-Table/labels/request) and maybe one day you will see it added to the table.


* **How can I edit age of a player?**
  - Go to "Easy Player Edit->Information" and change "Birth Year". Editing birthdate under "player_data" is more complex.  It seems to be a number of days since 15.10.1582. You can use [online date calculators](https://www.timeanddate.com/date/durationresult.html?y1=1582&m1=10&d1=15&y2=2017&m2=9&d2=29&ti=on) for this. start date must be 1582-10-15, end date should be a date of birth of your player. if you want to have 17yo player just put there for example 2010-7-3. Result will be "156 221". So, if you set Messi birthdate to "156221" he should be 17yo.


* **How can I edit player traits?**
  - Traits list is available [here](#traits). For older Cheat table version, if you want to add more than 1 trait then you need to sum values of traits in windows calculator. for example, 2 - Long Throw-in & 4 - Power free kick. 2 + 4 = 6. If you set value of "traits1" to "6" in Cheat table your player will have "Long Throw-in" and "Power free kick" traits. In newer versions just replace '0' with '1'.


* **Why cracked version is not supported?**
  -  Cracked version is not supported because I've got original game copy bought on Origin. Most probably my game version and your game version will differ because I've got the newest patch, and you not. So, ingame functions are different, addresses are different, after a few patches we will probably play a different game.


* **After activating function nothing happens, what's wrong?**
  - Try to restart the game and cheat engine, or maybe even your PC, also make sure you have started FIFA before cheat engine and you are attached to the game process. If it's not helping try to use older versions of cheat table.


* **My game is crashing.**
  - It's a right time to use your save backup. :)

* **How to keep options in cheat table activated permanently?**
  - You can use lua to make your life easier. There is a .lua script in folder with cheat table called "autoattach.lua". [here](http://fearlessrevolution.com/viewtopic.php?f=4&t=4976&p=21649#p21608) you can read how to use it.

* **What's "Transfer.ini & Transfers.ini"?**
  - This script is allowing to edit some settings from these .ini files. Generally, it can be used to make transfer window more active. This script is using default settings, you need to edit it to see any difference in the game. Right-click -> Change script -> Edit what you want to edit (Just change value after "#".) -> Ok -> Activate script -> Load your career save. [Here's my config](https://pastebin.com/9QAkY79D)


## Getting Started

After you unzip the archive you probably notice that there are actually two cheat tables. So, which one you should use? If you have a trial game version (Origin Access) then use "FIFA18_TRIAL.exe - Career Table.CT", otherwise use "FIFA18 - Career Table.CT". To open this file you need to install [Cheat Engine](http://www.cheatengine.org/downloads.php). I'd recommend to download and install the newest version of it.

## Video Tutorials

If you like watching video tutorials then you should check a YouTube channel of this guy -> [Und3rcov3r Nerd](https://www.youtube.com/channel/UCmw8d7G15f-zk1TvzYwYiiQ)
Or mine YouTube channel, if you like watching videos without sound -> [Pawelek212](https://www.youtube.com/user/Pawelek212/videos)

## The Journey

* **99 Skill Points**
  -  99 Skill points available to spend in The Journey game mode.


* **Edit Attributes**
  - You can edit all attributes (except skill moves and weak foot) of your star in The Journey. If you go over 99 points in any of the attributes you may be not able to complete training session, so keep that in mind.


* **999,999 Followers**
  - 999,999 Followers on Alex Hunter social media profile.

## Sim Match Settings

* **Max_cards = 0**
  - Players in both teams will not receive any cards during match simulation.


* **Max_injuries = 0**
  - Players in both teams will not get injured during match simulation.

## Free and Unlimited Releasing Players
* **Free & Unlimited Releasing Players**
  - By default, the game is allowing us to release only 2 or 3 players from your club during season. This script is allowing you to release as many players as you want from your club without paying anything. Remeber that you can't have less than 20 players in your senior team.

## Contract Negotiation
Any terms you set here will be accepted by the player during contract negotiations.

[Contract Negotiation - Video Tutorial by Und3rcov3r Nerd
](https://youtu.be/Y9t2QilaC8M?t=65)

* **Contract Negotiation**
  - Wage - Self-explanatory. It's 500 by default. 
  - Contract Length - Self-explanatory. It's 72 by default (6 years). 
  - Release Clause - Self-explanatory. It's 0 by default, so a player will not have a release clause. 
  - Squad Role - It's 5 by default. 5 = Prospect, 4 = Sporadic, 3 = Rotation, 2 = Important, 1 = Crucial
  - Signing Bonus - It's 0 by default.
  - Bonus Type - It's 0 by default. 0 = Appearances, 1 = Clean Sheets, 2 = Goals scored
  - Bonus Type - Count - It's 50 by default. 
  - Bonus Type - Sum - It's 5 by default. You will pay 5$ after player will reach bonus type count.

## Editing Player

[Editing Player - Video Tutorial by Und3rcov3r Nerd
](https://youtu.be/Y9t2QilaC8M?t=296)

[Editing Player Name](https://youtu.be/OvjyZ4nKL_U?t=37)

* **Unlock "Edit Player" in career menu**
  - This is equivalent to buying "Edit player in career" in EASFC Catalogue. Nothing more.

* **Easy Player Edit**
  - Activate this script and in-game go to "Squad->Edit Player-> Choose the player you want to edit", go back to the table and make your changes. Make sure you "Apply & exit" in-game, otherwise, your changes will not save. 
  - If you want to edit "Known As" make sure that you picked a player with "Known as" to initialize pointers. As you can see on [Video](https://youtu.be/OvjyZ4nKL_U?t=37) I'm picking Isco, because he has a "Known as" name.

* **Player_Data**
  - [Video](https://youtu.be/Y9t2QilaC8M?t=552). This script is also allowing us to edit player, but it's riskier. Here we are overwritting data in database, so there is a risk that we overwrite something 
sensitive and our career mode will be screwed because of this. 
  - If you don't know how to change birthdate check [F.A.Q](#f.a.q). Or use "Easy Player Edit"
  - Base value is 1 (Cheat engine will display 0), so max. value for attributes is 98 (it will be 99 in-game).
  - If you don't know how to change traits check [F.A.Q](#f.a.q)
  - Height - Base value is 130cm. So, if you put 0 in cheat engine that means your player will be a 130cm height. You shouldn't go over 215cm (85 in CE).
  - Weight - Base value is 30kg. So, if you put 0 in cheat engine that means your player weight will be a 30kg. You shouldn't go over 115kg (85 in CE).
  - Max. value for skill moves and weak foot is 4 (it will be 5 in-game)
  - attackingworkrate & defensiveworkrate. 0 = medium, 1 = low, 2 = high

 ## Traits
 
 Make sure you type a value by using your keyboard. Copy & paste method may not work.
 
 Check [F.A.Q](#f.a.q) if you want to know how to add multiple traits.


Traits1:
```
0 - No traits: 0000
1 - ? Nothing probably: 0001
2 - Long Throw-in: 0010
4 - Power free kick: 0100
8 - Diver (Not working?): 1000
16 - Injury prone: 0001 0000
32 - Injury free (Not working?): 0010 0000
64 - Avoids using weaker foot (Not working?): 0100 0000
128 - Dives into tackles (Not working?): 1000 0000
256 - Tries to beat defensive line (Not working?): 0001 0000 0000
512 - Selfish (Not working?): 0010 0000 0000
1024 - Leadership (Not working?): 0100 0000 0000
2048 - ? Nothing probably: 1000 0000 0000
4096 - Early crosser: ‭0001 0000 0000 0000‬
8192 - Finesse shot: ‭0010 0000 0000 0000‬
‭16384‬ - Flair: 0100 0000 0000 0000‬
‭32768‬ - Long passer: 1000 0000 0000 0000‬
65536 - Long shot taker: 0001 0000 0000 0000 0000‬
‭131072‬ - Skilled dribbling(Not working?): 0010 0000 0000 0000 0000‬
‭262144‬ - Playmaker(Not working?): 0100 0000 0000 0000 0000‬
‭524288‬ - GK up for corners: 1000 0000 0000 0000 0000‬
‭1048576‬ - Puncher: 0001 0000 0000 0000 0000 0000‬
‭2097152‬ - GK long throw: 0010 0000 0000 0000 0000 0000‬
‭4194304‬ - Power header: 0100 0000 0000 0000 0000 0000‬
‭8388608‬0 - ? Nothing probably: 1000 0000 0000 0000 0000 0000‬
‭16777216‬ - Giant throw-in:  0001 0000 0000 0000 0000 0000 0000‬
‭33554432‬ - Outside foot shot: 0010 0000 0000 0000 0000 0000 0000‬
‭134217728‬ - Swerve Pass (?) 
268435456 - Second Wind (?)
536870912 - Acrobatic Clearance (?)

1073741823 - All Traits 
```

Traits2:
```
1 - Skilled dribbling (?): 0001
2 - Fancy Pass (?): 0010
4 - Fancy Flicks (?): 0100
8 - Stutter Penalty (?): 1000
16 - ? Nothing probably 0001 0000
32 - Bicycle Kick (?): 0010 0000
64 - Diving Header (?): 0100 0000
128 - Driven Pass(?): 1000 0000
256 - GK Flat Kick (?): 0001 0000 0000
512: One club player: 0010 0000 0000
1024: Team player: 0100 0000 0000
2048 - Chip shot: 1000 0000 0000
4096 - Technical dribbler: 0001 0000 0000 0000
8192 - Sweeper: 0010 0000 0000 0000
‭16384‬ - Backs Into player: 0100 0000 0000 0000
‭32768‬ - Corner specialist: 1000 0000 0000 0000
65536 - Takes finesse free kicks: 0001 0000 0000 0000 0000
‭131072‬ - Target forward: 0010 0000 0000 0000 0000‬
‭262144‬ - Cautious with crosses: 0100 0000 0000 0000 0000‬
‭524288‬ - Comes for crosses: 1000 0000 0000 0000 0000‬

‭1048575‬ - ALL TRAITS
```
