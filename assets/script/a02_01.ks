
@wait time=2000


@Talk name=心之声
吃了宵夜之后继续工作，
结果眼都没合一下熬到了天亮……
@Hitret id=11102

@playBgm file=BGM04	
@cg file=BG009b01	
@update transition=crossfade time=2000

@Talk name=心之声
放学之后的图书室里，我呼呼大睡。
顺带一提，今天不是我值班，所以毫无问题。
@Hitret id=11103

@Talk name=心之声
当然，我也不是为了睡觉才来图书室的。
我是找今天值班的绫濑学姐有事。
@Hitret id=11104

@cg file=BG009b01 pos=0,0,-64
@char file=CB02X002M		
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010001
「大家辛苦了。差不多该结束了」
@Hitret id=11105

@char file=CB02X015M

@Talk name=心之声
学姐打了声招呼，值班的两个人就开始准备回家。
@Hitret id=11106

@Talk name=心之声
我站起身，走向学姐。
@Hitret id=11107

@moveCamera pos=-0,0,0 time=500
@char file=CB02X001M

@Talk name=智希
「学姐，接下来有时间吗？」
@Hitret id=11108

@char file=CB02Y012M

@Talk name=纱雪 voice=SY010002
「接下来……吗？」
@Hitret id=11109

@Talk name=智希
「想请你陪我一起去个地方……」
@Hitret id=11110

@char file=CB02Z002M

@Talk name=纱雪 voice=SY010003
「……一定要我去吗？」
@Hitret id=11111

@Talk name=智希
「当然。不是学姐的话，就没有意义了」
@Hitret id=11112

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=纱雪 voice=SY010004
「我知道了。请等我先写完日志」
@Hitret id=11113

@Talk name=智希
「嗯。谢谢」
@Hitret id=11114

@leave id=紗雪 left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=图书委员二年级的女生Ａ＆图书委员二年级的女生Ｂ/图书委员的女生们 
「呀～～！！」
「呀～～！！」
@Hitret id=11115

@Talk name=图书委员二年级的女生Ａ voice=NP070002
「劲爆的瞬间！长峰竟然在请求跟委员长约会！」
@Hitret id=11116

@Talk name=图书委员二年级的女生Ｂ voice=NP080002
「长峰原来喜欢绫濑学姐啊」
@Hitret id=11117

@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=图书委员二年级的女生Ａ voice=NP070003
「到底是怎么回事啊？」
@Hitret id=11118

@Talk name=智希
「这个……」
@Hitret id=11119

@Talk name=心之声
女孩子为什么就这么八卦呢？
说实话，谁喜欢谁这种事，有什么好大惊小怪的嘛……
@Hitret id=11120

@Talk name=心之声
啊，但是，假如话题里的人物真的是自己喜欢的人的话，
就是另一码事了吧……？
@Hitret id=11121

@Talk name=智希
「假如你们说的是真的，
那我要怎样才能把学姐攻略下来呢？」
@Hitret id=11122

@Talk name=心之声
学姐去整理报告用的日志了，
结束之前就先消磨消磨时间吧。
@Hitret id=11123

@Talk name=图书委员二年级的女生Ａ voice=NP070004
「嗯……总之，先推倒吧？」
@Hitret id=11124

@Talk name=智希
「想把我变成罪犯吗……」
@Hitret id=11125

@Talk name=图书委员二年级的女生Ａ voice=NP070005
「就这样强行开始的恋爱不是也可以有的嘛」
@Hitret id=11126

@Talk name=智希
「那只限于小说和漫画里的情节吧」
@Hitret id=11127

@Talk name=心之声
突然的强硬手段啊，我不禁心动了一下。
@Hitret id=11128

@Talk name=心之声
……女孩子还是时不时会说些色色的话啊。比如榎本。
@Hitret id=11129

@Talk name=图书委员二年级的女生Ｂ voice=NP080003
「那～，把你帅气的一面展现出来吧」
@Hitret id=11130

@Talk name=智希
「打个比方说，怎么做呢？」
@Hitret id=11131

