﻿
@PlaySe file=SE011	
@cg file=BG005c		
@char file=CA11Y004M
@update transition=turn time=3000

@Talk name=由亚/智希＆由亚 voice=YA030007
「谢谢惠顾！」
@Hitret id=28134

@playBgm file=BGM09	
@clearChar id=ゆあ

@Talk name=心之声
我向客人鞠躬致意，然后开始收拾桌子。
@Hitret id=28135

@Talk name=心之声
已经入夜了，我让小奏先上楼，跟阿响他们一起吃晚饭。
@Hitret id=28136

@Talk name=心之声
因为有帮了忙的小奏在，店长也没什么说的，
请他们吃了自己特制的那不勒斯式意大利面。
@Hitret id=28137

@Talk name=心之声
现在的店里宾客散尽，安静非常。
@Hitret id=28138

@cg file=BG005c		
@char file=CA11Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030008
「搞定……啦。智希，这边的餐桌也都擦完了！」
@Hitret id=28139

@Talk name=智希
「啊，谢了。差不多也到关门时间了吧……」
@Hitret id=28140

@cg file=BG005c pos=0,0,-128

@Talk name=心之声
店里少了夕阳，清净得过分，让人感到十分寂寞。
特别是当没有了客人，这种感觉愈发强烈。
@Hitret id=28141

@Talk name=心之声
当我因为委员会的工作晚回家的时候，
夕阳也会像这样，感到『寂寞』吗？
@Hitret id=28142

@Talk name=心之声
……因为那个店长从来就只会坐在那里看报纸嘛。
@Hitret id=28143

@cg file=BG005c		
@char file=CA11Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030009
「智希，由亚肚子好饿～……」
@Hitret id=28144

@Talk name=智希
「嗯，那么……」
@Hitret id=28145

@Talk name=心之声
而且有一种缺失了什么的感觉。不管是现在结束一天的营业，
还是再继续开一会儿门……
@Hitret id=28146

@Talk name=心之声
都好像在胸口开了个洞一般，总之就是完全没有成就感。
@Hitret id=28147

@char file=CA11Z013M

@Talk name=由亚 voice=YA030010
「智希……？」
@Hitret id=28148

@Talk name=智希
「呃，啊。那我先去做饭……」
@Hitret id=28149

@PlaySe file=SE047	
@cg file=BG005c		
@enter file=CC03Y003M

@Talk name=夕阳 voice=YH030030
「辛苦了～」
@Hitret id=28150

@Talk name=心之声
我刚刚转身，就传来夕阳的声音。
然后，本应该在房间里休息的夕阳从里面走出来。
@Hitret id=28151

@char file=CC03Y009M

@Talk name=智希
「喂……夕阳，感觉好点了吗？」
@Hitret id=28152

@char file=CC03X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030031
「嗯，睡了一会儿感觉好多了。
我刚刚睡醒，只是担心店里，就来看看情况」
@Hitret id=28153

@Talk name=智希
「这样啊。店里的事没什么大问题」
@Hitret id=28154

@char file=CC03Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030032
「……咦，香穗他们已经回去了吗？」
@Hitret id=28155

@autoPosition

@Talk name=智希
「嗯，吃完饭回去了」
@Hitret id=28156

@char file=CC03Y010M
@char file=CI11X015M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT030007
「真是的，说起那群小鬼，对咱们的销售额
没有一点贡献不说，还天天赖在店里……」
@Hitret id=28157

@char file=CC03X004M

@Talk name=夕阳 voice=YH030033
「别在意啦，那是咱们重要的回头客嘛」
@Hitret id=28158

@clearChar id=千歳
@char file=CC03Z002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030034
「啊，差不多该关上店门做饭了吧」
@Hitret id=28159

@char file=CC03Z002M x=-300			
@enter file=CA11Y004M x=300 right=100

@Talk name=由亚 voice=YA030011
「啊～！夕阳姐做的饭，好期待啊！」
@Hitret id=28160

