﻿
@playBgm file=BGM05	
@cg file=BG005c		
@update transition=crossfade time=2000

@Talk name=心之声
关门的时间，平常那群人占着最里面的桌子谈笑着……
这是夕颜亭常见的风景。
@Hitret id=34289

@Talk name=心之声
今天分成了夕阳，阿响，榎本他们同年级的一桌，还有
小奏，奈月的低年级的一桌。
@Hitret id=34290

@Talk name=心之声
在那边，小奏边吃着饭后的蛋糕边叹息着。
@Hitret id=34291

@char file=CD02Z011M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN040001
「嗯唔……」
@Hitret id=34292

@Talk name=心之声
午休开始她就一直这样子，不是漫不经心地叹气，就是低声
嘟囔。
@Hitret id=34293

@Talk name=心之声
我稍微有点在意，装成在收拾餐具，向小奏搭话。
@Hitret id=34294

@Talk name=智希
「怎么了，小奏？」
@Hitret id=34295

@char file=CD02Z012M
@action id=かなで action=ActionAdvJump height=5 cycle=300 count=1

@Talk name=奏 voice=KN040002
「啊，学长」
@Hitret id=34296

@enter file=CC12X007M x=-300
@char file=CD02Z012M x=300	

@Talk name=夕阳 voice=YH040001
「今天新出的蛋糕，味道差了点吗？」
@Hitret id=34297

@autoPosition

@Talk name=心之声
沙发旁边的夕阳似乎很担心地问道。
@Hitret id=34298

@char file=CD02X004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN040003
「啊，不……不是的，没那回事……」
@Hitret id=34299

@clearChar id=夕陽
@char file=CH02X014M

@Talk name=响 voice=HB040001
「别管她。反正又是便秘吧」
@Hitret id=34300

@clearChar id=かなで
@char file=CF02X008M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39 bold

@Talk name=香穗 voice=KH040001
「喂！！」
@Hitret id=34301

@move id=香穂 mx=-300 cycle=250
@PlaySe file=SE071	
@char file=CH02X010M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=响 voice=HB040002
「好痛！！」
@Hitret id=34302

@char file=CH02X006M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB040003
「痛，好痛，突然干嘛啊，你这暴力女！」
@Hitret id=34303

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040002
「对女孩子说什么啊，你这笨男人！」
@Hitret id=34304

@char file=CH02X009M

@Talk name=响 voice=HB040004
「啊啊？不然是什么啊？」
@Hitret id=34305

@char file=CF02X015M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040003
「所以现在在问嘛！」
@Hitret id=34306

@clearChar id=-1

@Talk name=心之声
榎本从鬼变回到佛一样的表情，转向小奏。
@Hitret id=34307

@char file=CF02X001M
@char file=CD02Y003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040004
「呐，小奏？怎么了啊？
有什么烦恼的话，跟香穗姐姐说说看吧？」
@Hitret id=34308

@char file=CC12Y001M

@Talk name=夕阳 voice=YH040002
「别看香穗这样子，她可是很擅长开导低年级的学
生的哦？」
@Hitret id=34309

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040005
「嘛，嘿嘿！」
@Hitret id=34310

@clearChar id=かなで
@char file=CH02X014M

@Talk name=响 voice=HB040005
「所以，数不清的女生们追着你跑吧？」
@Hitret id=34311

@char file=CC12Z010M
@char file=CF02X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH040006
「啊——。啊哈哈……因为我很有男子气概嘛……」
@Hitret id=34312

@clearChar id=-1
@char file=CD02Z012M

@Talk name=智希
「小奏，可以的话，跟我们谈谈吧？」
@Hitret id=34313

@char file=CD02Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN040004
「啊，那个，我真的没事……！
对不起让你们担心了……」
@Hitret id=34314

@Talk name=智希
「没事就好……你看起来很没精神」
@Hitret id=34315

@clearChar id=-1
@enter file=CA11X014L

@Talk name=由亚 voice=YA040001
「很明显！是恋爱的烦恼呢！」
@Hitret id=34316

@char file=CA11X014M x=-300
@char file=CF02X010M x=300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040007
「哦哦，那轮到香穗的出场了！」
@Hitret id=34317

@char file=CA11X013M x=-400
@char file=CD02X013M x=0
@char file=CF02X010M x=400
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN040005
「不，不是的！真的不是……」
@Hitret id=34318

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040008
「小奏～，不用害羞也可以的哦～？」
@Hitret id=34319

