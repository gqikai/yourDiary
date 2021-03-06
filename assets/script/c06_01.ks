﻿
@PlayEnvSe file=SE123
@PlaySe file=SE121_a
@cg file=BG010a01	
@update transition=crossfade time=2000
@face file=CC02X007	

@Talk name=夕阳 voice=YH030864
「智希——」
@Hitret id=31221

@Talk name=智希
「嗯，夕阳？怎么了？」
@Hitret id=31222

@Talk name=心之声
放学之后，大家各自三三两两地离开教室的时候，
我却被夕阳叫住了。
@Hitret id=31223

@stopEnvSe fade=5000
@stopSe fade=5000
@playBgm file=BGM04	
@enter file=CC02X007M

@Talk name=夕阳 voice=YH030865
「那个……你今天是不是要去委员会？」
@Hitret id=31224

@Talk name=智希
「啊，嗯……我没告诉你吗？抱歉」
@Hitret id=31225

@char file=CC02X008M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH030866
「不是，这个倒没有关系……」
@Hitret id=31226

@Talk name=心之声
夕阳欲言又止，低下了头。
@Hitret id=31227

@Talk name=智希
「怎么啦？」
@Hitret id=31228

@char file=CC02X013M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕阳 voice=YH030867
「啊，没什么，我只是想让你今天也来帮我尝一下
新菜品的味道啊～,什么的……」
@Hitret id=31229

@Talk name=智希
「我知道了，那我回去之后就帮你尝一下味道」
@Hitret id=31230

@char file=CC02Y002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030868
「唔、嗯……那就拜托你了哦」
@Hitret id=31231

@pauseBgm
@face file=CA01X003	

@Talk name=由亚 voice=YA030166
「智希——！」
@Hitret id=31232

@restartBgm
@PlaySe file=SE041		
@char file=CC02Y002M x=-300
@enter file=CA01Z001M x=300 right=100

@Talk name=智希
「由、由亚……」
@Hitret id=31233

@char file=CC02Y009M

@Talk name=夕阳 voice=YH030869
「小由亚，怎么了？！你怎么会跑来这里？」
@Hitret id=31234

@char file=CC02Y009M x=-300
@char file=CA01Y004M	

@Talk name=由亚 voice=YA030167
「诶嘿嘿～,由亚又来玩啦～」
@Hitret id=31235

@Talk name=心之声
仿佛自带“啪嗒啪嗒”地拟音一般，
由亚从教室的后门走进来。
@Hitret id=31236

@Talk name=心之声
幸好，教室里除了我和夕阳已经没有了其他人，
避免了被别人误会，但是对于由亚缺根筋的行动方式，
我还是觉得有点头痛。
@Hitret id=31237

@char file=CA01X010M

@Talk name=由亚 voice=YA030168
「听说智希今天要去委员会，
由亚还想来给智希帮忙」
@Hitret id=31238

@char file=CC02X011M
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

@Talk name=夕阳 voice=YH030870
「是……是这样……吗……」
@Hitret id=31239

@char file=CC02X005M
@font size=21

@Talk name=夕阳 voice=YH030871
「小由亚……已经知道了啊……」
@Hitret id=31240

@char file=CC02X007M

@Talk name=智希
「你、你看，委员会里不是有绫濑学姐在吗？
所以，由亚这家伙就说什么要帮学姐做事」
@Hitret id=31241

@char file=CA01Z008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA030169
「帮忙做事很快活……而且还有好多的书本，
由亚最喜欢图书室了～！」
@Hitret id=31242

@Talk name=智希
「只是，手还够不到书架最上面那一层呢」
@Hitret id=31243

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030170
「呣～，只要由亚再稍微长大一点点，
马上就能够得到啦～！」
@Hitret id=31244

@Talk name=智希
「知道啦知道啦。那我们差不多该走了。
夕阳，待会儿见？」
@Hitret id=31245

@char file=CC02Z005M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030872
「唔、嗯……再见……」
@Hitret id=31246

@PlaySe file=SE041	
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250

@Talk name=心之声
我带着由亚走出教室。
@Hitret id=31247

@PlaySe file=SE042	
@hide
@messageFrame type=1
@cg file=BG010a01	
@char file=CC02Z006M
@update transition=universal rule=WIP_RL time=250

@Talk name=夕阳 voice=YH030873
「……智希……」
@Hitret id=31248

@hide
@blackout time=2000 hitCancel

@messageFrame
@playBgm file=BGM03	
@cg file=BG009a01	
@char file=CB02X002M
@update transition=crossfade time=2000

@Talk name=纱雪 voice=SY030029
「呵呵，你真的又来了呢，小由亚」
@Hitret id=31249

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030171
「午安，纱雪姐！
由亚今天也来帮忙啦～！」
@Hitret id=31250

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030030
「非常感谢。小由亚能来帮忙，我可轻松了许多呢」
@Hitret id=31251

