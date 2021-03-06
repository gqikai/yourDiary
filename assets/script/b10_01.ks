
@playBgm file=BGM01	
@cg file=BG005a		
@update transition=crossfade time=2000

@Talk name=心之声
——那是停课最后一天的周日。
@Hitret id=25408

@Talk name=心之声
中午的人流高峰之后，工作告一段落的时候……
我不声不响地坐在了阿响旁边。
@Hitret id=25409

@Talk name=智希
「喂，阿响，问你个事行吗？」
@Hitret id=25410

@char file=CH01X008M

@Talk name=响 voice=HB020383
「嗯？怎么了？」
@Hitret id=25411

@Talk name=心之声
阿响停下了手上缝纫的活儿，看向了我。
@Hitret id=25412

@clearChar id=-1

@Talk name=智希
「学姐，可以点菜吗？」
@Hitret id=25413

@Talk name=心之声
证据比理论更重要。我在准备说这件事之前，
先叫上了柜台里的学姐。
@Hitret id=25414

@enter file=CB11Z001M

@Talk name=纱雪 voice=SY021315
「要点什么？」
@Hitret id=25415

@Talk name=智希
「能点一份蛋包饭吗？」
@Hitret id=25416

@char file=CB11Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021316
「说起来智希还没吃午饭呢。
我知道了，马上拿来」
@Hitret id=25417

@leave id=紗雪 left=100

@Talk name=心之声
学姐把小票别在了围裙上的口袋里，
马上又返回了柜台。
@Hitret id=25418

@char file=CB11X001M x=-340
@moveCamera pos=-320,0,0 time=500

@Talk name=纱雪 voice=SY021317
「店长，蛋包饭一份」
@Hitret id=25419

@char file=CI11X005M x=-940

@Talk name=千岁 voice=CT020027
「怎么了那家伙，不是一直都是让你给他做吗」
@Hitret id=25420

@char file=CB11X007M

@Talk name=纱雪 voice=SY021318
「不能请您做吗？」
@Hitret id=25421

@clearChar id=千歳
@char file=CE01X001M x=300
@moveCamera pos=0,0,0 time=500

@Talk name=美铃 voice=MS020140
「如果可以的话，让我来做吧？」
@Hitret id=25422

@Talk name=心之声
坐在柜台里的美铃姐看不过去了，
于是这样搭了话。
@Hitret id=25423

@char file=CB11Y007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021319
「对不起，美铃姐明明是客人……」
@Hitret id=25424

@char file=CE01X005M

@Talk name=美铃 voice=MS020141
「没关系哦。反正我也差不多算是个店员啦♪」
@Hitret id=25425

@char file=CI11X005M x=-940
@moveCamera pos=-320,0,0 time=500

@Talk name=千岁 voice=CT020028
「啊？到底这是怎么回事啊？」
@Hitret id=25426

@clearChar id=-1
@cg file=BG005a		

@Talk name=心之声
布置完一连串的行动，我又重新面向了阿响。
@Hitret id=25427

@Talk name=智希
「你怎么看？」
@Hitret id=25428

@char file=CH01X014M

@Talk name=响 voice=HB020384
「怎么……她对于服务业务不都已经轻车熟路了嘛，
没什么不好的呀」
@Hitret id=25429

@Talk name=智希
「我不是在说那个啊」
@Hitret id=25430

@Talk name=心之声
学姐的服务简直是满分。除了有时候声音有点小。
……不对，我刚才想说的不是这个。
@Hitret id=25431

@Talk name=智希
「为什么是学姐要让美铃姐帮她做饭啊？」
@Hitret id=25432

@char file=CH01X011M

@Talk name=响 voice=HB020385
「只是因为她摆出一副很想做的表情吧？」
@Hitret id=25433

@Talk name=智希
「那为什么她要先向店长点菜啊」
@Hitret id=25434

@char file=CH01X014M

@Talk name=响 voice=HB020386
「那是这个店的规矩吧？」
@Hitret id=25435

@clearChar id=-1
@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希
「唉……」
@Hitret id=25436

@Talk name=心之声
我长叹了一口气。我还以为阿响会察觉呢。
@Hitret id=25437

@cg file=BG005a pos=-144,0,-64
@char file=CB11X002M x=-288	

@Talk name=心之声
乍看起来，学姐一连串的举动都很正常。
@Hitret id=25438

@cg file=BG005a		
@char file=CB11X002L
@focus id=紗雪

