
@cg file=BG010a02 pos=0,90,48
@char file=CF02X013L y=180	
@update transition=crossfade time=2000

@Talk name=香穗 voice=KH020078
「好没精神啊～。怎么啦，小男孩？」
@Hitret id=21088

@Talk name=智希
「……嗯？是在问我吗？」
@Hitret id=21089

@playBgm file=BGM05	
@char file=CF02X014L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020079
「还有其他的人在吗？」
@Hitret id=21090

@clearChar id=-1
@moveCamera pos=0,0,48 time=500

@Talk name=心之声
慢慢抬起头，的确男生只有我一个人。
@Hitret id=21091

@char file=CF02X013L

@Talk name=智希
「是榎本啊……」
@Hitret id=21092

@char file=CF02X008L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH020080
「喂喂喂，这什么反应啊！？平常的话应该一边说着
“啊啊啊，太近了！”一边慌张躲开我才对啊！」
@Hitret id=21093

@Talk name=智希
「说起来也是呢……」
@Hitret id=21094

@moveCamera pos=0,0,0 time=500

@Talk name=心之声
稍微拉开椅子保持距离。
总之先离远到感受不到彼此的呼气。
@Hitret id=21095

@char file=CF02X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020081
「真是的，你总这样的状态的话，我就真的粘过来
亲你了哦～」
@Hitret id=21096

@Talk name=智希
「别说傻话……啊，对了，阿响呢？」
@Hitret id=21097

@char file=CF02X015M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020082
「他去学生食堂买果汁了」
@Hitret id=21098

@Talk name=智希
「是么。好慢啊，他到底在搞什么啊？」
@Hitret id=21099

@clearChar id=-1

@Talk name=心之声
我看了看教室的挂钟，离第五节课的预备铃还有10分钟。
@Hitret id=21100

@Talk name=智希
「我们先吃吧？」
@Hitret id=21101

@Talk name=心之声
虽然全部人都到了后才说“我开动了”,
是大家默认的规定，但现在不是拘泥于规定的时候。
@Hitret id=21102

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020083
「还没吃的，只有长峰哦！」
@Hitret id=21103

@clearChar id=-1
@char file=CC02Y013M
@char file=CD02X012M
@char file=CG02X001M

@Talk name=心之声
夕阳还有小奏，连奈月都纷纷拿出餐巾把便当盒包了起来。
@Hitret id=21104

@Talk name=智希
「什么啊，不够朋友的家伙……至少等一等阿响吧」
@Hitret id=21105

@cg file=BG010a02	
@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020084
「他去的是买饭后的果汁！饭后的！」
@Hitret id=21106

@Talk name=智希
「啊，这样啊。不好意思」
@Hitret id=21107

@clearChar id=-1
@char file=CC02Y006M

@Talk name=夕阳 voice=YH020073
「你真的没注意到啊」
@Hitret id=21108

@Talk name=心之声
看来，没吃午饭的只有我了。
@Hitret id=21109

@clearChar id=-1

@Talk name=心之声
今天一整天，我都在思考怎么面对学姐。
@Hitret id=21110

@Talk name=心之声
虽对学姐说了“跟由亚和好吧”这样的话，现在是另一回事。
@Hitret id=21111

@Talk name=心之声
学姐就不用说了，由亚更是，不太好和学姐见面吧。
至少，在学姐自己想见到由亚之前……
@Hitret id=21112

@Talk name=心之声
再去找学姐单独谈一次会比较好吧。
@Hitret id=21113

@Talk name=心之声
就算勉强让尴尬的两人见面了，
也不会进展顺利吧……嗯。
@Hitret id=21114

@char file=CF02X014M

@Talk name=香穗 voice=KH020085
「话说你还真是的，又没有考试，竟然能摆出这么认真
的表情呢」
@Hitret id=21115

@Talk name=智希
「啊——我在想一些事情」
@Hitret id=21116

@char file=CF02X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020086
「那是一目了然的啦。再想下去的话，午休可要结束了哦～」
@Hitret id=21117

@char file=CC02X004M

@Talk name=夕阳 voice=YH020074
「要是做点更简单的食物就好了呢。
明天我做三文治吧」
@Hitret id=21118

@char file=CF02X012M
@move id=香穂 mx=-350 cycle=250
@waitaction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020087
「夕阳～……你这个孩子！」
@Hitret id=21119

@char file=CC02Y008M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕阳 voice=YH020075
「干、干嘛啊香穗。喂、别就这么抱过来！」
@Hitret id=21120

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020088
「我要代替某人成为夕阳的老公～！」
@Hitret id=21121

