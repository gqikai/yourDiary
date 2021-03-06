
@playBgm file=BGM12	
@cg file=BG010a01	
@update transition=crossfade time=2000

@Talk name=心之声
─直见不到学姐，周末就这样过去了。
@Hitret id=22150

@cg file=BG014a tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
今天早上，我从学校开门前就一直等着学姐，
结果还是没能见到。
@Hitret id=22151

@cg file=BG010a01	

@Talk name=心之声
最初是焦虑的心情占了上风，现在则是沉浸在寂寥的感觉中。
@Hitret id=22152

@Talk name=心之声
上周她好像早退了，我担心她今天也请假。
如果是因为心情的问题，那我就更加要负责了。
@Hitret id=22153

@Talk name=心之声
虽想周末去探病，但我就算去了，她也不会见我的吧。
@Hitret id=22154

@Talk name=心之声
电话也不回……一定装成不在家的样子。
可就算如此，也不能让由亚去……
@Hitret id=22155

@Talk name=心之声
可是，如果她是真病了请假休息的话，这话也不能说。
@Hitret id=22156

@enter file=CC02X007M

@Talk name=夕阳 voice=YH020179
「智希」
@Hitret id=22157

@Talk name=智希
「嗯……夕阳，怎么了？」
@Hitret id=22158

@char file=CC02Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020180
「已经中午了，你打算怎么办？」
@Hitret id=22159

@Talk name=智希
「已经这个时间了啊……」
@Hitret id=22160

@clearChar id=-1

@Talk name=心之声
我甚至都没注意到已经下课了。
@Hitret id=22161

@Talk name=心之声
因为担心学姐，从早上开始就一直在想事情。
@Hitret id=22162

@Talk name=心之声
不管怎样，不确认她有没上课的话，总觉得不放心。
@Hitret id=22163

@char file=CC02X007M

@Talk name=夕阳 voice=YH020181
「学姐还没联络你吗？」
@Hitret id=22164

@Talk name=智希
「短信和电话毫无音讯」
@Hitret id=22165

@char file=CC02Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020182
「这样……」
@Hitret id=22166

@clearChar id=-1
@char file=CH02X007M

@Talk name=响 voice=HB020216
「真没出息啊。连自己喜欢的女生都抓不到吗？」
@Hitret id=22167

@Talk name=智希
「今天内就抓给你看」
@Hitret id=22168

@char file=CH02X014M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=响 voice=HB020217
「嘴上这么说，不会又给她逃了吧？」
@Hitret id=22169

@Talk name=智希
「要是她来学校了，我总有办法。
今天必定会在回去之前做个了结」
@Hitret id=22170

@clearChar id=-1

@Talk name=心之声
再拖下去也只会让学姐痛苦而已。
@Hitret id=22171

@Talk name=心之声
就算这将会变成我单方面倾诉自己感情的结果也好。
@Hitret id=22172

@stopBgm fade=0
@PlaySe file=SE091	
@char file=CH02X005L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=响 voice=HB020218
「说得好！我就等着你这句话！」
@Hitret id=22173

@Talk name=智希
「……哈？」
@Hitret id=22174

@Talk name=心之声
阿响搂着我的肩膀，把体重都压了过来。
@Hitret id=22175

@playBgm file=BGM04	
@char file=CH02X003M

@Talk name=响 voice=HB020219
「实际上，学姐来学校了」
@Hitret id=22176

@Talk name=智希
「为什么阿响你知道？」
@Hitret id=22177

@char file=CH02X011M

@Talk name=响 voice=HB020220
「铃声响的时候，有人看到她来上学」
@Hitret id=22178

@Talk name=智希
「那真的是学姐吗？」
@Hitret id=22179

@Talk name=心之声
我的语气很是半信半疑……不过我是踩点进的学校，
所以可能性还是有的。
@Hitret id=22180

@char file=CH02X005M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020221
「啊啊。情报提供者是，迟到惯犯榎本！」
@Hitret id=22181

@clearChar id=-1
@enter file=CF02X008M right=100	
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020210
「谁是惯犯啊！」
@Hitret id=22182

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020211
「那个嘛，虽然我偶尔有迟到，但是今天是你──！」
@Hitwait id=22183

@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020212
「──呃……是你没有叫醒我，所以我才睡过头的」
@Hitret id=22184

@char file=CC02Z010M x=-300
@char file=CF02X004M x=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020183
「这、这说法不是很糟糕，吗……？」
@Hitret id=22185

@clearChar id=-1
@char file=CF02X010L
@update time=0
@moveCamera pos=0,0,48 time=250
@waitCamera
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穗 voice=KH020213
「啊啊啊！不对不对！
不是那种奇怪的意思哦！不是哦！？」
@Hitret id=22186

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊──，太近了太近了！为什么在这种时间啊！
我知道了啦！」
@Hitret id=22187

@Talk name=智希
「……那么，比起这个，你真的看到学姐了？」
@Hitret id=22188

@cg file=BG010a01	
@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH020214
「真的真的。她和我都被没收了学生手册了」
@Hitret id=22189

@Talk name=智希
「这样。太好了」
@Hitret id=22190

@clearChar id=-1

@Talk name=心之声
一直担心她会不会因为这事闷闷不乐，或者得了病什么的，
不过目前看来可以暂时安心了。
@Hitret id=22191

@Talk name=心之声
关于迟到这点，果然她还在躲着我……
是这回事吧……
@Hitret id=22192

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020215
「一点都不好」
@Hitret id=22193

@char file=CH02X010L
@char file=CF02X014L
@focus once=背景
@font size=21

@Talk name=响 voice=HB020222
（别说多余的话。被智希发现了怎么办）
@Hitret id=22194

@char file=CF02X008L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=21

@Talk name=香穗 voice=KH020216
（所以说，你来监视不就好了！
干嘛让我来干这种事……）
@Hitret id=22195

@char file=CH02X014L
@font size=21

@Talk name=响 voice=HB020223
（我平时都是和夕阳会合后才来的，
要是我迟到的话就显得不自然吧）
@Hitret id=22196

@char file=CF02X012L
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font size=21

@Talk name=香穗 voice=KH020217
（啊啊……这个月只能再迟到2次了啊）
@Hitret id=22197

@char file=CH02X012L
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=响 voice=HB020224
（明天开始我会电话叫你啦）
@Hitret id=22198

@char file=CF02X005L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020218
「真的！？ＬＵＣＫＹ♪」
@Hitret id=22199

@cg file=BG010a01	
@update
@movecamera pos=320,0,0 time=250

@Talk name=智希
「那我先走了」
@Hitret id=22200

@cg file=BG010a01	
@char file=CH02X003L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=响 voice=HB020225
「嘛，等下」
@Hitret id=22201

@Talk name=心之声
在我走出去的瞬间，被抓住了手臂。
@Hitret id=22202

@Talk name=智希
「干嘛。有事的话等下再说」
@Hitret id=22203

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020226
「你这样毫无章法地突击，结果还是重滔覆辙的。
我有个比你这个更加高明的捕获方法」
@Hitret id=22204

@Talk name=智希
「你在说啥啊」
@Hitret id=22205

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020227
「好啦，相信我，等到下午的课结束吧」
@Hitret id=22206

@Talk name=智希
「哈啊啊……知道了」
@Hitret id=22207

@Talk name=心之声
阿响不是会拿这种事开玩笑的家伙，既然他要我相信他，
那就这样做吧。
@Hitret id=22208

@clearChar id=-1

@Talk name=心之声
可是，要是见不到学姐的话，就得考虑别的办法了。
@Hitret id=22209

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE121_a
@PlayEnvSe file=SE123
@cg file=BG010a01	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
第6节课结束的铃声──约定的时间。
@Hitret id=22210

@Talk name=心之声
口令结束后，教室内开始骚动起来，我急忙走向阿响的座位。
@Hitret id=22211

@stopEnvSe fade=5000
@stopSe fade=3000
@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020228
「准备好了。跟我来」
@Hitret id=22212

@Talk name=智希
「去哪里？」
@Hitret id=22213

@char file=CH02X008M

@Talk name=响 voice=HB020229
「当然是去学姐那里啦」
@Hitret id=22214

@clearChar id=-1
@char file=CC02X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020184
「智希，振作点哦」
@Hitret id=22215

@char file=CH02X011M

@Talk name=响 voice=HB020230
「夕阳。要是有什么事，就给我电话」
@Hitret id=22216

@char file=CF02X011M

@Talk name=香穗 voice=KH020219
「……那个，果然，我也跟着一起去吧？」
@Hitret id=22217

@char file=CH02X014M

@Talk name=响 voice=HB020231
「你还有一个工作要做」
@Hitret id=22218

@char file=CF02X006M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020220
「虽然是这样吧～！」
@Hitret id=22219

@char file=CH02X003M

@Talk name=响 voice=HB020232
「我忙得抽不开身呢。那边就拜托了」
@Hitret id=22220

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020221
「嗯……交给我吧！」
@Hitret id=22221

@clearChar id=-1

@Talk name=心之声
夕阳和榎本好像知道阿响要做什么的样子。
@Hitret id=22222

@char file=CH02X011L
@focus once=背景

@Talk name=响 voice=HB020233
「还有……那件事，真的可以吗？」
@Hitret id=22223

@char file=CF02X005L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH020222
「没事没事。大家都很相信长峰的」
@Hitret id=22224

@cg file=BG010a01	
@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020234
「好咧，那么走吧」
@Hitret id=22225

@Talk name=心之声
我抱着疑问和困惑，跟着阿响走出了教室。
@Hitret id=22226

@hide
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
他带我去的地方，是校舍一楼的广播室。
@Hitret id=22227

@Talk name=心之声
平时除了相关人员是禁止入内的。
我也是第一次来到这里。
@Hitret id=22228

@Talk name=心之声
在这地方，要做什么？
@Hitret id=22229

@PlaySe file=SE045		
@char file=CH02X008M

@Talk name=响 voice=HB020235
「打扰了～」
@Hitret id=22230

