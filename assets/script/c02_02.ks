﻿
@cg file=BG005b		
@char file=CD13X014M
@update transition=turn time=3000

@Talk name=奏 voice=KN030038
「……呼……」
@Hitret id=28569

@playBgm file=BGM09	

@Talk name=心之声
送走了一群团体客人，店里又恢复了宁静。
@Hitret id=28570

@char file=CD13X001M

@Talk name=心之声
这群客人点的单又多又复杂，小奏经过了一番苦战才
好不容易记下，但是客人走的时候专门向小奏道了谢，
她总算松了一口气。
@Hitret id=28571

@Talk name=智希
「小奏，辛苦了。我来清洗碗筷，
你把桌子擦一下好吗？」
@Hitret id=28572

@char file=CD13Z001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN030039
「嗯，我知道了」
@Hitret id=28573

@char file=CD13X012M	
@char file=CH01X008M x=620
@moveCamera pos=160,0,0 time=500

@Talk name=响 voice=HB030041
「喂，奏，顺便拿点果汁来」
@Hitret id=28574

@Talk name=智希
「今天夕阳不在，可不能给你们特殊对待」
@Hitret id=28575

@char file=CD13Z007M
@char file=CH01X010M

@Talk name=心之声
我站到阿响旁边，往他向小奏伸出的杯子里倒满凉水。
@Hitret id=28576

@Talk name=心之声
往常，夕阳都会说着「这是我泡多了的」
然后给他们倒上咖啡，不过今天没有那个必要。
@Hitret id=28577

@PlaySe file=SE011			
@cg file=BG005b				
@enter file=CF01X005M right=100

@Talk name=香穗 voice=KH030043
「我回来啦──！啊，我也要，给我点凉的喝！」
@Hitret id=28578

@autoPosition

@Talk name=智希
「欢迎回来。夕阳她……怎么样了？」
@Hitret id=28579

@char file=CF01X004M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030044
「诶？啊，啊啊啊……好像稍微稳定一点了吧」
@Hitret id=28580

@char file=CF01X004M
@char file=CD13X001M

@Talk name=奏 voice=KN030040
「太好了呢，学长」
@Hitret id=28581

@Talk name=智希
「啊，那我也去看看她吧」
@Hitret id=28582

@char file=CF01X010M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030045
「啊……那、那个……你最好还是，别去了吧……」
@Hitret id=28583

@char file=CD13X012M

@Talk name=智希
「诶，为什么？」
@Hitret id=28584

@char file=CF01X005M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030046
「这个，那个……啊、啊哈哈，她现在正换衣服呢！
刚才出了好多汗，真的，已经浑身湿的透透的了！」
@Hitret id=28585

@Talk name=智希
「啊，这也确实有可能……
话说，换衣服了又怎么了？」
@Hitret id=28586

@char file=CF01X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030047
「啊，那个……啊，对了对了！
还借用了小奏奏的胸罩和内裤」
@Hitret id=28587

@char file=CD13Z013M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=奏 voice=KN030041
「诶诶──？！是、是我的……？」
@Hitret id=28588

@char file=CF01X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030048
「不好意思哈，因为碰巧当时就在手边」
@Hitret id=28589

@char file=CD13X006M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030042
「看看、看到了吗？！我抽屉里面的东西！」
@Hitret id=28590

@clearChar id=香穂
@char file=CD13X006M
@char file=CG01X013M

@Talk name=奈月 voice=NT030015
「不可原谅……居然偷窥我和小奏的秘密……」
@Hitret id=28591

@char file=CD13Z010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030043
「那、那里面只有我自己的秘密啦！真是的！」
@Hitret id=28592

@char file=CG01X002M

@Talk name=奈月 voice=NT030016
「因为只有我能擅自打开那个抽屉……」
@Hitret id=28593

@char file=CD13X013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN030044
「小奈你怎么能也擅自打开我的抽屉呢？！」
@Hitret id=28594

@char file=CD13X013M
@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030049
「啊、哈、哈，没关系啦，只稍微瞥了一眼而已」
@Hitret id=28595

@clearChar id=-1
@char file=CD13X012M