@char file=CA11Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA040002
「嗯，由亚也……那个，会在给智希找幸福之外的空闲时间
 帮忙的！」
@Hitret id=34320

@char file=CD02Y003M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN040006
「那个……真的，不是的啦……」
@Hitret id=34321

@clearChar id=-1
@char file=CC12Y013M

@Talk name=夕阳 voice=YH040003
「好啦好啦你们两个，小奏在困扰着呢」
@Hitret id=34322

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040009
「说什么啊夕阳！恋爱是战争哦？
松懈的话就会被抢先了！」
@Hitret id=34323

@char file=CF02X013M

@Talk name=香穗 voice=KH040010
「还有你，你也该更加，更加认真点才行哦！？」
@Hitret id=34324

@char file=CC12X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH040004
「是，是这样没错……」
@Hitret id=34325

@char file=CC12X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH040005
「……每，每个人都是有自己的步调的！
这种事不是急就行的吧！」
@Hitret id=34326

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040006
「这小鬼谈恋爱什么的，早了10年呢。
还有谁要和她谈恋爱啊」
@Hitret id=34327

@char file=CF02X003M

@Talk name=香穗 voice=KH040011
「呼呼，可怜的哥哥。只有你一个这么想哦～？」
@Hitret id=34328

@char file=CC12Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH040006
「对啊，恋爱和年龄是没关系的」
@Hitret id=34329

@PlaySe file=SE097	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「唔……」
@Hitret id=34330

@Talk name=心之声
阿响明明说得没错，
可我的心好像有根刺的感觉是怎么回事？
@Hitret id=34331

@clearChar id=-1
@char file=CD02Y003L
@focus id=かなで

@Talk name=心之声
小奏在为恋爱的事烦恼……老实说，我有种不想去想象
的感觉……
@Hitret id=34332

@cg file=BG005c		
@char file=CD02X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040007
「那个，真的不是的……
只是最近成绩有点差……」
@Hitret id=34333

@char file=CF02X009M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040012
「啊——，什么，这样啊。那就没事没事！」
@Hitret id=34334

@char file=CF02X001M
@char file=CD02X012M

@Talk name=香穗 voice=KH040013
「就算不合格，只要补习的话，差不多
都能合格的啦！」
@Hitret id=34335

@clearChar id=かなで
@char file=CH02X007M

@Talk name=响 voice=HB040007
「别把她和你相提并论！
奏是不可能不及格的——……」
@Hitwait id=34336

@char file=CH02X012M
@char file=CF02X003M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH040014
「嗯～？什么什么？小奏怎么了？」
@Hitret id=34337

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB040008
「所，所以说！她没这么笨！」
@Hitret id=34338

@clearChar id=響
@char file=CC12X001M

@Talk name=夕阳 voice=YH040007
「小奏，反正没有期中考试，只要期末加油就行了哦」
@Hitret id=34339

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040015
「这种程度的小事都一个个在意的话，可是会病的。
所以别太在意了啊」
@Hitret id=34340

@clearChar id=-1
@char file=CD02X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040008
「好的，我会的……」
@Hitret id=34341

@char file=CD02X004M

@Talk name=心之声
虽然这么说，小奏的表情还是布满阴云。
@Hitret id=34342

@clearChar id=-1
@char file=CC12X014M
@char file=CF02X009M

@Talk name=夕阳 voice=YH040008
「香穗的话还是在意一点比较好哦？」
@Hitret id=34343

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040016
「啊，过分！就是说我病了也没关系？」
@Hitret id=34344

@char file=CC12Y001M

@Talk name=夕阳 voice=YH040009
「这样的话我会去看望的哦。带着课本去」
@Hitret id=34345

@clearChar id=夕陽
@char file=CA11X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040003
「啊，由亚也去！看望香穗」
@Hitret id=34346

@char file=CA11Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA040004
「我要去摘花，还要做由亚特制的小饼干，还会帮你把
痛的地方都吹走哦！」
@Hitret id=34347

@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH040017
「啊，啊哈哈哈……谢谢呢～，小由亚」
@Hitret id=34348

@clearChar id=-1
@char file=CD02X012M

@Talk name=智希
「就像刚才说的，要是烦恼的话，
可以找我们商量呐？」
@Hitret id=34349