@hide
@PlaySe file=SE047	
@cg file=BG013a		
@update transition=universal rule=WIP_RL time=500

@Talk name=放送委員長 voice=NP300001
「好慢啊。等你好久了」
@Hitret id=22231

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020236
「谢了啊」
@Hitret id=22232

@clearChar id=-1

@Talk name=心之声
和阿响打招呼的那个男性，记得好像是是放送委员会的委员长。
我在委员会的全体集会上见过他一次。
@Hitret id=22233

@Talk name=放送委員長 voice=NP300002
「哦？他就是长峰同学？」
@Hitret id=22234

@Talk name=智希
「初次见面……」
@Hitret id=22235

@Talk name=放送委員長 voice=NP300003
「我听阿响同学说了哦。
你还真是孤注一掷啊」
@Hitret id=22236

@char file=CH02X003M

@Talk name=响 voice=HB020237
「不过作战参谋是我呢」
@Hitret id=22237

@Talk name=心之声
到底在说什么啊？
我完全听不懂。
@Hitret id=22238

@Talk name=放送委員長 voice=NP300004
「就别浪费时间了。赶紧把东西给我拿去」
@Hitret id=22239

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020238
「谢了。这就是全部了？」
@Hitret id=22240

@Talk name=心之声
阿响拿到的是附着木牌的钥匙串。
@Hitret id=22241

@Talk name=心之声
我也看过类似的东西──那是图书室的钥匙。
@Hitret id=22242

@Talk name=放送委員長 voice=NP300005
「加上副钥匙一共4把。职员用的也在」
@Hitret id=22243

@char file=CH02X004M

@Talk name=响 voice=HB020239
「不愧是学姐。真可靠」
@Hitret id=22244

@Talk name=放送委員長 voice=NP300006
「呵呵，机械的使用方法你应该很熟吧？」
@Hitret id=22245

@char file=CH02X001M

@Talk name=响 voice=HB020240
「简单操作的话，已经从放送委员的朋友那里学过了」
@Hitret id=22246

@Talk name=放送委員長 voice=NP300007
「桌子，椅子……里面的东西随意用。
只要不弄坏，搬动它们也行」
@Hitret id=22247

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020241
「哎呀，真的帮大忙了」
@Hitret id=22248

@Talk name=放送委員長 voice=NP300008
「那祝你们马到成功」
@Hitret id=22249

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=响 voice=HB020242
「给你添麻烦了，不好意思啊」
@Hitret id=22250

@Talk name=放送委員長 voice=NP300009
「我可是心胸广阔的男人啊。哈、哈、哈！
不过，之前的约定，你可别忘了哦？」
@Hitret id=22251

@char file=CH02X002M

@Talk name=响 voice=HB020243
「我知道。结束后我先跟大家打好招呼，
之后决定好时间的话再联络」
@Hitret id=22252

@Talk name=放送委員長 voice=NP300010
「这、这样啊。那就好」
@Hitret id=22253

@clearChar id=-1
@PlaySe file=SE048	

@Talk name=心之声
放送委员会长伴着奇怪的笑声走了。
@Hitret id=22254

@PlaySe file=SE051		

@Talk name=心之声
然后阿响从里面锁住了门。
@Hitret id=22255

@Talk name=智希
「之前的约定是什么？」
@Hitret id=22256

@char file=CH02X014M

@Talk name=响 voice=HB020244
「联谊啦。他喜欢我们手工艺部的某个女生。
那个人，别看他这样，可是很腼腆的」
@Hitret id=22257

@Talk name=智希
「随便定下约定，这样好吗？
对方那边怎么办？」
@Hitret id=22258

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020245
「你还有时间担心别人？还有其他想问我的事吧」
@Hitret id=22259

@Talk name=智希
「啊啊，是呢」
@Hitret id=22260

@pauseBgm
@char file=CH02X009M

@Talk name=响 voice=HB020246
「哈……听好，智希。你现在就用校内广播，
把想说的话都说出来」
@Hitret id=22261

@Talk name=智希
「……哈？」
@Hitret id=22262

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020247
「你不是有话想跟绫濑学姐说吗？」
@Hitret id=22263

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「什……所、所以你才带我来广播室！？」
@Hitret id=22264

@restartBgm
@char file=CH02X001M

@Talk name=响 voice=HB020248
「你们之间到底怎么了我是不知道啦，
不过因为有什么误会所以你才被躲着吧？」
@Hitret id=22265

@char file=CH02X006M

@Talk name=响 voice=HB020249
「再说清楚点，就是擦身而过。
首先把两人间的鸿沟填上吧。不然话都没法说」
@Hitret id=22266

@Talk name=智希
「…………」
@Hitret id=22267

@clearChar id=-1

@Talk name=心之声
阿响说得没错。
她是不想听我多说，所以才一直躲着我吧。
@Hitret id=22268

@Talk name=心之声
当然，我也是知道这点再去找她的，但是结果还是被拒绝了。
@Hitret id=22269

@Talk name=心之声
只是，我总是想着，只要一直不放弃地去找她的话，
总有一天她会相信我的……
@Hitret id=22270

@char file=CH02X004M

@Talk name=响 voice=HB020250
「把想说的话都在这里说了，然后再去找她要回答吧」
@Hitret id=22271

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020251
「只要把你的真心传达出去，学姐也会认真面对的」
@Hitret id=22272

@Talk name=智希
「是啊……」
@Hitret id=22273

@Talk name=心之声
如果没有我进入的空间，我也必须想其他的办法，
把她从孤独的束缚中解放出来。
@Hitret id=22274

@char file=CH02X011M

@Talk name=响 voice=HB020252
「现在学姐她们班正好体育课刚结束。
已经确认她还在校内。不用担心她已经回去」
@Hitret id=22275

@char file=CH02X003M

@Talk name=响 voice=HB020253
「在学校的话，就总有办法的吧？」
@Hitret id=22276

@Talk name=智希
「阿响……」
@Hitret id=22277

@char file=CH02X015M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB020254
「如果连这都不行的话……」
@Hitret id=22278

@char file=CH02X002M

@Talk name=响 voice=HB020255
「就集合大家……重新开作战会议吧。
反正叫你放弃你也不会听的吧？」
@Hitret id=22279

@Talk name=智希
「大概吧」
@Hitret id=22280

@char file=CH02X014M

@Talk name=响 voice=HB020256
「你啊，真是个麻烦的家伙」
@Hitret id=22281

@Talk name=智希
「谢了啊，阿响。
做你的朋友真是太好了」
@Hitret id=22282

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020257
「我可是超超超超级，后悔着呢！」
@Hitret id=22283

@Talk name=智希
「别这么说嘛。我只把你当成好兄弟的啊」
@Hitret id=22284

@char file=CH02X005M
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=响 voice=HB020258
「哈哈哈！嘛～，能和你一起干些蠢事感觉也很开心就是」
@Hitret id=22285

@clearChar id=-1

@Talk name=心之声
阿响搔着头，害羞似的转过身去。
@Hitret id=22286

@Talk name=心之声
我就当他是口不对心吧。
为了保持我们的朋友朋友。
@Hitret id=22287

@char file=CH02X008M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020259
「哦哦，现在可不是聊天的时候啊。
首先得做好掩护才行」
@Hitret id=22288

@Talk name=智希
「不，这后面我一个人来。阿响你就先出去吧」
@Hitret id=22289

@char file=CH02X009M

@Talk name=响 voice=HB020260
「哈？我不在的话你要怎么办啊」
@Hitret id=22290

@Talk name=智希
「随意用校内广播会很麻烦吧？
我可不能再给你添更多麻烦了」
@Hitret id=22291

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020261
「好了别管我了。反正都已经太迟了」
@Hitret id=22292

@Talk name=智希
「什么意思？」
@Hitret id=22293

@char file=CH02X012M

@Talk name=响 voice=HB020262
「从我拿到这里的钥匙后，就要担当责任了啊，
不然会给委员长添麻烦的」
@Hitret id=22294

@char file=CH02X011M

@Talk name=响 voice=HB020263
「难道你在广播室有认识的人吗？」
@Hitret id=22295

@clearChar id=-1

@Talk name=智希
「没有……」
@Hitret id=22296

@Talk name=心之声
别说认识了，我连工作人员有谁都不知道。
就算说是自己把这里的钥匙借走或者是抢走了，
也只能被当成谎言吧……
@Hitret id=22297

@Talk name=心之声
被人随意使用了广播室，管理人就要负责。
阿响是想把错归到自己身上，自己承担责任吧。
@Hitret id=22298

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020264
「明白的话就帮我做下掩护。
再磨蹭下去时间会不够的哦」
@Hitret id=22299

@Talk name=智希
「你这人情我一辈子都还不了啊」
@Hitret id=22300

@char file=CH02X002M

@Talk name=响 voice=HB020265
「可别光借不还啊」
@Hitret id=22301

@Talk name=智希
「知道啦」
@Hitret id=22302

@char file=CH02X012L
@focus id=響
@font size=21

@Talk name=响 voice=HB020266
（真是的，明明我才是，以前因为小奏欠了他一堆人情。
我真是疯了……）
@Hitret id=22303

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=1
@cg file=BG011a		
@char file=CF02X013M
@update transition=universal rule=WIP_MOZH time=250

@Talk name=香穗 voice=KH020223
「好慢啊……他们在干嘛啊」
@Hitret id=22304

@char file=CC02Z006M

@Talk name=夕阳 voice=YH020185
「是不是被老师发现了……
广播室不是在职员室的旁边嘛」
@Hitret id=22305

@char file=CF02X015M

@Talk name=香穗 voice=KH020224
「难道是突然畏缩了」
@Hitret id=22306

@char file=CC02X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020186
「这种事对智希来说是不可能的！」
@Hitret id=22307

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020225
「是是，我开玩笑啦玩笑」
@Hitret id=22308

@clearChar id=-1
@enter file=CD02X012M x=-300

