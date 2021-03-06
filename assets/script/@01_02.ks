
@playSe file=SE011	
@playBgm file=BGM05	
@cg file=BG005b		
@update transition=turn time=2000

@Talk name=智希
「我回来了」
@Hitret id=2144

@Talk name=心之声
一开门，就飘出了一股研磨咖啡的香味。
@Hitret id=2145

@enter file=CC12X001M

@Talk name=夕阳 voice=YH000178
「智希，欢迎回来～」
@Hitret id=2146

@autoPosition
@char file=CC12Y001M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000179
「啊，小奏也在一起吗？」
@Hitret id=2147

@char file=CD02Y004M
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奏 voice=KN000098
「姐姐，对不起！」
@Hitret id=2148

@char file=CC12Y009M

@Talk name=夕阳 voice=YH000180
「……？为什么道歉？」
@Hitret id=2149

@char file=CD02Y015M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000099
「啊，啊呜呜……」
@Hitret id=2150

@clearChar id=夕陽
@char file=CD02Y009L
@focus id=かなで
@font size=21

@Talk name=奏 voice=KN000100
（……对不起，我一个人独占了阿智……）
@Hitret id=2151

@cg file=BG005b		
@char file=CD02Y009M

@Talk name=心之声
小奏在店门前松开了手。
@Hitret id=2152

@Talk name=心之声
虽然两个人的时候觉得是理所当然的事情，但被朋友看见
果然还是会觉得不好意思。
@Hitret id=2153

@clearChar id=-1

@Talk name=智希
「咦，由亚呢？」
@Hitret id=2154

@cg file=BG005b pos=0,0,-128

@Talk name=心之声
环视了下店内，除了几个穿着制服的常客外，没有看见其
他人。
@Hitret id=2155

@cg file=BG005b		
@char file=CC12Z001M

@Talk name=夕阳 voice=YH000181
「啊，小由亚顺道去找美铃姐了，要晚点回来」
@Hitret id=2156

@Talk name=智希
「是这样啊」
@Hitret id=2157

@clearChar id=-1

@Talk name=心之声
是去拿随身物品和替换衣物之类的吧？
@Hitret id=2158

@enter file=CI11X001M right=100

@Talk name=千岁 voice=CT000044
「喂～智希。给我来杯混合咖啡」
@Hitret id=2159

@Talk name=心之声
店长举起他的杯子，理所当然地说道。
@Hitret id=2160

@Talk name=智希
「我才刚刚回来啊……而且，这是你自己的店，自己去做
啦」
@Hitret id=2161

@char file=CI11X007M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT000045
「这也是修行的一环。少废话给我干活」
@Hitret id=2162

@enter file=CH02X008M x=-300
@char file=CI11X007M x=300	

@Talk name=响 voice=HB000075
「哦，大叔，终于有了招智希做女婿的意思了嘛」
@Hitret id=2163

@char file=CH02X008M x=-400
@char file=CI11X007M x=0
@char file=CF02X005M x=400

@Talk name=香穗 voice=KH000113
「啊哈哈，连倒杯咖啡都不会，还怎么继承夕颜亭啊～？」
@Hitret id=2164

@char file=CI11X006M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=46

@Talk name=千岁 voice=CT000046
「$b;怎么可能！！$bd;」
@Hitret id=2165

@char file=CI11X010M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT000047
「说到底这只是工作的一环而已。明摆着的吧？」
@Hitret id=2166

@Talk name=心之声
要是店长不对咖啡豆的调配发牢骚，我也会老老实实地去
泡的……
@Hitret id=2167

@Talk name=心之声
并且如果不用刚磨好的咖啡豆来泡，还会被退回去重做。
@Hitret id=2168

@Talk name=心之声
在某种意义上，夕颜亭的店长，对我来说或许是最恶劣的
客人。
@Hitret id=2169

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000114
「啊，长峰，顺便给我来杯奶茶」
@Hitret id=2170

@char file=CH02X001M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000076
「还有，再加个乌龙茶」
@Hitret id=2171

@Talk name=智希
「你们这群家伙……」
@Hitret id=2172

@Talk name=心之声
钱都不付，还敢这么厚脸皮地使唤店员，真是让人无语……
@Hitret id=2173

@Talk name=心之声
但店长是“夕阳至上主义”，只要夕阳不在意，我也无法
多说什么。
@Hitret id=2174

@Talk name=心之声
不过因为咖啡豆和茶叶使用的都是上等品，
我觉得还是应该让他们付点钱……
@Hitret id=2175

@clearChar id=-1
@enter file=CC12X001M

@Talk name=夕阳 voice=YH000182
「这里我来弄，智希去换衣服吧」
@Hitret id=2176

@Talk name=心之声
这种对谁都宽容的态度，是夕阳唯一的缺点，也是她最好
的优点。
@Hitret id=2177

@Talk name=心之声
把夕阳嫁出去真是太可惜了，因此我也不是不理解店长的
心情。
@Hitret id=2178

@char file=CC12X001M x=-300
@char file=CI11X010M x=300

@Talk name=千岁 voice=CT000048
「喂，不要耍滑头哦。味道什么的，尝一口就知道的啊」
@Hitret id=2179

@char file=CC12Y012M	

@Talk name=夕阳 voice=YH000183
「很遗憾。我们夕颜亭是是无法指定店员的～」
@Hitret id=2180

@Talk name=智希
「夕阳，没关系。我来弄吧」
@Hitret id=2181

@clearChar id=夕陽
@char file=CI11X007M x=0

@Talk name=千岁 voice=CT000049
「嗯～很有心嘛」
@Hitret id=2182

@Talk name=心之声
店长露出了得意的笑容。
@Hitret id=2183

@Talk name=智希
「………………唔」
@Hitret id=2184

@char file=CI11X007L
@focus id=千歳

@Talk name=心之声
看到他如此得意忘形的样子，
我不禁萌生出了对抗意识。
@Hitret id=2185

@Talk name=心之声
依店长的性格，反正给满分是不可能的……不过要是取得
九十分以上的话，应该会对我刮目相看吧？
@Hitret id=2186

@cg file=BG005b		

@Talk name=智希
「等一下，我现在去拿围裙」
@Hitret id=2187

@char file=CI11X007M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT000050
「只要能让我的舌头满足，不管你说什么我都会听的」
@Hitret id=2188

@Talk name=智希
「……你这话，绝对不要忘记啊？」
@Hitret id=2189

@Talk name=心之声
双方的视线交叉到了一起，犹如针尖对麦芒，
顿时火花四溅……
@Hitret id=2190

@Talk name=心之声
借用漫画表现手法的话，应该就是这种感觉吧。
@Hitret id=2191

@clearChar id=-1
@enter file=CF02X010M right=100

@Talk name=香穗 voice=KH000115
「哦呀！！师徒间赌上夕阳的对决终于开始了吗！？」
@Hitret id=2192

@char file=CH02X014M x=-300
@char file=CF02X010M x=300

@Talk name=响 voice=HB000077
「就算喝了满分的饮品，但大叔没有老实叫好的话，
胜负就无法分辨了吧」
@Hitret id=2193