@Talk name=智希
「……对不起啊，小奏。我马上带上夕阳的换洗衣服
过去让她换上。你的我会立刻洗了还给你」
@Hitret id=28596

@char file=CD13Y010M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=奏 voice=KN030045
「洗、洗了？！不、不用不用不用、真的不用了！
洗衣服这种事，还是我自己来吧！」
@Hitret id=28597

@char file=CD13Y007M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=奏 voice=KN030046
「而、而且，要是尺寸合适的话……如果不介意是我的，
拿去用也没关系……」
@Hitret id=28598

@Talk name=智希
「别，那也不好，我还是现在拿去让她换了吧」
@Hitret id=28599

@stopBgm fade=3000
@clearChar id=-1
@char file=CF01X015M

@Talk name=香穗 voice=KH030050
「难道说长峰，你给夕阳洗过内裤吗？」
@Hitret id=28600

@Talk name=智希
「诶……？」
@Hitret id=28601

@playBgm file=BGM08	

@Talk name=智希
「不、不是……没有这种事啊……」
@Hitret id=28602

@char file=CF01X014M

@Talk name=香穗 voice=KH030051
「哼──，但是夕阳的内裤啊胸罩放在哪里，
你都清清楚楚的啊？」
@Hitret id=28603

@font size=39 bold
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「我……鬼才知道！」
@Hitret id=28604

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030052
「那你还怎么拿去给她换啊？」
@Hitret id=28605

@Talk name=智希
「唔唔…………」
@Hitret id=28606

@clearChar id=-1
@char file=CI11X006L
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千岁 voice=CT030022
「喂魂淡智希，你不会是想在夕阳的衣橱里翻来翻去
物色点好东西吧？」
@Hitret id=28607

@Talk name=智希
「为、为什么你只有在这种时候才会有反应啊！」
@Hitret id=28608

@Talk name=智希
「再说了，你是她爸爸的话就给我关心一下女儿啊！
而且是她爸爸的话，就应该是你拿着内衣之类的
去给她换上吧？」
@Hitret id=28609

@char file=CI11X012M
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千岁 voice=CT030023
「…………真、真啰嗦啊魂淡。
你难道会去翻你女儿的内衣吗」
@Hitret id=28610

@char file=CI11X012M
@char file=CF01X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH030053
「嗯嗯～，怎么回事怎么回事～？？
难道大叔你知道夕阳藏内裤的地方吗」
@Hitret id=28611

@char file=CI11X008M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千岁 voice=CT030025
「怎、怎么可能知道！」
@Hitret id=28612

@Talk name=心之声
我觉得要是知道了才有问题吧。
虽说是父女，夕阳也早过了被管到那个份上的年龄。
@Hitret id=28613

@clearChar id=千歳
@char file=CF01X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030054
「算啦算啦，这事儿就交给我吧。
我会把夕阳的换洗内衣拿过去的啦！」
@Hitret id=28614

@PlaySe file=SE071	
@char file=CF01X006M
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穗 voice=KH030055
「──咳咳、咳咳──！」
@Hitret id=28615

@Talk name=心之声
榎本突然「嘭」地一声重重地拍了一下胸口。
……对她的动作感到不安的不会只有我一个吧？
@Hitret id=28616

@Talk name=心之声
让榎本一个人去了夕阳的房间里的话，估计不止衣橱，
在别的地方物色点奇怪的东西也不奇怪。
@Hitret id=28617

@Talk name=智希
「那、那个，我也……」
@Hitret id=28618

@PlaySe file=SE092	
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心之声
我按捺不住心里不好的预感，从椅子上站起来。
@Hitret id=28619

@char file=CF01X003L

@Talk name=香穗 voice=KH030056
「难道说，长峰，你想看夕阳的内裤吗？」
@Hitret id=28620

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「啥……？！」
@Hitret id=28621

@char file=CF01X002L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030057
「这样啊，原来如此啊～……那样的话，
现在可是千载难逢的机会呢！那就……一起去看看？」
@Hitret id=28622

@Talk name=智希
「才，才没……我不是那个意思啊！」
@Hitret id=28623