@Talk name=智希
「今天我来做吧。夕阳看起来还不大舒服」
@Hitret id=28161

@char file=CC03Z007M
@char file=CA11Z013M

@Talk name=夕阳 voice=YH030035
「诶……已经好多了啊，刚刚睡了一会儿」
@Hitret id=28162

@Talk name=智希
「不行，要是让你做了饭，
今天让你休息就失去意义了吧」
@Hitret id=28163

@char file=CC03Y006M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH030036
「但是，让智希做饭多不好意思……」
@Hitret id=28164

@cg file=BG005c pos=-320,0,0		
@char file=CI11X011M x=-900

@Talk name=千岁 voice=CT030008
「我今天就靠它了」
@Hitret id=28165

@PlaySe file=SE063	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
店长默默地从柜子里取出备灾用的泡面，
把烧水壶放在小炉子上。
@Hitret id=28166

@enter file=CA11Y012M x=-300 right=100

@Talk name=由亚 voice=YA030012
「啊，店长先生，那是什么吃的？！
看那上面的画，感觉会很好吃的样子！」
@Hitret id=28167

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「喂，我就那么靠不住么！」
@Hitret id=28168

@char file=CI11X005M
@char file=CA11Z013M

@Talk name=千岁 voice=CT030009
「真啰嗦啊……已经饿成这样了还让我等你那难吃的晚饭，
还是算了吧」
@Hitret id=28169

@Talk name=智希
「呜……」
@Hitret id=28170

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC03Y009M

@Talk name=心之声
虽然比不上夕阳，但是我也算是看了食谱之后，
能够做出来差不多的东西的……大概。
@Hitret id=28171

@char file=CC03X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030037
「啊，那我来做点简单的吧」
@Hitret id=28172

@Talk name=智希
「别，让我做。夕阳去房间里待着」
@Hitret id=28173

@Talk name=心之声
既然如此，就算是赌气也要自己做上一次。
至少要比泡面来的好吃。
@Hitret id=28174

@char file=CC03Y006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH030038
「但、但是……」
@Hitret id=28175

@Talk name=智希
「我会拿之前答应你的桃子罐头给你当甜点的，
你就老实回去休息吧」
@Hitret id=28176

@char file=CC03X004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030039
「啊，嗯……那就、交给……智希了」
@Hitret id=28177

@Talk name=智希
「感觉不舒服的话，再睡一会儿也可以的」
@Hitret id=28178

@char file=CC03Y003M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH030040
「不了，我在房间等着你」
@Hitret id=28179

@PlaySe file=SE047	
@leave id=夕陽 left=100

@Talk name=心之声
夕阳快步走回房间。
@Hitret id=28180

@Talk name=智希
「来吧，由亚想吃点什么？」
@Hitret id=28181

@cg file=BG005c pos=-320,0,0
@char file=CA11X003M x=-640	
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030013
「由亚要跟店长先生吃一样的东西！」
@Hitret id=28182

@Talk name=智希
「呃……」
@Hitret id=28183

@char file=CA11X002M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030014
「啊，不是……！由亚不是不喜欢智希做的饭菜，
那个，由亚只是太饿了……」
@Hitret id=28184

@char file=CI11X007M x=-940
@char file=CA11Y014M x=-340

@Talk name=千岁 voice=CT030010
「呵……小由，选个你爱吃的」
@Hitret id=28185

@PlaySe file=SE063	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
店长轻轻地笑了一下，
手里拿着猪骨泡面和大章鱼烧荞麦面给由亚看。
@Hitret id=28186

@char file=CA11Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA030015
「店长先生，太感谢您了！」
@Hitret id=28187

@PlaySe file=SE084	
@char file=CA11X009M

@Talk name=心之声
由亚接住大章鱼烧荞麦面，高高兴兴地拆开包装。
@Hitret id=28188

@stopSe fade=1000
@char file=CA11Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030016
「啊……非常抱歉，智希……」
@Hitret id=28189

@Talk name=智希
「啊，没事……」
@Hitret id=28190

@clearChar id=-1