@Talk name=图书委员二年级的女生Ｂ voice=NP080004
「绫濑学姐被不良少年围困的时候，
长峰同学就开启无双模式英雄救美吧」
@Hitret id=11132

@Talk name=智希
「我可不懂格斗技」
@Hitret id=11133

@Talk name=图书委员二年级的女生Ｂ voice=NP080005
「现在可是球技的时代啊。足球啦，网球啦……
用球来干掉他们吧！」
@Hitret id=11134

@Talk name=图书委员二年级的女生Ａ voice=NP070006
「啊！我看行！篮球怎么样呢？」
@Hitret id=11135

@Talk name=智希
「啊……」
@Hitret id=11136

@Talk name=心之声
太不靠谱了，毫无参考价值。
@Hitret id=11137

@char file=CB02X015M x=-300
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010005
「呼……」
@Hitret id=11138

@movecamera id=紗雪 time=500

@Talk name=智希
「结束了吗？」
@Hitret id=11139

@char file=CB02X001M

@Talk name=心之声
看到学姐合上了日志，我就上前打了声招呼。
@Hitret id=11140

@Talk name=心之声
看着学姐安静的样子，好像没有听到我们的谈话。
@Hitret id=11141

@Talk name=心之声
这样一来……我稍稍安心了些。
毕竟对话的内容有点……
@Hitret id=11142

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010006
「嗯……我先把这个交给老师，
能在楼梯口那里等等我吗？」
@Hitret id=11143

@Talk name=智希
「知道了」
@Hitret id=11144

@leave id=紗雪 left=100

@Talk name=图书委员二年级的女生Ａ voice=NP070007
「嘁，好像真不是约会」
@Hitret id=11145

@Talk name=心之声
可能是我们的对话有些太平淡了吧。
值日的两个人很沮丧地叹着气。
@Hitret id=11146

@Talk name=智希
「按常理来考虑不就是这样嘛」
@Hitret id=11147

@Talk name=图书委员二年级的女生Ａ voice=NP070008
「哼，真无聊～」
@Hitret id=11148

@Talk name=图书委员二年级的女生Ｂ voice=NP080006
「长峰也做点什么运动吧？
说不定会很帅气，然后就能俘获学姐的心哦」
@Hitret id=11149

@Talk name=图书委员二年级的女生Ａ voice=NP070009
「对呀，就是球技。一定要去练哦」
@Hitret id=11150

@Talk name=智希
「这个话题早就结束了啦」
@Hitret id=11151

@Talk name=图书委员二年级的女生Ｂ voice=NP080007
「诶～，还想多给你些建议呢」
@Hitret id=11152

@Talk name=心之声
幻想世界中的爱情故事是毫无意义的。
@Hitret id=11153

@Talk name=心之声
倒不如说，从幻想的世界里飞出来的由亚，
却更像是现实主义者。
@Hitret id=11154

@enter file=CB02Y006M x=-300

@Talk name=纱雪 voice=SY010007
「那个……我要锁门了，
要继续的话能到走廊里讨论吗？」
@Hitret id=11155

@Talk name=心之声
这回好像全部都被听到了。
@Hitret id=11156

@char file=CB02Z002M

@Talk name=心之声
学姐红着脸，做着一副很困扰的表情。
@Hitret id=11157

@stopBgm fade=3000

@Talk name=图书委员二年级的女生Ａ＆图书委员二年级的女生Ｂ/智希＆图书委员的女生们 voice=NP070010/NP080008
「对不起……」
「对不起……」
「对不起……」
@Hitret id=11158

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE011	
@playBgm file=BGM09	
@cg file=BG005c		
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「我回来了」
@Hitret id=11159

@char file=CC11X001M

@Talk name=夕阳 voice=YH010041
「智希，欢迎回来……」
@Hitret id=11160

@char file=CC11Y009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010042
「呃……嗯？绫濑学姐？」
@Hitret id=11161

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010008
「打，打扰了……」
@Hitret id=11162