@char file=CC12X015M x=-400
@char file=CH02X014M x=0
@char file=CF02X010M x=400
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000184
「真是的，智希也是爸爸也是，都像小孩子一样……」
@Hitret id=2194

@Talk name=智希
「尽管放马过来吧」
@Hitret id=2195

@hide
@cg file=black
@PlaySe file=SE047		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
我撇了店长一眼，继续打开了内室的门去拿围裙。
@Hitret id=2196

@hide
@cg file=black
@messageFrame type=1
@cg file=BG005b pos=320,0,0
@char file=CG02X014M x=300
@char file=CD02Z007M x=900
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=奈月 voice=NT000016
「小奏……？」
@Hitret id=2197

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000101
「呜哇……」
@Hitret id=2198

@char file=CG02X011M

@Talk name=奈月 voice=NT000017
「小奏？」
@Hitret id=2199

@char file=CD02Z012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000102
「哎！？啊，啊啊，小奈，你来了啊？」
@Hitret id=2200

@char file=CG02X014M

@Talk name=奈月 voice=NT000018
「发生什么了？」
@Hitret id=2201

@char file=CD02Z013M
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN000103
「为……为什么会这么问！？」
@Hitret id=2202

@char file=CG02X001M

@Talk name=奈月 voice=NT000019
「因为小奏一直在发呆」
@Hitret id=2203

@char file=CG02X004M

@Talk name=奈月 voice=NT000020
「但是……又感觉很高兴的样子」
@Hitret id=2204

@char file=CD02X002M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奏 voice=KN000104
「没，没有这种事哦！我不管什么时候，都是全心全力
超级正常的哦？」
@Hitret id=2205

@char file=CG02X008M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT000021
「今天的小奏，一点都不正常……」
@Hitret id=2206

@char file=CD02Y009M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000105
「呜呜～太在意了呀……」
@Hitret id=2207

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM08	
@cg file=BG005b		
@char file=CI11X015M
@update transition=universal rule=WIP_MOZV time=500
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千岁 voice=CT000051
「五、五十五分……」
@Hitret id=2208

@Talk name=智希
「不觉得分数越来越低了吗」
@Hitret id=2209

@char file=CI11X006M
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=千岁 voice=CT000052
「这不是废话吗！」
@Hitret id=2210

@char file=CI11X005M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千岁 voice=CT000053
「味觉什么的……已经……呕……」
@Hitret id=2211

@char file=CI11X015M

@Talk name=智希
「没办法，再挑战一次吧」
@Hitret id=2212

@clearChar id=-1

@Talk name=心之声
与店长的决战——明明只是泡咖啡，
不过一旦找到其中乐趣，就停不下来了。
@Hitret id=2213

@Talk name=心之声
咖啡随着混合的种类和比例不同，味道也会发生改变，这
真的很有意思。事到如今，貌似已变成为了寻找自己独有
的味道而做了。
@Hitret id=2214

@Talk name=心之声
分数和胜负什么的已经无所谓了，但因为店长的愿望，姑
且让他品尝一下。
@Hitret id=2215

@char file=CI11X006M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千岁 voice=CT000054
「混、混蛋，你给我差不多一点……呜噗！！」
@Hitret id=2216

@char file=CI11X015M
@char file=CF02X004M

@Talk name=香穗 voice=KH000116
「大叔，这么痛苦的话，要给你拿点胃药吗？」
@Hitret id=2217

@char file=CH02X002M

@Talk name=响 voice=HB000078
「只不过是咖啡喝太多了，
吐吐口水不去管它就会治好的吧」
@Hitret id=2218

@clearChar id=-1

@Talk name=智希
「嗯……这次试着把不同产地的咖啡豆混合一下吧」
@Hitret id=2219

@char file=CC12X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000185
「……哈啊……」
@Hitret id=2220

@Talk name=心之声
直到刚才夕阳还好几次试图阻止的，但现在好像已经完全
不管了。
@Hitret id=2221

@Talk name=心之声
因为原料都做成了美味（？）的咖啡，
所以应该不会有什么浪费咖啡豆之类的怨言吧。
@Hitret id=2222

@clearChar id=-1

@Talk name=智希
「这次，试试看这里的咖啡豆吧」
@Hitret id=2223

@Talk name=心之声
我拿出了一个隐藏在壁橱深处，上面全是英文的袋子。
@Hitret id=2224

@char file=CI11X008M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千岁 voice=CT000055
「混，混蛋！那个豆是……呜，噗！！」
@Hitret id=2225

@char file=CC12X011M x=-300
@char file=CI11X008M x=300

@Talk name=夕阳 voice=YH000186
「那是父亲最最重视的，秘传的……」
@Hitret id=2226

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
店长虽然想向我表达什么，但似乎因此导致身体更不舒服，
结果话不成声。
@Hitret id=2227

@clearChar id=-1

@Talk name=心之声
我毫不客气的打开袋子，弄碎豆子进行冲泡的准备。
@Hitret id=2228

@char file=CC12X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000187
「这下，就算是父亲，也会很受打击的吧……」
@Hitret id=2229

@clearChar id=-1
@char file=CF02X003M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000117
「啊，对了♪让大叔吃惊的话，身体上的不适也能治好的
吧！」
@Hitret id=2230

@char file=CH02X014M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB000079
「还是算了吧。我已经预见了一场大悲剧」
@Hitret id=2231

@clearChar id=-1

@Talk name=智希
「首先……先试着混一半吧」
@Hitret id=2232

@Talk name=心之声
另一半，用拿到最高分七十一分的豆子就行了吧。
@Hitret id=2233

@stopBgm fade=3000
@char file=CC12Z007M

@Talk name=夕阳 voice=YH000188
「说起来，小由亚好慢啊」
@Hitret id=2234

@Talk name=心之声
夕阳正在洗涮的手突然停了下来，小声嘟囔道。
@Hitret id=2235

@Talk name=智希
「嗯……？」
@Hitret id=2236

@char file=CC12Y009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000189
「晚饭要在那边吃了吗？」
@Hitret id=2237

@playBgm file=BGM09	
@clearChar id=-1

@Talk name=心之声
我也停下了手，望向店内的壁挂钟，时间已经很晚了。
@Hitret id=2238

@Talk name=心之声
就算找美铃姐有什么事情，也早应该回来了。
@Hitret id=2239

@Talk name=心之声
难道由亚那家伙……在哪里迷路了吗？
@Hitret id=2240

@Talk name=心之声
还是说，因为我没照顾好她，回美铃姐那儿去了……？
@Hitret id=2241

@Talk name=心之声
不管什么理由，不说一声就不回家，夕阳会担心的吧。
@Hitret id=2242

@Talk name=智希
「真是的……那家伙」
@Hitret id=2243

@PlaySe file=SE093		
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
我脱掉围裙，挂在椅子靠背上，换上了校服的外套。
@Hitret id=2244

@Talk name=智希
「夕阳，自行车借我一下」
@Hitret id=2245

@stopSe fade=1000
@char file=CC12X012M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000190
「嗯，好的。路上小心哦」
@Hitret id=2246