@Talk name=心之声
但是学姐这几天连做饭都身体力行了。
现在这样闲下来的时候也是，店长休息的时候也是。
@Hitret id=25439

@Talk name=心之声
正因为如此，如果这个时候点菜的话，
我以为学姐会亲自下厨给我做饭呢……
@Hitret id=25440

@char file=CB11Y002L

@Talk name=心之声
而且只不过是普普通通的家常蛋包饭而已。
她应该没有拒绝的理由。
@Hitret id=25441

@Talk name=心之声
但是，她却拜托了讨厌麻烦的店长和作为客人来拜访的
美铃姐，绝对有哪里不对劲。
@Hitret id=25442

@cg file=BG005a		

@Talk name=智希
「今天中午你吃了意面吧？」
@Hitret id=25443

@char file=CH01X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020387
「啊……那怎么了？」
@Hitret id=25444

@Talk name=智希
「那个，可是学姐做的」
@Hitret id=25445

@char file=CH01X008M

@Talk name=响 voice=HB020388
「哈？我都没有在意啊」
@Hitret id=25446

@Talk name=智希
「我想知道的就是那个！」
@Hitret id=25447

@char file=CH01X014M

@Talk name=响 voice=HB020389
「纱雪姐～，麻烦咖啡续杯」
@Hitret id=25448

@face file=CB11X001	

@Talk name=纱雪 voice=SY021320
「好的，马上来」
@Hitret id=25449

@clearChar id=-1

@Talk name=心之声
本来是打算好好商量商量的，结果被他左耳进右耳出了。
@Hitret id=25450

@Talk name=心之声
不久，学姐就单手持咖啡杯，往这边来了。
@Hitret id=25451

@enter file=CB11X002M

@Talk name=纱雪 voice=SY021321
「你们俩亲亲热热地说什么悄悄话呢？」
@Hitret id=25452

@char file=CB11X002M x=-300
@char file=CH01X002M x=300

@Talk name=响 voice=HB020390
「下周的联谊会，还差了一个男生呢。
我在劝这家伙也加入」
@Hitret id=25453

@char file=CB11X011M

@Talk name=纱雪 voice=SY021322
「联谊会，是吗？」
@Hitret id=25454

@Talk name=智希
「你什么时候说这事儿啦」
@Hitret id=25455

@char file=CB11Y012M

@Talk name=纱雪 voice=SY021323
「联谊会是什么呢？」
@Hitret id=25456

@char file=CH01X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020391
「就跟聚会差不了多少吧。找几个男生，
再找几个女生聚一聚，要是合拍的话就交往」
@Hitret id=25457

@clearChar id=響
@char file=CB11X006L x=0
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021324
「智希……你还有其他喜欢的女生吗？」
@Hitret id=25458

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哪儿有啊！什么联谊会，都是这小子瞎说！」
@Hitret id=25459

@char file=CB11X006M x=-300
@char file=CH01X002M x=300

@Talk name=响 voice=HB020392
「于是我就被这么拒绝了，然后在讨论该怎么办呢」
@Hitret id=25460

@char file=CB11Z005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021325
「啊……这、这样啊。吓了我一跳……」
@Hitret id=25461

@clearChar id=-1
@char file=CB11Z005L

@Talk name=智希
「我怎么可能会喜欢别的女生呢，学姐也别这样就当真了」
@Hitret id=25462

@char file=CB11Y002L

@Talk name=纱雪 voice=SY021326
「我也是，只属于智希一个人……」
@Hitret id=25463

@Talk name=智希
「学姐……」
@Hitret id=25464

@char file=CB11Y005L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021327
「智希……」
@Hitret id=25465

@face file=CE01X001	

@Talk name=美铃 voice=MS020142
「小纱雪～，蛋包饭做好了～♪」
@Hitret id=25466

@char file=CB11X010M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021328
「啊，知道了！现在就来！」
@Hitret id=25467

@leave id=紗雪 left=100

@Talk name=心之声
好不容易创造了这样的氛围，学姐却突然被拉回现实，
急急忙忙地赶了回去。
@Hitret id=25468

@clearChar id=-1
@char file=CH01X014M

@Talk name=响 voice=HB020393
「……喂，刚才说到哪儿了？」
@Hitret id=25469

@Talk name=智希
「你刚才胡说些什么啊，你这家伙」
@Hitret id=25470

@Talk name=心之声
这回我真是被吓得心跳差点就停止了。
@Hitret id=25471

@char file=CH01X002M

@Talk name=响 voice=HB020394
「托这个的福，你的烦恼也被吹走了吧？」
@Hitret id=25472