@Talk name=奏 voice=KN020075
「啊，深菜川学姐，榎本学姐」
@Hitret id=22309

@char file=CF02X001M x=300

@Talk name=香穗 voice=KH020226
「你们那边的情况怎么样？」
@Hitret id=22310

@clearChar id=かなで
@enter file=CG02X001M x=-300

@Talk name=奈月 voice=NT020088
「这是绫濑学姐的包」
@Hitret id=22311

@char file=CF02X005M x=300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020227
「哦哦，做得好奈奈！！」
@Hitret id=22312

@char file=CG02X014M

@Talk name=奈月 voice=NT020089
「我有帮到忙？」
@Hitret id=22313

@char file=CF02X001M
@move id=香穂 mx=-300 cycle=250

@Talk name=香穗 voice=KH020228
「当然当然！奈奈做得非常好！
比起广崎，真是没话说！」
@Hitret id=22314

@char file=CG02X004M

@Talk name=奈月 voice=NT020090
「呵呵……」
@Hitret id=22315

@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020229
「这样要是有个万一也能争取到更多时间了呢」
@Hitret id=22316

@clearChar id=-1
@char file=CD02Z003M

@Talk name=奏 voice=KN020076
「可是，偷偷拿走她的东西，之后肯定会被骂的……」
@Hitret id=22317

@char file=CG02X001M

@Talk name=奈月 voice=NT020091
「我姑且和她班上同学说了」
@Hitret id=22318

@char file=CD02X006M

@Talk name=奏 voice=KN020077
「可还不是撒谎拿走的……
说什么绫濑学姐拜托的」
@Hitret id=22319

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020092
「只是借一下而已」
@Hitret id=22320

@char file=CD02X010M
@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020230
「这些小事，长峰会好好配合我们的啦」
@Hitret id=22321

@clearChar id=-1
@char file=CC02Z008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020187
「那么，我们的工作是？」
@Hitret id=22322

@char file=CF02X003M

@Talk name=香穗 voice=KH020231
「啊啊，这个嘛……」
@Hitret id=22323

@stopBgm fade=0
@PlaySe file=SE019	
@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020232
「哦，开始了啊！」
@Hitret id=22324

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@cg file=BG013a		
@char file=CH02X011M
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020267
「好了。可以开始了」
@Hitret id=22325

@Talk name=心之声
我把麦拿在手中，轻轻敲了敲。
@Hitret id=22326

@Talk name=智希
「呼～，别紧张」
@Hitret id=22327

@char file=CH02X014M

@Talk name=响 voice=HB020268
「麦已经开了哦？」
@Hitret id=22328

@Talk name=智希
「啊……」
@Hitret id=22329

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=1
@cg file=BG011a		
@char file=CF02X008M
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020233
「真是，一开始就在干嘛！」
@Hitret id=22330

@char file=CC02X013M

@Talk name=夕阳 voice=YH020188
「啊哈哈……」
@Hitret id=22331

@clearChar id=-1
@char file=CD02Y008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020078
「真的要这么做呢。总觉得紧张起来了」
@Hitret id=22332

@char file=CG02X001M

@Talk name=奈月 voice=NT020093
「紧张紧张」
@Hitret id=22333

@clearChar id=-1
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020234
「那么，我们也赶紧吧！」
@Hitret id=22334

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@PlaySe file=SE019	
@cg file=BG013a		
@update transition=universal rule=WIP_MOZV time=250

@Talk name=智希
「呃……不好意思打断一下班会……
因为我的一些个人原因，用了校内的广播」
@Hitret id=22335

@char file=CH02X007M

@Talk name=响 voice=HB020269
「开场白就跳过啦。老师马上就来了！」
@Hitret id=22336

@Talk name=智希
「可能他们觉得是避难训练，觉得我们很辛苦什么的」
@Hitret id=22337

@char file=CH02X014M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020270
「这种事，很快就会被人发觉吧。快点进入到正题」
@Hitret id=22338

@Talk name=智希
「知道了啦」
@Hitret id=22339

@hide
@messageFrame type=1
@cg file=BG012a		
@char file=CB05Z011M
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=纱雪 voice=SY020292
「这声音是……长峰同学？」
@Hitret id=22340

@hide
@messageFrame
@cg file=BG013a		
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=心之声
我拿着麦的手在颤抖。额头也渗出了冷汗。
@Hitret id=22341

@Talk name=智希
「我有话……想对绫濑学姐说」
@Hitret id=22342

@Talk name=智希
「我，喜欢学姐」
@Hitret id=22343

@hide
@messageFrame type=1
@playBgm file=BGM15	
@cg file=BG012a		
@char file=CB05X010M
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020293
「长、长峰同学！」
@Hitret id=22344

@Talk name=智希
「最近见不到学姐，我才开始明白一件事」
@Hitret id=22345

@Talk name=智希
「那就是，我的幸福就是能在学姐的身边」
@Hitret id=22346

@char file=CB05Y009M

@Talk name=智希
「在学姐的身边，让学姐幸福，就是我的幸福」
@Hitret id=22347

@Talk name=智希
「所以，对我来说，见不到学姐，比什么事都痛苦」
@Hitret id=22348

@char file=CB05X006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020294
「呜…………」
@Hitret id=22349

@hide
@messageFrame
@cg file=BG013a		
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希
「只要学姐接受我的话，我就能证明给你看。
学姐也能变得幸福」
@Hitret id=22350

@Talk name=智希
「就算一直做朋友也可以。
就算只是像之前那样，是学姐和学弟的关系也无所谓……」
@Hitret id=22351

@Talk name=智希
「其实如果能做恋人的话就更好了……
如果能那样的话，我就一辈子都能幸福了……」
@Hitret id=22352

@Talk name=智希
「就算学姐所祈求的幸福不是我，那也没关系」
@Hitret id=22353

@Talk name=智希
「就像之前那样，只要学姐能偶尔和我说说话，
我一定也可以忍下去」
@Hitret id=22354

@Talk name=智希
「所以……」
@Hitret id=22355

@Talk name=智希
「在学姐找到幸福之前，在学姐变得幸福之前，
我会代替由亚的」
@Hitret id=22356

@Talk name=智希
「代替由亚，实现学姐的所有愿望！」
@Hitret id=22357

@hide
@messageFrame type=1
@cg file=BG012a		
@char file=CB05X004M
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=纱雪 voice=SY020295
「呜……长峰同学」
@Hitret id=22358

@Talk name=智希
「也许和由亚比起来我不是那么可靠，
但是要是比喜欢的心情，我是不会输的」
@Hitret id=22359

@Talk name=智希
「因为我和由亚不同……
我是把学姐当做一名异性来喜欢的……」
@Hitret id=22360

@Talk name=智希
「我赌上我的一切，发誓绝对不让你觉得寂寞」
@Hitret id=22361

@char file=CB05X005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020296
「嗯、呜……好……」
@Hitret id=22362

@hide
@messageFrame
@PlaySe file=SE046	
@cg file=BG013a		
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=辅导员老师 voice=NP280001
「喂，你是长峰吧！在乱搞些什么！」
@Hitret id=22363

@char file=CH02X011M

@Talk name=响 voice=HB020271
「总算来了啊。还真是晚哪」
@Hitret id=22364

@PlaySe file=SE063	

@Talk name=辅导员老师 voice=NP280002
「混～～混蛋！竟然连钥匙都拿了。
听不到吗！我说把门打开！」
@Hitret id=22365

@char file=CH02X009M

@Talk name=响 voice=HB020272
「对不起～马上就结束了的，能安静一下吗～？」
@Hitret id=22366

@Talk name=辅导员老师 voice=NP280003
「这个声音……你不是长峰吧？
还有谁在里面！」
@Hitret id=22367

@PlaySe file=SE046	

@Talk name=辅导员老师 voice=NP280004
「啊？广崎吧？是广崎吧！你们到底在干嘛！」
@Hitret id=22368

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=响 voice=HB020273
（问你妹，一听不就明白了吗……）
@Hitret id=22369

@hide
@messageFrame type=1
@cg file=BG012a		
@char file=CB05Z008M
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希
「学姐，现在我准备去听你的回答」
@Hitret id=22370

@char file=CB05X011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020297
「呜……哎？」
@Hitret id=22371

@Talk name=智希
「我会证明给你看，不管有怎样的阻碍，
不管学姐在哪里，我都不让你孤独一人」
@Hitret id=22372

@Talk name=智希
「所以，请告诉我你的回答」
@Hitret id=22373

@char file=CB05Y007M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020298
「怎、怎么这样……我很困扰。
我还没做好心理准备……」
@Hitret id=22374

@char file=CB05Y006M

@Talk name=纱雪 voice=SY020299
「怎么办……」
@Hitret id=22375

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@cg file=BG013a		
@update transition=universal rule=WIP_MOZH time=250

@Talk name=心之声
关了麦，我精疲力尽地靠在椅子上。
@Hitret id=22376

@Talk name=智希
「哈啊啊，好累啊」
@Hitret id=22377

@char file=CH02X011M

@Talk name=响 voice=HB020274
「说完了？」
@Hitret id=22378

@Talk name=智希
「啊啊……」
@Hitret id=22379

@Talk name=心之声
因为是把脑中想到的东西一股脑直接说出来，
虽然有些不练过，不过我想我的心情有好好传达到吧。
@Hitret id=22380

@playBgm file=BGM02	
@char file=CH02X004M

@Talk name=响 voice=HB020275
「那么，做好逃跑的准备吧」
@Hitret id=22381

@PlaySe file=SE001	
@clearChar id=-1

@Talk name=心之声
阿响取出手机，按下快捷键开始打电话。
@Hitret id=22382

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=1
@cg file=BG011a		
@char file=CF02X001M
@update transition=universal rule=WIP_MOZV time=250

@Talk name=香穗 voice=KH020235
「是是，这里是香穗哦！」
@Hitret id=22383

@face file=CH02X009	

