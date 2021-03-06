﻿

@playBgm file=BGM01	
@cg file=BG005a		
@char file=CC11X003M
@update transition=crossfade time=2000

@Talk name=夕阳 voice=YH030102
「智希，早上好！」
@Hitret id=28341

@Talk name=心之声
今天我早早到了店里，本想代替生病的夕阳工作的，
但当我推开夕颜亭的大门，却听到一个很有精神的声音。
@Hitret id=28342

@Talk name=智希
「啊啊……早上好……话说，
你这样下床满地乱跑没问题吗？」
@Hitret id=28343

@char file=CC11Z003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH030103
「嗯！完全是最佳状态！昨天吃了那么好吃的东西，
现在感觉精神百倍啦！」
@Hitret id=28344

@char file=CC11Y003M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030104
「而且昨天也偷了一天的懒，今天要连昨天的量一起
认认真真地工作才行呢！」
@Hitret id=28345

@leave id=夕陽

@Talk name=心之声
穿着围裙的夕阳十分精神地擦拭着餐桌。
@Hitret id=28346

@Talk name=心之声
我慌忙向正在柜台看报纸的店长问道。
@Hitret id=28347

@char file=CI11X013M x=-900
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「她没事了吗，店长？」
@Hitret id=28348

@char file=CI11X005M

@Talk name=千岁 voice=CT030012
「嗯啊啊？」
@Hitret id=28349

@char file=CI11X015M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT030013
「你跟我说这个有什么用？
夕阳自己说要出来看店，不听我劝啊」
@Hitret id=28350

@Talk name=智希
「就算这样也不能……」
@Hitret id=28351

@char file=CI11X013L x=-640
@focus id=千歳

@Talk name=心之声
看店长满脸不高兴的样子，想必他也是反对过的吧。
但即使反对了，也一定是被夕阳执拗地拒绝了吧。
@Hitret id=28352

@cg file=BG005a		
@char file=CC11Y009M

@Talk name=智希
「夕阳，真的没问题了吗？」
@Hitret id=28353

@char file=CC11Y013M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH030105
「真是的，智希太爱操心了吧。
吃了桃子罐头，我已经完全好啦！」
@Hitret id=28354

@char file=CC11X002M

@Talk name=心之声
夕阳一边说着，一边扬起胳膊，
想要展示她那完全看不出来的肌肉。
@Hitret id=28355

@Talk name=智希
「但是也不能这么快就开始工作……咦？由亚去哪儿了？」
@Hitret id=28356

@char file=CC11Z007M

@Talk name=夕阳 voice=YH030106
「小由亚？小由亚说要找美铃姐有事，
一大早就出门了」
@Hitret id=28357

@clearChar id=夕陽

@Talk name=智希
「那家伙……真会找时间」
@Hitret id=28358

@Talk name=心之声
是一如既往的『幸福报告』吗？不管怎么样，
由亚不在的情况下，想让夕阳休息有点困难啊。
@Hitret id=28359

@char file=CC11Y003M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030107
「啊哈，我都说没事啦。智希真是的，
从昨天开始就有点奇怪呢」
@Hitret id=28360

@Talk name=智希
「就算你觉得没事了……」
@Hitret id=28361

@char file=CC11Y001L
@focus id=夕陽

@Talk name=心之声
无论被当成过度保护还是别的什么，
我都情不自禁地担心着夕阳。
@Hitret id=28362

@Talk name=心之声
要是能想出一个能让夕阳休息的借口就好了……
@Hitret id=28363

@PlaySe file=SE011	
@cg file=BG005a		
@update time=0
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「欢迎光……」
@Hitret id=28364

@Talk name=心之声
……临，我还没来得及说完，就出现了一张熟悉的面孔，
我不禁降低了声调。
@Hitret id=28365

@cg file=BG005a						
@enter file=CH01X004M x=-300 right=100
@enter file=CF01X001M x=300 right=100

@Talk name=响 voice=HB030020
「好啊」
@Hitret id=28366

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030022
「打扰了～！」
@Hitret id=28367