@char file=CC02X014M

@Talk name=夕阳 voice=YH020076
「才不要。你这以吃饭为目的的结婚」
@Hitret id=21122

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020089
「哈啊～……竟然看不上这么好的孩子，
肯定有哪里不对～……」
@Hitret id=21123

@Talk name=智希
「这个台词，应该对更好的男人说。
不过的确，夕阳的便当要是没吃完的话会遭天谴的」
@Hitret id=21124

@clearChar id=-1

@Talk name=心之声
我打开面前的便当盒。
@Hitret id=21125

@Talk name=心之声
每天光考虑菜式就很麻烦了吧。
将来和夕阳结婚的人一定很幸福啊。
@Hitret id=21126

@char file=CD02X004M

@font size=21
@Talk name=奏 voice=KN020038
（学长……莫非……）
@Hitret id=21127

@Talk name=智希
「嗯？怎么了？小奏」
@Hitret id=21128

@char file=CD02Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奏 voice=KN020039
「啊，不！什么也没有……」
@Hitret id=21129

@char file=CG02X001M x=-300
@char file=CD02Z013M x=300

@Talk name=奈月 voice=NT020048
「智学长，被甩了？」
@Hitret id=21130

@char file=CC02X011M x=-400
@char file=CG02X001M x=0
@char file=CD02X009M x=400
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39 bold

@Talk name=夕阳＆奏 voice=KN020040/YH020077
「什……！」
「什……！」
@Hitret id=21131

@Talk name=智希
「要问这种问题的话，给我委婉一点地说啊」
@Hitret id=21132

@clearChar id=-1

@Talk name=心之声
昨天，我对阿响他们说的话，当然也传到小奏和奈月那里了吧。
@Hitret id=21133

@Talk name=心之声
我也是这么想着才说的，就算被问到结果也无所谓，
可是这么直接地问果然很伤人……
@Hitret id=21134

@Talk name=心之声
那时，在学姐面前我逞强了，其实我很是低落的。
@Hitret id=21135

@char file=CG02X011M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020049
「那个，智学长？」
@Hitret id=21136

@Talk name=智希
「还没给我答复」
@Hitret id=21137

@Talk name=心之声
学姐可是说了，她就当没听到……啊。
@Hitret id=21138

@Talk name=心之声
学姐是很认真的人，我想她会好好地考虑后给我一个
答案的……
@Hitret id=21139

@clearChar id=-1
@char file=CF02X010L
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=36 bold

@Talk name=香穗 voice=KH020090
「诶诶——！也就是说，你真的表白了！？」
@Hitret id=21140

@Talk name=智希
「嘘，你太大声了！」
@Hitret id=21141

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH020091
「啊，抱歉抱歉……」
@Hitret id=21142

@clearChar id=-1
@PlayEnvSe file=SE123

@Talk name=心之声
被“表白”这么甜美的诱饵吸引住，教室内骚动起来。
@Hitret id=21143

@stopEnvSe fade=1000

@Talk name=心之声
然后，突如其来的寂静。
大家都竖起耳朵了吧……
@Hitret id=21144

@char file=CG02X001M

@Talk name=奈月 voice=NT020050
「“还没”是什么意思？」
@Hitret id=21145

@char file=CF02X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020092
「就是就是。学姐说什么啦？」
@Hitret id=21146

@Talk name=智希
「回家之后再说吧」
@Hitret id=21147

@Talk name=心之声
这种状况下哪里说得出来。
@Hitret id=21148

@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020093
「嘛……没办法了」
@Hitret id=21149

@PlayEnvSe file=SE123
@clearChar id=-1

@Talk name=心之声
听了我的回答，周围一片窃窃私语。
@Hitret id=21150

@Talk name=智希
「他们似乎相当在意嘛……明明我的事怎么样都好的」
@Hitret id=21151

@stopEnvSe fade=1000
@char file=CF02X003M

@Talk name=香穗 voice=KH020094
「知道你告白对象的话留言会更加疯狂呢，毫无疑问」
@Hitret id=21152

@Talk name=智希
「因为是名人？」
@Hitret id=21153

@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020095
「这也是原因之一，而且根据回答的不同态度也会变化」
@Hitret id=21154

@Talk name=智希
「什么意思？」
@Hitret id=21155

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020096
「恋爱可是需要谋划的呢。自己喜欢的人喜欢什么类型、
有没其他喜欢的人什么的，大家都会在意这种事吧？」
@Hitret id=21156