@Talk name=心之声
学姐从我后面探出头来。
@Hitret id=11163

@clearChar id=紗雪
@char file=CC11X010M

@Talk name=夕阳 voice=YH010043
「嗯……和学姐在一起啊」
@Hitret id=11164

@Talk name=心之声
不知为何夕阳好像很不爽。
@Hitret id=11165

@Talk name=智希
「稍微，有点事」
@Hitret id=11166

@char file=CC11X014M

@Talk name=夕阳 voice=YH010044
「昨天好像也说了一样的话吧？」
@Hitret id=11167

@Talk name=智希
「啊……是这样吗？」
@Hitret id=11168

@Talk name=心之声
说起来，今天明明不是委员会值班的日子，
我却翘了店里的工作。夕阳不爽也是有理由的。
@Hitret id=11169

@char file=CC11Z012M

@Talk name=夕阳 voice=YH010045
「嘛，无所谓了……学姐，这边请」
@Hitret id=11170

@char file=CC11Y009M
@char file=CB02Y008M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010009
「啊，不用，今天是……」
@Hitret id=11171

@char file=CC11X012M

@Talk name=夕阳 voice=YH010046
「？」
@Hitret id=11172

@Talk name=心之声
看到学姐拒绝，夕阳露出了不解的表情。
@Hitret id=11173

@clearChar id=紗雪

@Talk name=智希
「由亚在干什么？」
@Hitret id=11174

@char file=CC11Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010047
「你看，在椅子上正坐着呢」
@Hitret id=11175

@cg file=BG005c pos=160,0,-30
@char file=CA11Z011M x=640	

@Talk name=心之声
朝夕阳视线方向看过去，
由亚坐在和昨天同样的位置，正在冥想。
@Hitret id=11176

@face file=CI11X015

@Talk name=千岁 voice=CT010015
「早上开始就一直这样了。只是偶尔伸伸腿」
@Hitret id=11177

@Talk name=心之声
比昨天好了些，但依然一脸倦容的店长这么说道。
@Hitret id=11178

@cg file=BG005c pos=160,0,0
@char file=CA11Z011L x=320
@focus id=ゆあ

@Talk name=心之声
由亚也不帮店里干活，就那么一直重复着折腾自己吗？
@Hitret id=11179

@Talk name=心之声
因为马克杯的事，由亚好像变得更加沮丧了。
@Hitret id=11180

@Talk name=心之声
虽然由亚的长处就是直来直往，但钻牛角尖就不太好了。
@Hitret id=11181

@cg file=BG005c		

@Talk name=智希
「……那么，学姐，拜托你了」
@Hitret id=11182

@char file=CB02Z002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010010
「啊，嗯……」
@Hitret id=11183

@leave id=紗雪

@Talk name=心之声
学姐也不看由亚，就低着头，慢慢地向由亚靠近。
@Hitret id=11184

@cg file=BG005c pos=320,0,0
@enter file=CB02Z006M x=340
@char file=CA11Z011M x=940

@Talk name=纱雪 voice=SY010011
「小由亚，晚上好……我是纱雪……」
@Hitret id=11185

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010014
「…………」
@Hitret id=11186

@Talk name=心之声
由亚的眼皮动了一下。好像回过神了。
@Hitret id=11187

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010012
「今天有想要给小由亚的东西」
@Hitret id=11188

@char file=CA11Z009M

@Talk name=由亚 voice=YA010015
「……给由亚？」
@Hitret id=11189

@Talk name=心之声
由亚总算是睁开了眼睛，抬头看着学姐。
@Hitret id=11190

@char file=CB02Z003M
@move id=紗雪 mx=160 cycle=300

@Talk name=纱雪 voice=SY010013
「请收下」
@Hitret id=11191

@PlaySe file=SE081	
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@char file=CA11Z013M

@Talk name=心之声
学姐把从书包里掏出来的很漂亮的纸袋交给了由亚。
@Hitret id=11192

@stopSe fade=1000