@Talk name=心之声
一大早的阿响和榎本就毫不客气地闯进店里，
自顾自地坐在往常的座位上。
@Hitret id=28368

@char file=CF01X009M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH030023
「诶～呀？为什么夕阳会在店里干活呢？」
@Hitret id=28369

@char file=CH01X011M x=-400
@char file=CF01X009M x=400
@char file=CC11X011M x=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH030108
「诶……因为，我是这家店老板的女儿嘛……」
@Hitret id=28370

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030024
「这种事我当然知道啦」
@Hitret id=28371

@char file=CF01X008M

@Talk name=香穗 voice=KH030025
「我是说，你昨天看起来还像得了重症奄奄一息的病人，
怎么今天就像个没事人一样跑出来干活了呢？」
@Hitret id=28372

@char file=CC11Y009M

@Talk name=夕阳 voice=YH030109
「诶？」
@Hitret id=28373

@char file=CH01X007M

@Talk name=响 voice=HB030021
「智希。你属魔鬼的吗？夕阳的病还没好彻底
你就让她出来干活？」
@Hitret id=28374

@Talk name=智希
「啊，没……我也说了她好几次了，
但是夕阳她自己说没事……」
@Hitret id=28375

@PlaySe file=SE089		
@char file=CH01X010L x=-400
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=响 voice=HB030022
「笨～蛋啊，真受不了你。
『没事啦☆』这种话不是夕阳的口头禅么」
@Hitret id=28376

@char file=CF01X008M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030026
「夕阳！才睡了一个晚上就觉得没事了，
这种情况是不科学的！」
@Hitret id=28377

@char file=CC11X007M
@char file=CF01X006M

@Talk name=香穗 voice=KH030027
「昨天你晕倒，就是平时的疲劳积攒太多了的证据啊！
你才睡了一天，不可能完全恢复的啦！！」
@Hitret id=28378

@char file=CC11Z007M

@Talk name=夕阳 voice=YH030110
「诶？但是我感觉非常精神啊？」
@Hitret id=28379

@char file=CF01X007M
@char file=CH01X015M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH030028
「哈啊……还真是病入膏肓了，才这个年纪就工作中毒啦！」
@Hitret id=28380

@char file=CC11Y009M

@Talk name=夕阳 voice=YH030111
「工、工作重读……？」
@Hitret id=28381

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030029
「不是啦！我是说你这个拼命三郎！
从现在开始就要参加工作奴的特训吗？」
@Hitret id=28382

@char file=CC11Y013M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH030112
「……真是的，香穗说的东西，
我完全都听不懂啊～！」
@Hitret id=28383

@char file=CH01X006M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB030023
「真可怜……还没意识到自己是在一个可怕的黑店里工作呢」
@Hitret id=28384

@char file=CH01X009M

@Talk name=响 voice=HB030024B
「在夕阳说『我再也受不了这种黑店了』之前，
我们都要好好地支持她啊」
@Hitret id=28385

@clearChar id=-1

@Talk name=智希
「我说你们，说什么胡话呢……」
@Hitret id=28386

@char file=CH01X011L
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我正觉得莫名其妙，向他们靠近时，阿响却悄悄地
搂住我的肩膀，在我耳边轻声说道。
@Hitret id=28387

@char file=CH01X015L
@font size=21

@Talk name=响 voice=HB030025
（智希……你还没注意到吗？）
@Hitret id=28388

@font size=21

@Talk name=智希
（注意到什么？）
@Hitret id=28389

@char file=CH01X014L
@font size=21

@Talk name=响 voice=HB030026
（以夕阳的性格，不可能会说自己难受的吧？）
@Hitret id=28390

@font size=21

@Talk name=智希
（这我当然知道，可是……）
@Hitret id=28391

@char file=CH01X002L
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=响 voice=HB030027
（真是，那还不给我好好表现）
@Hitret id=28392

@Talk name=心之声
阿响苦笑着叹了一口气。
@Hitret id=28393

@char file=CH01X011M

@Talk name=响 voice=HB030028
「大叔，你也觉得让夕阳再休息个一天左右没问题吧？」
@Hitret id=28394