@Talk name=响 voice=HB020276
「没时间开玩笑吧。
这边结束了。你那边准备得怎样？」
@Hitret id=22384

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020236
「随时都可以哦～！」
@Hitret id=22385

@face file=CH02X003	

@Talk name=响 voice=HB020277
「那按计划来」
@Hitret id=22386

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020237
「交给人家啦！」
@Hitret id=22387

@PlaySe file=SE001	
@char file=CC02Z007M

@Talk name=夕阳 voice=YH020189
「完了？」
@Hitret id=22388

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020238
「好像是。夕阳先走，告诉那些人」
@Hitret id=22389

@char file=CC02X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020190
「OK！」
@Hitret id=22390

@char file=CF02X004M

@Talk name=香穗 voice=KH020239
「你们两个可以回教室了哦。要是你们被连累了的话，
长峰会生气的呢」
@Hitret id=22391

@clearChar id=-1
@char file=CD02Y004M
@char file=CG02X014M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN020079
「好、好的……」
@Hitret id=22392

@char file=CG02X011M

@Talk name=奈月 voice=NT020094
「之后再碰头」
@Hitret id=22393

@clearChar id=-1
@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020240
「接下来才是关键时刻！大家拜托了！」
@Hitret id=22394

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@PlaySe file=SE001	
@cg file=BG013a		
@update transition=universal rule=WIP_MOZH time=250

@Talk name=智希
「刚才的是榎本吧？接下来你们想做什么？」
@Hitret id=22395

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020278
「别担心。我不会把她们叫来干这种事的啦」
@Hitret id=22396

@Talk name=智希
「是吗？」
@Hitret id=22397

@Talk name=心之声
我已经给大家添了麻烦了。
如果不会连累更多的人，那是最好不过的。
@Hitret id=22398

@Talk name=心之声
果然，阿响很厉害。
@Hitret id=22399

@face file=CF02X011	
@font size=39 bold

@Talk name=香穗 voice=KH020241
「老师──，不得了了～！」
@Hitret id=22400

@Talk name=心之声
窗外传来榎本的声音。
@Hitret id=22401

@Talk name=心之声
我悄悄从窗帘的缝隙向外看，
发现榎本向本来守着窗口防止我们的老师那边跑去。
@Hitret id=22402

@Talk name=智希
「刚才的声音是榎本吧？」
@Hitret id=22403

@char file=CH02X006M

@Talk name=响 voice=HB020279
「给我好好干哦」
@Hitret id=22404

@face file=CF02X006	

@Talk name=香穗 voice=KH020242
「老师！那边有男生在打架！」
@Hitret id=22405

@Talk name=班主任/负责巡逻的老师 voice=NP290002
「什么？打架？！」
@Hitret id=22406

@face file=CF02X009	

@Talk name=香穗 voice=KH020243
「是，漫研的人打起来了！」
@Hitret id=22407

@Talk name=班主任/负责巡逻的老师 voice=NP290003
「为什么打架？」
@Hitret id=22408

@face file=CF02X014	

@Talk name=香穗 voice=KH020244
「谁知道？好像是说着作画呀演示呀什么莫名其妙的
东西后突然就打起来了」
@Hitret id=22409

@Talk name=班主任/负责巡逻的老师 voice=NP290004
「其他老师不在吗？」
@Hitret id=22410

@face file=CF02X006	

@Talk name=香穗 voice=KH020245
「是的，去了职员室但是谁也不在……
只有拜托老师您了！」
@Hitret id=22411

@Talk name=班主任/负责巡逻的老师 voice=NP290005
「这，这样啊。没办法呢。在哪里？」
@Hitret id=22412

@face file=CF02X001	

@Talk name=香穗 voice=KH020246
「这边！」
@Hitret id=22413

@PlaySe file=SE101	

@Talk name=心之声
随着两个人的脚步声的响起，榎本的声音渐渐远去。
@Hitret id=22414

@clearChar id=-1

@Talk name=心之声
过了一会儿，阿响稍稍拉开窗帘，窥视外面的情况。
@Hitret id=22415

@stopSe fade=3000
@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020280
「……好，看来进行得很顺利」
@Hitret id=22416

@Talk name=智希
「这也是阿响的计划？」
@Hitret id=22417

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020281
「没错。托福，逃跑线路得以确保了吧？」
@Hitret id=22418

@Talk name=智希
「虽然事到如今我也没资格说，不过这也做得太过了吧……
把无关的人卷进来」
@Hitret id=22419

@char file=CH02X002M

@Talk name=响 voice=HB020282
「只是吵吵架而已。等他们到场早就吵完了。
最多就是让老师责骂一顿」
@Hitret id=22420

@Talk name=智希
「就算这样……答应帮忙的人也有点……」
@Hitret id=22421

@char file=CH02X011M

@Talk name=响 voice=HB020283
「我们的信条是互相扶持哪。
我们和漫研的那些家伙约好了，暑假陪他们去采购」
@Hitret id=22422

@Talk name=智希
「采购？」
@Hitret id=22423

@char file=CH02X009M

@Talk name=响 voice=HB020284
「比起这个，你赶紧去学姐那里。
其他老师来的话，计划就毁了」
@Hitret id=22424

@clearChar id=-1

@Talk name=智希
「啊，啊啊。是呢」
@Hitret id=22425

@Talk name=心之声
现在实现和学姐的约定才是最优先的。
等到全部结束了，再去和大家道歉吧。
@Hitret id=22426

@Talk name=心之声
广播委员、漫研、榎本……
还有夕阳他们一定也参与了吧。
@Hitret id=22427

@Talk name=智希
「你要是被老师抓到的话，就告诉他我等会就去办公室」
@Hitret id=22428

@char file=CH02X012M

@Talk name=响 voice=HB020285
「事情完了的话赶紧回来啊。在你来之前，
我可是一个人在“喝茶”呢」
@Hitret id=22429

@Talk name=智希
「抱歉啊。给你添了很多麻烦……」
@Hitret id=22430

@char file=CH02X010M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=响 voice=HB020286
「啊、可恶！
怎么连你也摆出这么郁闷的表情啊！」
@Hitret id=22431

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020287
「我是叫你快点去，去狠狠抱紧你的她！
真是，你这迟钝的家伙」
@Hitret id=22432

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020288
「真是，跟你在一起真是心累啊」
@Hitret id=22433

@Talk name=智希
「……知道了。那我走了！」
@Hitret id=22434

@char file=CH02X001M

@Talk name=响 voice=HB020289
「期待你的好消息啊」
@Hitret id=22435

@hide
@cg file=black
@PlaySe file=SE054	
@update transition=universal rule=WIP_LR time=250

@Talk name=心之声
我打开窗户确认周围，向阿响做了个手势后离开广播室。
@Hitret id=22436

@hide
@cg file=BG013a		
@messageFrame type=1
@char file=CH02X003M
@update transition=universal rule=WIP_LR time=250

@Talk name=响 voice=HB020290
「那么，总算到最后一步了啊。智希，拜托了」
@Hitret id=22437

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@PlaySe file=SE103	
@cg file=BG012a		
@update transition=universal rule=WIP_MOZV time=250

@Talk name=心之声
离开广播室，我先去了鞋柜那里。
@Hitret id=22438

@Talk name=心之声
体育课刚结束就发生那样的骚动，学姐很有可能还留在
操场、体育馆、或者更衣室。
@Hitret id=22439

@stopSe fade=0
@stopBgm fade=0
@enter file=CA01Y001M

@Talk name=由亚 voice=YA020206
「智希」
@Hitret id=22440

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「由亚！？」
@Hitret id=22441

@Talk name=心之声
换好鞋抬起头，眼前站着的却是由亚。
@Hitret id=22442

@playBgm file=BGM10	
@char file=CA01X008M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020207
「智希的告白，真的好棒啊！！」
@Hitret id=22443

@Talk name=智希
「什……什么啊，你听到了啊」
@Hitret id=22444

@char file=CA01Z002M

@Talk name=由亚 voice=YA020208
「因为声音特别大呢。
就好像，整个大地在说话一样！」
@Hitret id=22445

@Talk name=智希
「是、是吗……」
@Hitret id=22446

@Talk name=心之声
在外面也能听到啊……真的好丢人啊。
自己竟然做了这么惊人的事啊。
@Hitret id=22447

@Talk name=智希
「话说，你怎么在这里？」
@Hitret id=22448

@char file=CA01Y002M

@Talk name=由亚 voice=YA020209
「啊、有人叫我送东西给你」
@Hitret id=22449

@Talk name=智希
「送东西？谁叫的你？」
@Hitret id=22450

@char file=CA01Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020210
「是姐姐」
@Hitret id=22451

@clearChar id=-1

@Talk name=心之声
由亚递过来的是，由亚的日记本。
@Hitret id=22452

@Talk name=智希
「这个，不是该由亚拿着的吗？」
@Hitret id=22453

@char file=CA01Y011M

@Talk name=由亚 voice=YA020211
「这不是智希的日记……
是纱雪的，据说」
@Hitret id=22454

@Talk name=智希
「啊啊……」
@Hitret id=22455

@cg file=BG009a02 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
梦中……不是，是在美铃那里看到的。
放在书架上的，学姐的日记本……
@Hitret id=22456

@Talk name=心之声
封面上写着“Sayuki Ayase”。
@Hitret id=22457

@cg file=BG012a		
@char file=CA01X005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020212
「由亚虽然不记得以前的纱雪，
但是这本日记上，应该写着以前由亚的记忆的」
@Hitret id=22458

@char file=CA01X004M

@Talk name=由亚 voice=YA020213
「虽然姐姐说了，纱雪要是读了由亚的日记，
就会原谅由亚……」
@Hitret id=22459

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020214
「比起由亚，由亚更想让她因为智希的感情而去选择相信！」
@Hitret id=22460

@char file=CA01Y002M

@Talk name=由亚 voice=YA020215
「请智希遵守自己说过的话，让纱雪幸福啊」
@Hitret id=22461

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020216
「虽然这是我自私的愿望……」
@Hitret id=22462

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「知道了。这本日记我就先收着」
@Hitret id=22463