@Talk name=智希
「嗯」
@Hitret id=2247

@char file=CC12X007M

@Talk name=夕阳 voice=YH000191
「小由亚拜托你了哦，智希」
@Hitret id=2248

@Talk name=心之声
那个时候，由亚那家伙，真的理解了吗……
@Hitret id=2249

@Cg file=EV_Z01_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=由亚 voice=YA000242
『由亚，是不是……』
@Hitret id=2250

@Talk name=智希
『不用担心』
@Hitret id=2251

@Talk name=心之声
我把手放在由亚的头上，胡乱地揉着她的头发。
@Hitret id=2252

@Talk name=由亚 voice=YA000243
『呼喵～！！』
@Hitret id=2253

@Talk name=智希
『要是夕阳真的讨厌的话，是不会自己主动同意的吧？』
@Hitret id=2254

@Talk name=心之声
按照我对夕阳的了解，不管她自己愿意还是不愿意，
她都是不会对有困难的人置之不理的。
@Hitret id=2255

@Talk name=由亚 voice=YA000244
『是这样吗？』
@Hitret id=2256

@Talk name=智希
『一定没错』
@Hitret id=2257

@stopBgm fade=3000
@cg file=BG008b01	

@Talk name=心之声
那时候说的『不用担心』，别让夕阳担心的意思。
@Hitret id=2258

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE059	
@cg file=BG007a		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「有人在吗」
@Hitret id=2259

@playBgm file=BGM06	
@enter file=CE01X001M

@Talk name=美铃 voice=MS000124
「啊呀，这不是智希吗。晚上好～」
@Hitret id=2260

@Talk name=心之声
一进风铃堂，随着店内传出的啪嗒啪嗒的凉鞋声，
美铃姐走了出来。
@Hitret id=2261

@Talk name=心之声
美铃姐一只手拿着筷子……看来正在吃饭中。
话说，你倒是把筷子放好再出来啊。
@Hitret id=2262

@Talk name=智希
「那个，由亚来了是吗？」
@Hitret id=2263

@char file=CE01X011M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000125
「哎？小由亚？没有来哦？」
@Hitret id=2264

@Talk name=智希
「哎哎？」
@Hitret id=2265

@char file=CE01X008M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000126
「啊呀，怎么了，吵架了吗？」
@Hitret id=2266

@Talk name=心之声
那么那家伙到哪里去了？
@Hitret id=2267

@Talk name=智希
「难道是……」
@Hitret id=2268

@Talk name=心之声
因为我没有陪她，所以躲到哪里去生闷气了吗……
@Hitret id=2269

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000127
「智希。小由亚也是女孩子，不温柔点对她可不行哦？」
@Hitret id=2270

@Talk name=智希
「对不起，我再去找下」
@Hitret id=2271

@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000128
「嗯嗯，拜托了哦～♪」
@Hitret id=2272

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=1
@PlaySe file=SE060	
@cg file=BG007a		
@char file=CE01X008M
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=美铃 voice=MS000129
「说起来小由亚也是的，让智希这么担心，
究竟是跑到哪里去了呢？」
@Hitret id=2273

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000130
「不过嘛，他的话肯定立刻就能找到的。好了～吃饭吃饭♪」
@Hitret id=2274

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG018b01	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
自行车行驶到去往学校途中的河岸的时候，一名少女映入
了眼帘。
@Hitret id=2275

@movecamera pos=-320,140,64

@Talk name=心之声
由亚——那异国风情的服装，孩子一样的背影，如钟摆一
样摇动的三股辫……一定没错。
@Hitret id=2276

@Talk name=心之声
由亚匍匐在草丛中，转来转去不知道在做些什么。
@Hitret id=2277

@font size=39 bold

@Talk name=智希
「喂～由亚～！！」
@Hitret id=2278

@cg file=BG018b01	
@char file=CA02X009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@focus id=ゆあ

@Talk name=心之声
听到我在桥上大声喊她的名字，由亚立刻站了起来，
高兴地挥着手。
@Hitret id=2279

@Talk name=心之声
真悠闲啊……这不懂人情世故的家伙。
@Hitret id=2280

@Talk name=智希
「不过，没事就好」
@Hitret id=2281

@cg file=BG018b01	
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我抛下自行车，从河堤上跑了下来。
@Hitret id=2282

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「由亚！」
@Hitret id=2283

@enter file=CA02Y004M

@Talk name=由亚 voice=YA000245
「智希！工作忙完——」
@Hitwait id=2284

@playSe file=SE073	
@char file=CA02Y007L
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000246
「哈呀！！」
@Hitret id=2285

@Talk name=智希
「真是的，在干什么呀……让我担心死了啊」
@Hitret id=2286

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000247
「对，对不起……」
@Hitret id=2287

@hide
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心之声
仔细看了下由亚的样子，从上衣到裙子，
从膝盖到脸上都被泥巴弄脏了。
@Hitret id=2288

@Talk name=心之声
露出的肌肤上，到处都能看见擦伤的痕迹。
@Hitret id=2289

@Talk name=智希
「都到这个时间了，你在这儿到底干什么……」
@Hitret id=2290

@char file=CA02Y006M

@Talk name=心之声
回去后，首先要处理一下伤口……虽然只是擦伤，姑且还
是消毒一下为好。
@Hitret id=2291

@Talk name=心之声
顺便一提，家里只有外涂的消毒液，涂在伤口上的话，肯
定会很痛。
@Hitret id=2292

@Talk name=心之声
不过，就作为让夕阳担心的惩罚吧。
@Hitret id=2293

@Talk name=智希
「唉，弄得这么脏……」
@Hitret id=2294

@char file=CA02Y006L

@Talk name=心之声
总之，先拍掉由亚衣服上的泥尘，
又用衬衫的袖子给由亚擦了擦脸。
@Hitret id=2295

@char file=CA02Y008L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000248
「可、可以了啦，连智希的衣服也弄脏了……」
@Hitret id=2296

@char file=CA02Y007L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000249
「呜、呜呀～！痛、好痛啊～！！」
@Hitret id=2297

@Talk name=智希
「忍耐一下」
@Hitret id=2298

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心之声
随着我每次袖子的擦拭，由亚那软软的脸颊也不停伸缩着。
@Hitret id=2299

@Talk name=智希
「………噗」
@Hitret id=2300

@Talk name=心之声
总觉得这脸很有趣，于是我两手并用起来。
@Hitret id=2301

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000250
「呼，呼哟，呼呀，呜呀呀！」
@Hitret id=2302

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心之声
这样一来应该也就不会那么痛了，对双方来说是最佳的方
法。
@Hitret id=2303

@Talk name=心之声
最后的一下，将脸颊使劲地向两边扯……
@Hitret id=2304

@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=由亚 voice=YA000251
「呜呀呀呀！！！」
@Hitret id=2305

@char file=CA02Y007M
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=3

@Talk name=心之声
然后放手。
@Hitret id=2306

@char file=CA02Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000252
「好痛！太，太过分了哦～！」
@Hitret id=2307