@char file=CF01X003M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030030
「你不会想让心爱的女儿因为疲劳过度而晕倒吧～？」
@Hitret id=28395

@clearChar id=-1
@char file=CI11X012M x=-900
@moveCamera pos=-320,0,0 time=500

@Talk name=千岁 voice=CT030014
「切……那是当然……」
@Hitret id=28396

@Talk name=心之声
可能是因为昨天的事，店长的反应不是很爽快。
@Hitret id=28397

@moveCamera pos=0,0,0 time=500
@clearChar id=千歳
@char file=CH01X003M

@Talk name=响 voice=HB030029
「嘛，如果店里忙不过来，
今天就再把奏那家伙借给你们一天」
@Hitret id=28398

@char file=CH01X008M x=-300
@char file=CC11Y008M x=300
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH030113
「诶～，我没关系的啦！
昨天我就说了已经感觉好多了吧？」
@Hitret id=28399

@char file=CH01X011M x=-400
@char file=CC11Y008M x=0
@char file=CF01X006M x=400
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH030031
「NONONO……夕阳，看来你还完全不了解自己的身体啊」
@Hitret id=28400

@char file=CC11X007M

@Talk name=夕阳 voice=YH030114
「呃……是这样吗？」
@Hitret id=28401

@char file=CF01X015M

@Talk name=香穗 voice=KH030032
「昨天也是，明明让你去休息了，
你还说担心店里跑过来看……」
@Hitret id=28402

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030033
「那种半调子的休息怎么能算是休息呢！」
@Hitret id=28403

@char file=CC11X011M
@char file=CH01X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030030
「好，那就把夕阳转移到别的什么地方隔离起来吧。
离家远远的，总该冷静下来休息了吧」
@Hitret id=28404

@char file=CF01X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030034
「啊，那样的话，广崎家不就行了？」
@Hitret id=28405

@PlaySe file=SE091	
@char file=CH01X004M
@move id=香穂 mx=-100 cycle=300
@move id=響 mx=100 cycle=300

@Talk name=响 voice=HB030031
「好～的，押走！」
@Hitret id=28406

@char file=CC11Y008M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH030115
「诶？！呀呀，香穗？阿响？！
干、干什么呀～！」
@Hitret id=28407

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……喂，夕阳！」
@Hitret id=28408

@leave id=響
@leave id=夕陽
@leave id=香穂

@Talk name=心之声
夕阳被阿响和榎本架起两臂，强行带走了。
@Hitret id=28409

@Talk name=心之声
……而且还不是往我们家的方向，而是走向大门。
看样子是真的想把夕阳带去阿响的家里。
@Hitret id=28410

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「店长！你最心爱的独生女要被别人拐走啦！」
@Hitret id=28411

@enter file=CI11X015M

@Talk name=千岁 voice=CT030015
「真是……那些吵闹的小鬼一走，正好清静清静」
@Hitret id=28412

@Talk name=智希
「你不担心夕阳么？」
@Hitret id=28413

@char file=CI11X013M

@Talk name=千岁 voice=CT030016
「不担心啊，又不是把她抓去吃了」
@Hitret id=28414

@char file=CI11X004M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT030017
「而且那两个小鬼也应该明白，
他们要是敢对夕阳动手动脚会有什么后果」
@Hitret id=28415

@PlaySe file=SE011		
@clearChar id=千歳

@Talk name=心之声
门前如风三人去，耳畔空余响铃声。
@Hitret id=28416

@Talk name=智希
「一下子就少了好大的战力……」
@Hitret id=28417

@char file=CI11X012M

@Talk name=千岁 voice=CT030018
「切……你的工作量要变大了而已……」
@Hitret id=28418

@char file=CI11X014M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT030019
「……也没啥大问题吧」
@Hitret id=28419

@Talk name=智希
「就我一个人，可是不可能完美地做好夕阳的工作啊？」
@Hitret id=28420

@Talk name=心之声
我确实是想让夕阳好好地休息一下，但是如果因此影响了
店里的正常营业，只会让夕阳更加地难过。
@Hitret id=28421

@char file=CI11X005M