@Talk name=心之声
这个本子也许能成为学姐和由亚和好的契机。
@Hitret id=22464

@Talk name=心之声
若是看到由亚的心意能够有形可凭依，
学姐也更能接受吧。
@Hitret id=22465

@char file=CA01X014M

@Talk name=由亚 voice=YA020217
「如果是智希的话，一定能让纱雪幸福的。
一定能成为纱雪的专属神明的！」
@Hitret id=22466

@Talk name=智希
「被人这样说，真不好意思呐」
@Hitret id=22467

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020218
「拜托了。请让纱雪幸福！」
@Hitret id=22468

@Talk name=智希
「我知道」
@Hitret id=22469

@char file=CA01X009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA020219
「嘿嘿，谢谢你」
@Hitret id=22470

@stopBgm fade=3000
@PlaySe file=SE019	
@face file=CH02X008	

@Talk name=响 voice=HB020291
「喂喂，我是二年级的广崎。能听到吗～？」
@Hitret id=22471

@Talk name=心之声
从扩音器中，传来了阿响的声音。
@Hitret id=22472

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020220
「咦？是阿响的声音」
@Hitret id=22473

@clearChar id=-1
@face file=CH02X011	

@Talk name=响 voice=HB020292
「正如大家所听到的，我的死党智希向三年级的绫濑学姐
告白了！」
@Hitret id=22474

@face file=CH02X002	

@Talk name=响 voice=HB020293
「但是，看来绫濑学姐太过害羞，
所以一直躲着智希呢」
@Hitret id=22475

@face file=CH02X009	

@Talk name=响 voice=HB020294
「所以，我有个请求。
闲着的人，能帮我找找学姐吗？」
@Hitret id=22476

@playBgm file=BGM08	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「他、他到底在说什么啊？」
@Hitret id=22477

@face file=CH02X001	

@Talk name=响 voice=HB020295
「当然不是免费的活。
抓到学姐的人，将得到一份豪华奖品」
@Hitret id=22478

@face file=CH02X002	

@Talk name=响 voice=HB020296
「本来我去帮帮忙就可以了，但是现在的状况我也差不多
该去自首了……」
@Hitret id=22479

@face file=CH02X004	

@Talk name=响 voice=HB020297
「嘛，只要把她带到我们的教室就可以了，请大家帮帮忙」
@Hitret id=22480

@face file=CH02X002	

@Talk name=响 voice=HB020298
「还有，先到先得，请大家多多配合。
那么，我要宣布豪华的奖品了」
@Hitret id=22481

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020221
「纱雪，好像变成了通缉犯诶」
@Hitret id=22482

@Talk name=智希
「我有种不好的预感……」
@Hitret id=22483

@char file=CA01Y012M
@face file=CH02X011	

@Talk name=响 voice=HB020299
「首先是第一个。绫濑学姐的全科目考试专用笔记。
当然了使用效果是有证据证明的。
智希因为这个笔记平均每科提高了二十分」
@Hitret id=22484

@face file=CH02X011	

@Talk name=响 voice=HB020300
「有谁不相信的话，可以到公告板去找长峰的名字。
中考的结果已经贴出来了」
@Hitret id=22485

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020222
「好厉害，智希！」
@Hitret id=22486

@Talk name=智希
「这个，不就是我借到的笔记吗」
@Hitret id=22487

@clearChar id=-1

@Talk name=心之声
阿响那家伙知道了啊。
我从学姐那里借了笔记这事。
@Hitret id=22488

@Talk name=心之声
我记得发回来的试卷上很多题是答对了。
可是当时只想着学姐的事，没记得平均分多少。
@Hitret id=22489

@char file=CA01X010M
@face file=CH02X003	

@Talk name=响 voice=HB020301
「我们已经确认，一年级到三年级的所有科目都有，
这可是很珍贵哦」
@Hitret id=22490

@char file=CA01X012M
@face file=CH02X008	

@Talk name=响 voice=HB020302
「接着是第二个。车站对面四丁目有个叫夕颜亭的咖啡厅，
那里菜单上所有东西的永久免费权」
@Hitret id=22491

@char file=CA01Y014M
@face file=CH02X004	

@Talk name=响 voice=HB020303
「这是智希请客的，可以叫上朋友，随时过来」
@Hitret id=22492

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020223
「智希，竟然定下这样的约定……
钱够用吗？」
@Hitret id=22493

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「我去找学姐……」
@Hitret id=22494

@Talk name=心之声
这样乱来的要求，不是为了请求帮助，
而是为了要我自己去找出学姐吧。
@Hitret id=22495

@Talk name=心之声
为了要证明，我绝对会遵守和学姐的约定。
@Hitret id=22496

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=1
@playBgm file=BGM02	
@cg file=BG011a		
@char file=CC02X007M
@update transition=universal rule=WIP_MOZH time=250

@Talk name=夕阳 voice=YH020191
「怎么回事，这个？真的是智希说的？」
@Hitret id=22497

@char file=CF02X001M

@Talk name=香穗 voice=KH020247
「是为了给学姐看，长峰是认真的。
然后，再给长峰搞出些劲敌，煽动气氛呢」
@Hitret id=22498

@char file=CC02Y006M

@Talk name=夕阳 voice=YH020192
「可是，要是她被其他人发现的话……」
@Hitret id=22499

@char file=CF02X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020248
「什么啊。夕阳真是的，不相信长峰吗？」
@Hitret id=22500

@char file=CC02Y015M

@Talk name=夕阳 voice=YH020193
「………………」
@Hitret id=22501

@char file=CC02X004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020194
「……是呢。智希的话，肯定没问题」
@Hitret id=22502

@stopBgm fade=0

@face file=CH02X005	

@Talk name=响 voice=HB020304
「接着，是大家期待已久的。这次的终极商品，
和二年级的深菜川夕阳约会的权利！」
@Hitret id=22503

@char file=CC02Y008M
@char file=CF02X003M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font size=39 bold

@Talk name=夕阳 voice=YH020195
「什么──！我！？」
@Hitret id=22504

@playBgm file=BGM07	
@clearChar id=-1
@face file=CH02X001	

@Talk name=响 voice=HB020305
「暑期限定，随时都可以约会，还没有女朋友的同学们，
这是个好机会哦」
@Hitret id=22505

@face file=CH02X004	

@Talk name=响 voice=HB020306
「只要你希望，每天都可以给你准备亲手做的便当，
想吃什么都可以哦」
@Hitret id=22506

@char file=CC02X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020196
「为、为什么我非得去约会不可啊！」
@Hitret id=22507

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020249
「没关系啦。你相信他对吧？长峰♪」
@Hitret id=22508

@char file=CC02X010M

@Talk name=夕阳 voice=YH020197
「哈哈…………」
@Hitret id=22509

@char file=CC02Y011M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH020198
「哦……原来，香穗知道这事的啊……」
@Hitret id=22510

@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020250
「呃～……？什么事啊～？香穗什么都不知道……」
@Hitret id=22511

@clearChar id=-1
@face file=CH02X001	

@Talk name=响 voice=HB020307
「和她有关的事，只要我能做到的都会帮忙，请不要客气」
@Hitret id=22512

@char file=CC02Z006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020199
「智、智希……我可以相信你吧？
我讨厌和不认识的人约会呀……」
@Hitret id=22513

@clearChar id=-1
@face file=CH02X004	

@Talk name=响 voice=HB020308
「嗯～接下来是什么呢。啊、对了！
把图书委员的预算分到社团活动怎么样？」
@Hitret id=22514

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@PlayEnvSe file=SE123		
@cg file=BG010a01 pos=320,0,0
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=二年级男生Ａ voice=NP120001
「真的可以和深菜川交往？」
@Hitret id=22515

@Talk name=二年级男生Ｂ voice=NP130001
「嘛，反正她也没和长峰在一起……
广崎都这么说了，应该是真的吧？」
@Hitret id=22516

@Talk name=二年级男生Ａ voice=NP120002
「对啊。她自己应该也接受了吧？」
@Hitret id=22517

@Talk name=二年级男生Ｂ voice=NP130002
「喂，你去哪里啊！」
@Hitret id=22518

@Talk name=二年级男生Ａ voice=NP120003
「厕、厕所啦。班会前会回来的」
@Hitret id=22519

@Talk name=二年级男生Ｂ voice=NP130003
「哈哈……厕所吗。我也去吧」
@Hitret id=22520

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=二年级男生Ｃ voice=NP140001
「你们别偷跑啊！」
@Hitret id=22521

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=二年级男生Ａ＆二年级男生Ｂ/两人一同 voice=NP120004/NP130004
「吵死了！先到先得啊！」
@Hitret id=22522

@hide
@cg file=BG010a01 pos=-320,0,0
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=一年级女生Ａ voice=NP090008
「喂，夕颜亭不就是传说的蛋糕很好吃的那个店？」
@Hitret id=22523

@Talk name=一年级女生Ｂ voice=NP100008
「对对，那里甜品好多的呢」
@Hitret id=22524

@Talk name=一年级女生Ｃ voice=NP170001
「奶酪蛋糕超级好吃的。这次大家一起去吧」
@Hitret id=22525

@Talk name=一年级女生Ａ voice=NP090009
「明依以前去过吗？」
@Hitret id=22526

@Talk name=一年级女生Ｃ voice=NP170002
「嗯、嗯……虽然只是偶尔去一次……」
@Hitret id=22527

@Talk name=一年级女生Ｂ voice=NP100009
「胡扯吧。明明经常去的」
@Hitret id=22528

@Talk name=一年级女生Ａ voice=NP090010
「是吗？」
@Hitret id=22529

@Talk name=一年级女生Ｂ voice=NP100010
「广崎学长很帅呢，对吧～？」
@Hitret id=22530

@Talk name=一年级女生Ｃ voice=NP170003
「不，不是这样的……
因为学姐很少来参加社团活动……」
@Hitret id=22531