@char file=CA01X008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA030172
「诶嘿嘿～ 真的吗～？诶嘿嘿嘿～」
@Hitret id=31252

@Talk name=智希
「我跟由亚说起今天是我和学姐一起值班，
她就吵着说要一起跟来」
@Hitret id=31253

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030173
「啊呜呜呜……实在是对不起……」
@Hitret id=31254

@Talk name=智希
「开玩笑的，别那么失落嘛」
@Hitret id=31255

@char file=CB02Y005M
@char file=CA01Y014M

@Talk name=纱雪 voice=SY030031
「我可是很欢迎小由亚的哦。小由亚能来帮忙，
我实在是太高兴了」
@Hitret id=31256

@Talk name=心之声
学姐说着，露出了一个发自內心的笑容。
@Hitret id=31257

@char file=CA01Z004M

@Talk name=由亚 voice=YA030174
「真的吗？由亚，今天也会为了二位而拼命工作的！」
@Hitret id=31258

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030175
「来吧来吧，今天要把哪本书放回书架去呢？」
@Hitret id=31259

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心之声
由亚兴高采烈地向柜台那边跑去，
一边蹦跳着一边观察起桌上的书本。
@Hitret id=31260

@char file=CB02X002M

@Talk name=纱雪 voice=SY030032
「呵呵，今天虽然没有太多新书，
但是还有一些修缮完成的书和返还的书需要帮忙放回去」
@Hitret id=31261

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030176
「是，明白啦！」
@Hitret id=31262

@leave id=ゆあ left=100

@Talk name=心之声
由亚从学姐手里接过几本书，高高兴兴地走向书架。
@Hitret id=31263

@moveCamera id=紗雪 time=500
@char file=CB02Y001M

@Talk name=智希
「是因为和书本有缘吗……她看起来那么高兴」
@Hitret id=31264

@char file=CB02X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030033
「是啊，看起来好幸福……」
@Hitret id=31265

@Talk name=心之声
守望着由亚的学姐的眼神中，流露出一种十分温柔的，
仿佛守望着自己的女儿一般的母性光辉。
@Hitret id=31266

@char file=CB02Y001M

@Talk name=纱雪 voice=SY030034
「来，我们也一起开始工作吧」
@Hitret id=31267

@Talk name=智希
「好的」
@Hitret id=31268

@cg file=BG009a01 pos=-320,0,0	

@Talk name=心之声
学姐在柜台前坐下，动笔写起了用于暑假的读后感的
推荐书目的介绍。
@Hitret id=31269

@Talk name=心之声
我为了准备这个活动存放书目所需的空间，
开始整理几个书架上别的书目来腾出一些地方。
@Hitret id=31270

@Talk name=心之声
顺便收集未归还的卡片，
为通知借书者归还书目的工作做准备。
@Hitret id=31271

@Talk name=心之声
毕竟，就连老师也会有忘记归还借走的书的时候。
@Hitret id=31272

@Talk name=智希
「总之这样就差不多了吧……
学姐，还有什么别的事情吗？」
@Hitret id=31273

@char file=CB02X001M x=-640
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030035
「真快啊，已经做完了吗？」
@Hitret id=31274

@char file=CB02Y001M

@Talk name=纱雪 voice=SY030036
「那……请你把这个列表上的书目拿来放在一起」
@Hitret id=31275

@char file=CB02Y002M

@Talk name=纱雪 voice=SY030037
「这就是这次的读后感推荐书目」
@Hitret id=31276

@Talk name=智希
「明白了」
@Hitret id=31277

@char file=CB02X001M x=-940			
@enter file=CA01Y014M x=-340 right=100

@Talk name=由亚 voice=YA030177
「啊，由亚也要帮忙！」
@Hitret id=31278

@Talk name=心之声
正好在这个时候，由亚放完书回来了。
@Hitret id=31279

@char file=CB02Z004M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030038
「欢迎回来。呵呵，看来今天很顺利地放好了呢」
@Hitret id=31280

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030178
「是的！由亚学习到了，只要站在椅子上，
就能够到高的地方的道理」
@Hitret id=31281

@Talk name=智希
「哦哦，又成长了呢」
@Hitret id=31282

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030179
「由亚可是一日不见就会以非常快的速度成长的，
不刮目相看可不行哦」
@Hitret id=31283

@Talk name=智希
「刮、刮目……？那是什么……」
@Hitret id=31284

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030039
「呵呵，小由亚改编了出自三国演义的成语呢。
小由亚知道的真多呢」
@Hitret id=31285

@char file=CA01X009M