@Talk name=千岁 voice=CT030020
「你这家伙还真是冷淡……别在那儿絮絮叨叨的了，
你替夕阳把活儿都干完不就没事了？」
@Hitret id=28422

@Talk name=智希
「那倒也没错，我本来也是这样打算的……」
@Hitret id=28423

@cg file=BG005a pos=0,0,-128		

@Talk name=智希
「但是……」
@Hitret id=28424

@Talk name=心之声
我心里在琢磨，阿响他们这两天到底在计划着什么。
@Hitret id=28425

@Talk name=心之声
但是，阿响所说的夕阳强装出来精神的样子、其实身体还没
完全康复的这种情况，也确实很有可能。
@Hitret id=28426

@Talk name=心之声
如果是那样的话，把夕阳与店里、家里的活计隔离开，
也确实会很有效。万一出什么事，也能直接去医院。
@Hitret id=28427

@Talk name=心之声
但是，一想到这个家里哪儿都看不到夕阳了……
……心里就有一种很别扭的感觉。
@Hitret id=28428

@PlaySe file=SE011	
@cg file=BG005a		
@enter file=CD03X013M order=601 right=100
@waitaction id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030014
「打、打扰了～！！」
@Hitret id=28429

@Talk name=心之声
门前的铃铛发出尖锐的响声，
把我从思考的泥潭拖回现实。
@Hitret id=28430

@char file=CD03Y014M

@Talk name=智希
「啊，小奏……」
@Hitret id=28431

@Talk name=智希
「昨天谢谢你来帮忙。
怎么了，这么着急？」
@Hitret id=28432

@char file=CD03Y008M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030015
「啊、那个……哥哥他说让我再来店里帮忙……
所以……那个……」
@Hitret id=28433

@clearChar id=-1

@Talk name=智希
「阿响那个家伙，又把小奏卷进来……」
@Hitret id=28434

@Talk name=心之声
那家伙，是当真要让小奏来帮忙才那么说的么。
@Hitret id=28435

@char file=CD03X003M order=601
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030016
「啊啊、没关系、没关系的！
反正我也很闲，在家也就是看看电视而已！」
@Hitret id=28436


@enter file=CG01X008M x=-300 order=600

@Talk name=奈月 voice=NT030001
「玩儿得好好的居然被赶出来了……」
@Hitret id=28437

@Talk name=智希
「不用了，真的不用担心店里──」
@Hitret id=28438

@char file=CD03X013M order=601
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030017
「没、没关系的！真的！
小奈你别说话！」
@Hitret id=28439

@char file=CG01X013M order=600

@Talk name=奈月 voice=NT030002
「……那两个人，我绝对不原谅他们……」
@Hitret id=28440

@char file=CD03Z002M order=601

@Talk name=奏 voice=KN030018
「啊，还有……店长！
今、今天也请让我来帮忙吧」
@Hitret id=28441

@PlaySe file=SE081			
@cg file=BG005a pos=-320,0,0
@char file=CI11X014M x=-900	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
店长默默地点了点头，在餐桌旁坐下开始看起了报纸。
@Hitret id=28442

@stopSe fade=1000

@Talk name=智希
「店长你别那么简单就答应了啊」
@Hitret id=28443

@cg file=BG005a		

@Talk name=心之声
这家店还真是一如既往地自由散漫啊。
@Hitret id=28444

@Talk name=心之声
不过说实话，我本来还真的担心今天能不能替夕阳
把工作做好，现在小奏来了，确实帮了大忙。
@Hitret id=28445

@Talk name=智希
「小奏，真是不好意思，麻烦你来店里帮忙……」
@Hitret id=28446

@char file=CD03Y001M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN030019
「没有，哥哥他们说想让姐姐休息，我也觉得应该做点
自己能做的事情而已」
@Hitret id=28447

@Talk name=智希
「这样啊，我明白了。那今天也要麻烦你了」
@Hitret id=28448

@char file=CD03X003M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030020
「嗯，交给我吧！」
@Hitret id=28449

@PlaySe file=SE091	
@leave id=かなで

@Talk name=心之声
小奏充满干劲地穿上了围裙。
@Hitret id=28450