@Talk name=心之声
这样一来，担心和不安也完全消失了。
不禁想到，看来我自己也是个简单的家伙啊。
@Hitret id=2308

@Talk name=智希
「这是让人担心的惩罚。好了，回家了」
@Hitret id=2309

@char file=CA02Y013L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
我抱着由亚的头，强行把她拉走。
@Hitret id=2310

@char file=CA02Z009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000253
「请，请等一下！」
@Hitret id=2311

@Talk name=智希
「理由之类的，等一下再听你说」
@Hitret id=2312

@char file=CA02X006L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000254
「不，不是这样。是这个，这个！」
@Hitret id=2313

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心之声
由亚胡乱地挣扎着，暂且先放开了她。
@Hitret id=2314

@char file=CA02Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000255
「智希……这个。给你」
@Hitret id=2315

@Talk name=心之声
由亚伸出的小手上，握着一株细长的草。
@Hitret id=2316

@clearChar id=-1

@Talk name=智希
「这是……」
@Hitret id=2317

@Talk name=心之声
叶子有四片，是四叶的幸运草。
@Hitret id=2318

@Talk name=智希
「难不成……是给我的？」
@Hitret id=2319

@char file=CA02Z013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000256
「嗯？是呀？」
@Hitret id=2320

@Talk name=心之声
由亚露出了一副好像在说『这不是当然的吗』这样不可思
议的表情。
@Hitret id=2321

@Talk name=心之声
感到困惑的明明是我才对。
@Hitret id=2322

@Talk name=智希
「难不成，你是在找这个？」
@Hitret id=2323

@char file=CA02Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000257
「是的，正是这样！」
@Hitret id=2324

@Talk name=心之声
由亚那简单的回答，让我无法理解现在的状况。
@Hitret id=2325

@Talk name=智希
「为什么？」
@Hitret id=2326

@clearChar id=-1

@Talk name=心之声
为了给我这个，特地在这样的地方，弄得满身是泥，一直
一个人找到现在吗？
@Hitret id=2327

@Talk name=心之声
况且四叶草是非常难找的……
@Hitret id=2328

@Talk name=心之声
我究竟做了什么，值得由亚为了我这么拼命？
@Hitret id=2329

@char file=CA02X001M

@Talk name=由亚 voice=YA000258
「四叶草，是幸运的护身符哦」
@Hitret id=2330

@Talk name=智希
「我，我说的不是这个！为什么，要为了我——」
@Hitret id=2331

@Talk name=心之声
正要接着说『寻找这种东西』——的时候，心里突然感觉
到一阵痛楚。
@Hitret id=2332

@Talk name=心之声
不管是三叶还是四叶，这株幸运草，包含着由亚的心意。
@Hitret id=2333

@Talk name=心之声
为了我这么拼命地寻找的……由亚的心意。
@Hitret id=2334

@char file=CA02Y008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000259
「那个，那个那个……」
@Hitret id=2335

@char file=CA02X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000260
「因为由亚，是智希的神明……」
@Hitret id=2336

@Talk name=智希
「…………」
@Hitret id=2337

@Talk name=智希
「……是神明的话，不用做到这种地步的吧」
@Hitret id=2338

@clearChar id=-1

@Talk name=心之声
因为太着急了，以至于声音也变得嘶哑起来。
@Hitret id=2339

@char file=CA02X009L
@focus id=ゆあ

@Talk name=心之声
一想到是因为自己的原因，让由亚变得伤痕累累，
不禁感到非常难过。
@Hitret id=2340

@Talk name=心之声
如果我再缺少点理性的话，或许会难过得大吼起来——
大概有这种程度。
@Hitret id=2341

@cg file=BG018b01	
@char file=CA02Z010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000261
「但是……由亚又不明白智希的幸福是什么……」
@Hitret id=2342

@char file=CA02Z009M

@Talk name=由亚 voice=YA000262
「有了幸运护身符的话，
说不定能给智希带来一点幸福……」
@Hitret id=2343

@char file=CA02Y006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000263
「…………」
@Hitret id=2344

@char file=CA02Y008M

@Talk name=由亚 voice=YA000264
「难道由亚，又让智希困扰了吗？」
@Hitret id=2345

@Talk name=智希
「不……」
@Hitret id=2346

@Talk name=心之声
由亚，是非常认真的。
@Hitret id=2347

@char file=CA02Y008L
@focus id=ゆあ

@Talk name=心之声
为了完成自己的使命，去探寻我的幸福。
@Hitret id=2348

@Talk name=心之声
我应该从一开始就知道的。由亚不是一个会骗人和开玩笑
的家伙。
@Hitret id=2349

@Talk name=心之声
因为从相遇的时候开始，她就是可以坦率的表达出自己感
情的家伙。
@Hitret id=2350

@Talk name=心之声
然而我却，从没有认真考虑过由亚的任何一件事。
@Hitret id=2351

@cg file=BG018b01	
@char file=CA02Y008M

@Talk name=智希
「由亚……抱歉」
@Hitret id=2352

@char file=CA02Z013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000265
「哎……」
@Hitret id=2353

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000266
「为，什么智希要道歉？错的不是由亚吗！」
@Hitret id=2354

@Talk name=智希
「不，由亚你没错。一点都没错哦」
@Hitret id=2355

@Talk name=心之声
对……因为我的不中用，不管是谁的心意都没能注意到。
@Hitret id=2356

@char file=CA02Y008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000267
「但是……让人担心的不是由亚吗……」
@Hitret id=2357

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000268
「而、而且而且，智希都这样来迎接我了……」
@Hitret id=2358

@Talk name=智希
「是我没认真考虑，抱歉啊……」
@Hitret id=2359

@char file=CA02Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA000269
「呜，呜咪～！由亚，完全不明白的说！」
@Hitret id=2360

@clearChar id=-1

@Talk name=心之声
如果，由亚能原谅我的话……从今往后，
我会认真的去回应由亚的心意。
@Hitret id=2361

@Talk name=心之声
然后，和由亚一起去寻找“自己的幸福”，
来改变现在的自己。
@Hitret id=2362

@char file=CA02Y015L
@focus id=ゆあ

@Talk name=智希
「是啊……本来就是为了让我能清楚地了解自己的心意，
我才和由亚……」
@Hitret id=2363

@Talk name=心之声
如果和一直坦率面对自己心意的由亚在一起的话，
或许我也能了解到自己的心意。
@Hitret id=2364

@Talk name=心之声
不明不白地和由亚邂逅，事到如今，
我才真正的认识到了。
@Hitret id=2365

@cg file=BG018b01	

@Talk name=智希
「我的心意……幸福……」
@Hitret id=2366

@Talk name=心之声
如果，在心中某处隐藏着的我的愿望和与由亚的邂逅是
有关联的话……
@Hitret id=2367

@Talk name=心之声
美铃姐说的话，或许是对的。
@Hitret id=2368

@Talk name=智希
「那个，由亚……」
@Hitret id=2369

@char file=CA02Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000270
「在、在！什么事～！？」
@Hitret id=2370

@Talk name=智希
「一起去寻找我的幸福吧？」
@Hitret id=2371

