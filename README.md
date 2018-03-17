# FIFA 18 - Career Mode Cheat Table

This is a brief walk-through tutorial that illustrates how to use mine Cheat Table for FIFA 18. Before you start using it, I'd recommend you to make a __backup of your current career mode save__ and regular backups of your further progress. Trust me, you don't want to start a new career after 5 seasons because something will screw up.     

# Donate
If you like my content, please consider buying me a coffee.

[![Buy me a coffee](https://i.imgur.com/UXCoCcE.png)](https://www.buymeacoffee.com/Aranaktu)


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
   * [Boots + ID by maic](#boots)


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
```
ID + Boot (Hersteller/Modell/Farbe) 
1. EA Black/White
2. EA Black/White
3. EA Black/White
4. EA Black/White
5. EA Black/White
6. EA Black/White
7. EA Black/White
8. EA Black/White
9. EA Black/White
10. EA Black/White
11. EA Black/White
12. EA Black/White
13. EA Black/White
14. EA Black/White
15. EA Black/White
16. EA Black/White
17. EA Black/White
18. EA Black/White
19. EA Black/White
20. EA Black/White
21. Adidas Ace 17+ PURECONTROL Magnetic Storm
22. Adidas Ace 17+ PURECONTROL Energy Aqua
23. Adidas Ace 17+ PURECONTROL Thunder Storm
24. EA Black/White
25. EA Black/White
26. Adidas Ace 17+ Purple/Red/Black
27. Adidas Copa 17.1 Dust Storm
28. EA Black/White
29. Adidas Copa 17.1 Ocean Storm
30. Adidas NEMEZIZ 17.0 Magnetic Storm
31. Adidas NEMEZIZ 17.0 Ocean Storm
32. Adidas NEMEZIZ 17.0 Black
33. EA Black/White
34. EA Black/White
35. Adidas NEMEZIZ 17.1 White/Red
36. Joma Vulcano 2.0
37. Hummel Rapid X Blade Bluebird
38. EA Black/White
39. EA Black/White
40. Adidas X17+ 360SPEED FG Magnetic Storm
41. Adidas X17+ 360SPEED FG Ocean Storm
42. Adidas X17+ 360SPEED FG Thunder Storm
43. EA Black/White
44. EA Black/White
45. Nike Mercurial Veloce III Dynamic
46. Nike Tiempo Legacy III
47. Nike Magista Onda II Dynamic Fit
48. Nike Hypervenom Phatal III
49. EA Black/White
50. EA Black/White
51. EA Black/White
52. EA Black/White
53. EA Black/White
54. EA Black/White
55. EA Black/White
56. EA Black/White
57. EA Black/White
58. EA Black/White
59. EA Black/White
60. EA Black/White
61. EA Black/White
62. EA Black/White
63. Nike Mercurial Superfly V CR7 Dynamic
64. EA Black/White
65. Puma evoPower Vigor 1 Red Coral/Silver/Black
66. EA Black/White
67. Puma One 17.1 White/Black
68. EA Black/White
69. EA Black/White
70. EA Black/White
71. Umbro Medusae 2 Electric Blue
72. Umbro Velocita 3 Yellow/Blue
73. Umbro Velocita 3 Yellow
74. EA Black/White
75. EA Black/White
76. EA Black/White
77. Umbro Velocita 3 Blue
78. Umbro Velocita 3 Black/Blue
79. Umbro Velocita 3 Black
80. Nike Mercurial Vapor XI Yellow/Black
81. EA Black/White
82. EA Black/White
83. Under Armour Clutchfit Force 3.0 Black/Orange
84. Under Armour Clutchfit Force 3.0 Yellow
85. Under Armour Spotlight White/Red/Black
86. Under Armour Spotlight Green/Black
87. New Balance Visaro 2.0 Green
88. New Balance Visaro 2.0 Black
89. EA Black/White
90. EA Black/White
91. EA Black/White
92. EA Black/White
93. EA Black/White
94. EA Black/White
95. EA Black/White
96. Mizuno Morelia Neo II Blue
97. Mizuno Morelia Neo II Orange
98. EA Black/White
99. EA Black/White
100. EA Black/White
101. EA Black/White
102. EA Black/White
103. EA Black/White
104. EA Black/White
105. Asics DS Light X-Fly 3
106. Asics DS Light X-Fly 3 SL
107. Nike Tiempo Legend V White/Black/Red
108. Nike Hypervenom Phantom White / Black / Total Orange / Volt / Pink
109. Nike Magista Obra White/Black/Pink Blast/Volt
110. Nike Tiempo Mystic V FG White/Black/Total Orange
111. Puma Evopower 1.3 Yellow/Atomic Blue
112. PUMA evoSPEED SL Safety Yellow
113. New Balance Visaro Red Wine/Green
114. New Balance Visaro Black/Green
115. New Balance Visaro Black/Yellow
116. New Balance Visaro Orange
117. New Balance Furon Green/Blue
118. New Balance Visaro White/Yellow
119. Umbro Geo Flare ProSafety Yellow Camo/Chrome/Black
120. Umbro Velocita 2.0 dazzling blue/white/fiery coral
121. Umbro Medusae - Black / White / Turquoise
122. Umbro UX-1 Black
123. Nike Mercurial Superfly White / Black / Volt / Total Orange / Hyper Pink
124. Nike Mercurial Superfly V Crimson/Yellow/Pink/Black
125. Adidas adiPURE III Black
126. Adidas ACE 16.1 Primeknit Womens White/Solar Gold/Shock
127. Adidas X 15.1 Fwhite/Blue/Red
128. Umbro Medusa Blue/Red
129. EA Black/White
130. Adidas ACE 16.1 Dark Space
131. Adidas ACE 16.1 Mercury Pack
132. Adidas ACE 16.1 Viper Pack
133. Adidas ACE 16.1 Stellar Pack
134. Adidas ACE 16.1 Speed of Light
135. Adidas Ace 16+ Dark Space
136. Adidas Ace 16+ Mercury Pack
137. Adidas Ace 16+ Viper Pack
138. Adidas Ace 16+ Speed of Light
139. Adidas Ace 16+ Stellar Pack
140. Adidas adiZero 99Gram
141. Adidas Messi 16.1 Speed of Light
142. Adidas Messi 16.1 Mercury Pack
143. Adidas Messi 16+ Blackout
144. Adidas Messi 16+ Mercury Pack
145. Adidas Messi 16+ Speed of Light
146. Adidas X 16.1 Dark Space
147. Adidas X 16.1 Mercury Pack
148. Adidas X 16.1 Speed of Light
149. Adidas X 16.1 Viper Pack
150. Adidas X 16.1 Stellar Pack
151. Adidas X 16+ Dark Space
152. Adidas X 16+ Intersport
153. Adidas X 16+ Mercury Pack
154. Adidas X 16+ Speed of Light
155. Adidas X 16+ Viper Pack
156. Adidas X 16+ Stellar Pack
157. Adidas Ace 16+ Pure Control Silver
158. Adidas X 16.1 Dark Space/White
159. Asics DS Light X-Fly 2 Pearl/White/Electric Blue
160. Asics Lethal Legacy Flash Yellow/Black
161. Asics Menace 3 Spice Orange/White
162. Lotto Zhero Gravity VIII 700  Orange/White
163. Joma Champion Max Black/Yellow
164. Joma Champion Max Blue/Green/White
165. ???
166. Joma Propulsion Lite Fluo Yellow
167. Mizuno Basara 101 KL - Black/Green Gecko
168. Mizuno Morelia II Blue
169. Mizuno Wave Ignitus 4 Blue
170. Mizuno Wave Ignitus 4 Red
171. New Balance Furon Bright Cherry/Galaxy/Firefly
172. New Balance Visaro Galaxy/Bright Cherry/Firefly
173. Nike Hypervenom Phantom II Pure Platinum/Black/Green
174. Nike Hypervenom Phantom II Volt/Black/Hyper Turq
175. Nike Hypervenom Phantom II Wolf Grey/Total Orange/Black/Black-Volt
176. Nike Magista Total Crimson/Black/Volt
177. Nike Magista Obra White/Black/Pink Blast/Volt
178. Nike Magista Obra II Pure Platinum/Black/Ghost Green
179. Nike Magista Obra II Volt/Black/Total Orange/Pink
180. Nike Mercurial Superfly V Pure Platinum/Black/Ghost Green
181. Nike Mercurial Superfly V Crimson/Yellow/Pink/Black
182. Nike Mercurial Superfly White / Black / Volt / Total Orange / Hyper Pink
183. Nike Tiempo Legend VI Clear Jade/Black/Volt
184. Nike Tiempo Mystic V FG White/Black/Total Orange
185. Nike Tiempo Legend VI Wolf Grey/Black/Clear Jade
186. Pirma Brasil Accurate Aqua/Silver
187. Pirma Supreme Spry Black/Green
188. Pirma Supreme Spry Black/Red
189. Puma evoPower 1.3 Tricks Yellow Pink
190. Puma evoPower 1.3 Blue/Red
191. Puma evoPower 1.3 Red/Black
192. Puma evoSpeed SL White/Red
193. Puma evoSpeed SL White/Red
194. Puma evoSpeed 1.5 Tricks Yellow Pink
195. Puma evoTouch Pro Black/Green
196. Umbro Medusae Black/White/Bluebird
197. Umbro Medusae Grenadine/White/Black
198. Umbro Medusae White/Black/Grenadine
199. Umbro UX-Accuro Black/Metallic/Grenadine
200. Umbro UX-Accuro Grenadine/Black
201. Umbro UX-Accuro White/Black/Bluebird
202. Umbro Velocita II  Black/White/Grenadine
203. Umbro Velocita II Bluebird/White
204. Umbro Velocita II Red/White
205. Under Armour Clutchfit Black/Rocket Red/White
206. Under Armour Clutchfit High-Vis Yellow/Black/Red
207. Under Armour Spotlight Pro 2.0Rocket Red/High Vis Yellow
208. Under Armour Spotlight Pro 2.0Rocket White/Black
209. Adidas Ace 17+ PURECONTROL White/Blue
210. Adidas Ace 17+ PURECONTROL Black
211. Adidas Ace 17+ PURECONTROL Black/Blue
212. Adidas Ace 17+ PURECONTROL Red/Black
213. Adidas Ace 17+ PURECONTROL Solar Green
214. Adidas Ace 17+ PURECONTROL Camouflage
215. Adidas Messi 16+ Blue/Red
216. Adidas Messi 16+ Gold/Black
217. Adidas Messi 16+ White/Red
218. Adidas X17 Blue/Red
219. Adidas X17 Black
220. Adidas X17 Red/Black
221. Adidas X17 Solar Green
222. Adidas X17.1 Camouflage
223. Adidas Copa 17.1 Red/White
224. Adidas Copa 17.1 Black/White
225. Adidas Copa 17.1 Blue/White
226. Adidas Copa 17.1 Black/Gold
227. Adidas Copa 17.1 Silver/Gold
228. EA Black/White
229. Adidas Copa 17.1 White/Black
230. Adidas X17.1 Women Core Black
231. Adidas Ace 17+ White/Black
232. Puma evoPower 17 green
233. Puma evospeed 17 green
234. Puma evospeed white/blue
235. Nike Hypervenom Phantom III Green/Orange
236. Nike Magista Obra II Red
237. Nike Mercurial Superfly V Green
238. Nike Tiempo Mystic V Yellow
239. Nike Mercurial Superfly EA SPORTS
240. Nike Hypervenom Phantom III White/Darkblue
241. Nike Magista Obra II White/Yellow
242. Nike Mercurial Superfly V Pink/White
243. Nike Tiempo V White/Green
244. Mizuno Morelia II Blue
245. Mizuno Morelia II Red
246. New Balance Furon Bright Cherry/Galaxy/Firefly
247. New Balance Visaro Galaxy/Bright Cherry/Firefly
248. New Balance Furon 2.0 Red
249. New Balance Visaro 2.0 Grey/Red
250. Umbro Velocita II Purple
251. Umbro Medusae II Purple
252. Umbro Velocita II Green/Purple
253. Nike Hypervenom Phantom III NJR X Jordan
254. EA Black/White
```