@Talk name=心之声
话说，不知什么时候起，小奏在店里有了自己专属的
围裙……是谁给准备的呢？
@Hitret id=28451

@Talk name=心之声
我脑子里浮现出许多疑问，心里感觉不太舒畅。
不过今天没有考虑这些杂事的时间。
@Hitret id=28452

@autoPosition

@Talk name=心之声
差不多到了客人要多起来的时段了，我也去做了些准备。
@Hitret id=28453

@char file=CG01X014M

@Talk name=奈月 voice=NT030003
「小奏……干劲十足啊」
@Hitret id=28454

@char file=CD13X009M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN030021
「呃诶？！没、没有吧……
和平常一样啊」
@Hitret id=28455

@char file=CG01X001M

@Talk name=奈月 voice=NT030004
「是吗？」
@Hitret id=28456

@char file=CD13Y007M

@Talk name=智希
「好了好了，别调戏小奏了。
关于那两个人打扰你们的事，我向你们道歉」
@Hitret id=28457

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030005
「嗯……给我喝智学长的白色的那个我就原谅他们」
@Hitret id=28458

@char file=CD13Z013M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030022
「小、小奈？！学长、的……？」
@Hitret id=28459

@Talk name=智希
「好好好，往常的『那个』对吧？
马上给你做」
@Hitret id=28460

@Talk name=心之声
顺便说下，给奈月的『那个』和给小奏的『那个』
有些不同，给奈月的是用水把白色的原液冲散，
喝起来的味道有点像果汁的那种。
@Hitret id=28461

@char file=CG01X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030006
「嗯。用大杯子做啊」
@Hitret id=28462

@char file=CD13X007M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030023
「啊，是说饮料啊……啊呜呜～～……」
@Hitret id=28463

@char file=CG01X014M

@Talk name=奈月 voice=NT030007
「小奏，你脸好红」
@Hitret id=28464

@char file=CD13Y013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030024
「真、真是的！不理你了！」
@Hitret id=28465

@leave id=かなで

@Talk name=心之声
小奏把围裙的带子系好之后，就走向餐桌座位那边
往桌子上摆餐巾去了。
@Hitret id=28466

@Talk name=智希
「小奏也突然开始脸红了……感冒了吗？」
@Hitret id=28467

@char file=CG01X001M x=0
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我向得意洋洋地坐在柜台旁的奈月问道。
@Hitret id=28468

@char file=CG01X012M

@Talk name=奈月 voice=NT030008
「嗯…………」
@Hitret id=28469

@autoPosition

@Talk name=心之声
她的手指咚咚咚地敲击着柜台台面。
好像在对我说“先把该上的上了再说”。
@Hitret id=28470

@char file=CG01X001M

@Talk name=智希
「好吧好吧……」
@Hitret id=28471

@clearChar id=-1

@Talk name=心之声
真是个乖僻的家伙。
我只好把惯例的饮料做好，端到了奈月面前。
@Hitret id=28472

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=5 cycle=2000 count=3

@Talk name=奈月 voice=NT030009
「咕咚、咕咚……咕咚………………噗哈」
@Hitret id=28473

@char file=CG01X001M

@Talk name=奈月 voice=NT030010
「对小奏来说，也算是生病了吧」
@Hitret id=28474

@char file=CG01X009M
@font size=21

@Talk name=奈月 voice=NT030011
（从少女漫画的那种层面上来讲）
@Hitret id=28475

@Talk name=智希
「生病了？那果然还是别让她帮忙干活了……」
@Hitret id=28476

@char file=CG01X014M x=-300			
@enter file=CD13Z013M x=300 right=100

@Talk name=奏 voice=KN030025
「没、没事的！小奈你不要跟学长说什么奇怪的话啦」
@Hitret id=28477

@Talk name=智希
「但是你真的没事吗？连夕阳都被拉去你们家休息了，
小奏也没必要勉强自己来帮忙啊？」
@Hitret id=28478

@char file=CD13X006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030026
「没有的。我真的、真～～的，没什么不舒服的！」
@Hitret id=28479

@clearChar id=-1