@Talk name=智希
「就算如此，不是也有一松懈就被其他家伙趁虚而入
这种例子吗」
@Hitret id=21157

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020097
「所以说，这就是策略问题了！」
@Hitret id=21158

@clearChar id=-1
@char file=CD02X004M

@Talk name=奏 voice=KN020041
「学长说得没错……要是有喜欢的人，
就要好好表达自己的心意……」
@Hitret id=21159

@char file=CG02X001M

@Talk name=奈月 voice=NT020051
「我一直都这么说」
@Hitret id=21160

@char file=CC02X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020078
「说的也是……」
@Hitret id=21161

@char file=CD02Z005M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN020042
「啊呜…………」
@Hitret id=21162

@clearChar id=-1
@char file=CF02X012M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=香穗 voice=KH020098
「啊啊～真是！我这笨蛋笨蛋！
怎么就不能做得更好啊啊啊！！」
@Hitret id=21163

@clearChar id=-1

@Talk name=心之声
貌似只有我周围，是通宵模式。
@Hitret id=21164

@PlaySe file=SE041			
@enter file=CH02X008M right=100

@Talk name=响 voice=HB020069
「怎么啦，还没吃完啊？」
@Hitret id=21165

@Talk name=心之声
阿响一回来，就一脸惊讶。
@Hitret id=21166

@Talk name=智希
「刚准备吃。话说阿响你也太慢了吧」
@Hitret id=21167

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020070
「食堂人太多了」
@Hitret id=21168

@clearChar id=-1
@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020099
「等你很久了啊广崎！时机正好！」
@Hitret id=21169

@char file=CH02X011L
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020071
「话说，我刚才听说……」
@Hitret id=21170

@Talk name=心之声
他华丽地无视了榎本，脸转向我。
@Hitret id=21171

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020100
「喂，干嘛无视我！！」
@Hitret id=21172

@stopBgm fade=1000

@Talk name=智希
「……发生什么事了？」
@Hitret id=21173

@char file=CH02X006L

@Talk name=响 voice=HB020072
「是你发生什么了才对吧。
据说学姐，辞掉图书馆委员职务了」
@Hitret id=21174

@Talk name=智希
「……哈？」
@Hitret id=21175

@playBgm file=BGM11	
@char file=CF02X009M
@char file=CH02X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020101
「这个时候？就算是三年级的，
一般也会在暑假后才辞掉的吧？」
@Hitret id=21176

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020073
「所以，我才问你发生什么事了」
@Hitret id=21177

@Talk name=智希
「谁说的？」
@Hitret id=21178

@char file=CH02X009M

@Talk name=响 voice=HB020074
「你们的顾问……那个留胡子的三年生。
刚才在走廊和学姐说话……」
@Hitret id=21179

@PlaySe file=SE092	
@clearChar id=香穂
@char file=CH02X009L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「哪里的走廊！？」
@Hitret id=21180

@Talk name=心之声
我抑制不住冲动，从椅子上站起来质问道。
@Hitret id=21181

@char file=CH02X008L

@Talk name=响 voice=HB020075
「教、教员室的前面……」
@Hitret id=21182

@clearChar id=-1

@Talk name=心之声
难道，学姐……是为了逃避我？
@Hitret id=21183

@Talk name=心之声
这就是，学姐的回答吗？
@Hitret id=21184

@char file=CH02X009M

@Talk name=响 voice=HB020076
「什么啊，你不知道的吗？」
@Hitret id=21185

@Talk name=智希
「抱歉，我去一下！」
@Hitret id=21186

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心之声
现在的话也许还赶得及。不管回答怎样，
必须要当面听到学姐的回答。
@Hitret id=21187

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=1
@PlaySe file=SE044	
@cg file=BG010a01	
@char file=CH02X007M
@update transition=universal rule=WIP_RL time=500

@Talk name=响 voice=HB020077
「喂、喂智希！……靠，到底怎么回事？」
@Hitret id=21188

@char file=CF02X009M

@Talk name=香穗 voice=KH020102
「也就是说，长峰要做图书委员长了？」
@Hitret id=21189

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020078
「是啊。那家伙，想攒多少麻烦啊？」
@Hitret id=21190

@char file=CF02X014M

@Talk name=香穗 voice=KH020103
「要是比现在更忙了的话，以后就不能一起去玩啦……」
@Hitret id=21191

@clearChar id=-1
@char file=CC02Z006M

@Talk name=夕阳 voice=YH020079
「智希……」
@Hitret id=21192

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE104			
@cg file=BG011a pos=0,0,-128
@char file=CB02X011M		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
在走向职员室的走廊上，
我和从对面走来的学姐目光相对了。
@Hitret id=21193