@char file=CD02X012L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我这么说，把手放在小奏的头上。
@Hitret id=34350

@char file=CD02Y010L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奏 voice=KN040009
「啊……学长……」
@Hitret id=34351

@char file=CD02Y009L

@Talk name=心之声
即使有其他的烦恼小奏不想说，
还是先这样让她平静下来比较好吧。
@Hitret id=34352

@moveCamera pos=-160,0,0 time=500
@char file=CH02X012M x=-600

@Talk name=响 voice=HB040009
「……所以说只是考试，太夸张了啊」
@Hitret id=34353

@Talk name=智希
「别这样说。只是我擅自担心而已」
@Hitret id=34354

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040010
「真是的你啊……别太宠她了」
@Hitret id=34355

@cg file=BG005c		
@char file=CF02X009M
@char file=CG02X014M

@Talk name=香穗 voice=KH040018
「话说奈奈，你刚才就一直不说话，
难道你也考差了？」
@Hitret id=34356

@char file=CG02X002M

@Talk name=奈月 voice=NT040001
「不是……」
@Hitret id=34357

@Talk name=心之声
坐在小奏对面的位子，沉默着听我们说话的奈月，
总算开口了。
@Hitret id=34358

@char file=CF02X011M

@Talk name=香穗 voice=KH040019
「话说，你今天特别消沉呢……
怎么，难道你也有烦恼？」
@Hitret id=34359

@char file=CG02X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NT040002
「没有的……」
@Hitret id=34360

@char file=CF02X005M

@Talk name=香穗 voice=KH040020
「是吗？嘛，有烦恼的话就说哦？」
@Hitret id=34361

@clearChar id=-1
@char file=CA11Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA040005
「由亚能帮上忙的话，也请跟我说吧？」
@Hitret id=34362

@char file=CC12Z002M

@Talk name=夕阳 voice=YH040010
「小由亚好温柔呢～」
@Hitret id=34363

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA040006
「不不，我总是受到大家的照顾～」
@Hitret id=34364

@char file=CC12Z002M x=-400
@char file=CA11Y005M x=0
@char file=CF02X003M x=400

@Talk name=香穗 voice=KH040021
「随便承诺的话，之后可是会倒大霉哦～？
小由亚这么可爱，又很有人气～」
@Hitret id=34365

@clearChar id=夕陽
@char file=CH02X015M x=-400
@char file=CA11Z013M	

@Talk name=响 voice=HB040011
「你的话是自作自受。恋爱咨询之类的事，还是少做为好」
@Hitret id=34366

@char file=CF02X015M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040022
「吵死了呐，你干嘛刚才开始就一直不爽啊？」
@Hitret id=34367

@char file=CA11X005M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA040007
「那，那个……倒大霉吗？
是巴拉巴拉的天罚吗？」
@Hitret id=34368

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040012
「可能是比这个还可怕的呢。榎本总是被女生们追逐，
被猛烈地告白……」
@Hitret id=34369

@char file=CF02X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040023
「开，开玩笑哦开玩笑！这种事有什么好害怕的！」
@Hitret id=34370

@autoPosition
@char file=CA11Z011M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA040008
「唔啊，请不要吓我……」
@Hitret id=34371

@clearChar id=響
@char file=CC12Z010M

@Talk name=夕阳 voice=YH040011
「啊哈哈……香穗说的话，你们不当成笑话听过就算的话，
可不行哦？」
@Hitret id=34372

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040024
「讨厌啊，至少相信一半啊！」
@Hitret id=34373

@char file=CA11X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040009
「香穗姐！老是说谎的话可不行！」
@Hitret id=34374

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040025
「唔，嗯……对不起呢～」
@Hitret id=34375

@stopBgm fade=3000
@clearChar id=-1
@char file=CD02Z003M
@char file=CG02X001M

@Talk name=心之声
和热闹的夕阳她们那桌不同，小奏她们的那桌再次被沉默
的氛围包围着。
@Hitret id=34376

@Talk name=心之声
昨天为止还是和以前一样的，究竟发生什么了？
@Hitret id=34377

@Talk name=心之声
先不管能不能帮到她，
暂且还是注意一下比较好。
@Hitret id=34378

@char file=CD02Y005M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=奏 voice=KN040010
（……嗯，怎么办……）
@Hitret id=34379