@Talk name=智希
「嗯……」
@Hitret id=25473

@Talk name=心之声
不如说，学姐的每一句话，都让我心里觉得很局促。
@Hitret id=25474

@clearChar id=-1
@enter file=CB11Z004M

@Talk name=纱雪 voice=SY021329
「久、久等了……」
@Hitret id=25475

@clearChar id=-1

@Talk name=心之声
刚出锅的蛋包饭就摆在了我的面前。
@Hitret id=25476

@Talk name=心之声
中间用番茄酱写了个大大的“美铃特制”。
@Hitret id=25477

@Talk name=心之声
角落里发现了小小的“我喜欢你”的字样。
@Hitret id=25478

@Talk name=智希
「这边的这个，是学姐写的吧？」
@Hitret id=25479

@char file=CB11Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021330
「这、这太让人害羞了，所以请快点吃了吧」
@Hitret id=25480

@Talk name=心之声
学姐满脸通红，不自觉地低下了头。
@Hitret id=25481

@clearChar id=-1

@Talk name=心之声
虽然学姐不跟我四目相对让我很寂寞，但是因为舍不得让这
四个字消失，我就从中间开始吃了。
@Hitret id=25482

@char file=CH01X014M

@Talk name=响 voice=HB020395
「智希，你啊……别一口一个学姐、学姐的了，
你心里也有别的事情吧？」
@Hitret id=25483

@char file=CH01X014M x=300
@char file=CB11Z007M x=-300
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021331
「智希……有这么在意我吗？」
@Hitret id=25484

@char file=CH01X015M

@Talk name=响 voice=HB020396
「从早到晚啊。一会儿学姐这样了、一会儿学姐那样了，
我耳朵都听出茧子来啦」
@Hitret id=25485

@char file=CB11Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021332
「呵呵……」
@Hitret id=25486

@clearChar id=-1
@char file=CB11Y005L
@focus id=紗雪

@Talk name=心之声
这再怎么说也有些夸张。
但为了防止搬石头砸自己的脚，所以我还是不要说话了。
@Hitret id=25487

@cg file=BG005a			
@char file=CH01X002M x=300
@char file=CB11X011M x=-300

@Talk name=智希
「说、说起来你刚才说‘别的事情’是什么事啊？」
@Hitret id=25488

@char file=CH01X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020397
「啊……纱雪，那个东西弄好了吗？」
@Hitret id=25489

@char file=CB11X012M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021333
「啊……我现在就去拿！」
@Hitret id=25490

@leave id=紗雪 left=100

@Talk name=心之声
学姐又露出突然想起什么来的表情，
慌慌张张地消失在了店的里间。
@Hitret id=25491

@Talk name=心之声
没过多久，学姐就捧着一个本子回来了。
@Hitret id=25492

@enter file=CB11Y001M x=-0

@Talk name=纱雪 voice=SY021334
「久等了」
@Hitret id=25493

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
然后，把捧着的本子递给了阿响。
@Hitret id=25494

@char file=CB11Y001M x=-300
@char file=CH01X005M	
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020398
「真不愧是纱雪姐，真靠谱～！」
@Hitret id=25495

@char file=CB11X002M

@Talk name=纱雪 voice=SY021335
「彼此彼此」
@Hitret id=25496

@char file=CH01X003M

@Talk name=响 voice=HB020399
「我给你的那个，还有效吗？」
@Hitret id=25497

@char file=CB11Z005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021336
「勉强……算是看了一遍……
但是实践果然还是有点……」
@Hitret id=25498

@char file=CH01X004M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020400
「如果那种东西可以的话，不管多少我都会帮忙的」
@Hitret id=25499

@char file=CB11Y004M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021337
「那以后也请多多关照了……」
@Hitret id=25500

@Talk name=心之声
最近我感觉学姐和夕阳、榎本和阿响之间好像有点什么
事情瞒着我，这让我觉得有些不安。
@Hitret id=25501

@Talk name=心之声
普通来讲，这应该算是朋友之间没什么遮掩的谈天说地而已……
不，看来还是像阿响说的，是我自己在杞人忧天吧。
@Hitret id=25502

@clearChar id=-1
@char file=CH01X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020401
「喂，智希，你觉得这本书怎么样？」
@Hitret id=25503

@Talk name=心之声
他把一摞笔记本展开成扇状给我看。
@Hitret id=25504

@Talk name=智希
「没什么啊……就是总觉得好像在哪儿见过……」
@Hitret id=25505