@char file=CA02X014M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA000271
「这，这个嘛！智希的事，全部交给由亚——」
@Hitwait id=2372

@char file=CA02X013M

@Talk name=由亚 voice=YA000272
「哎……咦？」
@Hitret id=2373

@char file=CA02Y014M

@Talk name=由亚 voice=YA000273
「这，这是说……智希和由亚一起，去寻找幸福吗？」
@Hitret id=2374

@Talk name=智希
「嗯……虽然到现在才说，能拜托你吗？」
@Hitret id=2375

@char file=CA02X003M
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA000274
「好！好的！当然没问题！
由亚，会为了智希拼命努力的！」
@Hitret id=2376

@Talk name=智希
「谢谢你，由亚」
@Hitret id=2377

@char file=CA02Z008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000275
「呜，呜呀……由亚，终于能帮上智希的忙了呢～」
@Hitret id=2378

@Talk name=心之声
由亚，如祈祷般双手合十，沉浸在感概中。
@Hitret id=2379

@Talk name=心之声
虽然知道这是由亚的使命，但看到由亚为了自己这么拼命，
老实说，我真的很高兴。
@Hitret id=2380

@char file=CA02Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000276
「那么，立刻告诉我智希喜欢的女性的名字吧……」
@Hitret id=2381

@playSe file=SE073	
@char file=CA02Y007L
@update time=0
@action id=ゆあ action=ActionAdvBow height=20 cycle=300 count=1

@Talk name=由亚 voice=YA000277
「哈喵！」
@Hitret id=2382

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA000278
「哈呜呜！」
@Hitret id=2383

@Talk name=智希
「为什么会变成这样啊」
@Hitret id=2384

@Talk name=智希
「总之，之后的话回去再说。
夕阳也正着急地等着由亚回家呢」
@Hitret id=2385

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=由亚 voice=YA000279
「是的，对不起～……」
@Hitret id=2386

@Talk name=心之声
凡事太认真——太钻牛角尖，这是由亚的缺点……
@Hitret id=2387

@Talk name=心之声
……不，也可以说是优点吧。
@Hitret id=2388

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE031
@Cg file=EV_A02_01	
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心之声
太阳下山的时候——沐浴在夕阳绽放的一天最后的光辉中，
我飞快地蹬着自行车。
@Hitret id=2389

@Cg file=EV_A02_01L pos=-320,-100,0	
@update
@movecamera pos=100,-100,0 time=10000

@Talk name=由亚 voice=YA000280
「再接近点～想感觉到幸福～。迅速接近，在你的后方～♪」
@Hitret id=2390

@Talk name=智希
「这首歌你从哪里听来的啊……」
@Hitret id=2391

@Talk name=心之声
看来由亚好像对能行使自己的使命感到很高兴。
@Hitret id=2392

@Talk name=心之声
由亚坐在自行车的后架上一个劲的哼着歌，
已经开始唱第二遍了。
@Hitret id=2393

@stopEnvSe fade=3000

@Talk name=由亚 voice=YA000281
「我轻轻抓住～你长袖衬衣的衣角～你微微地笑着～♪」
@Hitret id=2394

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=智希
「喂，不要这样拽」
@Hitret id=2395

@Cg file=EV_A02_01	

@Talk name=心之声
配合着走音的歌声，由亚围在腰间的手也在不停的摇晃，
保持平衡变得很困难。
@Hitret id=2396


@Talk name=由亚 voice=YA000282
「离幸～福，还差一点～。
只要由亚在，就会实现～。
两个人在一起，Ｈａｐｐｙ♪」
@Hitret id=2397

@Talk name=智希
「由亚，在你唱得正高兴的时候，不好意思打断下……」
@Hitret id=2398


@Talk name=由亚 voice=YA000283
「……好的，有什么事吗？」
@Hitret id=2399

@Talk name=智希
「知道干花的制作方法吗？」
@Hitret id=2400


@Talk name=由亚 voice=YA000284
「干花……吗？」
@Hitret id=2401

@Talk name=智希
「从由亚这得到的幸运草，就这样放着会枯掉的……」
@Hitret id=2402

@Talk name=智希
「把它做成干花书签的话，觉得怎么样」
@Hitret id=2403

@Cg file=EV_A02_02L pos=-100,-100,0	

@Talk name=由亚 voice=YA000285
「呼啊啊啊…………！！」
@Hitret id=2404

@Talk name=智希
「由亚？」
@Hitret id=2405

@Cg file=EV_A02_02	

@Talk name=由亚 voice=YA000286
「呜……呜咕……呜咕咕……」
@Hitret id=2406

@Talk name=心之声
从背后传来了哭泣和抽鼻子的声音。
@Hitret id=2407

@Talk name=智希
「怎，怎么了？哪里受伤了吗！？」
@Hitret id=2408


@Talk name=由亚 voice=YA000287
「不，不是，不是这样的……」
@Hitret id=2409


@Talk name=由亚 voice=YA000288
「这，这么的，这么重视的对待……
呜呜，由亚太感激了……呜呜呜……！」
@Hitret id=2410

@Talk name=智希
「这，这样啊……」
@Hitret id=2411

@Talk name=心之声
从幸福的神明那得到的幸运护身符，
想尽可能的长久保存，这是理所当然的吧？
@Hitret id=2412


@Talk name=由亚 voice=YA000289
「不止这样的」
@Hitret id=2413


@Talk name=由亚 voice=YA000290
「为了由亚，还忍受着寒冷把上衣借给我……」
@Hitret id=2414

@Talk name=智希
「骑自行车的话，不管怎么样身体也会暖和起来的，
不用在意这个啦」
@Hitret id=2415


@Talk name=由亚 voice=YA000291
「智希给予由亚的恩情，由亚一生都不会忘记的」
@Hitret id=2416

@Talk name=智希
「太夸张了啊……」
@Hitret id=2417

@Talk name=心之声
就这样坐在后座上屁股会痛的，
只不过是把当成垫子给她垫一下而已。
@Hitret id=2418

@Talk name=心之声
而且身体会变暖和这是真的，这种都是事先就能考虑到的。
@Hitret id=2419

@flash color=white enter=500 leave=500
@Cg file=EV_A02_03	

@Talk name=由亚 voice=YA000292
「哦哎……？」
@Hitret id=2420

@Talk name=心之声
突然，由亚发出了有点迷糊的声音。
@Hitret id=2421

@Talk name=智希
「这次又怎么了？」
@Hitret id=2422

@Cg file=EV_A02_03L pos=-100,-100,0	

@Talk name=由亚 voice=YA000293
「由亚的日记，在发光……」
@Hitret id=2423

@Talk name=心之声
回头一瞥，由亚的周身笼罩着朦胧的金色光芒。
@Hitret id=2424

@Talk name=心之声
这光芒，和夕阳的霞光相映成辉，真是无比美丽——
@Hitret id=2425

@Talk name=智希
「——这」
@Hitret id=2426

@playSe file=SE032	
@cg file=BG018b01	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心之声
我握紧刹车，停下了自行车。
@Hitret id=2427