@Talk name=心之声
确实，现在再开始准备晚饭的话，会让由亚等上很久，
这种情况下，还是接受店长的好意吧。
@Hitret id=28191

@char file=CI11X009M x=-640

@Talk name=智希
「店长，就算你以后想让我做，都没机会了啊」
@Hitret id=28192

@char file=CI11X004M

@Talk name=千岁 voice=CT030011
「你有说闲话的功夫，不如去煮点意大利面」
@Hitret id=28193

@Talk name=智希
「真是个一点也不可爱的大叔啊」
@Hitret id=28194

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心之声
我一边还嘴，一边走向厨房，想着要先把夕阳的晚饭做出来。
@Hitret id=28195

@hide
@blackout time=2000 hitCancel

@wait time=2000
@PlaySe file=SE045	


@Talk name=夕阳 voice=YH030041
「啊，请进～」
@Hitret id=28196

@hide
@PlaySe file=SE047	
@cg file=BG003c		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「抱歉啊，让你等这么久。饭来了」
@Hitret id=28197

@playBgm file=BGM04	
@Cg file=EV_C07_01	

@Talk name=心之声
我打开房间门走进去，正看到夕阳在床上冲我招了招手。
@Hitret id=28198

@Talk name=夕阳 voice=YH030042
「没有，挺快的。你做了什么？」
@Hitret id=28199

@Talk name=智希
「和说好的一样」
@Hitret id=28200

@Talk name=夕阳 voice=YH030043
「啊，真的做了粥啊」
@Hitret id=28201

@Talk name=智希
「嗯。话说，做粥还真是耗时间啊」
@Hitret id=28202

@Talk name=夕阳 voice=YH030044
「是呢。但是还是谢谢你给我做」
@Hitret id=28203

@Talk name=智希
「来吧，坐起来。我帮你端到床边」
@Hitret id=28204

@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030045
「不、不用啦……我在桌上吃就行……」
@Hitret id=28205

@Talk name=智希
「那可不行。今天要好好听我的话」
@Hitret id=28206

@Talk name=夕阳 voice=YH030046
「真是的，太强硬了吧……」
@Hitret id=28207

@Talk name=心之声
就算生病了夕阳还是那么客气，执拗地想从床上下来。
@Hitret id=28208

@Talk name=心之声
虽说一直都能保持很好的精神是夕阳的优点，却也是缺点。
该让别人操心的时候，能老实地接受别人的照顾就好了。
@Hitret id=28209

@Talk name=智希
「你再不听话，就不给你桃子罐头当甜点了哦」
@Hitret id=28210

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕阳 voice=YH030047B
「啊，别别！我知道了啦！」
@Hitret id=28211

@Talk name=心之声
我刚一使出绝招，夕阳就老老实实地坐直在了床上。
@Hitret id=28212

@Cg file=EV_C07_01	

@Talk name=心之声
我打开锅盖，一股热气带着白色的蒸汽冒出来，
粥的香味在房间里迅速扩散开来。
@Hitret id=28213

@Talk name=心之声
我用小碗盛出一点粥来，
递给闻到香气而微微笑着的夕阳面前。
@Hitret id=28214

@Talk name=夕阳 voice=YH030048
「哇──，看起来不错！我开动了──！」
@Hitret id=28215

@Talk name=智希
「请用。我还准备了一些佐料」
@Hitret id=28216

@Talk name=夕阳 voice=YH030049
「谢谢，那就……放点干鲣鱼进去好了」
@Hitret id=28217

@Talk name=心之声
夕阳从托盘上的一堆佐料里面取出了干鲣鱼，
往碗里放了一些。
@Hitret id=28218

@Talk name=夕阳 voice=YH030050
「啊，对了……智希你们已经吃过饭了吗？」
@Hitret id=28219

@Talk name=智希
「嗯，一边做着一边稍微吃了点」
@Hitret id=28220

@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030051
「是吗……对不起啊，今天给你添了这么多麻烦」
@Hitret id=28221