@Talk name=心之声
装在纸袋里的，是被很华丽地包装着的手掌大小的小盒子。
@Hitret id=11193

@char file=CA11X005M

@Talk name=由亚 voice=YA010016
「这是？」
@Hitret id=11194

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010014
「打开看看吧」
@Hitret id=11195

@cg file=BG005c			
@char file=CF02X013M x=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010030
「真好啊，真好啊！只有小由亚有份！」
@Hitret id=11196

@enter file=CC11Y007M x=-200

@Talk name=夕阳 voice=YH010048
「香穗闭嘴」
@Hitret id=11197

@char file=CF02X009M

@Talk name=心之声
夕阳捂住了榎本的嘴。
@Hitret id=11198

@char file=CF02X007M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010031
「呜～！」
@Hitret id=11199

@char file=CH02X014M x=450

@Talk name=响 voice=HB010017
「反正你这家伙又不是真心想要，
就不能稍微消停会儿」
@Hitret id=11200

@cg file=BG005c pos=320,0,0
@char file=CB02Z004M x=340
@char file=CA11Y006M x=940

@PlaySe file=SE084		
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
由亚小心地把胶带撕开，扯下了包装纸。
@Hitret id=11201

@stopSe fade=0
@stopBgm fade=3000
@char file=CA11X012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010017
「…………啊！」
@Hitret id=11202

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010015
「这次，给你选了茶色的猫」
@Hitret id=11203

@Talk name=心之声
由亚颤抖着手，把礼物举到了眼前。
@Hitret id=11204

@playBgm file=BGM10	
@char file=CA11Y012M

@Talk name=由亚 voice=YA010018
「纱雪姐，这是！」
@Hitret id=11205

@char file=CB02Z004M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010016
「你要是喜欢的话我会很高兴的……」
@Hitret id=11206

@char file=CA11X005M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010019
「为，为什么纱雪姐……？」
@Hitret id=11207

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010017
「我从长峰同学那里听说了。
小由亚打破了很重要的马克杯」
@Hitret id=11208

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010018
「因为小由亚只有那一个马克杯，好像很困扰……」
@Hitret id=11209

@char file=CA11Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010020
「确，确实是这样……
但是我没有理由收纱雪姐的礼物呀……」
@Hitret id=11210

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心之声
看着神情有些恍惚的由亚，学姐微笑着摇了摇头。
@Hitret id=11211

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010019
「我只是负责挑选。是长峰同学出钱买的」
@Hitret id=11212

@char file=CA11Z013M

@Talk name=由亚 voice=YA010021
「诶……智希吗？」
@Hitret id=11213

@char file=CB02Y009M

@Talk name=纱雪 voice=SY010020
「而且连我也收到了一个茶杯……」
@Hitret id=11214

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
这么说着，学姐把手里拿着的另一个纸袋举了起来。
@Hitret id=11215

@Talk name=智希
「这是学姐陪我挑选杯子的谢礼」
@Hitret id=11216

@char file=CA11Y012M

@Talk name=心之声
我还没说完，由亚就已经笑逐颜开了。
@Hitret id=11217

@cg file=BG018a01	
@char file=CA01Y005M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=由亚 voice=YA010022
『是给由亚选杯子的谢礼！』
@Hitret id=11218

@cg file=BG005c pos=320,0,0		
@char file=CB02Z004M x=340
@char file=CA11Y004M x=940
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010023
「啊！跟那个时候的一样！」
@Hitret id=11219

@char file=CA11X014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010024
「由亚，还记得！
和以前跟纱雪姐一起买东西的时候，一样的！」
@Hitret id=11220

@Talk name=智希
「啊，是呢」
@Hitret id=11221

@clearChar id=-1

@Talk name=心之声
虽然找到一样的确实不太可能，
但是找个差不多的还是没问题的。
@Hitret id=11222

@Talk name=心之声
就像为了唤起以前的记忆，模拟了同样的场境。
@Hitret id=11223

@char file=CA11X013M x=640

@Talk name=智希
「接下来，除了由亚喜不喜欢之外，
条件几乎就都一样了」
@Hitret id=11224

