# FIFA 18 - Career Mode Cheat Table

This is a brief walk-through tutorial that illustrates how to use mine Cheat Table for FIFA 18. Before you start using it, I'd recommend you to make a __backup of your current career mode save__ and regular backups of your further progress. Trust me, you don't want to start a new career after 5 seasons because something will screw up.     

# Donate
[![Become a Patron](https://c5.patreon.com/external/logo/become_a_patron_button@2x.png)](https://www.patreon.com/xAranaktu)


# Table of Contents
   * [Frequently asked questions](#faq)
   * [Getting Started](#getting-started)
   * [Video Tutorials](#video-tutorials)
   * [Sim Match Settings](#sim-match-settings)
   * [Free & Unlimited Releasing Players](#free-and-unlimited-releasing-players)
   * [Contract Negotiation](#contract-negotiation)
   * [Editing Player](#editing-player)
   * [Nationalities list](#nationalities)
   * [Free Kick IDs](#free-kick-ids)
   * [Position Ids](#position-ids)
   * [Bodytype Ids](#bodytype-ids)
   * [Boots + ID](#boots)
   * [Hairstyles](#hairstyles)


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
  - Just replace '0' with '1' in the trait value you want to have. As far as I know there is no limit, so your player can have all traits.


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


* **How to use "Send scout to any country"?**
  - Choose scout -> Set up a Scouting Network -> In CE activate "Send scout to any country" and change "Nationality ID" -> Back to FIFA window and send scout on a mission (doesn't matter which country you pick). Nationality ID's list is available [here](#nationalities)

* **How to assign commentary name to a player?**
  - To add or change commentary name go to "Player_Data"->"Player info" and edit "LastNameID".
    Example:
    ![Example commentary change](https://i.imgur.com/5n3Mzon.jpg)
    I've changed my youth player (Fausto Hurtado) "LastNameID" from '0' to '17830' and now he is recognized as Messi. :) 
    
* **How to replace generic manager with real one?**
  - If you want to replace generic manager with for example. Arsène Wenger you need to know his headid. headid can be checked with DB 
  Master in "managers" table or with FrostyTool in "content -> character -> manager/player". You can also use real players heads like 
  Ronaldinho (ID: 28130) or Messi (ID: 158023). Then, you need to have an upcoming away match. While match pointer in cheat table should point to away manager which will be yours team coach. ;p
Arsène Wenger headid is 232298. After you change headid you need to play match to the end or forfeit it. Then save your career and reload it. [Video Guide](https://youtu.be/wVV9s4jD7sI)

* **Where can I find list of player hairstyles?**
  - sonaldo#6128 has screenshotted all 151 generic hair styles and published it on discord, click [here](https://drive.google.com/drive/folders/1pNkjubQH2SmLOEw5KyVT1Pzu2oCRBsBB) to see the list.
  
* **How can I make my player to run exactly the same as 'Ronaldo'?**
  - I've written short guide how to do that on the soccergaming forum. -> [How to run like Ronaldo](http://soccergaming.com/index.php?threads/fifa-18-career-mode-cheat-table.6459576/page-17#post-6488623)
  
* **How to edit data in career_managerpref/career_managerinfo/career_users/career_calendar Table?**

  [FIFA 18 - Editing Manager Name & Changing Nat Team & Transfering Players](https://youtu.be/T00WAj4VDOk)
  - 1. In Cheat Engine Settings change debugger method to "VEH Debugger" (https://i.imgur.com/z4Q94Hn.png)
    2. Activate "Database Tables" script
    3. Load your career save to initialize pointers.
    4. Exit career
    5. In Cheat Engine go to "Memory Viewer" -> Press "CTRL + G" -> Go to address "INJECT_DatabaseRead" -> Follow jmp (https://i.imgur.com/gPHckIj.png) -> Scroll down until you will see "mov [usersDataPtr],r8" instruction -> Set breakpoint there (https://i.imgur.com/QZCd8ZO.png)
    6. Load your career save, when game will freeze do the changes in database tables.
    7. After you edit what you want go back to memory Viewer and delete breakpoint (https://i.imgur.com/o7YrN2V.png)
    8. press 'F9' to unfreeze the game (https://i.imgur.com/jMBAnGd.png)

* **Why I can't edit real player hair style?**
  - It's not possible to edit hair/beard of player with real head model.

* **Can I buy player who “recently joined a club”?**
  - Yes, you need to edit "playerjointeamdate". Value "158229" should be fine. You will find it in "Editing Database->Database Tables->Players table->Player Info".
  
* **How to remove injury from a player?**
  - 1. Activate "Player Injury" script
    2. Go to "Transfers" -> "Search Players" in-game
    3. Find injured player (https://i.imgur.com/OpWjUlz.png)
    4. Click on him (https://i.imgur.com/EQuwT3d.png)
    5. Now in Cheat Engine change following values: playerid to '4294967295', Recovery Date to '20080101' and set the rest to '0' (https://i.imgur.com/ikUK2Ht.png)
    6. Done. Injury has been removed (https://i.imgur.com/gGWmlNQ.png)

## Getting Started

After you unzip the archive you probably notice that there are actually two cheat tables. So, which one you should use? If you have a trial game version (Origin Access) then use "FIFA18_TRIAL.exe - Career Table.CT", otherwise use "FIFA18 - Career Table.CT". To open this file you need to install [Cheat Engine](http://www.cheatengine.org/downloads.php). I'd recommend to download and install the newest version of it.

## Video Tutorials

If you like watching video tutorials then you should check a YouTube channel of this guy -> [Und3rcov3r Nerd](https://www.youtube.com/watch?v=qVEnMdiH0Po&list=PLx3DZm1ifjQw5exchXxcZpj0oN7_eDy-Q&index=4)
Or mine YouTube channel, if you like watching videos without sound -> [Pawelek212](https://www.youtube.com/user/Pawelek212/videos)

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

## Nationalities 

These ID's are useful for changing origin country of your player and for "Send scout to any country" script. For "National Team ID" click [here](https://sofifa.com/teams/national?offset=0)

Nationalities ID:
```
Europe 
1 Albania 
3 Armenia 
4 Austria 
5 Azerbaijan 
6 Belarus 
7 Belgium 
8 Bosnia Herzegovina 
9 Bulgaria 
10 Croatia 
11 Cyprus 
12 Czech Republic 
13 Denmark 
14 England 
15 Montenegro 
16 Faroe Islands 
17 Finland 
18 France 
19 FYR Macedonia 
20 Georgia 
21 Germany 
22 Greece 
23 Hungary 
24 Iceland 
25 Republic of Ireland 
26 Israel 
27 Italy 
28 Latvia 
29 Liechtenstein 
30 Lithuania 
31 Luxembourg 
32 Malta 
33 Moldova 
34 Netherlands 
35 Northern Ireland 
36 Norway 
37 Poland 
38 Portugal 
39 Romania 
40 Russia 
41 San Marino 
42 Scotland 
43 Slovakia 
44 Slovenia 
45 Spain 
46 Sweden 
47 Switzerland 
48 Turkey 
49 Ukraine 
50 Wales 
51 Serbia 
205 Gibraltar 
208 Estonia 
219 Kosovo 

South America 
52 Argentina 
53 Bolivia 
54 Brazil 
55 Chile 
56 Colombia 
57 Ecuador 
58 Paraguay 
59 Peru 
60 Uruguay 
61 Venezuela 

North America 
63 Antigua & Barbuda 
64 Aruba 
66 Barbados 
67 Belize 
68 Bermuda 
70 Canada 
72 Costa Rica 
73 Cuba 
76 El Salvador 
77 Grenada 
78 Guatemala 
79 Guyana 
80 Haiti 
81 Honduras 
82 Jamaica 
83 Mexico 
84 Montserrat 
85 Curacao 
87 Panama 
88 Puerto Rico 
89 St Kitts Nevis 
90 St Lucia 
91 St Vincent Grenadine 
92 Suriname 
93 Trinidad & Tobago 
95 United States 
207 Dominican Republic 

Africa 
97 Algeria 
98 Angola 
99 Benin 
101 Burkina Faso 
103 Cameroon 
104 Cape Verde 
105 Central African Rep. 
106 Chad 
107 Congo 
108 Ivory Coast 
110 DR Congo 
111 Egypt 
112 Equatorial Guinea 
113 Eritrea 
114 Ethiopia 
115 Gabon 
116 Gambia 
117 Ghana 
118 Guinea 
119 Guinea Bissau 
120 Kenya 
122 Liberia 
123 Libya 
124 Madagascar 
126 Mali 
127 Mauritania 
128 Mauritius 
129 Morocco 
130 Mozambique 
131 Namibia 
132 Niger 
133 Nigeria 
135 Sao Tomé & Príncipe 
136 Senegal 
138 Sierra Leone 
139 Somalia 
140 South Africa 
141 Sudan 
143 Tanzania 
144 Togo 
145 Tunisia 
146 Uganda 
147 Zambia 
148 Zimbabwe 

Asia 
149 Afghanistan 
155 China PR 
157 Guam 
159 India 
161 Iran 
162 Iraq 
163 Japan 
165 Kazakhstan 
166 Korea DPR 
167 Korea Republic 
168 Kuwait 
169 Kyrgyzstan 
171 Lebanon 
178 Oman 
180 Palestine 
181 Philippines 
182 Qatar 
183 Saudi Arabia 
186 Syria 
187 Tajikistan 
191 Uzbekistan 
192 Vietnam 
213 Chinese Taipei 
214 Comoros 

Oceania 
195 Australia 
197 Fiji 
198 New Zealand 
199 Papua New Guinea 
215 New Caledonia 
```
## Tattoo's
![Tattoos](https://i.imgur.com/1G4dvAd.png)
Left Arm Tattoos Id's by Zozo#1205
![Left Arm Tattoos](https://i.imgur.com/qYl1xEn.jpg)
Right Arm Tattoos Id's by Zozo#1205
![Right Arm Tattoos](https://i.imgur.com/uX6zXzI.jpg)

Tattoo postion ID in frostytool

![Tattoo](https://i.imgur.com/N1eLzGg.png)

## Free Kick IDs
![Free Kick IDs](https://i.imgur.com/utMPuK1.png)

## Position Ids
by [@Queue](http://fearlessrevolution.com/memberlist.php?mode=viewprofile&u=11864)
![Position Ids](http://puu.sh/z59KC/ca5bbeb90b.png)

## Bodytype Ids
by [@Queue](http://fearlessrevolution.com/memberlist.php?mode=viewprofile&u=11864)
![Bodytype Ids](http://puu.sh/zofaK/4f4de5d953.png)

## Boots
Boots
```
ID + Boot
'1. EA Black/White',
'2. EA Black/White',
'3. EA Black/White',
'4. EA Black/White',
'5. EA Black/White',
'6. EA Black/White',
'7. EA Black/White',
'8. EA Black/White',
'9. EA Black/White',
'10. EA Black/White',
'11. EA Black/White',
'12. EA Black/White',
'13. EA Black/White',
'14. EA Black/White',
'15. EA Black/White',
'16. adidas F50 TUNiT - Black',
'17. EA Black/White',
'18. EA Black/White',
'19. EA Black/White',
'20. EA Black/White',
'21. adidas ACE 17+ PURECONTROL Magnetic Storm',
'22. adidas ACE 17+ PURECONTROL Ocean Storm',
'22. EA Black/White',
'23. adidas ACE 17+ PURECONTROL Thunder Storm',
'24. adidas ACE 17+ PURECONTROL Pyro Storm',
'24. EA Black/White',
'25. adidas ACE 17+ PURECONTROL Earth Storm',
'26. adidas ACE 17.1 - Mystery Ink/Easy Coral/Core Black - W',
'26. EA Black/White',
'27. adidas COPA 17.1 Dust Storm',
'28. adidas COPA 17.1 - CORE BLACK/SOLAR RED/SOLAR RED',
'28. EA Black/White',
'29. adidas COPA 17.1 Ocean Storm',
'30. adidas NEMEZIZ 17.0 Magnetic Storm',
'30. EA Black/White',
'31. adidas NEMEZIZ 17.0 Ocean Storm',
'32. adidas NEMEZIZ 17.0 Thunder Storm',
'32. EA Black/White',
'33. adidas NEMEZIZ 17.0 Pyro Storm',
'34. adidas NEMEZIZ 17.0 Earth Storm',
'34. EA Black/White',
'35. adidas NEMEZIZ 17.1 FG W - WHITE/MYSTERY INK/EASY CORAL - W',
'36. Joma Vulcano 2.0',
'36. EA Black/White',
'37. Hummel Rapid X Blade Bluebird',
'38. adidas NEMEZIZ MESSI 17.0 Ocean Storm',
'38. EA Black/White',
'39. Mizuno Wave Ignitus 3 - White/Black/Lime',
'40. adidas X 17+ 360SPEED FG Magnetic Storm',
'40. EA Black/White',
'41. adidas X 17+ 360SPEED FG Ocean Storm',
'42. adidas X 17+ 360SPEED FG Thunder Storm',
'42. EA Black/White',
'43. New Balance Furon - White/Blue/Orange',
'44. New Balance Visaro - Blue/White/Orange',
'44. EA Black/White',
'45. Nike Mercurial Superfly VI - Orange/Black/White',
'46. Nike Tiempo  Legend VII - Black/White/Laser Orange',
'46. EA Black/White',
'47. Nike Magista Obra II DF - Laser Orange/Black/White',
'48. Nike Hypervenom Phantom II DF - Laser Orange/White/Blk',
'48. EA Black/White',
'49. Nike Hypervenom - Wolf Grey/Total Orange/Black',
'50. Nike Magista - Blue/Blue',
'50. EA Black/White',
'51. Nike Magista - Blue/Blue/Black',
'52. Nike Magista - Grey/Blue/Black',
'52. EA Black/White',
'53. Nike Tiempo - Black/Black/Green',
'54. Nike Tiempo - Green/Green/Black',
'54. EA Black/White',
'55. Nike Tiempo - Grey/Green/Black',
'56. Nike Mercurial Superfly - Black/Black/Pink',
'56. EA Black/White',
'57. Nike Mercurial Superfly - Grey/Pink/Black',
'58. Nike Mercurial Superfly - Pink/Pink/Black',
'58. EA Black/White',
'59. Nike Hypervenom - Green/Blue/White - W',
'60. Nike Magista - Green/Blue/White - W',
'60. EA Black/White',
'61. Nike Tiempo - Green/Blue/White - W',
'62. Nike Mercurial Superfly - Green/Blue/White - W',
'62. EA Black/White',
'63. Nike Mercurial Superfly - CR7 Chapter 4',
'64. Puma evoPOWER 1.2 - White/Orange/Electric Blue',
'64. EA Black/White',
'65. PUMA evoPower Vigor 1 Graphic - Fiery Coral/Silver/Black',
'66. Puma EvoSPEED SL - Electric Blue/White/Orange',
'66. EA Black/White',
'67. PUMA One 17.1 - Puma White/Black/Fiery Coral/Silver',
'68. Umbro Speciali Eternal Pro - Yellow/Blue/White',
'68. EA Black/White',
'69. Puma One 17.1 FG - Puma Black/Silver',
'70. EA Black/White',
'71. Umbro Medusae II - Electric Blue/White/Blazing Yellow',
'72. Umbro Velocita 3 - Blazing Yellow/Electric Blue',
'72. EA Black/White',
'73. Umbro UX Accuro - Blazing Yellow/Electric Blue',
'74. Umbro Velocita Pro - Green Gecko/Navy/White',
'74. EA Black/White',
'75. Under Armour Clutchfit - Black/After Burn/Steel',
'76. Under Armour Clutchfit - Hyper Green/Graphite/Black',
'76. EA Black/White',
'77. Umbro Velocita 3 - Bluefish/White/Black',
'78. Umbro Medusae II - Black/White/Bluefish',
'78. EA Black/White',
'79. EA Black/White',
'80. Nike Mercurial Vapor - Black',
'81. Under Armour Speedform - Yellow/Black/Green',
'81. EA Black/White',
'82. EA Black/White',
'83. Under Armour Clutch Fit Force 3 - Black/White/Neon Coral',
'84. Under Armour Clutch Fit Force 3 - High Viz/Rocket Red/Black',
'84. EA Black/White',
'85. Under Armour Spotlight - White/Phoenix Fire/Black',
'86. Under Armour Spotlight - Black/Viper Green',
'86. EA Black/White',
'87. New Balance Visaro 2.0 - Energy Lime/Military Dark Triumph Green/Alpha Pink',
'88. New Balance Furon 3.0 - Military Dark Triumph/Energy Lime/Military Urban Grey/Alpha Pink/White',
'88. EA Black/White',
'89. EA Black/White',
'90. EA Black/White',
'91. EA Black/White',
'92. EA Black/White',
'93. Mizuno Rebula V1 JAPAN - Blue Atoll/Black/Silver',
'94. EA Black/White',
'95. EA Black/White',
'96. Mizuno Morelia Neo II - Blueprint/Safety Yellow/White',
'97. Mizuno Morelia Neo II - Orange Clown Fish/White',
'97. EA Black/White',
'98. EA Black/White',
'99. EA Black/White',
'100. EA Black/White',
'101. EA Black/White',
'102. Diadora Maximus RTX',
'103. Diadora Brazil Axeler RTX 14',
'103. EA Black/White',
'104. EA Black/White',
'105. ASICS DS LIGHT X-FLY 3',
'106. ASICS DS LIGHT X-FLY 3 SL',
'106. EA Black/White',
'107. EA Black/White',
'108. EA Black/White',
'109. EA Black/White',
'110. EA Black/White',
'111. Joma Aguila Pro FG',
'112. Joma Champion Max Black White HG',
'112. EA Black/White',
'113. EA Black/White',
'114. EA Black/White',
'115. EA Black/White',
'116. EA Black/White',
'117. EA Black/White',
'118. EA Black/White',
'119. EA Black/White',
'120. EA Black/White',
'121. EA Black/White',
'122. EA Black/White',
'123. EA Black/White',
'124. EA Black/White',
'125. EA Black/White',
'126. EA Black/White',
'127. EA Black/White',
'128. Joma Champion Max Royal Fluo Yellow',
'129. EA Black/White',
'130. adidas Ace 16.1 Dark Space',
'131. adidas Ace 16.1 Mercury Pack',
'131. EA Black/White',
'132. adidas Ace 16.1 Viper Pack',
'133. adidas Ace 16.1 Stellar Pack',
'133. EA Black/White',
'134. adidas Ace 16.1 Speed of Light',
'135. adidas Ace 16+ Dark Space',
'135. EA Black/White',
'136. adidas Ace 16+ Mercury Pack',
'137. adidas Ace 16+ Viper Pack',
'137. EA Black/White',
'138. adidas Ace 16+ Speed of Light',
'139. adidas Ace 16+ Stellar Pack',
'139. EA Black/White',
'140. adidas adiZero 99Gram',
'141. adidas Messi 16.1 Speed of Light',
'141. EA Black/White',
'142. adidas Messi 16.1 Mercury Pack',
'143. adidas Messi 16+ Space Dust',
'143. EA Black/White',
'144. adidas Messi 16+ Mercury Pack',
'145. adidas Messi 16+ Speed of Light',
'145. EA Black/White',
'146. adidas X 16.1 Dark Space',
'147. adidas X 16.1 Mercury Pack',
'147. EA Black/White',
'148. adidas X 16.1 Speed of Light',
'149. adidas X 16.1 Viper Pack',
'149. EA Black/White',
'150. adidas X 16.1 Stellar Pack',
'151. adidas X 16+ Dark Space',
'151. EA Black/White',
'152. adidas X 16+ Intersport',
'153. adidas X 16+ Mercury Pack',
'153. EA Black/White',
'154. adidas X 16+ Speed of Light',
'155. adidas X 16+ Viper Pack',
'155. EA Black/White',
'156. adidas X 16+ Stellar Pack',
'157. adidas Ace 16+ White/Black/White',
'157. EA Black/White',
'158. adidas X 16+ Black/White/Black',
'159. ASICS DS LIGHT X-FLY 2 - Pearl White/Electric Blue',
'159. EA Black/White',
'160. ASICS LETHAL LEGACY - Flash Yellow/Black',
'161. ASICS MENACE 3 - Spice Orange/White',
'161. EA Black/White',
'162. Lotto Zhero Gravity VIII 200 - Fanta Fluo/White',
'163. EA Black/White',
'164. Joma Champion Max - Blue/Green/White',
'165. Lotto Zhero Gravity Due',
'165. EA Black/White',
'166. EA Black/White',
'167. Mizuno Basara 101 - Black',
'168. Mizuno Morelia II - Blue',
'168. EA Black/White',
'169. Mizuno Morelia Neo II - Blue',
'170. Mizuno Wave Ignitus 4 - Red',
'170. EA Black/White',
'171. New Balance Furon – Bright Cherry/Galaxy/Firefly',
'172. New Balance Visaro - Galaxy/Bright Cherry/Firefly',
'172. EA Black/White',
'173. Nike Hypervenom Phantom II - Pure Platinum/Black/Green',
'174. Nike Hypervenom Phantom II - Volt/Black/Hyper Turq',
'174. EA Black/White',
'175. Nike Hypervenom Phantom II - White/Black/Total Orange',
'176. Nike Magista - Total Crimson/Black/Volt',
'176. EA Black/White',
'177. Nike Magista - White/Black/Pink Blast',
'178. Nike Magista Obra II - Pure Platinum/Black/Ghost Green',
'178. EA Black/White',
'179. Nike Magista Obra II - Volt/Black/Total Orange/Pink',
'180. Nike Mercurial Superfly V - Pure Platinum/Black/Ghost Green',
'180. EA Black/White',
'181. Nike Mercurial Superfly V - Total Crimson/Volt/Black',
'182. Nike Mercurial Superfly V - White/Black/Volt/Total Orange',
'182. EA Black/White',
'183. Nike Tiempo Legend VI - Clear Jade/Black/Volt',
'184. Nike Tiempo Legend VI - White/Black/Total Orange',
'184. EA Black/White',
'185. Nike Tiempo Legend VI - Wolf Grey/Black/Clear Jade',
'186. Pirma Brasil Accurate - Aqua/Silver',
'186. EA Black/White',
'187. Pirma Imperio Legend - Blue Petrol',
'188. Pirma Supreme Spry - Black/Red',
'188. EA Black/White',
'189. PUMA evoPOWER 1.3 Tricks',
'190. PUMA evoPOWER 1.3',
'190. EA Black/White',
'191. PUMA evoPOWER 1.3',
'192. PUMA evoSPEED SL-S II',
'192. EA Black/White',
'193. PUMA evoSPEED SL-S',
'194. PUMA evoSPEED 1.5 Tricks',
'194. EA Black/White',
'195. PUMA evoTOUCH PRO',
'196. Umbro Medusae - Black/White/Bluebird',
'196. EA Black/White',
'197. Umbro Medusae - Grenadine/White/Black',
'198. Umbro Medusae - White/Black/Grenadine',
'198. EA Black/White',
'199. Umbro UX-Accuro - Black/Metallic/Grenadine',
'200. Umbro UX-Accuro - Grenadine/Black',
'200. EA Black/White',
'201. Umbro UX-Accuro - White/Black/Bluebird',
'202. Umbro Velocita II - Black/White/Grenadine',
'202. EA Black/White',
'203. EA Black/White',
'204. EA Black/White',
'205. EA Black/White',
'206. EA Black/White',
'207. EA Black/White',
'208. EA Black/White',
'209. adidas Ace 17+ Blue Blast Intersport',
'210. adidas Ace 17+ Chequered Black',
'210. EA Black/White',
'211. adidas Ace 17+ Blue Blast',
'212. adidas Ace 17+ Red Limit',
'212. EA Black/White',
'213. adidas Ace 17+ Turbocharge',
'214. adidas Ace 17+ Camouflage',
'214. EA Black/White',
'215. adidas Messi 16+ Blue Blast',
'216. adidas Messi 16+ Turbocharge',
'216. EA Black/White',
'217. adidas Messi 16+ Red Limit',
'218. adidas X 16+ Blue Blast',
'218. EA Black/White',
'219. adidas X 16+ Chequered Black',
'220. adidas X 16+ Red Limit',
'220. EA Black/White',
'221. adidas X 16+ Turbocharge',
'222. adidas X 16+ Camouflage',
'222. EA Black/White',
'223. adidas Copa 17.1 Red Limit',
'224. adidas Copa 17.1 Chequered Black',
'224. EA Black/White',
'225. adidas Copa 17.1 Blue Blast',
'226. adidas Copa 17.1 Turbocharge',
'226. EA Black/White',
'227. adidas Copa 17.1 Crowning Glory',
'228. EA Black/White',
'229. EA Black/White',
'230. EA Black/White',
'231. EA Black/White',
'232. EA Black/White',
'233. EA Black/White',
'234. EA Black/White',
'235. EA Black/White',
'236. EA Black/White',
'237. EA Black/White',
'238. EA Black/White',
'239. EA Black/White',
'240. EA Black/White',
'241. EA Black/White',
'242. EA Black/White',
'243. EA Black/White',
'244. EA Black/White',
'245. EA Black/White',
'246. EA Black/White',
'247. EA Black/White',
'248. EA Black/White',
'249. EA Black/White',
'250. EA Black/White',
'251. EA Black/White',
'252. EA Black/White',
'253. EA Black/White',
'254. EA Black/White',
'255. EA Black/White',
'256. EA Black/White',
'257. EA Black/White',
'258. EA Black/White',
'259. EA Black/White',
'260. EA Black/White',
'261. EA Black/White',
'262. EA Black/White',
'263. EA Black/White',
'264. EA Black/White',
'265. EA Black/White',
'266. EA Black/White',
'267. EA Black/White',
'268. EA Black/White',
'269. EA Black/White',
'270. EA Black/White',
'271. EA Black/White',
'272. EA Black/White',
'273. EA Black/White',
'274. EA Black/White',
'275. EA Black/White',
'276. EA Black/White',
'277. EA Black/White',
'278. EA Black/White',
'279. EA Black/White',
'280. EA Black/White',
'281. EA Black/White',
'282. EA Black/White',
'283. EA Black/White',
'284. EA Black/White',
'285. EA Black/White',
'286. EA Black/White',
'287. EA Black/White',
'288. EA Black/White',
'289. EA Black/White',
'290. EA Black/White',
'291. EA Black/White',
'292. EA Black/White',
'293. EA Black/White',
'294. EA Black/White',
'295. EA Black/White',
'296. EA Black/White',
'297. EA Black/White',
'298. EA Black/White',
'299. EA Black/White',
'300. EA Black/White',
'301. EA Black/White',
'302. EA Black/White',
'303. EA Black/White',
'304. EA Black/White',
'305. EA Black/White',
'306. EA Black/White',
'307. EA Black/White',
'308. EA Black/White',
'309. EA Black/White',
'310. EA Black/White',
'311. EA Black/White',
'312. EA Black/White',
'313. EA Black/White',
'314. EA Black/White',
'315. EA Black/White',
'316. EA Black/White',
'317. EA Black/White',
'318. EA Black/White',
'319. EA Black/White',
'320. EA Black/White',
'321. EA Black/White',
'322. EA Black/White',
'323. EA Black/White',
'324. EA Black/White',
'325. EA Black/White',
'326. EA Black/White',
'327. EA Black/White',
'328. EA Black/White',
'329. EA Black/White',
'330. EA Black/White',
'331. EA Black/White',
'332. EA Black/White',
'333. EA Black/White',
'334. EA Black/White',
'335. EA Black/White',
'336. EA Black/White',
'337. EA Black/White',
'338. EA Black/White',
'339. EA Black/White',
'340. EA Black/White',
'341. EA Black/White',
'342. EA Black/White',
'343. EA Black/White',
'344. adidas NEMEZIZ 17.0 Alex Hunter',
'345. adidas ACE 17+ PURECONTROL',
'345. EA Black/White',
'346. adidas X 17+ PURESPEED',
```

## Hairstyles
[Hairstyles](https://drive.google.com/drive/folders/1pNkjubQH2SmLOEw5KyVT1Pzu2oCRBsBB) by sonaldo 