@char file=CG02X010M

@Talk name=奈月 voice=NT040003
「………………」
@Hitret id=34380

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG016c		
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心之声
那天晚上，在10点左右……
奈月给我发了短信。
@Hitret id=34381

@Talk name=心之声
虽然是和以前一样邀我出去玩，从白天的样子来看，
也能猜到她是在担心小奏的事。
@Hitret id=34382

@Talk name=心之声
那赶紧地从平时的路线直接去小奏的房间……
@Hitret id=34383

@playBgm file=BGM09	
@Cg file=EV_D05		
@face file=CG01X001	

@Talk name=奈月 voice=NT040004
「到阿智学长」
@Hitret id=34384

@Talk name=智希
「啊啊……」
@Hitret id=34385

@Talk name=心之声
开始了国际象棋一个小时了，我一直在意小奏的事，
没法集中精神。
@Hitret id=34386

@Talk name=心之声
这期间小奏把视线落在素描本上，
不停发出重重的叹息。
@Hitret id=34387

@face file=CD03X004	

@Talk name=奏 voice=KN040011
「哈啊啊～……」
@Hitret id=34388

@face file=CG01X011	

@Talk name=奈月 voice=NT040005
「阿智学长，
到时间了」
@Hitret id=34389

@Talk name=智希
「我知道……」
@Hitret id=34390

@Talk name=心之声
瞥了一眼小奏的脸，我随意移动棋子。
@Hitret id=34391

@face file=CD03Y004	

@Talk name=奏 voice=KN040012
「啊，那个……学长」
@Hitret id=34392

@Talk name=智希
「嗯！？」
@Hitret id=34393

@Talk name=心之声
听到小奏的声音，我有点高声地回道。
@Hitret id=34394

@Talk name=心之声
来这里……不，今天是第一次吧？
第一次被小奏主动搭话。
@Hitret id=34395

@Talk name=心之声
这么说，是稍微有点开始依赖我了吗？
@Hitret id=34396

@cg file=BG016c			
@char file=CD03Y009M	
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040013
「我，那个……要去洗澡了……」
@Hitret id=34397

@Talk name=智希
「啊，啊啊……这样啊。已经这个时间了啊」
@Hitret id=34398

@Talk name=心之声
和期待相反，我的肩膀塌了下来。
@Hitret id=34399

@Talk name=心之声
小时候明明什么都跟我说的……虽然我也知道到这个
年龄，不可能还会这样……
@Hitret id=34400

@Talk name=智希
「那，那么，我差不多也该走了……」
@Hitret id=34401

@pauseBgm
@char file=CG01X013M
@font size=39 bold

@Talk name=奈月 voice=NT040006
「我等着！」
@Hitret id=34402

@restartBgm
@char file=CD03X012M

@Talk name=奏/奏＆智希 voice=KN040014
「呃？？」
「呃？？」
@Hitret id=34403

@char file=CG01X011M

@Talk name=奈月 voice=NT040007
「……和阿智学长，一起等」
@Hitret id=34404

@Talk name=智希
「不，小奏她……」
@Hitret id=34405

@Talk name=心之声
奈月丝毫没在意我，凝视着小奏的脸。
@Hitret id=34406

@char file=CG01X008M

@Talk name=奈月 voice=NT040008
「阿智学长，好不容易过来……你要赶他走？」
@Hitret id=34407

@char file=CD03Z014M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN040015
「啊呜……！」
@Hitret id=34408

@char file=CG01X013M

@Talk name=奈月 voice=NT040009
「还没完全，玩够呢」
@Hitret id=34409

@char file=CD03X004M

@Talk name=奏 voice=KN040016
「可，可是……小奈不是也要洗澡吗？」
@Hitret id=34410

@char file=CG01X012M

@Talk name=奈月 voice=NT040010
「之后再去」
@Hitret id=34411

@char file=CD03Y003M

@Talk name=奏 voice=KN040017
「这，这样啊……那么，我先去洗可以吗？」
@Hitret id=34412

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040011
「去吧」
@Hitret id=34413

@char file=CD03Y014M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040018
「啊……嗯……」
@Hitret id=34414

@Talk name=心之声
说起来，洗澡之后还要换衣服什么的，
我在的话很不方便吧。
@Hitret id=34415

@Talk name=智希
「不，我就算了，这棋就下到这里……」
@Hitret id=34416