@stopSe fade=1000
@cg file=BG011a		
@char file=CB02Y012M

@Talk name=智希
「哈、哈、学姐……哈、哈……」
@Hitret id=21194

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250
@waitCamera
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
我把手撑在膝盖上，调整着呼吸。
@Hitret id=21195

@char file=CB02Z006M

@Talk name=纱雪 voice=SY020180
「长峰同学……」
@Hitret id=21196

@Talk name=智希
「我有话要说。能借一步说话吗？」
@Hitret id=21197

@char file=CB02Y008M

@Talk name=纱雪 voice=SY020181
「马上就要上课了……」
@Hitret id=21198

@Talk name=智希
「对不起，可是我要说的话很重要」
@Hitret id=21199

@char file=CB02Y012L
@update time=0
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心之声
我抓住学姐的手，强拉着她往前走。
@Hitret id=21200

@char file=CB02X010L
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020182
「长、长峰同学！」
@Hitret id=21201

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042	
@cg file=BG010a01	
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我把她带到了图书馆旁边的空教室。
@Hitret id=21202

@Talk name=心之声
这个时间没什么人会过来，能够静下来说话吧。
@Hitret id=21203

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020183
「啊，那个……很重要的话是指……」
@Hitret id=21204

@Talk name=智希
「听说你把图书委员辞掉了，这是真的吗？」
@Hitret id=21205

@char file=CB02Z006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020184
「啊……」
@Hitret id=21206

@Talk name=心之声
学姐尴尬地低下了头。
@Hitret id=21207

@Talk name=智希
「为什么……」
@Hitret id=21208

@char file=CB02X006M

@Talk name=纱雪 voice=SY020185
「以前开始老师就一直叫我，
多把精力放在学习上……」
@Hitret id=21209

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020186
「我一直在给长峰同学添麻烦，真的十分抱歉」
@Hitret id=21210

@Talk name=智希
「这就是学姐的回答吗？」
@Hitret id=21211

@Talk name=智希
「学姐就打算这样，一味逃避，一味移开目光，
不去面对自己讨厌的事、自己接受不了的事吗？」
@Hitret id=21212

@char file=CB02X008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020187
「不……我并没有想……」
@Hitret id=21213

@Talk name=智希
「老实说，委员会的事怎么样都好。
我的告白也是……不愿意的话也无所谓……」
@Hitret id=21214

@Talk name=智希
「可是，不和由亚和好的话……
你会后悔一辈子的啊」
@Hitret id=21215

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020188
「没能回报由亚的期待，这是，我的错」
@Hitret id=21216

@Talk name=智希
「学姐……」
@Hitret id=21217

@char file=CB02Z008M

@Talk name=纱雪 voice=SY020189
「到目前为止，我一直都一个人。
我已经习惯了……」
@Hitret id=21218

@char file=CB02Z008L
@focus id=紗雪

@Talk name=心之声
不管什么时候这个人……
都被负面的感情包围困住……
@Hitret id=21219

@Talk name=心之声
现在不拯救她的话，她会痛苦一辈子的。
@Hitret id=21220

@Talk name=心之声
这或许是我的自我满足吧，但在我对她产生恋爱感情
的时候开始，我已经决定要将错就错，拯救到底。
@Hitret id=21221

@cg file=BG010a01	
@char file=CB02Z008M

@Talk name=智希
「那么，由亚怎么办？」
@Hitret id=21222

@char file=CB02Z007M

@Talk name=纱雪 voice=SY020190
「……由亚？」
@Hitret id=21223

@Talk name=智希
「你以为，由亚就不后悔吗？」
@Hitret id=21224

@Talk name=智希
「不只学姐。
由亚也是一样觉得痛苦吧？」
@Hitret id=21225

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020191
「总有一天会忘记的。
对，反正她也忘记了以前的事……」
@Hitret id=21226

@Talk name=智希
「由亚的记忆是被迫消除的啊。和她自己的意志无关」
@Hitret id=21227

@char file=CB02X011M

@Talk name=纱雪 voice=SY020192
「被迫消除？」
@Hitret id=21228

@Talk name=心之声
学姐吃了一惊，总算肯抬起头了。
@Hitret id=21229

@Talk name=智希
「对……」
@Hitret id=21230

@char file=CB02X012L
@update time=0
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=36 bold

@Talk name=纱雪 voice=SY020193
「为什么！是谁做的！？」
@Hitret id=21231