@Talk name=智希
「别在意啦。我偶尔也想像这样体验一下
夕阳平时工作的辛劳啊」
@Hitret id=28222

@Talk name=夕阳 voice=YH030052
「对我来说，不过是平常一直在做的事情罢了，
突然让我休息反而觉得不舒服呢」
@Hitret id=28223

@Talk name=智希
「怎么听起来像个工作过度的公司职员一样」
@Hitret id=28224

@Talk name=夕阳 voice=YH030053
「诶……什么意思？」
@Hitret id=28225

@Talk name=心之声
夕阳愣了一下，歪了歪脑袋。
@Hitret id=28226

@Talk name=心之声
真是没有自觉啊。看来我以后要多注意一点，
不能让夕阳再继续勉强自己了。
@Hitret id=28227

@Talk name=智希
「来，总之把饭先吃了。肚子饿了吧？」
@Hitret id=28228

@Cg file=EV_C07_01	

@Talk name=夕阳 voice=YH030054
「嗯。好久没吃过粥了呢……上一次吃是什么时候来着？」
@Hitret id=28229

@Talk name=智希
「夕阳你平时基本上都不生病的，也没什么机会吃啊」
@Hitret id=28230

@Talk name=夕阳 voice=YH030055
「没错呢。可是，也不一定要生病了才能吃粥吧。
以后也偶尔做一次吃吧」
@Hitret id=28231

@Talk name=夕阳 voice=YH030056
「改变一下搭配好像也挺有意思的，
做得好的话就干脆加到店里的菜单上吧」
@Hitret id=28232

@Talk name=夕阳 voice=YH030057
「早粥套餐，限定在休息日，这样的」
@Hitret id=28233

@Talk name=智希
「你还真是有商业头脑啊，夕阳」
@Hitret id=28234

@Talk name=夕阳 voice=YH030058
「嘿嘿，我想让店里的生意更好一些嘛……
那么，我要开动了……」
@Hitret id=28235

@Cg file=EV_C07_02L pos=-295,-155,0	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=夕阳 voice=YH030059
「嗯呀！」
@Hitret id=28236

@Talk name=智希
「喂、喂，没事吧？」
@Hitret id=28237

@Talk name=心之声
夕阳用勺子往嘴里送了一勺粥，却发出了一声惊叫。
@Hitret id=28238

@Talk name=心之声
然后又慌慌张张地拿起装满水的杯子喝了几口水。
@Hitret id=28239

@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030060
「哈……好航（烫）……」
@Hitret id=28240

@Talk name=心之声
夕阳不顾体面地伸出了舌头。
@Hitret id=28241

@Talk name=心之声
虽说刚刚从锅里盛到了碗里来，看来还是有点太烫了。
@Hitret id=28242

@Talk name=智希
「没事吧？舌头烫伤了吗？」
@Hitret id=28243

@Talk name=夕阳 voice=YH030061
「……唔……好航偶烟（好像有点）……」
@Hitret id=28244

@Talk name=智希
「给我吧。我帮你弄凉点」
@Hitret id=28245

@Cg file=EV_C07_02L pos=-320,-180,0	

@Talk name=夕阳 voice=YH030062
「啊……」
@Hitret id=28246

@Talk name=心之声
我把夕阳手里的碗抢过来，用勺子舀起一口的量，
然后呼──地吹了一口气想把它吹凉。
@Hitret id=28247

@Talk name=夕阳 voice=YH030063
「别，不用啦……我自己吹就行了……」
@Hitret id=28248

@Talk name=智希
「别闹了，这点小事就交给我吧。
夕阳的舌头要是被烫伤了，会影响店里的经营吧」
@Hitret id=28249

@Talk name=夕阳 voice=YH030064
「诶……？」
@Hitret id=28250

@Talk name=智希
「烫伤了的话，要怎么尝饭菜的味道？」
@Hitret id=28251

@Talk name=夕阳 voice=YH030065
「唔……嗯……这倒也是……」
@Hitret id=28252