@Talk name=心之声
小奏一边这么说着，一边开始擦拭餐桌。
或许是因为昨天也来帮忙了吧，手法看起来十分老练。
@Hitret id=28480

@Talk name=智希
「………………」
@Hitret id=28481

@Talk name=心之声
今天，在夕阳往常存在过的位置上代替她的，
仍然是赶来帮忙的小奏。
@Hitret id=28482

@Talk name=心之声
不是说小奏有什么不好的，但我看着这样的情景，
心里却总有一种违和感。
@Hitret id=28483

@cg file=BG005a		
@char file=CC11X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
在我心里，从很小的时候就有了『夕阳在这里』
这样的印象……
@Hitret id=28484

@Talk name=心之声
夕阳才一会儿不在，我心里就这么在意，
我到底是怎么了？
@Hitret id=28485

@char file=CC11Z007L tone=sepia

@Talk name=心之声
我是……担心夕阳的身体情况吧……？绝对不是因为她不在
我觉得寂寞了吧……我这样问着自己。
@Hitret id=28486

@char file=CC11Z004L tone=sepia

@Talk name=心之声
今天休息一天之后，如果夕阳的身体状况还没有好转，
就一定要带她去医院了。
@Hitret id=28487

@cg file=BG005a		
@char file=CD13Z004M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030027
「……学长……你在担心深菜川学姐的情况吗？」
@Hitret id=28488

@Talk name=智希
「啊，嗯……但是有榎本和阿响看护着她，
应该没什么问题吧」
@Hitret id=28489

@char file=CD13X003M

@Talk name=奏 voice=KN030028
「是啊。榎本学姐还说要去买点好吃的……」
@Hitret id=28490

@char file=CD13Y001M

@Talk name=奏 voice=KN030029
「所以现在，深菜川学姐大概正在美美地吃着酸奶啊香蕉
之类的东西吧」
@Hitret id=28491

@Talk name=智希
「是吗……但是那家伙最喜欢吃的是桃子罐头啊」
@Hitret id=28492

@char file=CD13Z008M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN030030
「啊……不愧是学长，知道的真清楚呢」
@Hitret id=28493

@Talk name=智希
「那是，毕竟在一起住嘛，是吧？」
@Hitret id=28494

@Talk name=心之声
一不小心插了一句不该说的话，
我有点不好意思地耸了耸肩。
@Hitret id=28495

@char file=CG01X013M
@char file=CD13Z012M

@Talk name=奈月 voice=NT030012
「盯～…………」
@Hitret id=28496

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「唔……」
@Hitret id=28497

@Talk name=心之声
奈月用非常怀疑的眼光看着我。
她可是个很敏锐的家伙，说不定是看出我心里的难堪了……
@Hitret id=28498

@PlaySe file=SE011			
@cg file=BG005a pos=320,0,0	

@Talk name=智希
「啊，欢迎光临！」
@Hitret id=28499

@stopSe fade=1000

@Talk name=心之声
在这个节骨眼上，如同救命稻草一般，有客人走进了店门。
@Hitret id=28500

@stopBgm fade=3000

@Talk name=心之声
我把话题中断，端了一杯凉水走出了柜台。
@Hitret id=28501

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE011	
@cg file=BG005a		
@char file=CD13Z001M
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「谢谢惠顾！」
@Hitret id=28502

@char file=CD13Z002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030031
「谢、谢谢惠顾……」
@Hitret id=28503

@playBgm file=BGM05	
@leave id=かなで

@Talk name=心之声
我端着托盘想去整理一下餐桌，
小奏却抢在我之前走了过去。
@Hitret id=28504

@Talk name=心之声
看看表，不知不觉之间中午的客流高峰期已经过去了。
@Hitret id=28505

@Talk name=心之声
来吃中午饭的客人大部分都回去了，
店里基本上回到了几小时前的寂静状态。
@Hitret id=28506

@enter file=CD13X001M x= 300 right=100

@Talk name=奏 voice=KN030032
「啊，收拾交给我来就行，学长就请休息一下吧」
@Hitret id=28507

@Talk name=智希
「不用，小奏先休息吧。
店长，给小奏做点吃的吧」
@Hitret id=28508