@char file=CG01X011M
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NT040012
「到阿智学长了」
@Hitret id=34417

@char file=CD03Y015M
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！」
@Hitret id=34418

@Talk name=心之声
说话这么严肃的奈月真少见。
看起来就像在生着气，不高兴的感觉。
@Hitret id=34419

@Talk name=智希
「我在的话，换衣服之类……小奏会困扰吧？」
@Hitret id=34420

@char file=CD03X002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN040019
「不……学长请和小奈一起玩吧」
@Hitret id=34421

@Talk name=智希
「……是吗？」
@Hitret id=34422

@char file=CG01X013M

@Talk name=奈月 voice=NT040013
「快点，时间快到了」
@Hitret id=34423

@Talk name=智希
「知道了知道了」
@Hitret id=34424

@clearChar id=-1

@Talk name=心之声
就这样回去，小奏也会担心……
既然小奏说好的话，那就集中注意力在棋上吧。
@Hitret id=34425

@Talk name=心之声
不能看小奏的内衣，特别是在棋开局的时候……
@Hitret id=34426

@char file=CD03Y005M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040020
「……这个和，这个……」
@Hitret id=34427

@char file=CD03Z014M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040021
「之后还有，这个和……」
@Hitret id=34428

@char file=CG01X002M

@Talk name=奈月 voice=NT040014
「嗯」
@Hitret id=34429

@Talk name=智希
「啊，啊」
@Hitret id=34430

@PlaySe file=SE048	
@stopBgm fade=3000
@leave id=かなで
@char file=CG01X009M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040015
「呼……碍事的人总算消失了」
@Hitret id=34431

@Talk name=智希
「呃？」
@Hitret id=34432

@Talk name=心之声
碍事的人，是指小奏？
总是粘着小奏的奈月，竟然觉得小奏碍事？
@Hitret id=34433

@cg file=BG005c		
@char file=CD02Y003M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
这么说，难道……
小奏烦恼的原因，是和奈月吵架吗？
@Hitret id=34434

@cg file=BG005c		
@char file=CF02X009M
@char file=CG02X014M
@tone all type=sepia

@Talk name=心之声
这样的话说得通了。奈月也一直样子很奇怪，
是在意着榎本吧。
@Hitret id=34435

@playBgm file=BGM12	
@cg file=BG016c		
@char file=CG01X011M

@Talk name=奈月 voice=NT040016
「阿智学长，有重要的事要说」
@Hitret id=34436

@Talk name=心之声
果然……
@Hitret id=34437

@Talk name=心之声
就算是好朋友偶尔也会吵架。
大概，是想拜托我帮她们和好吧。
@Hitret id=34438

@Talk name=心之声
没想到是奈月先找我商量。
@Hitret id=34439

@Talk name=智希
「好，什么都跟我说吧」
@Hitret id=34440

@char file=CG01X014M

@Talk name=奈月 voice=NT040017
「阿智学长，很有干劲？」
@Hitret id=34441

@Talk name=智希
「不……不是这样，如果是小奏的事我想我可以帮上忙」
@Hitret id=34442

@char file=CG01X001M

@Talk name=奈月 voice=NT040018
「为什么知道？」
@Hitret id=34443

@Talk name=智希
「嗯，什么？」
@Hitret id=34444

@char file=CG01X003M

@Talk name=奈月 voice=NT040019
「知道是和小奏有关」
@Hitret id=34445

@Talk name=智希
「看着你们两个人的样子就知道呐。是吵架了吧？」
@Hitret id=34446

@char file=CG01X014M

@Talk name=奈月 voice=NT040020
「？……谁和谁？」
@Hitret id=34447

@Talk name=智希
「呃，不是吗？」
@Hitret id=34448

@char file=CG01X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT040021
「我，和谁都没吵架。小奏也是」
@Hitret id=34449

@Talk name=心之声
猜错了啊。本来想着如果是她们两人吵架的话自己能帮上
忙的……
@Hitret id=34450

@Talk name=心之声
啊，可是，是要商量小奏的事情吧？
这样的话，还没必要悲观嘛。
@Hitret id=34451

@Talk name=智希
「那么，重要的话是？」
@Hitret id=34452

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040022
「小奏她，总是在叹气」
@Hitret id=34453