@Talk name=心之声
学姐逼近到我眼前，仿佛就要揪住我领子提起来似的。
@Hitret id=21232

@Talk name=智希
「学姐，你看过由亚哭过吗？」
@Hitret id=21233

@char file=CB02X011L

@Talk name=纱雪 voice=SY020194
「咦？」
@Hitret id=21234

@Talk name=智希
「不只是昨天。由亚一直在哭。
从以前在学姐面前消失之后，一直……」
@Hitret id=21235

@char file=CB02X006L
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020195
「啊……」
@Hitret id=21236

@Talk name=智希
「是谁做的？为什么要这么做？这种事，
只要看着痛苦的由亚，无论是谁都会想这么做的」
@Hitret id=21237

@Talk name=智希
「所以，为了由亚……你能再见她一次吗？」
@Hitret id=21238

@Talk name=智希
「这次，好好地留下好的回忆吧。为了不再遭遇那种事」
@Hitret id=21239

@char file=CB02Z015L

@Talk name=纱雪 voice=SY020196
「………………」
@Hitret id=21240

@Talk name=心之声
学姐一声不响地低着头，只沉默着听着我的话。
@Hitret id=21241

@clearChar id=-1

@Talk name=心之声
用由亚来交涉是很卑鄙，可是我觉得，必须要有个契机才行。
@Hitret id=21242

@Talk name=心之声
这是，为了让学姐得到“幸福”的第一步。
@Hitret id=21243

@Talk name=心之声
首先是和由亚和好……
然后，找到真正的“幸福”——朋友就好了。
@Hitret id=21244

@char file=CB02X006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020197
「……为什么由亚，从我身边消失了呢？」
@Hitret id=21245

@char file=CB02X015M

@Talk name=纱雪 voice=SY020198
「我一直都很想知道这个答案，所以一直都在找由亚。
加入委员会也是为了这个……」
@Hitret id=21246

@Talk name=智希
「那是因为，她发现在学姐身边不是真正的幸福」
@Hitret id=21247

@char file=CB02Y009M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020199
「嗯，我知道……可是，我却无法接受……」
@Hitret id=21248

@char file=CB02Y008M

@Talk name=纱雪 voice=SY020200
「我从来没想过自己被抛弃了。
只是，我相信着她会一直在我身边」
@Hitret id=21249

@char file=CB02Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020201
「呐，长峰同学……我该怎么办？」
@Hitret id=21250

@char file=CB02X006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020202
「和由亚和好后，能够和她约定，让她一直和我在一起吗？」
@Hitret id=21251

@Talk name=心之声
寻求帮助的双眼。
这担忧、寂寞的眼神中，似乎有无数的思绪要涌出来。
@Hitret id=21252

@Talk name=智希
「那，并不是学姐你的……真实愿望……」
@Hitret id=21253

@Talk name=心之声
目前的确就是这样。学姐的心太执念于过去，
所以无法直面我的告白，以及自己真正的“幸福”。
@Hitret id=21254

@char file=CB02X015M

@Talk name=纱雪 voice=SY020203
「我只要有由亚就够了」
@Hitret id=21255

@char file=CB02X007M

@Talk name=纱雪 voice=SY020204
「和由亚和好，成为朋友……如果她终究会消失的话，
不是又会寂寞了吗」
@Hitret id=21256

@char file=CB02X006M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020205
「我已经受够了。
我再也不想再经历那时候那种寂寞……」
@Hitret id=21257

@Talk name=智希
「就算这样，也不能逃避不是吗。
如果你停下脚步的话，就会在那……」
@Hitret id=21258

@Talk name=心之声
说到一半，学姐的眼中却溢出眼泪。
@Hitret id=21259

@char file=CB02X004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020206
「拜托你。让我一个人、静一静……」
@Hitret id=21260

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020207
「这就是，我现在的愿望」
@Hitret id=21261

@stopBgm fade=3000
@leave id=紗雪

@Talk name=心之声
学姐尽量侧着脸不让我看到，
就这样从我身边走过走出了教室。
@Hitret id=21262

@PlaySe file=SE042	

@Talk name=心之声
而我也沉默着，僵直着身体没有动作。
@Hitret id=21263

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM09	
@cg file=BG005c		
@char file=CF02X013M
@update transition=crossfade time=2000

@Talk name=香穗 voice=KH020104
「也就是说，奈奈和小奏吵架了所以想让她们和好？」
@Hitret id=21264

@clearChar id=-1
@char file=CG02X002M
@char file=CD02Z012M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020052
「对不起」
@Hitret id=21265