@Talk name=一年级女生Ａ voice=NP090011
「可是啊。免费券还好，要是我们抓到了绫濑学姐，
就可以和深菜川学姐约会吧？」
@Hitret id=22532

@Talk name=一年级女生Ｂ voice=NP100011
「你有那种兴趣啊？一般女生的话，都会是广崎学长吧？
刚才他不是说了什么都会做，对吧？」
@Hitret id=22533

@Talk name=一年级女生Ａ voice=NP090012
「啊～，对呢！广崎学长很有人气啊」
@Hitret id=22534

@Talk name=一年级女生Ｃ voice=NP170004
「唔……我要去！」
@Hitret id=22535

@Talk name=一年级女生Ｂ voice=NP100012
「我们也去！」
@Hitret id=22536

@hide
@cg file=BG010a01 pos=0,0,30	
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=漫研会长 voice=NP040022
「……对了。也许能做夏季贩卖会用的新抱枕呢。
总之先集合部员」
@Hitret id=22537

@Talk name=漫研会长 voice=NP040023
「目标的照片现在发信。一发现就捕获。再重复一次，
发现目标迅速捕获！」
@Hitret id=22538

@hide
@cg file=BG010a01 pos=160,40,0	
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=野球部キャプテン voice=NP310001
「夕阳啊……不对。
现在我们正愁着部费削减啊！」
@Hitret id=22539

@Talk name=野球部キャプテン voice=NP310002
「嗯、嗯……别担心，广崎很有信用的。
听好了，发现后先不要马上抓住。
总之先告诉队长的我。知道了吗」
@Hitret id=22540

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG011a		
@char file=CC02Y013M
@update transition=universal rule=WIP_MOZH time=500

@Talk name=夕阳 voice=YH020200
「总觉得学校内骚动起来了……」
@Hitret id=22541

@stopEnvSe fade=5000
@char file=CF02X003M

@Talk name=香穗 voice=KH020251
「太好了太好了。大家都很有干劲呢。
那么，我们也回去吧～」
@Hitret id=22542

@char file=CC02X007M

@Talk name=夕阳 voice=YH020201
「我们不去找吗？」
@Hitret id=22543

@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020252
「以防万一在教室待机，广崎是这么说的吧？」
@Hitret id=22544

@char file=CC02Y006M

@Talk name=夕阳 voice=YH020202
「以防万一……好担心啊……」
@Hitret id=22545

@clearChar id=-1

@Talk name=柔道部主将 voice=NP250001
「喂，深菜川是你吗？」
@Hitret id=22546

@char file=CC02Y008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020203
「呃？啊，是的」
@Hitret id=22547

@Talk name=柔道部主将 voice=NP250002
「我是柔道部的队长岩田。
做我的经理这个约定……可别忘了啊」
@Hitret id=22548

@char file=CC02X007M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020204
「经理……？」
@Hitret id=22549

@Talk name=柔道部主将 voice=NP250003
「就是，那个。你的便当，我和部员都很期待」
@Hitret id=22550

@char file=CC02X007M x=-300
@char file=CF02X011M x=300
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020253
「原来如此，这种事要说有也不算稀奇吧」
@Hitret id=22551

@clearChar id=-1

@Talk name=学妹 voice=NP180003
「约会的权利，对香穗学姐也能用吗？」
@Hitret id=22552

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020254
「嗯？为什么是我？」
@Hitret id=22553

@Talk name=学妹 voice=NP180004
「我、想和学姐……去海边。只有我们两个人……」
@Hitret id=22554

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020255
「呃……诶？」
@Hitret id=22555

@Talk name=学妹 voice=NP180005
「讨厌、我真是的……
找到绫濑学姐就行了吧？我马上去！」
@Hitret id=22556

@PlaySe file=SE101	
@char file=CF02X009M

@Talk name=香穗 voice=KH020256
「………………」
@Hitret id=22557

@char file=CC02Y013M

@Talk name=夕阳 voice=YH020205
「刚才那孩子，是谁？」
@Hitret id=22558

@stopSe fade=1000
@char file=CF02X006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020257
「嗯～，不久前有找我进行恋爱咨询的一个学妹……」
@Hitret id=22559

@char file=CC02X011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020206
「香、香穗，真的没问题吗！？」
@Hitret id=22560

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020258
「嗯，我们也去找吧！……不然的话就糟了」
@Hitret id=22561

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020207
「嗯！」
@Hitret id=22562

@hide
@stopBgm fade=3000
@blackout time=2000 hitCancel

@messageFrame

@Talk name=心之声
一时间，虽然晨会时间平息了一点骚乱，
到了放学后的自由时间，对手却是激增。
@Hitret id=22563

@Talk name=心之声
除了一部分回家的学生，校内到处都是竞争对手。
@Hitret id=22564

@Talk name=心之声
从一年级的到三年级，不管男女，不管是运动部还是文化部，
人人都眼球充血寻找绫濑学姐。
@Hitret id=22565

@Talk name=心之声
我怎么能把学姐交给这些危险的家伙──所以这数小时
一直都坐立不安焦虑难耐。
@Hitret id=22566

@Talk name=心之声
然后……过了多久呢？
@Hitret id=22567

@Talk name=心之声
远空渐染夕阳红，在体育仓库里，
我找到了抱膝而坐的她。
@Hitret id=22568

@hide
@playBgm file=BGM15				
@Cg file=EV_B09_02L pos=-320,180,0
@update transition=crossfade time=8000
@movecamera pos=320,-180,0 time=12000

@Talk name=智希
「总算，找到你了」
@Hitret id=22569

@Talk name=心之声
学姐缩成一团，也不抬头，只静静坐着。
@Hitret id=22570

@Talk name=智希
「学姐？」
@Hitret id=22571

@face file=CB05Z006	

@Talk name=纱雪 voice=SY020300
「太慢了……」
@Hitret id=22572

@Talk name=心之声
没想到，第一句话就是对我的斥责。
@Hitret id=22573

@face file=CB05Y015	

@Talk name=纱雪 voice=SY020301
「之前都在干什么？」
@Hitret id=22574

@Talk name=智希
「我觉得要给学姐一点考虑的时间」
@Hitret id=22575

@Cg file=EV_B09_02	

@Talk name=心之声
我们都知道。对方之前都在干什么。
所以，我没有说实话。
@Hitret id=22576

@Talk name=心之声
这里是学姐上体育课的地方，所以我猜这是她最先躲藏
的地方，于是最开始就来这里找。
@Hitret id=22577

@Talk name=心之声
但是当时，门锁着进不去。
@Hitret id=22578

@Talk name=心之声
然后，再来这里时，敲了门报了自己的名字，门就开了。
@Hitret id=22579

@Talk name=心之声
正确地说，门内侧无法上锁，所以是用棒子堵住了门。
@Hitret id=22580

@Talk name=心之声
这是我来之前，学姐等着我的证据。
@Hitret id=22581

@Talk name=智希
「可以听听你的回答吗？」
@Hitret id=22582

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05Y008	

@Talk name=纱雪 voice=SY020302
「……为什么是我呢？
除了我之外，还有很多优秀的人」
@Hitret id=22583

@Talk name=智希
「和学姐一样哦」
@Hitret id=22584

@Cg file=EV_B09_01L pos=320,-180,0
@face file=CB05Y012	

@Talk name=纱雪 voice=SY020303
「和我？」
@Hitret id=22585

@Talk name=智希
「喜欢的人，是无法取代的」
@Hitret id=22586

@Talk name=心之声
学姐执着于由亚，是因为没有人可以代替由亚。
@Hitret id=22587

@Talk name=心之声
其他人都不能代替。只不过对我来说，那个无法替代的人，
是学姐而已。
@Hitret id=22588

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05Z010	

@Talk name=纱雪 voice=SY020304
「好矛盾……」
@Hitret id=22589

@Talk name=智希
「什么？」
@Hitret id=22590

@face file=CB05Z009	

@Talk name=纱雪 voice=SY020305
「你说要代替由亚」
@Hitret id=22591

@Talk name=智希
「嘛，确实……」
@Hitret id=22592

@Cg file=EV_B09_02	

@Talk name=心之声
朋友和恋人……即使喜欢的种类不同，
却也绝不可能代替某个重要的人的。
@Hitret id=22593

@Talk name=心之声
可是，朋友的话，我也可以做到由亚做到的事请。
可以和由亚一样，让她喜欢上自己。
@Hitret id=22594

@Talk name=心之声
如果是恋人的话……可以做到朋友之上的事。
@Hitret id=22595

@face file=CB05Y004	

@Talk name=纱雪 voice=SY020306
「你不反驳呢」
@Hitret id=22596

@Talk name=智希
「我希望你把我当做一个男人来喜欢，
所以反驳就等听了你的回答后再说吧」
@Hitret id=22597

@Talk name=心之声
不然的话太卑鄙了。
@Hitret id=22598

@Talk name=心之声
朋友和恋人能做的事是不同的，
我不想把这个当做交涉的材料。
@Hitret id=22599

@Talk name=智希
「只是，我说的话都是真的。
只有这点，请相信我」
@Hitret id=22600

@Talk name=心之声
可是学姐还是低着头，沉默着。
@Hitret id=22601

@Talk name=心之声
身体缩成一团，一动都不动。
我注视着学姐，等她的回答。
@Hitret id=22602

@Cg file=EV_B09_01	
@face file=CB05X008	

@Talk name=纱雪 voice=SY020307
「长峰同学你……」
@Hitret id=22603

@Talk name=智希
「什么？」
@Hitret id=22604

@face file=CB05X012	

@Talk name=纱雪 voice=SY020308
「长峰同学，应该知道吧……？
我父母的事……」
@Hitret id=22605

@Talk name=智希
「是的，以前听你说过」
@Hitret id=22606

@Talk name=心之声
还有……从美铃那里。
@Hitret id=22607