@Talk name=智希
「说的也是……今天早上还没什么奇怪的样子的……
在学校发生什么了吗？」
@Hitret id=34454

@char file=CG01X001M

@Talk name=奈月 voice=NT040023
「想知道吗？」
@Hitret id=34455

@Talk name=智希
「嘛……小奏她似乎也没打算跟我说……」
@Hitret id=34456

@char file=CG01X014M

@Talk name=奈月 voice=NT040024
「那么你为什么还要？」
@Hitret id=34457

@Talk name=智希
「这个，当然是因为我担心小奏啊」
@Hitret id=34458

@char file=CG01X011M

@Talk name=奈月 voice=NT040025
「为什么担心？」
@Hitret id=34459

@Talk name=智希
「什么为什么……因为她一个人在垂头丧气啊？」
@Hitret id=34460

@char file=CG01X013M

@Talk name=奈月 voice=NT040026
「所以？」
@Hitret id=34461

@Talk name=心之声
奈月是想从我这里得到怎样的答案？
这质问过于暧昧，下去也只会变成一问一答的禅语而已。
@Hitret id=34462

@Talk name=智希
「……奈月你想说什么？」
@Hitret id=34463

@char file=CG01X012M

@Talk name=奈月 voice=NT040027
「没有」
@Hitret id=34464

@Talk name=智希
「如果是在捉弄我的话不要这样了。我可是真的在担心的」
@Hitret id=34465

@char file=CG01X014M

@Talk name=奈月 voice=NT040028
「真的？」
@Hitret id=34466

@Talk name=智希
「不是的话，才不会想知道」
@Hitret id=34467

@char file=CG01X004M

@Talk name=奈月 voice=NT040029
「……」
@Hitret id=34468

@Talk name=心之声
是对刚才的回答满意了吧，奈月似乎理解了，
嘴角有所缓和。
@Hitret id=34469

@char file=CG01X001M

@Talk name=奈月 voice=NT040030
「那么，我就特别……告诉你吧。不要告诉其他人」
@Hitret id=34470

@Talk name=智希
「这还用说」
@Hitret id=34471

@clearChar id=-1

@Talk name=心之声
连本人都说不出口的事就更得保密了。
@Hitret id=34472

@Talk name=心之声
但是，也有例外……
那就是，像奈月一样一个人藏着秘密的时候。
@Hitret id=34473

@cg file=BG005c		
@char file=CD02Y005M
@char file=CG02X010M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
只有对最亲近的人才不能说的秘密，
变成了束缚，大家陷入了同一处境。
@Hitret id=34474

@Talk name=心之声
……就像现在的两个人。
@Hitret id=34475

@Talk name=心之声
所以，哪怕多一个可以信任的人。
这样问题解决的眉目就……
@Hitret id=34476

@cg file=BG016c		
@char file=CG01X001M
@update transition=crossfade time=500

@Talk name=心之声
这么说，奈月是在信任着我吧？
@Hitret id=34477

@Talk name=心之声
我也不是那种轻易把别人的秘密散播出去的人……特别是
小奏的秘密的话，更加不会说出去。
@Hitret id=34478

@char file=CG01X014M

@Talk name=奈月 voice=NT040031
「……阿智学长？你在听吗？」
@Hitret id=34479

@Talk name=智希
「啊，啊啊……那么，说到哪里？」
@Hitret id=34480

@Talk name=心之声
一想到奈月在她和小奏共同的朋友里选了我，
就不由得高兴起来了。
@Hitret id=34481

@char file=CG01X012M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040032
「………………」
@Hitret id=34482

@stopBgm fade=0
@char file=CG01X011M
@font size=39 bold

@Talk name=奈月 voice=NT040033
「小奏她，被表白了！」
@Hitret id=34483

@Talk name=智希
「哎，所以？」
@Hitret id=34484

@char file=CG01X009M

@Talk name=奈月 voice=NT040034
「就在烦恼……」
@Hitret id=34485

@Talk name=智希
「什么啊，就因为这样——」
@Hitret id=34486

@playBgm file=BGM08	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「——什么，喂！」
@Hitret id=34487

@Talk name=心之声
表白？奈月刚才，是说了表白吧？
@Hitret id=34488

@char file=CG01X001M

@Talk name=奈月 voice=NT040035
「嘘。会传到走廊的」
@Hitret id=34489