@Talk name=智希
「但是，这是学姐选的马克杯，你应该还满意吧？」
@Hitret id=11225

@char file=CA11Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010025
「……是的！」
@Hitret id=11226

@char file=CA11Z003M

@Talk name=由亚 voice=YA010026
「小猫，好可爱！」
@Hitret id=11227

@char file=CA11X007M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心之声
然后，由亚把马克杯很宝贝地抱在了胸前。
@Hitret id=11228

@char file=CA11Y004M

@Talk name=由亚 voice=YA010027
「谢谢。由亚，非常高兴！」
@Hitret id=11229

@char file=CB02Y005M x=340
@char file=CA11X007M x=940

@Talk name=纱雪 voice=SY010021
「呵呵……太好了啊，小由亚」
@Hitret id=11230

@clearChar id=-1

@Talk name=智希
「那么，再加上这个」
@Hitret id=11231

@PlaySe file=SE063		
@moveCamera x=320 y=15 time=300
@waitCamera
@moveCamera x=320 time=300

@Talk name=心之声
我把连夜修复的由亚的马克杯取了出来，
放在了桌子上。
@Hitret id=11232

@char file=CA11Y014M x=640

@Talk name=由亚 voice=YA010028
「啊……由亚的杯子，修好了！」
@Hitret id=11233

@Talk name=智希
「不算修好啊。表面还坑坑洼洼的呢」
@Hitret id=11234

@char file=CA11X011M

@Talk name=心之声
因为很多地方都裂开了，到处都开着小孔。
@Hitret id=11235

@Talk name=心之声
虽然说总算是用胶水把它保住了，
不过怎么说也不到『修好了』的程度。
@Hitret id=11236

@char file=CA11X013M

@Talk name=智希
「对不起啊，不能恢复原状……」
@Hitret id=11237

@char file=CA11Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010029
「哪里……很厉害啊，智希！
把小猫恢复成原样了！」
@Hitret id=11238

@Talk name=智希
「顺带一提，这个绝对不能用啊」
@Hitret id=11239

@char file=CA11X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010030
「我知道！」
@Hitret id=11240

@Talk name=心之声
碰到温度比较高的东西，胶水必然会溶解，
杯子一定会再次变得七零八落的。
@Hitret id=11241

@cg file=BG005c pos=320,0,0
@char file=CA11X009L x=640
@focus id=ゆあ

@Talk name=心之声
由亚没有理会这个细节，只是开心地笑着。
@Hitret id=11242

@char file=CA11Y004L

@Talk name=心之声
看到如此爽朗的笑容，我彻夜工作的努力也就没有白费。
@Hitret id=11243

@Talk name=心之声
果然，由亚笑起来才是最好看的。
@Hitret id=11244

@cg file=BG005c pos=320,0,0
@char file=CA11Y010M x=640
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=由亚 voice=YA010031
「智希，纱雪姐……真的非常感谢。
由亚，这回一定好好珍惜！」
@Hitret id=11245

@Talk name=智希
「珍惜虽然是好事，
今天买的那个还是要拿出来用哦」
@Hitret id=11246

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010032
「是的！当然！」
@Hitret id=11247

@cg file=BG005c		
@char file=CB02X002M

@Talk name=纱雪 voice=SY010022
「我也是……谢谢你，长峰同学」
@Hitret id=11248

@char file=CB02X015M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心之声
为什么学姐也向我道谢啊。
@Hitret id=11249

@Talk name=智希
「哪里，给学姐的茶杯是谢礼啊……
对谢礼还言谢，我可不敢当」
@Hitret id=11250

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010023
「我是感谢你教给了我重要的东西……」
@Hitret id=11251

@Talk name=智希
「重要的东西？」
@Hitret id=11252

@char file=CB02Y003M

@Talk name=纱雪 voice=SY010024
「嗯……」
@Hitret id=11253

@Talk name=心之声
学姐把视线移向欢呼雀跃的由亚。
@Hitret id=11254