@Talk name=心之声
而且要是被店长知道我做的饭让夕阳的舌头烫伤了，
也会引起挺大的麻烦啊。
@Hitret id=28253

@Talk name=智希
「呼──……呼──……差不多了吧……来」
@Hitret id=28254

@Talk name=夕阳 voice=YH030066
「不、不用了！我自己能吃的啊……」
@Hitret id=28255

@Cg file=EV_C07_03	

@Talk name=心之声
我没理会她的反抗，继续让手里的勺子靠近夕阳的嘴边。
@Hitret id=28256

@Talk name=智希
「再不吃就又要变凉了啊？别客气啦」
@Hitret id=28257

@Cg file=EV_C07_03L pos=-100,-180,0	

@Talk name=夕阳 voice=YH030067
「真、真是的……
啊──呜……嗯唔，呜呣呜呣……」
@Hitret id=28258

@Talk name=心之声
夕阳放弃了抵抗，把勺子含进嘴里。
@Hitret id=28259

@Cg file=EV_C07_01	

@Talk name=夕阳 voice=YH030068
「呣……咽……哈啊……真好吃……」
@Hitret id=28260

@Talk name=智希
「是吗……太好了。我怕自己的做法不对，
还专门跟由亚一起找到食谱确认了一下」
@Hitret id=28261

@Talk name=智希
「一开始由亚说『往做好的米饭里倒进去煮沸的开水
就能做粥啦』的时候我就感觉有点不对」
@Hitret id=28262

@Talk name=夕阳 voice=YH030069
「啊哈哈，不知道怎么做的话，就容易搞错呢。
会以为是像泡茶那样泡好的」
@Hitret id=28263

@cg file=BG001c		
@char file=CA11X014M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
刚才找食谱的时候，由亚还真的按照她自己的方法试着
做了做……这事还是别告诉夕阳好了。
@Hitret id=28264

@Talk name=心之声
不过说起来，现在我终于知道了由亚的特制饭菜到底是
怎么做出来的。想必夕阳在教她做菜的时候也吃尽了苦头吧。
@Hitret id=28265

@Cg file=EV_C07_03	

@Talk name=智希
「来……再吃一口……张嘴」
@Hitret id=28266

@Cg file=EV_C07_03L pos=-100,-180,0	

@Talk name=夕阳 voice=YH030070
「诶……还来啊？嗯～～……啊──……」
@Hitret id=28267

@Talk name=夕阳 voice=YH030071
「啊呣……唔嗯……呣呜……」
@Hitret id=28268

@Cg file=EV_C07_01	

@Talk name=夕阳 voice=YH030072
「唔，真好吃……啊，这次加点梅干吧？」
@Hitret id=28269

@Talk name=智希
「没问题。不用搅一搅吗？」
@Hitret id=28270

@Cg file=EV_C07_03L pos=-100,-180,0	

@Talk name=夕阳 voice=YH030073
「就这样就行……啊──……」
@Hitret id=28271

@Talk name=智希
「呼──……呼──……给」
@Hitret id=28272

@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030074
「啊──……唔呣唔呣……唔嗯嗯嗯嗯嗯！！」
@Hitret id=28273

@Talk name=智希
「喂，怎么啦？」
@Hitret id=28274

@Talk name=夕阳 voice=YH030075
「好……好栓（酸）……但是好好吃」
@Hitret id=28275

@Talk name=智希
「别吓我啊」
@Hitret id=28276

@Cg file=EV_C07_04	

@Talk name=夕阳 voice=YH030076
「唔呣……唔……呼……好幸福……」
@Hitret id=28277

@Talk name=心之声
夕阳像猫一样眯着眼睛，满足地呼了一口气。
@Hitret id=28278

@Talk name=心之声
看着她幸福的笑脸，我也不禁露出了轻松愉快的神情。
@Hitret id=28279

@Talk name=心之声
直到她吃下去之前我都在担心味道好不好……
现在看来应该没什么问题吧。
@Hitret id=28280