@char file=CD02Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN020043
「是举例子啦，小奈」
@Hitret id=21266

@clearChar id=-1
@char file=CF02X007M

@Talk name=香穗 voice=KH020105
「然后，小奏想道歉，但是奈奈如果很顽固的话……」
@Hitret id=21267

@clearChar id=-1
@char file=CG02X001M
@char file=CD02Z012M

@Talk name=奈月 voice=NT020053
「不要。我要和小奏在一起。我去道歉」
@Hitret id=21268

@char file=CD02Z014M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN020044
「所以说～，这是举例子啦」
@Hitret id=21269

@char file=CG02X011M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020054
「我知道。我这是以防万一时的准备练习」
@Hitret id=21270

@clearChar id=-1
@char file=CA11Y006M

@Talk name=由亚 voice=YA020176
「………………」
@Hitret id=21271

@clearChar id=-1

@Talk name=心之声
没有办法说服学姐的我，只好找榎本他们求助。
@Hitret id=21272

@Talk name=心之声
当然，不能说这是学姐和由亚的事，
所以就用身边朋友来举例。
@Hitret id=21273

@Talk name=心之声
不知什么时候，主角就替换成了小奏和奈月了。
不过，我想他们应该也了解到事情大概了。
@Hitret id=21274

@char file=CF02X011M

@Talk name=香穗 voice=KH020106
「就奈奈的话来说，将来小奏是要结婚的，
所以干脆自己一个人算了」
@Hitret id=21275

@Talk name=智希
「嘛，就是这样」
@Hitret id=21276

@clearChar id=-1
@char file=CG02X011M
@char file=CD02X012M

@Talk name=奈月 voice=NT020055
「小奏的结婚对象是谁？是谁要从我这里抢走我重要的小奏？」
@Hitret id=21277

@char file=CD02X013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN020045
「为什么这话说的我好像成了小奈的东西一样啊！」
@Hitret id=21278

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020056
「小奏是我的。广崎学长说的」
@Hitret id=21279

@clearChar id=-1
@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020079
「嗯，把她给你啦。随你处置」
@Hitret id=21280

@char file=CD02Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN020046
「不要随便决定呀，哥哥！」
@Hitret id=21281

@char file=CG02X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020057
「谢谢，哥哥」
@Hitret id=21282

@char file=CH02X010M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=响 voice=HB020080
「别用这么恶心的称呼！」
@Hitret id=21283

@clearChar id=-1
@char file=CF02X011M

@Talk name=香穗 voice=KH020107
「然后呢？结束啦？」
@Hitret id=21284

@clearChar id=-1

@Talk name=智希
「有一个很重要的事……」
@Hitret id=21285

@Talk name=智希
「那个孩子……是说，榎本说的小奏，结婚后会在海外居住，
也没办法联络」
@Hitret id=21286

@char file=CF02X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH020108
「嗯嗯，原来如此原来如此。超级乡下呢」
@Hitret id=21287

@char file=CG02X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT020058
「不要。我不会让出小奏的」
@Hitret id=21288

@char file=CF02X014M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020109
「啊啊，吵死了。谁来管管奈月啊！」
@Hitret id=21289

@char file=CG02X011M x=-400
@char file=CD02Z013M x=0
@char file=CF02X014M x=400
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN020047
「小、小奈！大家说正经的事，安静一点啦」
@Hitret id=21290

@char file=CG02X013M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=奈月 voice=NT020059
「呼呼！呼呼！」
@Hitret id=21291

@leave id=かなで left=100
@leave id=奈月 left=50

@Talk name=心之声
小奏从奈月后面抱住她，把她拉离开了。
@Hitret id=21292

@moveCamera pos=-320,0,0 time=500
@char file=CG02X006M x=-900
@char file=CD02Z013M x=-600

@Talk name=奈月 voice=NT020060
「小奏……最喜欢你了」
@Hitret id=21293

@char file=CD02X002M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN020048
「嗯、嗯……」
@Hitret id=21294

@cg file=BG005c		
@char file=CF02X011M

@Talk name=香穗 voice=KH020110
「话说，长峰同学喜欢哪边更多一点？」
@Hitret id=21295

@Talk name=智希
「奈月那边……」
@Hitret id=21296

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020111
「呵呵，奈奈是绫濑学姐吧？」
@Hitret id=21297

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊……不是，那是……」
@Hitret id=21298

@Talk name=心之声
很华丽地上当了。
@Hitret id=21299

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020112
「真可爱，长峰♪ 不过这也不是什么好隐瞒的事嘛，
不是吗。大家都知道这说的就是学姐啦」
@Hitret id=21300