@char file=CD13X002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN030033
「不、不用了吧，我回家吃点就好了」
@Hitret id=28509

@enter file=CG01X001M x=-100

@Talk name=奈月 voice=NT030013
「智学长，做点吃的吧」
@Hitret id=28510

@Talk name=心之声
一直占据着柜台前的一席座位的奈月，
厚着脸皮提出了要求。
@Hitret id=28511

@char file=CD13Z010M

@Talk name=奏 voice=KN030034
「真是的，小奈。回家之后我会给你做点东西吃的」
@Hitret id=28512

@Talk name=智希
「别别别，都让你来帮忙打工了，
一点吃的都不愿意给也不好吧？店长，麻烦你了」
@Hitret id=28513

@char file=CD13X007M
@char file=CI11X005M x=-800
@moveCamera pos=-160,0,0 time=500

@Talk name=千岁 voice=CT030021
「那你就去给她们做点儿吃的吧」
@Hitret id=28514

@Talk name=智希
「……我做？」
@Hitret id=28515

@Talk name=心之声
看来店长心情相当不好──大概是因为担心夕阳吧──
估计就算求他，他也不会打算做饭的吧。
@Hitret id=28516

@clearChar id=千歳
@char file=CD13X012M
@moveCamera pos=0,0,0 time=500

@Talk name=智希
「那好吧，只要你们两个不介意就行……」
@Hitret id=28517

@char file=CG01X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT030014
「太好了」
@Hitret id=28518

@char file=CD13Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030035
「不、不用不用！让我自己做就行了」
@Hitret id=28519

@char file=CD13X001M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030036
「对了，正好是午饭时间，学长给深菜川学姐做点
慰问品带过去怎么样？」
@Hitret id=28520

@Talk name=智希
「啊啊，说的没错。
估计她也差不多该喊肚子饿了吧……」
@Hitret id=28521

@char file=CD13X003M

@Talk name=奏 voice=KN030037
「是啊是啊。学姐大概正满心期待着学长的慰问品呢」
@Hitret id=28522

@Talk name=心之声
带点什么去好呢？果然还是带点冰镇的桃子罐头
能让她高兴一点吗……？
@Hitret id=28523

@face file=CF01X003

@Talk name=香穗 voice=KH030035
「啊～，现在夕阳正睡觉呢～」
@Hitret id=28524

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「……是吗？」
@Hitret id=28525

@char file=CF01X001M x=940
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
从桌上堆得像山一样的漫画书里偶尔露一下头的榎本说道。
@Hitret id=28526

@Talk name=心之声
我还想着她难得这么安静，原来是在看漫画啊。
@Hitret id=28527

@Talk name=智希
「话说，这一堆漫画书你是从哪儿拿来的？
是我屋里的吗？你又擅自拿出来……」
@Hitret id=28528

@char file=CH01X002M x=340
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030032
「又开始啦，别这么死板嘛。今天我可是老老实实地付了钱，
算是你们的客人啊」
@Hitret id=28529

@Talk name=智希
「这跟你跑我房间里拿书完全没关系好吧」
@Hitret id=28530

@char file=CH01X013M x=340 y=60
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=响 voice=HB030033
「……呵呵呵呵呵呵！」
@Hitret id=28531

@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030036
「啊～，长峰，这个漫画你还有后面的吗？
小音音发布宣战布告，和小美沙变成了对手关系……
到了这里就戛然而止了啊～」
@Hitret id=28532

@Talk name=智希
「你们给我听人说话啊」
@Hitret id=28533

@Talk name=心之声
特别在那里不知道坐了多长时间，
目不转睛地看着漫画的阿响，让人觉得特别烦躁。
@Hitret id=28534

@char file=CF01X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH030037
「别管我们啦，夕阳刚刚才好不容易睡下了嘛。
所以说，就让我们好好休息一会儿吧」
@Hitret id=28535

@Talk name=智希
「是吗……那我去给她放点儿水在床边吧。
她醒来感觉渴了怎么办」
@Hitret id=28536

@char file=CH01X008M  x=340 y=0
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030034
「啊，我已经放好水瓶了，别担心」
@Hitret id=28537