@clearChar id=-1

@Talk name=心之声
这本子好像是题册之类的。
@Hitret id=25506

@Talk name=心之声
封面上用各种颜色写着英语、数学Ｂ、古文、化学……
@Hitret id=25507

@char file=CH01X004M

@Talk name=响 voice=HB020402
「还记得吗？」
@Hitret id=25508

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「停学期间的作业？！」
@Hitret id=25509

@char file=CH01X004M x=300
@char file=CB11Y012M x=-300

@Talk name=纱雪 voice=SY021338
「广崎的那份，真的不用让我来帮你做吗？」
@Hitret id=25510

@char file=CH01X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020403
「看字就露馅了。
嘛，反正抄一抄通个宵就搞定了」
@Hitret id=25511

@Talk name=智希
「学姐全都帮我做完了吗？！」
@Hitret id=25512

@char file=CB11X002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021339
「太夸张了。两天不到就做完了」
@Hitret id=25513

@Talk name=心之声
学姐是在工作的间隙完成的吗。
一册至少有一百页啊……
@Hitret id=25514

@Talk name=心之声
真不愧是学姐，头脑果然出类拔萃。
@Hitret id=25515

@clearChar id=響
@char file=CB11Y001L x=0
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021340
「然后，这个是智希的检讨书。
有时间的话请你再斟酌一下」
@Hitret id=25516

@Talk name=心之声
学姐理所当然一般地把那打报告用纸递给了我。
@Hitret id=25517

@char file=CB11Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
不对，虽然在我把检讨忘的一干二净的现在才说有点那个，
我还真是一点反省的意思都没有啊……
@Hitret id=25518

@char file=CH01X008M x=300
@char file=CB11Y001M x=-300

@Talk name=响 voice=HB020404
「连检讨都写好了，真是能干的女朋友啊」
@Hitret id=25519

@char file=CB11Z004M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021341
「哪、哪里……这是很自然的事情吧……」
@Hitret id=25520

@Talk name=心之声
看着学姐高兴的神情，我自责的念头也油然而生。
@Hitret id=25521

@clearChar id=-1

@Talk name=心之声
说什么能干的女朋友，其实要怪我是没出息的男朋友吧。
@Hitret id=25522

@Talk name=心之声
我忽然想起“害群之马”这个成语，边想边看着学姐写的
检讨书……（校注：原文『獅子なんとかの虫』应该指
日语俗语「獅子身中の虫」，意指害群之马或恩将仇报之人）
@Hitret id=25523

@char file=CB11Z011M
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，说什么“三年级的绫濑因她自身的缘由玩弄我的感情”，
这不是说得像学姐是坏人一样吗！」
@Hitret id=25524

@char file=CB11Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021342
「那个是事实嘛」
@Hitret id=25525

@Talk name=智希
「怎么会，我没有这么想啊」
@Hitret id=25526

@char file=CH01X014M x=300
@char file=CB11Y013M x=-300

@Talk name=响 voice=HB020405
「你还把责任归结于女方啊。真是过分」
@Hitret id=25527

@Talk name=智希
「读了这个检讨，我也更有这种感觉了……」
@Hitret id=25528

@Talk name=心之声
写的东西还在抱怨别人，不就在大声宣布
“这个男人根本没有反省的念头”吗。
@Hitret id=25529

@char file=CB11X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021343
「对不起，我马上重写……」
@Hitret id=25530

@Talk name=智希
「别别，这点事还是让我自己来吧」
@Hitret id=25531

@clearChar id=-1

@Talk name=心之声
大概让学姐来的话，她一生都写不好吧。
必须要怀着自我告诫的心态来写啊。
@Hitret id=25532

@PlaySe file=SE047			
@cg file=BG005a pos=-160,0,0
@enter file=CC01Y001M x=-620
@enter file=CF01X001M x=0	

@Talk name=香穗 voice=KH020313
「纱雪学姐，我吃完了哦～」
@Hitret id=25533

@Talk name=心之声
在客厅吃完了饭的榎本和夕阳从后门走了进来。
@Hitret id=25534

@char file=CC01X001M

@Talk name=夕阳 voice=YH020357
「我们什么时候都能出门，学姐也请快点换衣服吧」
@Hitret id=25535

@cg file=BG005a		
@char file=CB11X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021344
「啊……嗯，我马上去」
@Hitret id=25536

@Talk name=智希
「咦，你们要出门吗？」
@Hitret id=25537

@char file=CB11Y002M