@PlaySe file=SE071	
@char file=CA02Y007L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA000294
「啊呜！！」
@Hitret id=2428

@Talk name=心之声
不出意料，由亚的头撞到了我的后背。
@Hitret id=2429

@stopSe fade=1000
@char file=CA02Y009M
@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2

@Talk name=由亚 voice=YA000295
「请，请不要突然停下来啊～！」
@Hitret id=2430

@Talk name=智希
「由亚，这个究竟是怎么回事？」
@Hitret id=2431

@char file=CA02Z011M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
由亚一边揉着撞到我背上的鼻子，
一边从衣服里取出了发着光的日记本。
@Hitret id=2432

@flash color=white enter=500 leave=500

@Talk name=心之声
随后，日记上发出的光，像融进了日记中一样，
一下子消失了。
@Hitret id=2433

@char file=CA02Z001M

@Talk name=由亚 voice=YA000296
「……智希的幸福的记忆，被记录下来了」
@Hitret id=2434

@Talk name=智希
「我的幸福……象是昨天看见的那种感觉吗？」
@Hitret id=2435

@Talk name=心之声
一瞬间，脑海中浮现出了那个时候看见的，
由亚那差劲的绘画和笔迹。
@Hitret id=2436

@char file=CA02Y002M

@Talk name=由亚 voice=YA000297
「由亚的笔记，每当由亚的拥有者感到幸福的时候，
都会在空白的页面上，记录下这个记忆」
@Hitret id=2437

@char file=CA02Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000298
「所以说，现在……智希，感到了幸福……」
@Hitret id=2438

@Talk name=心之声
如果这是事实的话，在与由亚的对话中，我感觉到了幸福，
从而发生了些什么吗？
@Hitret id=2439

@Talk name=心之声
但是，我完全没有头绪。
@Hitret id=2440

@Talk name=智希
「把日记本给我看下」
@Hitret id=2441

@char file=CA02Y005L

@Talk name=心之声
我朝由亚慎重地抱在怀里的日记本伸出手。
@Hitret id=2442

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=由亚 voice=YA000299
「不，不可以哦！！」
@Hitret id=2443

@char file=CA02Z014M

@Talk name=心之声
……被由亚转身拒绝了。
@Hitret id=2444

@char file=CA02Z006M

@Talk name=由亚 voice=YA000300
「这日记本里，也有由亚写的日记……」
@Hitret id=2445

@char file=CA02Z005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000301
「所以……」
@Hitret id=2446

@Talk name=智希
「……难道是，被看见会感到不好意思之类的吗？」
@Hitret id=2447

@char file=CA02Z006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
由亚无声地点了点头。
@Hitret id=2448

@Talk name=智希
「……难道是昨天，我说了『字好丑』，因此让你很在意？」
@Hitret id=2449

@clearChar id=-1

@Talk name=心之声
当时那肯定不是带有恶意的，只是打算为了缓和那时的气
氛，而说的玩笑话……
@Hitret id=2450

@Talk name=智希
「抱歉啊，让你伤心了吗？」
@Hitret id=2451

@Talk name=心之声
但是，与我想的相反，由亚像拨浪鼓似地摇着头。
@Hitret id=2452

@char file=CA02Y008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000302
「不是的。是不想让人看见由亚的内心……」
@Hitret id=2453

@Talk name=心之声
原来如此……日记的文章，是用由亚的语言来叙述的。
上面都是由亚的真心话。
@Hitret id=2454

@Talk name=智希
「那么，没办法了」
@Hitret id=2455

@clearChar id=-1

@Talk name=心之声
本来日记这东西，就不能给他人看的，
对方不愿意还要看的话感觉有点让人不舒服。
@Hitret id=2456

@Talk name=心之声
总之，如果真的是因为我感到幸福，
这些内容才被记录下来的话，总有一天我会知道的。
@Hitret id=2457

@Talk name=心之声
不管如何，我们的目的是相同的。
@Hitret id=2458

@char file=CA02Y006M

@Talk name=由亚 voice=YA000303
「由亚的使命完成后，就能让智希看了……
在那之前……」
@Hitret id=2459

@Talk name=智希
「我知道了」
@Hitret id=2460

@Talk name=心之声
如果继续纠结这个话题，只会让由亚为难。
@Hitret id=2461

@PlayEnvSe file=SE031
@hide
@cg file=EV_A02_01
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「那么，继续刚才的……」
@Hitret id=2462


@Talk name=由亚 voice=YA000304
「刚才的吗？」
@Hitret id=2463

@Talk name=智希
「就是制作干花书签的话题啦」
@Hitret id=2464

@stopEnvSe fade=3000

@Talk name=由亚 voice=YA000305
「啊，说的是。差点忘了呢」
@Hitret id=2465

@Talk name=智希
「那么，你知道制作方法吗？」
@Hitret id=2466


@Talk name=由亚 voice=YA000306
「啊，哎……嗯，那个嘛……」
@Hitret id=2467


@Talk name=由亚 voice=YA000307
「那个，这个，那个……那个，那个……」
@Hitret id=2468

@Talk name=智希
「………………」
@Hitret id=2469


@Talk name=由亚 voice=YA000308
「………………」
@Hitret id=2470

@Talk name=智希
「………………」
@Hitret id=2471

@Cg file=EV_A02_02	

@Talk name=由亚 voice=YA000309
「啊呜呜……」
@Hitret id=2472

@Talk name=智希
「也是啊……」
@Hitret id=2473

@Talk name=心之声
本来就是不抱什么希望的随便问下而已，
所以也没怎么感到失落。
@Hitret id=2474

@Talk name=心之声
这种事情，还是向小奏和绫濑学姐打听一下比较靠谱。
@Hitret id=2475

@Cg file=EV_A02_02L pos=100,-100,0
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000310
「等，等一下哦。由亚没说自己不知道嘛！」
@Hitret id=2476

@Talk name=智希
「哦…………」
@Hitret id=2477

@Talk name=心之声
渐渐知道怎么应对由亚的我，藐视地看着由亚。
@Hitret id=2478

@Cg file=EV_A02_02	
@font size=21

@Talk name=由亚 voice=YA000311
（确、确实，也没说过自己知道……）
@Hitret id=2479

@Talk name=智希
「哦，你说什么？」
@Hitret id=2480

@Talk name=心之声
她说的话我清楚地听到了。明明是个神明，却这么好面子。
@Hitret id=2481


@Talk name=由亚 voice=YA000312
「那个，那个！虽然不能说现在立刻就能做，但是等我去
研究一下的话，那个……」
@Hitret id=2482

@Talk name=智希
「由亚，不行的话就老实地说不行。
我不想因为自己的事让由亚为难」
@Hitret id=2483


@Talk name=由亚 voice=YA000313
「知道的！我知道的……由亚，还什么都没做呢………」
@Hitret id=2484

@Talk name=智希
「不用那么逞强的。
由亚只要帮忙做自己能做到的就可以了」
@Hitret id=2485


@Talk name=由亚 voice=YA000314
「因为什么都还没做，所以不想就这么说不行……」
@Hitret id=2486