@char file=CB02Z003M

@Talk name=纱雪 voice=SY010025
「过去失去的东西，只要有心找回来的话……」
@Hitret id=11255

@char file=CB02Z014M

@Talk name=纱雪 voice=SY010026
「就能得到比从前，还要幸福的感觉啊」
@Hitret id=11256

@Talk name=心之声
学姐像是在做梦一般闭着眼睛。
@Hitret id=11257

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010027
「小由亚的这两个杯子，
我会好好地刻在我的心里的」
@Hitret id=11258

@Talk name=智希
「……学姐？」
@Hitret id=11259

@char file=CB02Z004L
@focus id=紗雪

@Talk name=心之声
到底在说什么？马克杯怎么了吗？
和由亚的这段交流中，有什么值得学习的东西吗？
@Hitret id=11260

@Talk name=心之声
学姐总是在关键的时候就不再说话，
搞得我百思不得其解……
@Hitret id=11261

@cg file=BG005c		
@char file=CB02Y002M

@Talk name=纱雪 voice=SY010028
「呵呵……」
@Hitret id=11262

@Talk name=心之声
嘛……反正学姐很高兴，就这样吧……
@Hitret id=11263

@stopBgm fade=3000
@clearChar id=-1
@char file=CH02X008M

@Talk name=响 voice=HB010018
「说回来这个东西，还真能恢复到这种程度啊？」
@Hitret id=11264

@Talk name=心之声
阿响把满是裂纹的马克杯像是贵重古董一样鉴赏，感叹着。
@Hitret id=11265

@playBgm file=BGM08	
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH010032
「来来，给我也看看！」
@Hitret id=11266

@clearChar id=響
@char file=CF02X009M x=300		
@enter file=CA11Y007M x=0 right=30

@Talk name=由亚 voice=YA010033
「绝对不行！绝对不行～！」
@Hitret id=11267

@char file=CF02X010M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010033
「竟然说了两遍！就看一下有什么嘛。
就看一下啊～？」
@Hitret id=11268

@char file=CA11Y008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010034
「……跟香穗姐扯上关系的话，
总感觉不会发生什么好事……」
@Hitret id=11269

@char file=CC11X012M x=-340
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕阳 voice=YH010049
「就是就是……」
@Hitret id=11270

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010034
「这算什么啊！」
@Hitret id=11271

@clearChar id=夕陽
@char file=CA11X006M

@Talk name=由亚 voice=YA010035
「而且，用这么热情的眼神的话会把它看坏的啦！」
@Hitret id=11272

@char file=CF02X010M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010035
「不不，这也太离谱了吧！」
@Hitret id=11273

@char file=CA11Y011M

@Talk name=由亚 voice=YA010036
「这个杯子是由亚的宝贝。
从此以后我会好好保管的！」
@Hitret id=11274

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010036
「小气！」
@Hitret id=11275

@char file=CA11Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010037
「小气就小气！」
@Hitret id=11276

@char file=CF02X013M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH010037
「呜～！」
@Hitret id=11277

@Talk name=心之声
两人之间噼里啪啦火花四溅。
@Hitret id=11278

@clearChar id=香穂
@char file=CA11Y009M x=300
@char file=CC11Y001M x=-300
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010050
「呐，小由亚」
@Hitret id=11279

@char file=CA11Z013M

@Talk name=由亚 voice=YA010038
「嗯……怎么了，夕阳姐？」
@Hitret id=11280

@char file=CC11X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010051
「我给你那个新的杯子里倒点可可吧」
@Hitret id=11281

@char file=CA11X003M

@Talk name=由亚 voice=YA010039
「啊，好。谢谢！」
@Hitret id=11282

@clearChar id=-1

@Talk name=心之声
由亚把新的马克杯再一次从盒子里拿出来，
毫不犹豫地给了夕阳。
@Hitret id=11283

@char file=CC11Z007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010052
「诶……这就是智希买的杯子啊」
@Hitret id=11284