@Talk name=纱雪 voice=SY021345
「嗯，夕阳香穗还有我三个人一起……」
@Hitret id=25538

@enter file=CF01X008M x=-300

@Talk name=香穗 voice=KH020314
「好啦，到此为止！
你这个男朋友也不要这个那个什么都管！」
@Hitret id=25539

@Talk name=智希
「不是管啊，我只是稍微打听一下而已嘛……」
@Hitret id=25540

@char file=CB11X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021346
「我们去看看衣服。天黑之前就能回来了」
@Hitret id=25541

@char file=CF01X006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020315
「学姐～～！！」
@Hitret id=25542

@char file=CB11Z005M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021347
「……我马上去换衣服！」
@Hitret id=25543

@clearChar id=-1
@PlaySe file=SE048	
@char file=CC01X015M
@update transition=universal rule=WIP_RL time=500

@Talk name=夕阳 voice=YH020358
「真是的……学姐什么都要告诉智希……」
@Hitret id=25544

@char file=CF01X014M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020316
「你有资格说这话吗」
@Hitret id=25545

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005a		
@char file=CC01X001M
@update transition=universal rule=WIP_MOZH time=500

@Talk name=夕阳 voice=YH020359
「那么我们走了，有什么事的话一定要及时联系啊！」
@Hitret id=25546

@char file=CB01X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021348
「智希，我走了」
@Hitret id=25547

@Talk name=智希
「嗯，路上小心」
@Hitret id=25548

@char file=CF01X003M

@Talk name=香穗 voice=KH020317
「可别期待什么慰问品，没用的～！」
@Hitret id=25549

@PlaySe file=SE011	
@leave id=夕陽 right=100
@leave id=紗雪 right=80
@leave id=香穂 right=50

@Talk name=心之声
她们三个的关系就像相识多年的老友一样，
朋友三人组就这样快乐地出门了。
@Hitret id=25550

@char file=CA11Z013M

@Talk name=由亚 voice=YA020302
「怎么了？智希」
@Hitret id=25551

@char file=CA11Z013M x=-300
@char file=CE01X001M x=300
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS020143
「是在担心小纱雪吗？」
@Hitret id=25552

@Talk name=智希
「那倒不是……」
@Hitret id=25553

@clearChar id=-1

@Talk name=心之声
我在想，到头来虽然是实现了学姐的愿望，
但是我到底是这之中的必要成分吗？
@Hitret id=25554

@char file=CA11Y006L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020303
「要是有什么烦恼的事情，请跟由亚说吧」
@Hitret id=25555

@Talk name=智希
「也是啊……」
@Hitret id=25556

@clearChar id=-1

@Talk name=心之声
感觉不说出来就没法传达这种感情。
@Hitret id=25557

@stopBgm fade=3000

@Talk name=心之声
一个人自寻烦恼，还不如直接跟学姐说。
问问她到底怎么想。
@Hitret id=25558

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@PlayEnvSe file=SE024_b
@cg file=BG001c		
@update transition=crossfade time=2000

@Talk name=心之声
──现在是凌晨一点。
@Hitret id=25559

@Talk name=心之声
总算是写完了检讨，洗完澡下了楼梯，
听见客厅那边传来了声音。
@Hitret id=25560

@Talk name=心之声
工作做完的店长和夕阳早就该睡去了的时间。
@Hitret id=25561

@Talk name=心之声
我觉得很可疑，但是打开了灯，却发现没有人。
@Hitret id=25562

@movecamera pos=320,0,0 time=500

@Talk name=智希
「……嗯？」
@Hitret id=25563

@Talk name=心之声
店里传来了些许的声音。
好像是轻微的敲打墙壁的声音。
@Hitret id=25564

@stopEnvSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE047	
@cg file=BG005d		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「有人在吗？」
@Hitret id=25565

@char file=CB11X010M
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=纱雪 voice=SY021349
「──啊！！」
@Hitret id=25566

@Talk name=心之声
学姐在柜台里，拿着菜刀，朝这边呆立着。
@Hitret id=25567

@playBgm file=BGM10	

@Talk name=智希
「怎么，是学姐啊」
@Hitret id=25568

@char file=CB11X011M

@Talk name=纱雪 voice=SY021350
「……智希？」
@Hitret id=25569

@Talk name=心之声
因为柜台灯没开，我一开始还以为是小偷。
@Hitret id=25570

@PlaySe file=SE094	
@cg file=BG005c		
@char file=CB11X011M
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=智希
「这种时候在这里做什么啊？」
@Hitret id=25571