@Talk name=心之声
虽然是很久以前的事了，不过我记得很清楚。
寂寞地微笑着的学姐的面容，十分鲜明。
@Hitret id=22608

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05Z015	

@Talk name=纱雪 voice=SY020309
「我的父母，在我懂事时就经常吵架，也很少回家……」
@Hitret id=22609

@Cg file=EV_B09_01L pos=320,-180,0
@face file=CB05Y009	

@Talk name=纱雪 voice=SY020310
「告诉我，长峰同学……
永远持续的爱，真的存在吗？」
@Hitret id=22610

@face file=CB05X008	

@Talk name=纱雪 voice=SY020311
「我的父母，以前应该也是相爱的。
所以，才生下了我……可是……」
@Hitret id=22611

@Talk name=心之声
学姐的声音哽咽了。
@Hitret id=22612

@Talk name=心之声
这就是学姐将心封锁的根源。
如果不将它否定的话，学姐就一直都被囚禁着。
@Hitret id=22613

@Talk name=智希
「没关系的。我会证明给你看」
@Hitret id=22614

@Talk name=心之声
为了尽量消除学姐的不安，我努力温柔地回答。
@Hitret id=22615

@Cg file=EV_B09_02	
@face file=CB05Y013	

@Talk name=纱雪 voice=SY020312
「为什么你能断定呢！
之后的事情，你也不知道啊」
@Hitret id=22616

@Talk name=智希
「和学姐在一起的话，我就有自信」
@Hitret id=22617

@face file=CB05Z008	

@Talk name=纱雪 voice=SY020313
「人心不变……
这种保证，根本哪里都没有啊」
@Hitret id=22618

@Talk name=智希
「………………」
@Hitret id=22619

@Talk name=智希
「……你的父母离婚的原因是什么？」
@Hitret id=22620

@Cg file=EV_B09_01	
@face file=CB05X008	

@Talk name=纱雪 voice=SY020314
「……那是……」
@Hitret id=22621

@Talk name=智希
「请告诉我」
@Hitret id=22622

@Cg file=EV_B09_02	
@face file=CB05Y015	

@Talk name=纱雪 voice=SY020315
「工作的关系，爸妈很多时候都不在家……」
@Hitret id=22623

@face file=CB05Y009	

@Talk name=纱雪 voice=SY020316
「我一个人在家的时间变得越来越多……」
@Hitret id=22624

@face file=CB05Z015	

@Talk name=纱雪 voice=SY020317
「当时，我还很小，爸妈似乎被亲戚还有儿童保护中心
的人说了很多……」
@Hitret id=22625

@face file=CB05Z008	

@Talk name=纱雪 voice=SY020318
「这也成为了两人关系变差的原因之一」
@Hitret id=22626

@face file=CB05X008	

@Talk name=纱雪 voice=SY020319
「我明明有好好做个乖孩子的啊？
想让爸爸和妈妈，关系和睦……」
@Hitret id=22627

@face file=CB05Z015	

@Talk name=纱雪 voice=SY020320
「为了不添麻烦，我打扫卫生、洗衣服、买东西……
这些我都努力学着一个人做……可是……」
@Hitret id=22628

@Talk name=智希
「如果说两个人因为工作而分开是契机的话……」
@Hitret id=22629

@Talk name=智希
「那么，我和学姐一起开家咖啡厅吧？」
@Hitret id=22630

@Cg file=EV_B09_01L pos=320,-180,0
@face file=CB05Z011	

@Talk name=纱雪 voice=SY020321
「……哎？」
@Hitret id=22631

@Talk name=智希
「总之，先在夕颜亭工作赚够钱……
然后，我们两个人开店」
@Hitret id=22632

@face file=CB05Y013	

@Talk name=纱雪 voice=SY020322
「这是……什么意思？」
@Hitret id=22633

@Talk name=智希
「如果是因为工作，两颗心分离了的话，
那就做能在一起的工作」
@Hitret id=22634

@face file=CB05Y012	

@Talk name=纱雪 voice=SY020323
「啊…………」
@Hitret id=22635

@Talk name=智希
「老实说，我……还没考虑过将来的事，
就说了这么天真的话……」
@Hitret id=22636

@Talk name=智希
「可是现在我们只要赚能让两人一起生活的钱就够了。
啊，我不是说要让我们过贫穷的生活」
@Hitret id=22637

@Talk name=智希
「怎么说，没有什么比学姐更重要的了，
只要在学姐身边就足够了的意思吧」
@Hitret id=22638

@Cg file=EV_B09_01	

@Talk name=心之声
反面教材……这么说也许很失礼，
学姐的话，一定知道不用分开也能在一起的方法。
@Hitret id=22639

@Talk name=心之声
比如家人们一起吃饭一起去玩……即使对普通家庭来说
是理所当然的事，在学姐心中，应该对这些有着明确的期求。
@Hitret id=22640

@Talk name=心之声
这些细微的小事，还有那些愿望，
都由我来实现就好。为此而努力就行。
@Hitret id=22641

@Talk name=心之声
我家的父母（儿子先暂且不提）之所以这么恩爱，
也有一份原因是因为他们工作相同吧。
@Hitret id=22642

@Talk name=心之声
……虽然想把这种心情传达给她，
不过听起来似乎不是什么好事。
@Hitret id=22643

@Talk name=智希
「……果然，你失望了？
将来的事，我没认真想过……」
@Hitret id=22644

@Cg file=EV_B09_02	
@face file=CB05X006	

@Talk name=纱雪 voice=SY020324
「我，不是长峰同学想的那种女生」
@Hitret id=22645

@Talk name=智希
「那么，多告诉我，有关于你的一切」
@Hitret id=22646

@face file=CB05X008	

@Talk name=纱雪 voice=SY020325
「说了的话，你绝对会讨厌我的」
@Hitret id=22647

@Talk name=智希
「那不是正好合学姐的意了」
@Hitret id=22648

@Talk name=心之声
如果觉得我烦的话，被我讨厌的话不是最好了吗。
@Hitret id=22649

@face file=CB05X004	

@Talk name=纱雪 voice=SY020326
「不要……我不想说……」
@Hitret id=22650

@Talk name=智希
「这么暧昧的说法，我就按你的表现方式来理解了哦？」
@Hitret id=22651

@Talk name=心之声
换种听话法师，这说法就像“不想被讨厌”的样子。
@Hitret id=22652

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05Z008	

@Talk name=纱雪 voice=SY020327
「………………」
@Hitret id=22653

@Talk name=智希
「我可以期待吗？」
@Hitret id=22654

@face file=CB05Z002	

@Talk name=纱雪 voice=SY020328
「我从没谈过恋爱……
恋人会做的事，我什么都不会」
@Hitret id=22655

@Talk name=智希
「没关系。引导女性是男人的任务」
@Hitret id=22656

@face file=CB05Z005	

@Talk name=纱雪 voice=SY020329
「也许会像小孩一样向你撒娇」
@Hitret id=22657

@Talk name=智希
「如果你愿意的话，我会让你撒娇撒个够的」
@Hitret id=22658

@face file=CB05Z012	

@Talk name=纱雪 voice=SY020330
「我和其他人不同……」
@Hitret id=22659

@Talk name=智希
「哪里不同？」
@Hitret id=22660

@face file=CB05Y013	

@Talk name=纱雪 voice=SY020331
「是比长峰同学想象的还要难缠的女人」
@Hitret id=22661

@face file=CB05Y008	

@Talk name=纱雪 voice=SY020332
「一旦相信你，喜欢上你，再被甩的话……
我就没有勇气去谈第二次恋爱了」
@Hitret id=22662

@Talk name=智希
「真专一啊」
@Hitret id=22663

@Cg file=EV_B09_01L pos=320,-180,0
@face file=CB05X013	

@Talk name=纱雪 voice=SY020333
「是真的」
@Hitret id=22664

@face file=CB05X006	

@Talk name=纱雪 voice=SY020334
「一旦经历了分离……
就会想会不会又要被丢下了」
@Hitret id=22665

@Talk name=智希
「是说由亚吗？」
@Hitret id=22666

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05X008	

@Talk name=纱雪 voice=SY020335
「长峰应该也知道。所以……我只会成为你的负担而已」
@Hitret id=22667

@Talk name=心之声
不停思念着由亚的学姐，说的每一句话都有其重量。
这就是学姐所说的“永远持续的爱”。
@Hitret id=22668

@Talk name=心之声
但是，虽然不知道会不会有人觉得这又沉重又压人，
至少对我来说，得偿所愿。
@Hitret id=22669

@Talk name=智希
「现在，我更加觉得，第一个对你告白的是我真是太好了」
@Hitret id=22670

@Cg file=EV_B09_02	
@face file=CB05Z007	

@Talk name=纱雪 voice=SY020336
「为什么，这么说……
我已经说了，我没法像普通人一样地去恋爱」
@Hitret id=22671

@Talk name=智希
「呃……对不起。你想说什么？」
@Hitret id=22672

@Cg file=EV_B09_01	
@face file=CB05Y015	

@Talk name=纱雪 voice=SY020337
「那是……那个……」
@Hitret id=22673

@Talk name=心之声
就算对我说普通的恋爱什么的，我也完全不清楚。
@Hitret id=22674

@Talk name=智希
「你不好好说的话，我可是不明白的」
@Hitret id=22675

@Cg file=EV_B09_01L pos=320,-180,0
@face file=CB05Y007	

@Talk name=纱雪 voice=SY020338
「一辈子……都在我身边，你能和我约定吗？」
@Hitret id=22676

@Talk name=智希
「当然，这也是我的愿望啊」
@Hitret id=22677

@face file=CB05Y012

@Talk name=纱雪 voice=SY020339
「你愿意……接纳我吗？」
@Hitret id=22678

@Talk name=智希
「这是……结婚的意思吧？」
@Hitret id=22679

@moveCamera pos=320,-170,0 time=250
@waitCamera
@moveCamera pos=320,-180,0 time=250
@face file=CB05Y014	