@Talk name=由亚 voice=YA030180
「诶嘿嘿～」
@Hitret id=31286

@clearChar id=紗雪
@char file=CA01Y002L x=-640
@focus id=ゆあ

@Talk name=心之声
由亚一脸骄傲地挺起她平扁的胸部。
@Hitret id=31287

@Talk name=心之声
记得……原句应该是……“男子汉三日不见当刮目相看”吧？
@Hitret id=31288

@Talk name=心之声
由亚这家伙，明明还有很多事情完全不懂，
却又时常说出一些让人惊讶的话……真是不能小看啊。
@Hitret id=31289

@cg file=BG009a01 pos=-320,0,0
@char file=CA01X009M x=-340	
@char file=CB02Y002M x=-940	

@Talk name=纱雪 voice=SY030040
「那就拜托你们按照这个势头，把接下来的工作也完成吧」
@Hitret id=31290

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030181
「好的！」
@Hitret id=31291

@Talk name=智希
「好，那就开始找吧」
@Hitret id=31292

@Talk name=心之声
我带着由亚，开始了从书架上收集暑期读后感推荐书目的工作。
@Hitret id=31293

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01 pos=320,0,0
@char file=CA01Z011M x=640	
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030182
「唔～……嗯——……！！」
@Hitret id=31294

@Talk name=智希
「怎么了，由亚？」
@Hitret id=31295

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030183
「啊，智希，能把由亚抱起来一下吗？」
@Hitret id=31296

@Talk name=智希
「够不着吗？」
@Hitret id=31297

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030184
「是的……站在椅子上面还是够不到～……」
@Hitret id=31298

@char file=CA01Y014L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「知道了。来吧，哎哟嘿……」
@Hitret id=31299

@char file=CA01X001L pos=640,-80,0
@moveCamera pos=320,-20,0 time=500

@Talk name=心之声
被我抱起来的由亚，从书架上层取出了一册读后感推荐书目。
@Hitret id=31300

@moveCamera pos=320,0,0 time=500
@char file=CA01Z004M pos=640,0,0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030185
「呼哇，非常感谢」
@Hitret id=31301

@char file=CA01X009M

@Talk name=由亚 voice=YA030186
「果然，这样能够到更高一点的地方呢」
@Hitret id=31302

@Talk name=智希
「是啊。你还要再成长一点才行呢」
@Hitret id=31303

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030187
「唔～，虽然夕阳姐每天都会给由亚牛奶喝，
但是看来还需要再多喝一些呢」
@Hitret id=31304

@char file=CA01Z013M

@Talk name=由亚 voice=YA030188
「夕阳姐说，不只是身高，还有很多很多地方会变大，
到底是什么地方呢？」
@Hitret id=31305

@Talk name=智希
「……夕阳那家伙，说了这种话吗？」
@Hitret id=31306

@char file=CA01X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030189
「是的……啊，还有，和由亚一起喝牛奶的时候，
还说了一些好像咒语一样的话」
@Hitret id=31307

@Talk name=心之声
咒语？夕阳那家伙，
难道说是对现在的身材状况有什么不满吗？
@Hitret id=31308

@char file=CA01X012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030190
「啊，难道说，可以像乳牛一样让胸部变得很大吗？」
@Hitret id=31309

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「？！」
@Hitret id=31310

@char file=CA01Z015M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=6

@Talk name=由亚 voice=YA030191
「如果真是那样就太好啦。不仅可以长身高，
连胸部都可以变大的话，由亚也要喝好多好多牛奶！」 
@Hitret id=31311

@Talk name=智希
「啊，啊啊……确实牛奶对身体很好，
多喝点应该没错，但是也不一定就会发挥促进成长
和那些预想之外的效果哦？」
@Hitret id=31312

@Talk name=心之声
我用健康食品的说明书上的语言一般的措辞解释道。
@Hitret id=31313

@char file=CA01Z014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030192
「唔，这种事情由亚也是知道的啦！
还要做按摩啊，谈恋爱啊之类的之后胸部才会变厚的」
@Hitret id=31314

@Talk name=智希
「胸部变厚就成鸡胸啦！」
@Hitret id=31315

@Talk name=心之声
真是的，刚刚才说她出人意料地有点知识，
却又相信这种迷信一般的东西，真是偏颇。
@Hitret id=31316

@char file=CA01Z013M x=940
@enter file=CB02Z003M x=340

@Talk name=纱雪 voice=SY030041
「呵呵，你们在说什么呢？」
@Hitret id=31317

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030193
「由亚想快点长大，所以每天都在喝牛奶呢」
@Hitret id=31318

@char file=CB02X002M

@Talk name=纱雪 voice=SY030042
「是吗。如果是由亚的话，肯定会长成漂亮的大人的」
@Hitret id=31319