@clearChar id=香穂
@enter file=CH01X008M order=601

@Talk name=响 voice=HB030042
「智希要是不去的话，我就去看看吧？」
@Hitret id=28624

@char file=CH01X008M x=-300 order=601
@char file=CD13X006M x=300			
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=奏/智希＆奏 voice=KN030047
「别、别去啊！」
「哥哥、别闹了！」
@Hitret id=28625

@moveCamera pos=-160,0,0 time=500
@enter file=CG01X011M x=-600 order=600

@Talk name=奈月 voice=NT030017
「让小奏反感的事，都不能做」
@Hitret id=28626

@PlaySe file=SE075			
@char file=CD13Z012M		
@char file=CG01X013M order=600
@char file=CH01X010M order=601
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB030043
「疼、疼疼疼疼疼疼！藤、藤村！
别扭我关节啊──！」
@Hitret id=28627

@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心之声
奈月从背后拉住想跟着榎本进屋的阿响，握住他的手，
偶然（？）地使出了一招完美的关节技。
@Hitret id=28628

@stopSe fade=1000

@Talk name=心之声
奈月，你居然悟出了这样的绝技……
@Hitret id=28629

@cg file=BG005b		
@char file=CI11X006L
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=千岁 voice=CT030024
「呐啊啊啊啊——吵死了！
别给我在店里乱闹腾！」
@Hitret id=28630

@Talk name=心之声
店长一声大喊，震撼度堪比嗡嗡──的耳鸣声。
@Hitret id=28631

@clearChar id=千歳
@char file=CF01X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030058
「没错没错。男生们就一边妄想一边老实等着吧啊
小的去去就来～！！」
@Hitret id=28632

@PlaySe file=SE047	
@stopBgm fade=3000
@leave id=香穂 left=100

@Talk name=智希
「结果还是榎本一个人去了啊……」
@Hitret id=28633

@Talk name=心之声
要是夕阳从阿响家回来的时候，发现自己的房间变得
一片狼藉，肯定会生气的吧……
@Hitret id=28634

@char file=CD13Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN030048
「我、我也一起去！」
@Hitret id=28635

@leave id=かなで left=100

@Talk name=心之声
估计是看出了我的心事，小奏马上跟上榎本的脚步。
@Hitret id=28636

@clearChar id=-1
@playBgm file=BGM09	

@Talk name=智希
「哈啊…………」
@Hitret id=28637

@char file=CG01X001M

@Talk name=奈月 voice=NT030018
「智学长，心里是想去的吧？」
@Hitret id=28638

@Talk name=智希
「都说了不是的！」
@Hitret id=28639

@Talk name=心之声
就算再怎么担心榎本的行为，从常识上来考虑，
如果我真的拿着夕阳的内衣去找她，
肯定会被讨厌到家的吧。
@Hitret id=28640

@cg file=BG016a		
@char file=CC03Y004M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
按夕阳的性格，表面上可能会表示感谢，
但是之后肯定会陷入尴尬的气氛。
@Hitret id=28641

@char file=CC03Z004M tone=sepia

@Talk name=心之声
毕竟是看了、摸了异性的内衣，
就算亲如一家人，也得明算账了。
@Hitret id=28642

@cg file=BG005b		

@Talk name=心之声
算了，交给榎本应该没什么错，我这样安慰自己。
我擦拭着空空如也的餐桌，回到准备迎接客人的岗位上。
@Hitret id=28643

@Talk name=心之声
这时阿响在我身后对我说道。
@Hitret id=28644

@char file=CH01X011M

@Talk name=响 voice=HB030044
「……在意吗？」
@Hitret id=28645

@Talk name=智希
「不在意才怪」
@Hitret id=28646

@char file=CH01X013M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030045
「嘿～，没想到你也开始对女生的内衣感兴趣了啊。
果然你也是个男人啊」
@Hitret id=28647

@Talk name=智希
「你说的在意是那方面啊！！」
@Hitret id=28648

@char file=CH01X004M

@Talk name=心之声
阿响呵呵呵地笑着。
@Hitret id=28649

@char file=CH01X008M

@Talk name=智希
「我一直在担心的是夕阳的身体」
@Hitret id=28650