@Talk name=智希
「……表，表白，是那种表白？」
@Hitret id=34490

@char file=CG01X014M

@Talk name=奈月 voice=NT040036
「那种是哪种？」
@Hitret id=34491

@Talk name=智希
「比，比如说，刚才晚饭结束后，
小奏她不是“表白”自己考差了嘛？」
@Hitret id=34492

@Talk name=智希
「是不是像这种感觉的，
被朋友“表白”了类似的事呢……」
@Hitret id=34493

@char file=CG01X002M

@Talk name=奈月 voice=NT040037
「不是“那种”」
@Hitret id=34494

@Talk name=智希
「那就是，一般说法的那种表白？」
@Hitret id=34495

@char file=CG01X011M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040038
「应该是“那种”的表白」
@Hitret id=34496

@Talk name=心之声
虽然是云里雾里的一番对话，但我明白她的意思了。
@Hitret id=34497

@Talk name=心之声
那，所谓的表白，
就是指“被异性表白”了。
@Hitret id=34498


@Talk name=智希
「……为什么小奏会被？」
@Hitret id=34499

@char file=CG01X002M

@Talk name=奈月 voice=NT040039
「小奏，很可爱」
@Hitret id=34500

@font size=39 bold
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「她被表白说“很可爱”吗！？」
@Hitret id=34501

@char file=CG01X009M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040040
「应该……」
@Hitret id=34502

@Talk name=智希
「你说应该，那就是说还没交往吧？」
@Hitret id=34503

@char file=CG01X001M

@Talk name=奈月 voice=NT040041
「你的话跳得太快了。小奏在烦恼呢。刚才也说了」
@Hitret id=34504

@Talk name=智希
「那，也许她还有其他烦恼的因素呢」
@Hitret id=34505

@char file=CG01X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT040042
「那就不知道了。可是，是事实」
@Hitret id=34506

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「不知道就不要说是事实呐！」
@Hitret id=34507

@char file=CG01X014L

@Talk name=奈月 voice=NT040043
「阿智学长，不懂日语。冷静冷静」
@Hitret id=34508

@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250
@waitCamera
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心之声
仿佛是在安慰着暴走的马一样，奈月抚摸着我的头。
@Hitret id=34509

@Talk name=智希
「呼呼…………」
@Hitret id=34510

@clearChar id=-1

@Talk name=心之声
老实说，我的脑中已经陷入了恐慌状态……
就连自己也搞不清在说什么了。
@Hitret id=34511

@Talk name=心之声
那个总是畏缩不前，谨慎的小奏被？
也许会和男的开始交往？
@Hitret id=34512

@Talk name=心之声
会这么烦恼，或许是因为对方是让她相当在意的人……
@Hitret id=34513

@Talk name=智希
「那，那种光靠外貌就喜欢上小奏的男生，
不能把小奏交给他」
@Hitret id=34514

@char file=CG01X001M

@Talk name=奈月 voice=NT040044
「不止这样」
@Hitret id=34515

@Talk name=智希
「那，他知道小奏的什么？
她平时都是那么老实的」
@Hitret id=34516

@char file=CG01X008M

@Talk name=奈月 voice=NT040045
「就算问我也不知道」
@Hitret id=34517

@Talk name=智希
「对方是怎样的家伙？」
@Hitret id=34518

@char file=CG01X001M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT040046
「不知道」
@Hitret id=34519

@Talk name=智希
「奈月觉得这样就好？」
@Hitret id=34520

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040047
「嗯……由小奏决定」
@Hitret id=34521

@Talk name=智希
「真是薄情的人啊。你也算是好友吗」
@Hitret id=34522

@char file=CG01X014M

@Talk name=奈月 voice=NT040048
「阿智学长，在生气？」
@Hitret id=34523

@Talk name=智希
「……我只是在担心小奏」
@Hitret id=34524

@clearChar id=-1

@Talk name=心之声
与其说是在生气，
不如说是烦躁不安更正确一点。我这样想到。
@Hitret id=34525

@Talk name=心之声
不是因为某人『对小奏表白』，
而是『明明不了解小奏却跟她表白』。
@Hitret id=34526

@Talk name=心之声
不，也许是了解了小奏之后才跟她表白……
这样的话，那他一定是没更加了解小奏。
@Hitret id=34527

@Cg file=EV_D01_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
小奏她比其他人两倍地更加容易害羞，对恋爱笨拙，
对异性没有免疫力……
@Hitret id=34528