@Talk name=由亚 voice=YA000315
「只要能帮到智希，由亚不管什么都能为你做到！」
@Hitret id=2487

@Talk name=智希
「由亚……」
@Hitret id=2488

@Talk name=心之声
刚才我稍微觉得有点感动。
@Hitret id=2489

@Talk name=心之声
虽说让我幸福是由亚的使命，但那时候能被她选中，
我感觉这已经是幸福了。
@Hitret id=2490


@Talk name=由亚 voice=YA000316
「拜托了，智希！」
@Hitret id=2491


@Talk name=由亚 voice=YA000317
「由亚，会好好学习怎么做干花的，
能稍微给由亚些时间吗？」
@Hitret id=2492

@Talk name=智希
「嘛，你都这样说了倒也不是不行」
@Hitret id=2493

@Talk name=心之声
不过，不知为何我却口是心非地，用生硬的语气说了出来。
@Hitret id=2494

@Cg file=EV_A02_01	

@Talk name=由亚 voice=YA000318
「非、非常感谢！！」
@Hitret id=2495

@Talk name=智希
「不过……尽可能的快些啊」
@Hitret id=2496


@Talk name=由亚 voice=YA000319
「包在由亚身上。我会像智希期待的那样，
做出完美的书签的！」
@Hitret id=2497

@Talk name=智希
「嗯，我很期待」
@Hitret id=2498


@Talk name=由亚 voice=YA000320
「哎嘿嘿！！」
@Hitret id=2499

@Talk name=心之声
为了他人拼命努力，坦率表达自己内心的喜悦，
我看着由亚的笑脸，觉得她非常了不起。
@Hitret id=2500

@Talk name=心之声
要是有一天，我找到自己的幸福，
察觉到自己的心意的话……
@Hitret id=2501

@Talk name=心之声
那个时候，我也会像由亚一样，
为了重视的人拼命到如此地步吗？
@Hitret id=2502

@Talk name=心之声
尽管在与由亚的交谈中感受到了幸福感，
但我却渐渐地搞不懂自己了。
@Hitret id=2503

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE031
@cg file=EV_A02_01
@update transition=universal rule=WIP_HALFTONERL time=500


@Talk name=由亚 voice=YA000321
「再接近点～想感觉到幸福～。迅速接近，在你的后方～♪」
@Hitret id=2504

@stopEnvSe fade=0
@stopBgm fade=3000
@playSe file=SE032	
@hide
@cg file=BG006c		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「喂，到家了哦」
@Hitret id=2505

@Talk name=心之声
不知不觉中，太阳已经完全落山了，
空中零散点缀的星星散发着点点星光。
@Hitret id=2506

@stopSe fade=1000
@enter file=CA02Z001M right=100	

@Talk name=心之声
我习惯性地将自行车停在了屋后，
带着由亚推开了夕颜亭的大门。
@Hitret id=2507

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011	
@cg file=BG005c		
@char file=CA02Y001M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=由亚 voice=YA000322
「我回来了～……」
@Hitret id=2508

@playBgm file=BGM05	
@char file=CC12X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000192
「小由亚！」
@Hitret id=2509

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=由亚 voice=YA000323
「呜呀！！」
@Hitret id=2510

@char file=CC12X014M

@Talk name=夕阳 voice=YH000193
「真是的，大家都很担心你啊？
这么晚了到哪里去了啊？」
@Hitret id=2511

@char file=CA02Z009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000324
「对不起，让大家担心了」
@Hitret id=2512

@char file=CC12Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH000194
「呜哇，这衣服怎么回事！？全都是泥呀！」
@Hitret id=2513

@char file=CA02Y010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000325
「啊，这个呢……哎嘿嘿，这些泥巴代表了由亚和智希
之间的羁绊呢……哎嘿嘿嘿……」
@Hitret id=2514

@char file=CC12Y013M

@Talk name=夕阳 voice=YH000195
「……羁绊？」
@Hitret id=2515

@Talk name=智希
「……你在说什么啊……」
@Hitret id=2516

@char file=CC12Z001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000196
「啊，智希，辛苦了」
@Hitret id=2517

@char file=CA02Z008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA000326
「由亚，终于和智希……哎嘿嘿嘿嘿……」
@Hitret id=2518

@char file=CC12Z009M

@Talk name=夕阳 voice=YH000197
「小由亚感觉有点扭扭捏捏的样子，到底发生了什么？」
@Hitret id=2519

@Talk name=智希
「啊，比起这个，现在先去洗澡。
能帮忙准备一下由亚的替换衣物吗？」
@Hitret id=2520

@char file=CC12Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000198
「哦，嗯。这倒是没关系……」
@Hitret id=2521

@char file=CA02Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000327
「哎嘿嘿，请听我说哦，夕阳！终于，终于，由亚终于——」
@Hitret id=2522

@font size=39 bold

@Talk name=智希
「你这家伙！」
@Hitret id=2523

@clearChar id=-1
@char file=CA02Y007L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA000328
「呜，呜咪～！」
@Hitret id=2524

@movecamera pos=-320,0,0 time=500

@Talk name=心之声
我给由亚来了个锁喉，将其拖走。
@Hitret id=2525

@move id=ゆあ mx=-640 cycle=500

@Talk name=心之声
当然……只是让她无法逃脱而已。
@Hitret id=2526

@Talk name=智希
「下面要去洗澡了。想要变得漂亮，
就要乖乖听夕阳姐姐的话哦」
@Hitret id=2527

@char file=CA02Y009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000329
「请，请不要把由亚当成小孩子～！！」
@Hitret id=2528

@enter file=CC12X012M x=-100 right=100	

@Talk name=夕阳 voice=YH000199
「等一下，智希」
@Hitret id=2529

@Talk name=智希
「什么事？」
@Hitret id=2530

@char file=CC12Z004M

@Talk name=夕阳 voice=YH000200
「有人找你」
@Hitret id=2531

@cg file=BG005c pos=160,0,-64
@char file=CB01Z001M x=640	 

@Talk name=心之声
顺着夕阳的视线看过去，窗边的位置上，
正坐着读着文库本的绫濑学姐。
@Hitret id=2532

@Talk name=智希
「绫濑学姐？」
@Hitret id=2533

@cg file=BG005c pos=-320,0,0

@Talk name=心之声
我放开了由亚，朝学姐的桌子走去。
@Hitret id=2534

@moveCamera pos=320,0,0 time=500

@Talk name=智希
「学姐，下午……不，已经是到说『晚上好』的时候了。
在等我吗？」
@Hitret id=2535

@char file=CB01Y012M x=640
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY000047
「啊，长峰同学……晚上好」
@Hitret id=2536

@Talk name=心之声
学姐看到我后，将读着的书夹上书签，放在了桌上。
@Hitret id=2537

@Talk name=心之声
从包内拿出了另一本书后，再次抬头看向我。
@Hitret id=2538

@char file=CB01X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY000048
「这个……虽然是修订版，可以的话请收下」
@Hitret id=2539

@char file=CB01Y001M