@Talk name=心之声
其实打开了灯之后，已经可以一目了然了。
@Hitret id=25572

@clearChar id=-1
@cg file=BG005c pos=-320,-60,80		

@Talk name=心之声
学姐握着土豆和菜刀，锅炉上的锅里还传来了咕噜咕噜的
声音。
@Hitret id=25573

@Talk name=智希
「为什么又这个时候来做菜啊……」
@Hitret id=25574

@cg file=BG005c		
@char file=CB11Y015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021351
「这、这个是，是为了准备夕阳的便当……」
@Hitret id=25575

@Talk name=智希
「在这种时候？」
@Hitret id=25576

@char file=CB11X012M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021352
「我已经得到夕阳的许可了」
@Hitret id=25577

@Talk name=智希
「原来如此……」
@Hitret id=25578

@clearChar id=-1

@Talk name=心之声
虽然我知道夕阳肯定会同意，但是只有学姐一个人在厨房
这点我却没有想到。
@Hitret id=25579

@Talk name=心之声
也就是说，『夕阳的便当』是谎话，而『得到了许可』
才是真的吧。
@Hitret id=25580

@Talk name=智希
「那么，你是在做什么呢？」
@Hitret id=25581

@moveCamera y=10 time=500
@waitCamera
@moveCamera time=500

@Talk name=心之声
我靠在了学姐面前的柜台上。
@Hitret id=25582

@char file=CB11Y008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021353
「不要管我了，智希请回去休息吧」
@Hitret id=25583

@Talk name=智希
「我在这里会打扰学姐吗？」
@Hitret id=25584

@char file=CB11Y015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021354
「怎么会是打扰……」
@Hitret id=25585

@Talk name=智希
「这味道，是土豆炖肉吗？」
@Hitret id=25586

@Talk name=心之声
后面的锅里传来了菜的香味。
@Hitret id=25587

@char file=CB11Y006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021355
「嗯……」
@Hitret id=25588

@Talk name=智希
「我尝尝看可以吗？」
@Hitret id=25589

@char file=CB11Z009M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021356
「半夜吃东西牙会坏掉的」
@Hitret id=25590

@Talk name=智希
「睡之前我会再刷一遍牙的」
@Hitret id=25591

@char file=CB11Z012M

@Talk name=纱雪 voice=SY021357
「对身体也不好」
@Hitret id=25592

@Talk name=智希
「………………」
@Hitret id=25593

@char file=CB11Z008M

@Talk name=纱雪 voice=SY021358
「………………」
@Hitret id=25594

@Talk name=心之声
正如我的预料。学姐反对得很坚决。
@Hitret id=25595

@Talk name=智希
「学姐只不让我一个人吃啊」
@Hitret id=25596

@char file=CB11Z005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021359
「啊，不，不是那样！」
@Hitret id=25597

@Talk name=智希
「那我尝尝味道为什么不行？」
@Hitret id=25598

@char file=CB11Y004M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=纱雪 voice=SY021360
「现在，不行……我还在练习所以……」
@Hitret id=25599

@Talk name=智希
「明明夕阳和阿响就可以？」
@Hitret id=25600

@char file=CB11Y008M

@Talk name=纱雪 voice=SY021361
「夕阳和广崎是……在帮我……」
@Hitret id=25601

@Talk name=智希
「就算是我，尝味道也是可以做到的啊」
@Hitret id=25602

@char file=CB11X009M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=纱雪 voice=SY021362
「我想……给智希最美味的食物！！」
@Hitret id=25603

@Talk name=智希
「…………」
@Hitret id=25604

@char file=CB11Y015M

@Talk name=纱雪 voice=SY021363
「因为我想智希亲口跟我说……我做的东西很好吃……
所以……」
@Hitret id=25605

@Talk name=智希
「……真是的……」
@Hitret id=25606

@Talk name=智希
「……真是让人没有办法呢，学姐」
@Hitret id=25607

@clearChar id=-1

@Talk name=心之声
我慢慢地站起来，离开了学姐旁边……
@Hitret id=25608

@face file=CB11Y009

@Talk name=纱雪 voice=SY021364
「……让你生气了？」
@Hitret id=25609

@Talk name=心之声
我进入了柜台，抱住了学姐。
@Hitret id=25610

@PlaySe file=SE091	
@char file=CB11Y009L
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=纱雪 voice=SY021365
「啊……」
@Hitret id=25611

@Talk name=智希
「这样让我很寂寞啊。只把我排除在外」
@Hitret id=25612