@char file=CA01X010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030194
「嗯！如果能变成纱雪姐那样的美人的话，
由亚就太感激啦！」
@Hitret id=31320

@char file=CB02Z002M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY030043
「怎、怎么会……像我一样什么的……实在受不起」
@Hitret id=31321

@char file=CA01Y002M

@Talk name=由亚 voice=YA030195
「啊，还有，胸——呣唔唔唔……？！」
@Hitwait id=31322

@char file=CA01Y007L
@update time=0
@char file=CB02X011M
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=纱雪 voice=SY030044
「？」
@Hitret id=31323

@char file=CA01Y007L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030196
「呣咕咕，嗯咕～～～～！！」
@Hitret id=31324

@Talk name=智希
「啊哈哈，要是能早点长大，不用椅子也能够到书架顶层
的话就太好了，是吧由亚？」
@Hitret id=31325

@char file=CA01Y008L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
由亚摇头晃脑着点头，手臂拼命地摇晃着。
我想她应该不会再说那些没头没脑的话了吧……
于是轻轻地把手松开。
@Hitret id=31326

@char file=CA01Z014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030197
「噗哈……智希你干什么嘛？！」
@Hitret id=31327

@char file=CA01X006M

@Talk name=智希
「啊啊，对不起对不起……
啊，学姐，工作做完了吗？」
@Hitret id=31328

@char file=CB02Z001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030045
「嗯。所以我正想去帮你们那边的忙」
@Hitret id=31329

@Talk name=智希
「我们这边也刚好结束」
@Hitret id=31330

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030046
「是吗，那真是太感谢了。
小由亚也是，今天真是太谢谢你了」
@Hitret id=31331

@char file=CA01X009M

@Talk name=由亚 voice=YA030198
「嘿嘿嘿，不用客气！」
@Hitret id=31332

@Talk name=智希
「那么，接下来……还要做些什么呢？」
@Hitret id=31333

@char file=CA01X013M
@char file=CB02Y001M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY030047
「不用，没什么工作了。
所以今天已经可以收工回家了哦」
@Hitret id=31334

@Talk name=智希
「是吗？但是……我们不用留在这里等到闭馆吗？」
@Hitret id=31335

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030199
「这个工作，让由亚来做吧！」
@Hitret id=31336

@char file=CA01Y002M

@Talk name=由亚 voice=YA030200
「夕阳姐应该在等着智希呢，智希请快点回家去吧」
@Hitret id=31337

@Talk name=智希
「诶……由亚，你要留下来吗？」
@Hitret id=31338

@char file=CA01X010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030201
「是的！」
@Hitret id=31339

@char file=CB02Y012M

@Talk name=纱雪 voice=SY030048
「可以吗？你不和长峰同学一起回家去吗？」
@Hitret id=31340

@char file=CA01Y004M order=600

@Talk name=由亚 voice=YA030202
「由亚还想再和纱雪姐多说一会儿话呢～」
@Hitret id=31341

@char file=CA01Y005M order=600
@char file=CB02Z011M order=601
@move id=ゆあ mx=-200 cycle=300

@Talk name=心之声
由亚说着，撒娇一般抱住学姐的腰。
@Hitret id=31342

@char file=CB02Y005M order=601
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY030049
「呵呵，其实我也是这样想」
@Hitret id=31343

@Talk name=智希
「……明白了。由亚，你自己一个人能回去吧？」
@Hitret id=31344

@char file=CB02Y012M order=601
@char file=CA01Z001M order=600
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030203
「没问题！由亚已经能自己一个人来学校了嘛！」
@Hitret id=31345

@Talk name=智希
「说来也是啊」
@Hitret id=31346

@char file=CB02Y001M order=601

@Talk name=智希
「那我就先走了，纱雪学姐，再见」
@Hitret id=31347

@char file=CB02Z003M order=601
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030050
「嗯，辛苦你了」
@Hitret id=31348

@stopBgm fade=3000
@char file=CA01X003M order=600
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030204
「辛苦了～～，智希！」
@Hitret id=31349

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042	
@cg file=BG011b		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
告别亲切地挥着手告别我的两人，我走出了图书室。
@Hitret id=31350

@Talk name=心之声
比预定的时间更早地回到家的话，夕阳她也会高兴的吧。
不，在那之前，可能会先吓一跳吧……？
@Hitret id=31351

@Talk name=心之声
估计她这会儿正准备了许多试作品等着我回去吧。
@Hitret id=31352

@PlaySe file=SE101		

@Talk name=心之声
一分一秒也好，我想尽早看到夕阳的笑容。
我为了取回放在教室里的书包，向着教室全力冲刺。
@Hitret id=31353

@stopSe fade=3000
@hide
@blackout time=3000 hitCancel

@change target=C06_02