@Talk name=纱雪 voice=SY000049
「这个翻译版读起来比较容易一些」
@Hitret id=2540

@Talk name=智希
「……？」
@Hitret id=2541

@clearChar id=-1
@PlaySe file=SE082	

@Talk name=心之声
我粗略地翻了下从学姐那拿来的文库本。
@Hitret id=2542

@PlaySe file=SE082	

@Talk name=心之声
插画还算过得去，但字的尺寸比普通的要稍微大些。
@Hitret id=2543

@char file=CB01Y001M x=640
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY000050
「因为内容没有变化，所以从中间开始读也没问题的」
@Hitret id=2544

@Talk name=智希
「中间…………」
@Hitret id=2545

@PlaySe file=SE082	
@clearChar id=-1

@Talk name=心之声
…………啊。
@Hitret id=2546

@Talk name=心之声
翻着书页的手停下了。
@Hitret id=2547

@Talk name=心之声
这本书，不就是之前学姐向我推荐的小说吗？
@Hitret id=2548

@Talk name=心之声
虽然忘了书名我还无法确定，但总有这种感觉。
@Hitret id=2549

@char file=CB01Y002M x=640

@Talk name=纱雪 voice=SY000051
「读完后，能让我听下你的感想吗？」
@Hitret id=2550

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「那，那个，学姐！」
@Hitret id=2551

@char file=CB01Z003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY000052
「嗯……」
@Hitret id=2552

@Talk name=心之声
学姐悄悄地把食指放在嘴唇上，摆出了保密的姿势。
@Hitret id=2553

@char file=CB01X001M

@Talk name=纱雪 voice=SY000053
「那么，我告辞了」
@Hitret id=2554

@Talk name=智希
「……谢谢」
@Hitret id=2555

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=纱雪 voice=SY000054
「嗯……我很期待你的读后感哦」
@Hitret id=2556

@cg file=BG009b01	
@char file=CB02Y009M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
说起来那时候，我记起来了，
和学姐告别的时候，她好像想说些什么。
@Hitret id=2557

@Talk name=心之声
学姐是识破了我的谎话，特地给我送书来了吗……
@Hitret id=2558

@cg file=BG005c		

@Talk name=心之声
这还真是让人羞愧，不过反过来，
学姐对我的挂虑却让我觉得有点高兴。
@Hitret id=2559

@char file=CA02Y012L y=600
@move id=ゆあ my=-600 cycle=250

@Talk name=由亚 voice=YA000330
「智希，还没好吗？」
@Hitret id=2560

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
由亚不知何故把头钻到了我的腋下，
自发的摆出了锁颈的姿势。
@Hitret id=2561

@autoPosition

@Talk name=智希
「干什么呢，你这个家伙……」
@Hitret id=2562

@Talk name=智希
「话说由亚，你怎么还没去洗澡？」
@Hitret id=2563

@stopBgm fade=0
@char file=CB01X011M
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=纱雪 voice=SY000055
「哎…………！」
@Hitret id=2564

@clearChar id=紗雪
@char file=CA02Y008L

@Talk name=由亚 voice=YA000331
「因为……只有由亚一个人的话，不太会洗……」
@Hitret id=2565

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA000332
「比如浴缸里放水、香皂、香波什么的，
还不是很清楚呢……」
@Hitret id=2566

@Talk name=智希
「什么嘛，夕阳不是教过你了吗？」
@Hitret id=2567

@char file=CA02Y006L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000333
「那个是，昨晚是夕阳姐帮我洗的……」
@Hitret id=2568

@Talk name=智希
「真没办法啊……就算这么说，
我也不能和你一起洗的吧，又要麻烦夕阳了吗」
@Hitret id=2569

@char file=CB01X010M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY000056
「…………」
@Hitret id=2570

@playBgm file=BGM11	
@char file=CA02Y014L
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=由亚 voice=YA000334
「那个，这位，是智希的朋友吗？」
@Hitret id=2571

@char file=CA02Y014M
@char file=CB01Z008M

@Talk name=心之声
由亚巧妙地从胳膊中滑了出来。
@Hitret id=2572

@Talk name=智希
「这是学校的学姐，绫濑学姐」
@Hitret id=2573

@char file=CA02X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000335
「初次见面，由亚的名字是由亚！现在是智希的神明！！」
@Hitret id=2574

@char file=CB01X006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY000057
「那……那个……」
@Hitret id=2575

@Talk name=智希
「不要说多余的话」
@Hitret id=2576

@clearChar id=ゆあ
@char file=CB01Y015L
@focus id=紗雪

@Talk name=心之声
学姐瞪大了双眼，摆出了至今未曾见过的表情。
@Hitret id=2577

@Talk name=心之声
初次见面就以神来介绍自己，不管是谁都会惊讶的吧。
在各种意义上。
@Hitret id=2578

@cg file=BG005c 	
@char file=CA02X013M

@Talk name=由亚 voice=YA000336
「那个，那个……绫濑学姐，对吗？」
@Hitret id=2579

@Talk name=智希
「她的名字是纱雪。绫濑纱雪」
@Hitret id=2580

@char file=CB01Z005M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY000058
「那……那个，我……！」
@Hitret id=2581

@char file=CA02Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000337
「请多关照，纱雪姐！」
@Hitret id=2582

@char file=CB01Z007M

@Talk name=纱雪 voice=SY000059
「……小……由亚？」
@Hitret id=2583

@char file=CA02Z013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000338
「……嗯？」
@Hitret id=2584

@char file=CB01Y015M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY000060
「啊，不……也请你多多关照了……」
@Hitret id=2585

@char file=CA02Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000339
「好的」
@Hitret id=2586

@Talk name=智希
「那么回头见，学姐。我得让这家伙去洗澡了」
@Hitret id=2587

@Talk name=智希
「夕阳，拜托带由亚去洗澡啦～！」
@Hitret id=2588

@face file=CC12X001

@Talk name=夕阳 voice=YH000201
「知道了！」
@Hitret id=2589

@Talk name=智希
「那么，纱雪学姐……明天学校见」
@Hitret id=2590

@char file=CB01X006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY000061
「好，好的……」
@Hitret id=2591

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心之声
我拉着由亚的手，朝店的内屋走去。
@Hitret id=2592

@Talk name=智希
「换衣服这种一个人总会的吧？」
@Hitret id=2593

@char file=CA02Y009M x=-640	
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000340
「哼，由亚才不是那种小孩子！」
@Hitret id=2594

@Talk name=智希
「不是小孩子的话，赶快学会一个人洗澡啊」
@Hitret id=2595

@char file=CA02Y009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000341
「哼～哼～！智希，又把由亚当小孩子对待啦～！！」
@Hitret id=2596

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=1
@cg file=BG005c		
@char file=CB01X007M
@update transition=universal rule=WIP_RL time=500

@Talk name=纱雪 voice=SY000062
「为什么，她会在这里…………」
@Hitret id=2597

@char file=CB01X013M

@Talk name=纱雪 voice=SY000063
「小由亚……」
@Hitret id=2598

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005c
@messageFrame


@change target=@02_01