@Talk name=心之声
夕阳把杯子向着灯光，仔细地看着这个杯子。
@Hitret id=11285

@char file=CA11Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010040
「这是纱雪姐选的，智希买的很重要很重要的杯子」
@Hitret id=11286

@char file=CF02X014M

@Talk name=香穗 voice=KH010038
「怎样都好，不过夕阳可是在打你的杯子的主意哦？」
@Hitret id=11287

@char file=CC11Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010053
「什……明明是香穗吧！」
@Hitret id=11288

@char file=CA11Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010041
「不，不行！」
@Hitret id=11289

@char file=CA11Y007M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010042
「就算是夕阳姐，我也不会把这个杯子给你的！」
@Hitret id=11290

@char file=CC11X014M

@Talk name=夕阳 voice=YH010054
「都说了不会要的啦！」
@Hitret id=11291

@char file=CA11X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010043
「好吧……也是呢。由亚，相信夕阳姐！」
@Hitret id=11292

@clearChar id=夕陽
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010039
「喂喂，小由亚，我呢我呢？
我香穗穗如何呢？能相信吗？」
@Hitret id=11293

@char file=CA11Z013M

@Talk name=由亚 voice=YA010044
「哈？」
@Hitret id=11294

@face file=CH02X014

@Talk name=响 voice=HB010019
「明明刚才才被爽快地拒绝，
真是个没记性的家伙……」
@Hitret id=11295

@char file=CF02X003M

@Talk name=香穗 voice=KH010040
「哼哼♪」
@Hitret id=11296

@char file=CA11X004M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010045
「诶，那个……香穗姐的话……」
@Hitret id=11297

@char file=CA11Z010M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
自信满满，挺着胸做自豪状的榎本……
和与其形成鲜明对照的困惑着的由亚。
@Hitret id=11298

@Talk name=心之声
我倒是羡慕榎本那不知从何而来的自信和乐观心态。
@Hitret id=11299

@char file=CA11X014M

@Talk name=由亚 voice=YA010046
「我……我相信！」
@Hitret id=11300

@char file=CA11X002M
@font size=21

@Talk name=由亚 voice=YA010047
「……偶尔」
@Hitret id=11301

@char file=CF02X012M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010041
「过～分！这差别算什么啊！？」
@Hitret id=11302

@clearChar id=ゆあ
@char file=CH02X004M

@Talk name=响 voice=HB010020
「德行完全就不一样吧」
@Hitret id=11303

@char file=CF02X013M

@Talk name=香穗 voice=KH010042
「什么德行啊，那不只是以长峰做标准的德行吗」
@Hitret id=11304

@char file=CH02X009M

@Talk name=响 voice=HB010021
「别说得像是讨价还价一样」
@Hitret id=11305

@Talk name=心之声
把我作为基准的信赖度的差别……是这样么。
这是因为由亚是我的神吗……
@Hitret id=11306

@clearChar id=響
@char file=CA11Y008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010048
「由亚，不懂香穗复杂的笑话」
@Hitret id=11307

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010043
「啊～什么啊。原来是这个意思。明白了」
@Hitret id=11308

@Talk name=心之声
不过，香穗的笑话确实难以理解。
那种时候就应该无视她。反正扯也扯不清楚……
@Hitret id=11309

@stopBgm fade=3000

@Talk name=智希
「说起来，小奏和奈月呢？」
@Hitret id=11310

@clearChar id=-1

@Talk name=心之声
终于意识到了刚才所感到的“缺了些什么”的原因，
于是我赶紧这么问道。
@Hitret id=11311

@Talk name=心之声
帮忙修理马克杯的功臣，还有小奏和奈月两个人。
@Hitret id=11312

@Talk name=心之声
也想让她们看看由亚高兴的样子……
@Hitret id=11313

@playBgm file=BGM09	
@char file=CH02X012M

@Talk name=响 voice=HB010022
「在屋子里睡觉吧。还不是因为陪某人熬夜的结果」
@Hitret id=11314

@Talk name=智希
「……难道说阿响，你生气了？
啊，难道是因为我们太吵了……」
@Hitret id=11315