@Talk name=智希
「嘛，也是……」
@Hitret id=21301

@Talk name=心之声
只要不说什么触及由亚记忆的事，
被大家知道也没关系吧。
@Hitret id=21302

@char file=CF02X004M

@Talk name=香穗 voice=KH020113
「可是，都是女生太好了。
如果小奏是男生的话，根本就没有胜算嘛」
@Hitret id=21303

@char file=CH02X002M

@Talk name=响 voice=HB020081
「真敢说……」
@Hitret id=21304

@char file=CF02X006M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020114
「对于喜欢的人，果然没办法简单放弃吧？」
@Hitret id=21305

@char file=CH02X011M

@Talk name=响 voice=HB020082
「因为和朋友之间的喜欢完全不同呢」
@Hitret id=21306

@char file=CF02X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH020115
「没错没错」
@Hitret id=21307

@char file=CF02X011M

@Talk name=香穗 voice=KH020116
「这个嘛即使是我，也想和大家一直做朋友，
可是将来怎么样我们都不知道嘛」
@Hitret id=21308

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020117
「而且，要是真变成那样的话，要是喜欢的人就在身边，
也许就能坚持忍耐下去呢」
@Hitret id=21309

@clearChar id=-1
@char file=CA11Y006L
@focus id=ゆあ

@Talk name=心之声
小奏……实际上是由亚，如果是男生的话，
学姐也可能会把他当做一名异性来喜欢，是这回事吗。
@Hitret id=21310

@Talk name=心之声
确实，如果学姐把由亚当做恋爱的对象的话，
也许根本就没有我介入的空间了呢。
@Hitret id=21311

@cg file=BG005c		

@Talk name=心之声
这样的话，就发展成我无法放弃学姐，永远地单恋下去吗。
原来如此，这是最可怕的走向啊。
@Hitret id=21312

@Talk name=心之声
而且看学姐现在还执着于由亚，可以看出学姐
和我是同类型的人……
@Hitret id=21313

@char file=CF02X011M

@Talk name=香穗 voice=KH020118
「先说好，我是对夕阳一心一意的呢」
@Hitret id=21314

@face file=CC12Z013

@Talk name=夕阳 voice=YH020080
「是是，让我们一直做朋友吧」
@Hitret id=21315

@Talk name=心之声
在柜台里洗衣服的夕阳插了一句。
@Hitret id=21316

@char file=CF02X006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font size=21

@Talk name=香穗 voice=KH020119
（真是的，太逞强了～……）
@Hitret id=21317

@clearChar id=-1
@char file=CH02X002M

@Talk name=响 voice=HB020083
「以此为前提，虽然有点那个啥，
智希是喜欢学姐的吧？」
@Hitret id=21318

@Talk name=智希
「是的，怎么了」
@Hitret id=21319

@char file=CH02X010M

@Talk name=响 voice=HB020084
「那么，不要转弯抹角，赶紧去告白然后跟她交往吧」
@Hitret id=21320

@Talk name=智希
「我是想这么做……但是学姐，因为吵架的原因，
好像开始害怕和人接触了……」
@Hitret id=21321

@char file=CH02X007M

@Talk name=响 voice=HB020085
「所以说，你去成为她的支柱啊」
@Hitret id=21322

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020120
「就是啊！让她比起小奏更喜欢你的话，
那她就是你的了呢！」
@Hitret id=21323

@Talk name=智希
「真是困难的要求啊……」
@Hitret id=21324

@clearChar id=-1

@Talk name=心之声
可是，这是简单快速的方法。
@Hitret id=21325

@cg file=BG007a			
@char file=CE01X005M x=-300
@char file=CA01Y005M x=300
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
说起来美铃姐也说过类似的话吧。喜欢上自己的话就算匹配，
什么的。
@Hitret id=21326

@cg file=BG005c		
@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020121
「嘛，虽说不可能马上成功，
但是喜欢的话只需要一瞬间哦」
@Hitret id=21327

@Talk name=智希
「是这样的吗？」
@Hitret id=21328

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020122
「一旦动摇的话，之后就会慢慢卸下心防！
特别是学姐这种老实的类型，明白了？」
@Hitret id=21329

@char file=CH02X003M

@Talk name=响 voice=HB020086
「和死党吵架的话会有恋人支持，
和恋人吵架的话会有死党支持。没错吧？」
@Hitret id=21330

@Talk name=智希
「……嗯，说的也是」
@Hitret id=21331