@Talk name=智希
「……抱歉啊，什么都麻烦你们」
@Hitret id=28538

@char file=CH01X003M

@Talk name=响 voice=HB030035
「哼，小事一桩」
@Hitret id=28539

@char file=CH01X013M x=340 y=60
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
阿响转向我摆出个装帅的表情，马上又转回去看漫画了。
@Hitret id=28540

@Talk name=心之声
虽说他们照顾得这么周到是好事，
但是这么一来我就失去了去看夕阳的理由。
@Hitret id=28541

@Talk name=智希
「那、那待会儿我稍微去看看她吧……」
@Hitret id=28542

@char file=CF01X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030038
「你要是想看夕阳的睡相，等下我去给你拍一张就行」
@Hitret id=28543

@char file=CF01X004M

@Talk name=香穗 voice=KH030039
「这会儿她估计正喘着粗气睡大觉呢，
你尽量别去打扰她了」
@Hitret id=28544

@Talk name=智希
「那、那不是应该去医院看看吗？
她发烧了吗？」
@Hitret id=28545

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030040
「啊哈哈，骗你的，骗你的啦！」
@Hitret id=28546

@Talk name=智希
「别、别吓我啊……」
@Hitret id=28547

@Talk name=心之声
我被吓得有点四肢无力。
真是的，我可是在认真地在担心夕阳呢……
@Hitret id=28548

@char file=CH01X001M x=340 y=0

@Talk name=响 voice=HB030036
「智希，你就稍微信任我们一点吧」
@Hitret id=28549

@char file=CH01X003M
@char file=CF01X001M

@Talk name=响 voice=HB030037
「夕阳那边我们会负起责任看好她的，
你就负责在这儿把她的活做好就行了」
@Hitret id=28550

@Talk name=智希
「我、我知道了……」
@Hitret id=28551

@Talk name=心之声
确实，正如他们所说，就算我坚持要去看看夕阳的情况，
也不过是叫醒她叮嘱她几句罢了。
@Hitret id=28552

@Talk name=心之声
但是，我还是感到有什么牵着我的心，让我放不下。
@Hitret id=28553

@PlaySe file=SE011		
@char file=CH01X008M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030038
「快看，客人来了」
@Hitret id=28554

@Talk name=智希
「我知道……欢迎光临！」
@Hitret id=28555

@clearChar id=-1

@Talk name=心之声
我把刚来的客人带到了座位上。
@Hitret id=28556

@Talk name=心之声
……话说，阿响和榎本不是说要看护夕阳的么，
怎么跑到店里来放松了？
@Hitret id=28557

@char file=CH01X004M x=340
@char file=CF01X001M x=940

@Talk name=响 voice=HB030039
「奏，再来一份」
@Hitret id=28558

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030041
「啊，我也要～！」
@Hitret id=28559

@Talk name=智希
「……那个，现在是谁在看着夕阳？」
@Hitret id=28560

@char file=CH01X014M

@Talk name=响 voice=HB030040
「哈？我不是说了，她现在正睡着呢么？
要是我们在那儿，她怎么可能会睡得着啊」
@Hitret id=28561

@char file=CF01X001M

@Talk name=香穗 voice=KH030042
「再过一会儿我们就回去看看她，你就别担心啦」
@Hitret id=28562

@Talk name=智希
「……嗯……」
@Hitret id=28563

@Talk name=心之声
明明说着担心夕阳的情况，却跑来店里逍遥，
真是一点说服力都没有啊……
@Hitret id=28564

@cg file=BG005a		

@Talk name=心之声
怎么回事，我有一种被耍得团团转的感觉……
是错觉吗？
@Hitret id=28565

@Talk name=心之声
不对，就算是这样，他们把夕阳从我这儿带走，
又能得到什么好处？
@Hitret id=28566

@Talk name=心之声
……是我……想得太多了吗？
@Hitret id=28567

@stopBgm fade=3000

@Talk name=心之声
我发觉再深入考虑也不会有什么成果，只得回去接待客人了。
@Hitret id=28568

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=C02_02