@Talk name=心之声
我虽然吐了槽，但还是订正了我的发言。
@Hitret id=28651

@char file=CH01X011M

@Talk name=智希
「都说了让她觉得不舒服就休息……
可是今天她还是出来店里工作」
@Hitret id=28652

@Talk name=智希
「放着不管吧，她又是那种真的会勉强自己
直到病倒的家伙……只能让我替她操心，
我现在又开始这样想了」
@Hitret id=28653

@char file=CH01X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030046
「你说的也没错，不过夕阳那家伙也不是小孩了。
要对自己负责任这点事，她也应该明白」
@Hitret id=28654

@char file=CH01X011M

@Talk name=响 voice=HB030047
「你要把自己当她的监护人倒也无妨，
不过她也不会永远都需要你这个监护人啊」
@Hitret id=28655

@Talk name=智希
「…………………………」
@Hitret id=28656

@clearChar id=響

@Talk name=心之声
确实如阿响所说，我可能有点保护过度了……我觉得。
@Hitret id=28657

@Talk name=心之声
但是，我只是想着，就让我替她操这一点儿心吧。
@Hitret id=28658

@Talk name=心之声
如果这种操心，被当做是管闲事、过度保护的话，
我仿佛就像失去了立足之地。
@Hitret id=28659

@cg file=BG005b		
@char file=CC01X004M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
于是，问题就在于我到底是夕阳的什么人呢？
@Hitret id=28660

@char file=CC01Y001L

@Talk name=心之声
话说起来……我实际上……到底是夕阳的什么人呢？
@Hitret id=28661

@char file=CC01Z015L

@Talk name=心之声
已经一起生活了很久，也很可能会理所当然地
一直一起生活下去……
@Hitret id=28662

@pauseBgm
@cg file=BG005b		
@char file=CI11X006L
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font size=39 bold

@Talk name=千岁 voice=CT030026
「智希！」
@Hitret id=28663

@PlaySe file=SE011	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「！！」
@Hitret id=28664

@restartBgm
@char file=CI11X006M

@Talk name=心之声
店长的声音把我拉回了现实。
@Hitret id=28665

@char file=CI11X013M

@Talk name=千岁 voice=CT030027
「别在那儿傻站着了，干活去」
@Hitret id=28666

@Talk name=智希
「啊，啊啊……」
@Hitret id=28667

@clearChar id=-1

@Talk name=心之声
我把装满水的水壶放在托盘上，走向了客人所在的餐桌旁。
@Hitret id=28668

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c		
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「呼……」
@Hitret id=28669

@Talk name=心之声
晚上。店里的营业已经结束，我回到房间，叹了一口气，
坐在了床上。
@Hitret id=28670

@Talk name=心之声
可能是今天是周六的原因，客人们源源不断地接踵而至，
虽说对店里的生意来说是大好事，但是只靠我和小奏应
付这么多的客人还是忙到了极点。
@Hitret id=28671

@Talk name=心之声
店长倒也不是一点儿忙也没帮，但是擅长应对高峰期
的夕阳在与不在，还真是有着天壤之别。
@Hitret id=28672

@Talk name=智希
「话说起来，夕阳还没回来啊……」
@Hitret id=28673

@cg file=BG005c		
@char file=CH01X004M
@char file=CF01X002M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
到了最后，阿响他们也只是一直悠然自得地在店里闲坐着，
偶尔好像想起了什么一样，回去看看夕阳的情况……
@Hitret id=28674

@Talk name=心之声
夕阳一次也没在店里出现，
看来真的是在那边正睡得香甜吧……
@Hitret id=28675

@cg file=BG002c		

@Talk name=智希
「再怎么说，也不会在小奏家里过夜吧……？」
@Hitret id=28676

@PlaySe file=SE088	
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心之声
我伸着懒腰，倒在了床上。
@Hitret id=28677

@Talk name=心之声
如果真是这样，我也差不多该准备准备过去接她回来了……
我这样想着，眼皮却因为今天重度劳动的疲劳，而渐渐
变得沉重起来。
@Hitret id=28678

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=C02_03