@char file=CB11X006L
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021366
「对不起，我明明什么都还做不好……」
@Hitret id=25613

@Talk name=心之声
学姐现在怎么想，已经没有关系了。
@Hitret id=25614

@Talk name=心之声
现在既然我们的心已经连在了一起，
就不必再分开了。
@Hitret id=25615

@Talk name=智希
「什么时候，才可以让我吃呢？」
@Hitret id=25616

@char file=CB11Z005L
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021367
「那个，那……
智希，你毕业之前，一定……」
@Hitret id=25617

@Talk name=智希
「要等那么久吗？」
@Hitret id=25618

@char file=CB11X008L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021368
「要想当智希的新娘的话，
我觉得是需要那么长时间的」
@Hitret id=25619

@Talk name=智希
「现在的学姐已经很好了啊」
@Hitret id=25620

@char file=CB11X008M
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心之声
我突然双手把住学姐的双肩，怀抱离开了她的身体。
@Hitret id=25621

@char file=CB11X012M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021369
「哪里。这一周里我为自己的不成熟而很是懊恼呢」
@Hitret id=25622

@char file=CB11X007M

@Talk name=纱雪 voice=SY021370
「而且，我竟然对于智希还几乎一无所知……
这样的我还说什么结婚这种事情……」
@Hitret id=25623

@char file=CB11Y015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021371
「现在的我没资格做女朋友」
@Hitret id=25624

@Talk name=智希
「你要这么说，我不也一样吗？要是我也说配不上学姐的话……
所以，这之后只要相互继续了解……」
@Hitret id=25625

@char file=CB11Y013M

@Talk name=纱雪 voice=SY021372
「智希已经为我做了很多了」
@Hitret id=25626

@char file=CB11Z015M

@Talk name=纱雪 voice=SY021373
「由亚的事情，父母的事情……
一直都为了了解我而努力着……」
@Hitret id=25627

@Talk name=智希
「那是因为学姐跟我说了啊」
@Hitret id=25628

@char file=CB11Y001M

@Talk name=纱雪 voice=SY021374
「所以现在就该是我来努力了」
@Hitret id=25629

@Talk name=智希
「别这么在意了……
只要你正常地来问我，我什么都会说的啊」
@Hitret id=25630

@char file=CB11Y011M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021375
「但是，要是敏感的事情就不会告诉我了吧」
@Hitret id=25631

@Talk name=智希
「没有的事。
我不会跟学姐隐藏任何事情」
@Hitret id=25632

@char file=CB11Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY021376
「那么，那个……为什么、不把Ｈ的做法……
教给我呢？」
@Hitret id=25633

@Talk name=智希
「哈？」
@Hitret id=25634

@char file=CB11X005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021377
「就算是我，也是有可以做的事情啊」
@Hitret id=25635

@Talk name=智希
「不是，那个……」
@Hitret id=25636

@Talk name=心之声
我感觉再这样下去就要蹂躏学姐纯真的心了……
@Hitret id=25637

@Talk name=心之声
男生的知识基本上只有在书里和录像里有……
要是用这些东西要求学姐总觉得不对啊。
@Hitret id=25638

@char file=CB11Y014M

@Talk name=纱雪 voice=SY021378
「如果智希不教给我的话，我不就只能自己学习了吗」
@Hitret id=25639

@Talk name=智希
「所以说，那方面的知识不用知道也好啦……」
@Hitret id=25640

@char file=CB11Y013M

@Talk name=纱雪 voice=SY021379
「为什么呢？我可是智希的女朋友啊？」
@Hitret id=25641

@char file=CB11Y007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021380
「为了喜欢的人，想着要为他做，
这不是很自然的事情吗」
@Hitret id=25642

@Talk name=智希
「不……啊，虽然学姐说的没错，但是……」
@Hitret id=25643

@Talk name=心之声
无论说什么都算不上好的回答。
@Hitret id=25644

@Talk name=心之声
一般的女孩子知道多少先不管，说到底我根本无法想象
学姐看着Ｈ的书之类的过激的东西的样子。
@Hitret id=25645

@char file=CB11X008M

@Talk name=纱雪 voice=SY021381
「智希，是喜欢穿着服务员的衣服做的吧？」
@Hitret id=25646

@Talk name=智希
「……啊？」
@Hitret id=25647

@char file=CB11Z005M

@Talk name=纱雪 voice=SY021382
「前些天……我在智希的房间里看见那样的书了」
@Hitret id=25648

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「……！」
@Hitret id=25649