@Talk name=心之声
她是那种爱哭又胆小，只要放开她的手，她就低下头止
步不前的，很弱小的女孩子。
@Hitret id=34529

@Talk name=心之声
连这种理所当然的事都不知道，还让她烦恼……
老实说，连自己也意外地恼火。
@Hitret id=34530

@cg file=BG016c		
@char file=CG01X004M
@update transition=crossfade time=500

@Talk name=奈月 voice=NT040049
「呵呵……」
@Hitret id=34531

@Talk name=智希
「什，什么啊？」
@Hitret id=34532

@char file=CG01X001M

@Talk name=奈月 voice=NT040050
「小奏的恋人，你想知道？」
@Hitret id=34533

@Talk name=智希
「别说恋人啊。还没交往吧」
@Hitret id=34534

@char file=CG01X011M

@Talk name=奈月 voice=NT040051
「那，你不想知道？」
@Hitret id=34535

@Talk name=智希
「你刚才不是说了不知道吗」
@Hitret id=34536

@char file=CG01X002M

@Talk name=奈月 voice=NT040052
「我记得脸和名字」
@Hitret id=34537

@Talk name=智希
「好，带我去」
@Hitret id=34538

@char file=CG01X001L
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心之声
我马上站起来，向奈月伸出手。
@Hitret id=34539

@char file=CG01X014L

@Talk name=奈月 voice=NT040053
「现在？」
@Hitret id=34540

@Talk name=智希
「当然啦。小奏摆着那种脸，怎么能置之不理」
@Hitret id=34541

@char file=CG01X009L
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NT040054
「对不起，我不知道家在哪里」
@Hitret id=34542

@clearChar id=-1

@Talk name=智希
「……他捡回一条命呢」
@Hitret id=34543

@moveCamera y=10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心之声
没办法只好坐回来。但是，肚子里的火气还是消不下来。
@Hitret id=34544

@char file=CG01X011M

@Talk name=奈月 voice=NT040055
「你不像在开玩笑」
@Hitret id=34545

@Talk name=智希
「难道……是小奏班上的家伙？」
@Hitret id=34546

@char file=CG01X010M

@Talk name=奈月 voice=NT040056
「阿……智学长？」
@Hitret id=34547

@Talk name=智希
「那家伙是，同一个班的吗？」
@Hitret id=34548

@char file=CG01X007M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040057
「嗯，嗯……」
@Hitret id=34549

@Talk name=智希
「呵呵……给我记住。到底是不是跟小奏相配的人，
让我来鉴定吧」
@Hitret id=34550

@PlaySe file=SE048	

@Talk name=心之声
……刚好这时，小奏洗完澡回来了。
@Hitret id=34551

@char file=CG01X001M x=-300			
@enter file=CD03Z004M x=300 right=100

@Talk name=奏 voice=KN040022
「那，那个……我怎么了？」
@Hitret id=34552

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「小奏！」
@Hitret id=34553

@char file=CD03X012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN040023
「怎，怎么了学长？」
@Hitret id=34554

@clearChar id=奈月
@char file=CD03X012M x=0

@Talk name=心之声
我马上靠近小奏的身边——
@Hitret id=34555

@PlaySe file=SE091	
@char file=CD03X011L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奏 voice=KN040024
「呀！」
@Hitret id=34556

@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
抱紧她刚洗好澡后暖洋洋的身体，我温柔地抚摸着
她稍微湿润的头。
@Hitret id=34557

@char file=CD03Y009L

@Talk name=奏 voice=KN040025
「……不，不要……在小奈的面前……
好丢人……」
@Hitret id=34558

@Talk name=智希
「小奏由我来保护，别担心」
@Hitret id=34559

@char file=CD03Y008L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN040026
「嗯，嗯……？谢，谢谢……」
@Hitret id=34560

@char file=CG01X004M x=-500

@Talk name=奈月 voice=NT040058
「阿智学长，好帅」
@Hitret id=34561

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心之声
如果是明明没有结婚的意思，却轻易地去表白的话，我
绝对不会原谅的。
@Hitret id=34562

@Talk name=心之声
是不是可以把小奏托付给他的男人，我明天就好好地鉴定他。
@Hitret id=34563

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c char=CD03Y001M

@change target=D02_01