@Talk name=智希
「再来一个梅干吧？」
@Hitret id=28281

@Talk name=心之声
我心情愉快地再次拿起一个梅干。
@Hitret id=28282

@Talk name=夕阳 voice=YH030077
「不了，这次……想要吃个鸡蛋呢」
@Hitret id=28283

@Talk name=智希
「好好好……」
@Hitret id=28284

@Talk name=心之声
我往小碗里打了一个生鸡蛋，轻轻地用勺子把它打碎。
@Hitret id=28285

@Talk name=智希
「好了……弄好了」
@Hitret id=28286

@Talk name=夕阳 voice=YH030078
「………………」
@Hitret id=28287

@Talk name=智希
「怎么了？」
@Hitret id=28288

@stopBgm fade=3000
@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030079
「……感觉今天的智希……温柔得很反常……」
@Hitret id=28289

@Talk name=智希
「诶……是吗？」
@Hitret id=28290

@Talk name=智希
「我倒不觉得有什么和平常不一样的……」
@Hitret id=28291

@Talk name=智希
「不过从夕阳的角度看，好像我突然开始变得婆婆妈妈了
可能让你感觉有点不舒服吧」
@Hitret id=28292

@Talk name=心之声
我闭上眼睛，耸了耸肩。
@Hitret id=28293

@Talk name=心之声
这还是头一次从夕阳的嘴里听到『温柔』这个词，
总感觉心中有一股异常的骚动。
@Hitret id=28294

@playBgm file=BGM10	
@Cg file=EV_C07_04	

@Talk name=夕阳 voice=YH030080
「不、不是那个意思啦！你别误会了……
我、我很高兴……」
@Hitret id=28295

@Talk name=夕阳 voice=YH030081
「但是……一直都是那样吵吵闹闹说说笑笑的……
一直都是热热闹闹的……所以……」
@Hitret id=28296

@Talk name=夕阳 voice=YH030082
「像这样……温和地喂我吃东西……
感觉有点害羞……」
@Hitret id=28297

@Talk name=智希
「呃，确实……之前很少有这种机会啊」
@Hitret id=28298

@Talk name=夕阳 voice=YH030083
「嗯……」
@Hitret id=28299

@Talk name=心之声
想起了夕阳母亲的事情，我潜意识里不禁担心夕阳
也会想她母亲那样……
@Hitret id=28300

@Talk name=心之声
所以才会像这样进行过度保护，
还让夕阳感觉惊讶和不适应吧。
@Hitret id=28301

@Talk name=心之声
但是，既成覆水已难收。
@Hitret id=28302

@Talk name=智希
「来吧，趁热把它吃完」
@Hitret id=28303

@Cg file=EV_C07_03	

@Talk name=夕阳 voice=YH030084
「啊……嗯……唔唔……呜呣，呜呣……」
@Hitret id=28304

@Cg file=EV_C07_04	

@Talk name=夕阳 voice=YH030085
「呜嗯……嗯，好吃……」
@Hitret id=28305

@Talk name=夕阳 voice=YH030086
「今天可真是奢侈了一回呢。不仅让智希喂我吃饭，
饭后甜点还能吃到桃子罐头呢」
@Hitret id=28306

@Cg file=EV_C07_02L pos=-320,-180,0	
@font size=21

@Talk name=夕阳 voice=YH030087
（而且……智希还这么，温柔……）
@Hitret id=28307

@Talk name=智希
「嗯？不好吃吗？」
@Hitret id=28308

@Cg file=EV_C07_04	

@Talk name=夕阳 voice=YH030088
「没有，没什么。很好吃的」
@Hitret id=28309

@Talk name=智希
「还要再来一碗吗？我做了很多的，
足够明天早上再吃上一顿」
@Hitret id=28310

@Talk name=夕阳 voice=YH030089
「呵呵，你也做太多了吧……」
@Hitret id=28311

@Talk name=夕阳 voice=YH030090
「都吃了那么多了早就饱啦」
@Hitret id=28312