@char file=CH02X014M


@Talk name=响 voice=HB010023
「怎么可能。要是被你们吵得睡不着，
上课的时候补回来不就行了」
@Hitret id=11316

@Talk name=智希
「那么……」
@Hitret id=11317

@char file=CH02X010M

@Talk name=响 voice=HB010024
「啊？什么那么啊」
@Hitret id=11318

@Talk name=心之声
果然……让小奏陪我到那么晚，阿响好像不太高兴了。
@Hitret id=11319

@cg file=BG016c		
@char file=CD02Z015M
@char file=CG02X014M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
换成阿响的角度想想，他应该是很想让睡眠不足的
两个人——特别是小奏——好好休息一下的。
@Hitret id=11320

@Talk name=心之声
我虽然也是这么想的，但是难得学姐来一次，
果然还是应该大家一起——
@Hitret id=11321

@cg file=BG005c		

@Talk name=智希
「抱歉，我去叫她们」
@Hitret id=11322

@char file=CH02X011M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB010025
「……嗯，拿我的钥匙」
@Hitret id=11323

@PlaySe file=SE083	
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
阿响给了我玄关的钥匙。
@Hitret id=11324

@clearChar id=-1
@char file=CA11Y001M

@Talk name=由亚 voice=YA010049
「智希，由亚也一起去好吗？」
@Hitret id=11325

@Talk name=智希
「算了吧。由亚就喝着可可等着吧」
@Hitret id=11326

@char file=CA11X013M x=-300			
@enter file=CB02X005M x=300 right=100

@Talk name=纱雪 voice=SY010029
「那个，长峰同学，我差不多该……」
@Hitret id=11327

@Talk name=智希
「学姐也会在这儿吃晚饭的吧？」
@Hitret id=11328

@char file=CA11Y014M
@char file=CB02X011M

@Talk name=纱雪 voice=SY010030
「啊……吃晚饭？」
@Hitret id=11329

@Talk name=智希
「晚一点我和由亚送你回去。怎么样，由亚？」
@Hitret id=11330

@char file=CA11Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010050
「啊……好的！」
@Hitret id=11331

@Talk name=智希
「那我走了。陪学姐好好聊天啊」
@Hitret id=11332

@char file=CA11X001M
@char file=CB02X002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010051
「好的，交给由亚吧！」
@Hitret id=11333

@Talk name=心之声
由亚满口答应，挺着胸看着我。
无论如何，由亚恢复了笑容，我也安心些了。
@Hitret id=11334

@Talk name=心之声
虽然有点强硬的把学姐牵扯了进来，
但是不愧是学姐，真靠得住。
@Hitret id=11335

@cg file=BG007a		
@char file=CE01X011M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
说实在的，比起美铃姐，学姐能帮我更多。
@Hitret id=11336

@char file=CE01X010M tone=sepia

@Talk name=心之声
学姐让失落之中的由亚一下子就喜笑颜开了。
对由亚来说，学姐是比我更重要更特别的人吧。
@Hitret id=11337

@cg file=BG005c		

@Talk name=心之声
有点遗憾的是，还没有根本性地解决问题。
@Hitret id=11338

@focus id=ゆあ
@char file=CA11X001L

@Talk name=心之声
由亚的心情，由亚寻找的幸福……
@Hitret id=11339

@Talk name=心之声
还有时间。等整理好心情了，
希望她能再好好考虑。
@Hitret id=11340

@char file=CA11Z013L

@Talk name=心之声
即使如此还是原地踏步无法前行的话……
到时就再找学姐聊一聊吧。
@Hitret id=11341

@char file=CA11X009L

@Talk name=心之声
要是能找到由亚的幸福就好了。
和学姐聊聊也不算是个坏主意。
@Hitret id=11342

@stopBgm fade=3000

@Talk name=心之声
不过，那只是在由亚滞步不前的情况下才能采用的手段。
@Hitret id=11343

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005c char=CA11Y005M

@change target=A03_01