@Talk name=纱雪 voice=SY020340
「嗯……」
@Hitret id=22680

@Talk name=心之声
学姐满脸羞红，轻轻点了点头。
@Hitret id=22681

@Cg file=EV_B09_01	

@Talk name=智希
「我说过，学姐希望的事，我都会帮你实现的吧？」
@Hitret id=22682

@Talk name=智希
「所以学姐你……那个，如果想和我结婚的话，
我也会实现它的」
@Hitret id=22683

@face file=CB05Z011	

@Talk name=纱雪 voice=SY020341
「真的可以吗？」
@Hitret id=22684

@Talk name=智希
「只要学姐愿意的话」
@Hitret id=22685

@face file=CB05Y009	

@Talk name=纱雪 voice=SY020342
「不会丢下我一个人不见吧？」
@Hitret id=22686

@Talk name=智希
「跟你约定」
@Hitret id=22687

@face file=CB05Y008	

@Talk name=纱雪 voice=SY020343
「不会比我先死吧？」
@Hitret id=22688

@Talk name=智希
「为了学姐，我以后会注意身体的」
@Hitret id=22689

@face file=CB05Y007	

@Talk name=纱雪 voice=SY020344
「绝对，绝对哦？」
@Hitret id=22690

@Cg file=EV_B09_01L pos=295,-155,0

@Talk name=心之声
她似乎被逼到绝境一样地恳求着我，直视着我的双目。
@Hitret id=22691

@Talk name=心之声
所以，我……
@Hitret id=22692

@Talk name=智希
「……纱……」
@Hitret id=22693

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「纱雪！」
@Hitret id=22694

@Talk name=心之声
为了克制住这样的学姐，我用强硬的语气叫她的名字。
@Hitret id=22695

@face file=CB05X010	

@Talk name=纱雪 voice=SY020345
「啊……在……」
@Hitret id=22696

@Talk name=智希
「和我一起，变得幸福吧」
@Hitret id=22697

@Talk name=心之声
这样说着，我向她轻轻伸出右手。
@Hitret id=22698

@Talk name=心之声
学姐小心翼翼地伸出自己的右手，放在我的右手上。
@Hitret id=22699

@Cg file=EV_B09_01	
@face file=CB05X012	

@Talk name=纱雪 voice=SY020346
「我还有一个愿望……」
@Hitret id=22700

@Talk name=智希
「说吧，什么都可以」
@Hitret id=22701

@face file=CB05Y007	

@Talk name=纱雪 voice=SY020347
「可以在这里抱我吗？」
@Hitret id=22702

@Talk name=智希
「抱、抱……？」
@Hitret id=22703

@Talk name=心之声
我下意识就反问了回去。
所谓的抱，现在一般都是指那个意思的吧……
@Hitret id=22704

@Talk name=智希
「好歹我是个男的，这种说法会让我误解的哦」
@Hitret id=22705

@face file=CB05Z002	

@Talk name=纱雪 voice=SY020348
「误解也没关系，就这样可以了」
@Hitret id=22706

@Talk name=智希
「你是知道意思才说的吗？」
@Hitret id=22707

@Cg file=EV_B09_02	
@face file=CB05X007	

@Talk name=纱雪 voice=SY020349
「你对我没有那个意思吗？」
@Hitret id=22708

@Talk name=智希
「不是，不是的……
我还没听到学姐的心意……」
@Hitret id=22709

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05Z009	

@Talk name=纱雪 voice=SY020350
「真意外呢……」
@Hitret id=22710

@Talk name=智希
「哎？」
@Hitret id=22711

@Talk name=心之声
我第一次看到。学姐真正生气的样子。
@Hitret id=22712

@face file=CB05Z008	

@Talk name=纱雪 voice=SY020351
「你以为，我会对不喜欢的人说这种话吗？」
@Hitret id=22713

@Talk name=心之声
学姐的双眼噙满了泪水。
@Hitret id=22714

@Talk name=智希
「我不是这个意思……」
@Hitret id=22715

@face file=CB05Z015	

@Talk name=纱雪 voice=SY020352
「我，真差劲啊……」
@Hitret id=22716

@Talk name=智希
「学姐……」
@Hitret id=22717

@face file=CB05Z006	

@Talk name=纱雪 voice=SY020353
「明明想相信长峰同学的心意的……
可是心里的某处，却总是觉得不安」
@Hitret id=22718

@face file=CB05Y008	

@Talk name=纱雪 voice=SY020354
「开始意识到长峰同学，渐渐察觉到自己的心情……
越变得喜欢，就越来越不安得难以忍受」
@Hitret id=22719

@face file=CB05Y009	

@Talk name=纱雪 voice=SY020355
「可是，长峰同学是个有责任感的人，
只有这点，是一定可以相信的……」
@Hitret id=22720

@Talk name=心之声
她边擦拭着流到脸颊边的眼泪，哽咽着声音诉说着。
@Hitret id=22721

@Talk name=智希
「其他的事不行吗？」
@Hitret id=22722

@Talk name=心之声
虽然说不上自暴自弃，现在她的心情还没冷静下来……
老实说，我还是有点抵抗。
@Hitret id=22723

@Cg file=EV_B09_01L pos=320,-180,0
@face file=CB05X008	

@Talk name=纱雪 voice=SY020356
「……你不愿意吗？」
@Hitret id=22724

@Talk name=智希
「这种事，等到再过一段时间也不迟」
@Hitret id=22725

@face file=CB05Y007	

@Talk name=纱雪 voice=SY020357
「你会跟我结婚的吧？」
@Hitret id=22726

@Talk name=智希
「为什么，你要这样伤害自己呢？」
@Hitret id=22727

@Cg file=EV_B09_02L pos=320,-180,0
@face file=CB05Z015	

@Talk name=纱雪 voice=SY020358
「对长峰同学这样纯粹的人来说，是不懂的吧……」
@Hitret id=22728

@face file=CB05Y013	

@Talk name=纱雪 voice=SY020359
「受伤的人，不是我是长峰同学」
@Hitret id=22729

@Talk name=智希
「我？」
@Hitret id=22730

@Talk name=心之声
我不理解学姐的想法。
身为男性的我会受伤？……一般应该是反过来吧？
@Hitret id=22731

@Cg file=EV_B09_02	
@face file=CB05X015	

@Talk name=纱雪 voice=SY020360
「听说一开始会很痛。也许还会哭出来」
@Hitret id=22732

@face file=CB05X014	

@Talk name=纱雪 voice=SY020361
「看到那样的我，长峰同学一定会……
觉得有罪恶感的」
@Hitret id=22733

@face file=CB05Y013	

@Talk name=纱雪 voice=SY020362
「你不明白吗？我想要束缚长峰同学。
我想要利用你那诚实、纯粹的责任感……」
@Hitret id=22734

@face file=CB05Y015	

@Talk name=纱雪 voice=SY020363
「我说了很自私的话吧？
可是，如果这样能把你绑在我身边的话，我什么都会做」
@Hitret id=22735

@Talk name=智希
「你是真心的吗？」
@Hitret id=22736

@Cg file=EV_B09_01	
@face file=CB05Y001	

@Talk name=纱雪 voice=SY020364
「嗯……」
@Hitret id=22737

@Talk name=智希
「我很开心。你竟然会这么需要我」
@Hitret id=22738

@face file=CB05Y007	

@Talk name=纱雪 voice=SY020365
「……真的吗？你不讨厌我吗？」
@Hitret id=22739

@Talk name=智希
「这个，一开始是有点吓到……
可是，只要交往的话，总有一天会要做的吧」
@Hitret id=22740

@Talk name=智希
「而且，如果学姐相信我的话……觉得安心的话，
顺着这个想法的话，我觉得更好……」
@Hitret id=22741

@Talk name=智希
「但是就算如此，一口答应下来，
可能会被认为是脑子里只想着这种事的家伙」
@Hitret id=22742

@Talk name=智希
「那个，我的脑子都混乱了」
@Hitret id=22743

@Talk name=心之声
男人这种生物，我深切理解，是很讨人厌的。
只要喜欢的人同意，自己就会马上有那种意思。
@Hitret id=22744

@Talk name=心之声
我也想把错推到学姐身上，然后把学姐的一切归为己有。
@Hitret id=22745

@Talk name=心之声
我还是学姐说的那种有责任感的人吗？
@Hitret id=22746

@Cg file=EV_B09_01L pos=295,-155,0
@face file=CB05Y002	

@Talk name=纱雪 voice=SY020366
「……拜托你了」
@Hitret id=22747

@PlaySe file=SE091	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
学姐安心下来似的，高兴地微笑着，飞扑到我的胸口。
@Hitret id=22748

@Talk name=心之声
看到她的笑脸，我才终于感觉到她对我卸下了心防。
@Hitret id=22749

@Talk name=心之声
我想把实现学姐的愿望当做免罪符。
但是，我对学姐说的话也都是真心的。
@Hitret id=22750

@Talk name=心之声
只是，我不过是在烦恼是时机的问题……
只要能看到学姐的笑容，那就绝不是坏事。
@Hitret id=22751

@Talk name=智希
「你不会后悔吗？」
@Hitret id=22752

@Cg file=EV_B09_01	
@face file=CB05Z002	

@Talk name=纱雪 voice=SY020367
「嗯……」
@Hitret id=22753

@Talk name=智希
「就算你中途说讨厌，我可能也停不了哦？
虽然会努力就是……」
@Hitret id=22754

@face file=CB05Y011	

@Talk name=纱雪 voice=SY020368
「如果你停的话，我就以后都不相信长峰同学的话了」
@Hitret id=22755

@Talk name=智希
「你喜欢我吗？」
@Hitret id=22756

@face file=CB05X003	

@Talk name=纱雪 voice=SY020369
「不……我“最喜欢”你了……」
@Hitret id=22757

@stopBgm fade=3000

@Talk name=心之声
听了这个回答，我脑中的决心终于坚定了。
@Hitret id=22758

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=B07_02