@clearChar id=-1

@Talk name=心之声
我跟在书架上放Ｈ书这件事情势不两立。
@Hitret id=25650

@Talk name=心之声
夕阳和榎本知道之后我就没有特地去隐藏这些东西了……
@Hitret id=25651

@Talk name=心之声
被学姐（女朋友）看到了这样羞耻的东西，
我真是想都不敢想。
@Hitret id=25652

@char file=CB11Y006M

@Talk name=智希
「那，那可是阿响放在那里的书哦？
因为要做衣服什么的！」
@Hitret id=25653

@Talk name=心之声
虽然听起来像是找借口，但是这绝对不是我的嗜好。
@Hitret id=25654

@Talk name=心之声
它真是阿响在做女仆服的时候擅自放在我的房间里的。
@Hitret id=25655

@char file=CB11X005M

@Talk name=纱雪 voice=SY021383
「我没有看过那样的书……
所以我就找广崎，拜托他借了几本」
@Hitret id=25656

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「学、学姐……！」
@Hitret id=25657

@char file=CB11X004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021384
「男，男孩子嘛，就是说……会，会积攒得很多啊。
所以也是会看……那种书的嘛？」
@Hitret id=25658

@char file=CB11Y007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021385
「以后，请随时跟我说哦？
我已经学会了“侍奉”的方法了」
@Hitret id=25659

@Talk name=智希
「你这是在说什么啊」
@Hitret id=25660

@Talk name=心之声
连我的那个都没有看过的学姐竟然说什么“侍奉”……
@Hitret id=25661

@char file=CB11Z008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021386
「讨厌，我来做吗？」
@Hitret id=25662

@Talk name=智希
「不不，并不是这个意思……」
@Hitret id=25663

@PlaySe file=SE091	
@char file=CB11X005L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=纱雪 voice=SY021387
「智希……」
@Hitret id=25664

@Talk name=心之声
边这样说，学姐就边往我身上靠过来。
@Hitret id=25665

@char file=CB11Y005L

@Talk name=纱雪 voice=SY021388
「我，想为智希做……」
@Hitret id=25666

@Talk name=智希
「不用这么着急吧。
这种事情慢慢去习惯就好……」
@Hitret id=25667

@char file=CB11Y011L

@Talk name=纱雪 voice=SY021389
「但是，如果不真的做的话，就不会变得熟练」
@Hitret id=25668

@Talk name=智希
「学姐，真的知道怎么做吗？」
@Hitret id=25669

@char file=CB11Y015L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021390
「嗯……就是要，含在嘴里吧？」
@Hitret id=25670

@Talk name=智希
「不会觉得脏吗？」
@Hitret id=25671

@char file=CB11Y008L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021391
「但是，智希也已经为我喝了啊……
就算脏，等会儿洗洗就好了」
@Hitret id=25672

@Talk name=智希
「……嗯？」
@Hitret id=25673

@Talk name=心之声
刚才，学姐好像说了什么“已经为我喝了”的话？
@Hitret id=25674

@char file=CB11Y007L

@Talk name=纱雪 voice=SY021392
「脏的事情，就稍微，忍耐一下吧？」
@Hitret id=25675

@Talk name=智希
「嗯……怎么好像我们在说的不是一件事？」
@Hitret id=25676

@char file=CB11Z011L

@Talk name=纱雪 voice=SY021393B
「……啊？我们应该是在说，我的唾液会把……
那个弄脏吧？」
@Hitret id=25677

@Talk name=智希
「不是，我是说我的东西在学姐嘴里会很脏啊……」
@Hitret id=25678

@char file=CB11Y013L
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021394
「啊，怎么会呢……！
我从来没有觉得智希的那个会很脏！」
@Hitret id=25679

@Talk name=智希
「是、是吗」
@Hitret id=25680

@Talk name=心之声
我倒是觉得女生里也是有讨厌那个东西的人啊……
@Hitret id=25681

@Talk name=心之声
换位思考一下，我也很普通地舔了学姐的爱液，
这应该是普通的感情吧？
@Hitret id=25682

@char file=CB11Z002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021395
「我去关灯」
@Hitret id=25683

@Talk name=心之声
学姐，离开了我的身前。
@Hitret id=25684

@Talk name=智希
「嗯？现在就开始做吗？」
@Hitret id=25685

@stopBgm fade=3000
@leave id=紗雪

@Talk name=心之声
但是学姐却一言不发地，关上了灯。
@Hitret id=25686

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=B10_02