@clearChar id=-1

@Talk name=心之声
我从来没想过能代替由亚，但我会实现学姐的愿望的。
@Hitret id=21332

@Talk name=心之声
朋友还是恋人，这是由学姐来决定的，
但我可以一直陪伴她。
@Hitret id=21333

@char file=CF02X003M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020123
「广崎才是，不是很明白嘛～」
@Hitret id=21334

@char file=CH02X012M

@Talk name=响 voice=HB020087
「但是某些人却被迷得七晕八素，看不到周围了呢」
@Hitret id=21335

@char file=CF02X003M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020124
「嘻嘻……因为绫濑学姐可是个美人啊」
@Hitret id=21336

@Talk name=智希
「别取笑我。刚好那些帅气的台词都毁了」
@Hitret id=21337

@Talk name=心之声
但是，真的受这些家伙的照顾了。
虽然仍然无计可施，但现在我却觉得总会有办法解决。
@Hitret id=21338

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020088
「好，就是这个劲。之后交给你啦，智希！
让我们看看你的梦吧！」
@Hitret id=21339

@Talk name=智希
「梦是个啥玩意啊……」
@Hitret id=21340

@char file=CH02X003M

@Talk name=响 voice=HB020089
「证明给我们看啊！告诉我们，只要不放弃
总有一天能够成功」
@Hitret id=21341

@char file=CF02X011M

@Talk name=香穗 voice=KH020125
「啊？你有喜欢的人了？」
@Hitret id=21342

@char file=CH02X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB020090
「不是，只是觉得班上的那些人会高兴……」
@Hitret id=21343

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020126
「知道夕阳是单身后，
不是会有奇怪的家伙接近过来吗！！」
@Hitret id=21344

@char file=CH02X014M

@Talk name=响 voice=HB020091
「算了啦，就让他们怀有梦想啊」
@Hitret id=21345

@clearChar id=-1
@enter file=CA11X005L
@font size=21

@Talk name=由亚 voice=YA020177
（智希……）
@Hitret id=21346

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
由亚抓住了我的围裙。
@Hitret id=21347

@Talk name=智希
「啊啊，别担心」
@Hitret id=21348

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
向由亚一笑，我抚摸她的头。
@Hitret id=21349

@char file=CA11Y006L

@Talk name=由亚 voice=YA020178
「对不起的说……
不但没能帮上忙，还因为由亚……」
@Hitret id=21350

@Talk name=智希
「不对」
@Hitret id=21351

@char file=CA11Y008L

@Talk name=由亚 voice=YA020179
「可是，由亚……」
@Hitret id=21352

@Talk name=智希
「因为有由亚在，我才能加油……
多亏了由亚，我才坚信自己能变得幸福」
@Hitret id=21353

@Talk name=智希
「因为由亚，是幸福的神嘛」
@Hitret id=21354

@Talk name=心之声
所以，学姐也能变得幸福的。
@Hitret id=21355

@char file=CA11Z010L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020180
「呜呜……智希……」
@Hitret id=21356

@Talk name=心之声
由亚的双眸被泪水润湿。
@Hitret id=21357

@Talk name=智希
「别哭了啦。连我都要伤心起来了」
@Hitret id=21358

@PlaySe file=SE088	

@Talk name=心之声
我从裤子的口袋里拿出手帕，递过去。
@Hitret id=21359

@clearChar id=-1
@moveCamera y=-10 time=300
@waitCamera
@moveCamera time=100

@Talk name=智希
「好了，我要回去工作了。
谢谢你们啊，帮我分析了这么多」
@Hitret id=21360

@char file=CF02X003M

@Talk name=香穗 voice=KH020127
「哪—里，我们很乐意♪」
@Hitret id=21361

@char file=CH02X003M

@Talk name=响 voice=HB020092
「有什么事的话马上报告。别忘了啊？」
@Hitret id=21362

@Talk name=智希
「知道啦」
@Hitret id=21363

@clearChar id=-1
@char file=CD02Y008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020049
「学、学长……我也，给你打气……」
@Hitret id=21364

@Talk name=智希
「谢谢，小奏」
@Hitret id=21365

@char file=CD02Y005M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN020050
「呜……是……」
@Hitret id=21366

@stopBgm fade=3000
@char file=CG02X009M x=-300
@char file=CD02Y005M x=300
@font size=21

@Talk name=奈月 voice=NT020061
「……智学长，最讨厌了……」
@Hitret id=21367

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG010a01 char=CB02Y008M

@change target=B05_01

@change target=B05_01