@Talk name=智希
「啊……那，连甜点都吃不下了啊？」
@Hitret id=28313

@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030091
「不是！甜点是装在另一个胃里的！我要吃！」
@Hitret id=28314

@Talk name=智希
「原来如此，另一个胃里啊。明白」
@Hitret id=28315

@Cg file=EV_C07_04	

@Talk name=夕阳 voice=YH030092
「哈哈，太好啦」
@Hitret id=28316

@Talk name=心之声
常听说对女孩子来讲，甜食都是装在另一个胃里的。
我想到这个说法，不禁意识到，夕阳也是个女孩子啊。
@Hitret id=28317

@Talk name=心之声
……总感觉今天的我真的有点奇怪。状态有点异常。
@Hitret id=28318

@Talk name=心之声
我轻轻摇了摇脑袋，然后把冰镇过的桃子罐头倒进碗里。
@Hitret id=28319

@Talk name=智希
「一个桃子罐头就能让你这么高兴啊？比起这个，
车站附近的那家蛋糕店的甜点之类的东西不是更好吗？」
@Hitret id=28320

@Cg file=EV_C07_04L pos=-320,-180,0	

@Talk name=夕阳 voice=YH030093
「才不会呢！桃子罐头啊，只有很少的时候才会
被用作做蛋糕的原料，一般是很难吃到的，
这可比蛋糕贵重多了！」
@Hitret id=28321

@Talk name=智希
「是、是吗……？」
@Hitret id=28322

@Talk name=夕阳 voice=YH030094
「妈妈也说过……除了生病的时候很少能吃到，所以
非常喜欢……」
@Hitret id=28323


@Talk name=智希
「……阿姨说过这样的话啊……」
@Hitret id=28324

@Cg file=EV_C07_01	

@Talk name=夕阳 voice=YH030095
「呐，智希也一起吃点吧？」
@Hitret id=28325

@Talk name=智希
「我就算了，夕阳你自己全部吃掉吧」
@Hitret id=28326

@Talk name=夕阳 voice=YH030096
「不用了，这是今天给你添了这么多麻烦的回礼」
@Hitret id=28327

@Talk name=夕阳 voice=YH030097
「把属于我的美味，也分给智希尝尝」
@Hitret id=28328

@Talk name=夕阳 voice=YH030098
「但是，果汁可不能给你。
我可是连一滴都不会让给你的哦？」
@Hitret id=28329

@Talk name=智希
「那么甜的东西亏你能喝得下去啊……」
@Hitret id=28330

@Talk name=夕阳 voice=YH030099
「诶，果汁可是很好喝的啊！
一会儿就算你求我，我也不会分给你的！」
@Hitret id=28331

@Talk name=智希
「我才不要，那么甜的东西卡路里一定很高……」
@Hitret id=28332

@pauseBgm
@Cg file=EV_C07_02	

@Talk name=夕阳 voice=YH030100
「唔…………」
@Hitret id=28333

@Talk name=心之声
因为我的多嘴，夕阳的手停了下来。
@Hitret id=28334

@Talk name=心之声
坏了……怎么能对女孩子说这种话呢。
@Hitret id=28335

@restartBgm

@Talk name=智希
「啊，不是，那个……
生病的时候卡路里消耗会很快的对吧」
@Hitret id=28336

@Cg file=EV_C07_04	

@Talk name=夕阳 voice=YH030101
「没、没错！就喝一点没关系的！
而且从明天开始又要忙忙碌碌地干活了……！」
@Hitret id=28337

@Talk name=心之声
笑逐颜开的夕阳，喝了一点罐头里的果汁，
高高兴兴地吃起了桃子。
@Hitret id=28338

@Talk name=心之声
看到她这么精神，我觉得应该没什么大问题了……
@Hitret id=28339

@stopBgm fade=3000

@Talk name=心之声
但是今后还是要多加小心、多注意一点夕阳的情况，
我默默地记在了心底。
@Hitret id=28340

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG003c char=CC03X004M

@change target=C02_01
