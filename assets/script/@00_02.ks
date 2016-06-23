﻿
@hide
@blackout time=3000 hitCancel
@playBgm file=BGM03	
@cg file=BG007a		
@update transition=turn time=2000

@face file=CA02X006

@Talk name=由亚 voice=YA000040
「咕嘟……咕嘟……咕嘟……」
@Hitret id=590

@face file=CA02Z015

@Talk name=由亚 voice=YA000041
「……呼啊啊～！」
@Hitret id=591

@Talk name=心之声
少女把一茶杯的热茶咕嘟咕嘟一口气喝干了。
@Hitret id=592

@Talk name=心之声
……话说，那个茶不烫么？
@Hitret id=593

@enter file=CE01X001M

@Talk name=美铃 voice=MS000060
「由亚，稍微冷静点了么？」
@Hitret id=594

@char file=CE01X001M x=-250
@char file=CA02Z015M x=250
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000042
「嗯……」
@Hitret id=595

@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000061
「是么，那就好」
@Hitret id=596

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000043
「对不起，姐姐……由亚果然还是差得很远呢」
@Hitret id=597

@char file=CE01X001M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS000062
「怎么会呢。谁都会有失败的时候嘛」
@Hitret id=598

@char file=CA02Z009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000044
「但，但是……」
@Hitret id=599

@char file=CE01X005M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000063
「好啦！打起精神来！」
@Hitret id=600

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000045
「呜……」
@Hitret id=601

@Talk name=智希
「那么，接着刚才的话题」
@Hitret id=602

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvJump height=20 cycle=200 count=1

@Talk name=由亚 voice=YA000046
「呜喵！！！！」
@Hitret id=603

@clearChar id=美鈴
@char file=CA02X008L x=0
@focus id=ゆあ

@Talk name=心之声
少女盯着我的脸，看着看着脸就变得通红。
@Hitret id=604

@Talk name=心之声
我自己也觉得不好意思说啊……如果那是正经的表白的话，
我不回应可有点不礼貌……
@Hitret id=605

@Talk name=心之声
……吧？
@Hitret id=606

@cg file=BG007a		

@Talk name=智希
「嘛，首先，那什么……」
@Hitret id=607

@char file=CE01X014M

@Talk name=智希
「对于刚才的话，我就当做正式的求婚，认真回答——」
@Hitret id=608

@char file=CE01X014L
@update time=0
@playSe file=SE073	
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「疼！！」
@Hitret id=609

@Talk name=心之声
话才说了一半，就被人用电光一闪技能弹了额头。
@Hitret id=610

@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咳，咳，咳！」
@Hitret id=611

@Talk name=心之声
然后我不小心被周围四起的灰尘呛到了。
@Hitret id=612

@Talk name=心之声
看来美铃姐的凶器似乎是用来卖的书啊。
@Hitret id=613

@Talk name=心之声
……好好对待商品啊……
@Hitret id=614

@char file=CE01X013L

@Talk name=美铃 voice=MS000064
「禁止说这种不解风情的话～」
@Hitret id=615

@Talk name=智希
「嗯咳……」
@Hitret id=616

@char file=CE01X014L

@Talk name=美铃 voice=MS000065
「再说这种话的话，下次就来真的了～！」
@Hitret id=617

@Talk name=智希
「知道了……」
@Hitret id=618

@Talk name=心之声
手下留情是好事，可这个灰尘攻击却是十分有害的啊……
以后在这说话得好好注意了。
@Hitret id=619

@clearChar id=美鈴
@enter file=CA02Y013M

@Talk name=由亚 voice=YA000047
「刚，刚才的那个，只是一时口误……求，求婚之类的，
我不是这个意思……」
@Hitret id=620

@Talk name=智希
「也是哈……我们才初次见面，不可能会突然告白嘛」
@Hitret id=621

@char file=CA02Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000048
「对不起……」
@Hitret id=622

@Talk name=心之声
我也没把它当真，只是那时候少女的眼神太过认真笃定，
所以以防万一来问问……
@Hitret id=623

@Talk name=智希
「那么，你刚刚其实是想说什么——」
@Hitret id=624

@clearChar id=-1

@Talk name=心之声
不对，等一下，比起这个还是先确定事情的真实性更好吧？
@Hitret id=625

@Cg file=EV_A01 tone=sepia	
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
虽然刚才的情况太不科学，一不小心就无视了……
@Hitret id=626

@cg file=BG007a		
@char file=CA02Z013M

@Talk name=由亚 voice=YA000049
「什么……？」
@Hitret id=627

@Talk name=智希
「你是从这本书里面蹦出来的对吧？」
@Hitret id=628

@char file=CA02X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000050
「啊，是的。有什么问题吗？」
@Hitret id=629

@Talk name=智希
「啊啊，果然是这样啊」
@Hitret id=630

@Talk name=心之声
虽然我还有不少疑惑，
但她却好似理所应当一般给出了肯定回答。
@Hitret id=631

@char file=CE01X011M x=-250
@char file=CA02X013M x=250

@Talk name=美铃 voice=MS000066
「智希自己不是也清清楚楚明明白白地看见了嘛」
@Hitret id=632

@char file=CA02Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000051
「这怎么了吗？」
@Hitret id=633

@Talk name=心之声
这本是件令人难以置信的事，但看来在这里是常识，
而我才是异端者。
@Hitret id=634

@clearChar id=-1

@Talk name=心之声
……不对不对。
@Hitret id=635

@Talk name=智希
「作为参考我想再问问你……你，不是人类吗？」
@Hitret id=636

@char file=CA02X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000052
「是的，没有错哦。由亚不是人类！」
@Hitret id=637

@Talk name=心之声
又是这样十分简单地肯定了。
@Hitret id=638

@Talk name=心之声
虽然这对我来说是最大的谜题，但是她这样干脆爽快地肯
定了，可能反而能让我觉得心里舒坦吧。
@Hitret id=639

@char file=CE01X001M x=-250
@char file=CA02X013M x=250

@Talk name=美铃 voice=MS000067
「小由亚呀，是可以实现主人愿望的幸福之神哟！」
@Hitret id=640

@char file=CE01X002M

@Talk name=美铃 voice=MS000068
「是这样的吧，小由亚？」
@Hitret id=641

@char file=CA02Z006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000053
「也，也不算什么大神啦～」
@Hitret id=642

@char file=CA02Z005M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=由亚 voice=YA000054
「由亚还只是……刚刚升格的新神……还有很多很多需要
学习的地方呢……」
@Hitret id=643

@char file=CE01X005M

@Talk name=美铃 voice=MS000069
「呵呵，小由亚真是的，太谦虚了♪」
@Hitret id=644

@char file=CA02Z008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000055
「喵呜～！姐姐才是，不要逗我开心啦～！」
@Hitret id=645

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000070
「嘻嘻♪」
@Hitret id=646

@char file=CA02X009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000056
「啊哈哈哈哈！！！」
@Hitret id=647

@Talk name=智希
「………………」
@Hitret id=648

@clearChar id=美鈴
@char file=CA02X009L x=0
@focus id=ゆあ

@Talk name=心之声
神……？
@Hitret id=649

@Talk name=心之声
神……是说“天神”的那个神吧？
@Hitret id=650

@Talk name=心之声
说到神，是那个吗？英语里面叫ＧＯＤ的那个？
这么小的孩子是神？
@Hitret id=651

@Cg file=EV_A01 tone=sepia	
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
但是，她是从这本书里出现的也是事实……
@Hitret id=652

@Talk name=心之声
眼见虽然不一定为实，
但我确实不觉得那本书会有什么机关。
@Hitret id=653

@Talk name=心之声
再说，也没有理由要对我搞出这么复杂的机关吧？
@Hitret id=654

@cg file=BG007a		
@char file=CA02X009M

@Talk name=心之声
那么，这孩子难道真的是……神……吗？
@Hitret id=655

@Talk name=心之声
但是，神……是从书里蹦出来的？难道不是长着翅膀从天
飞舞而降才对么？
@Hitret id=656

@Talk name=心之声
细想一下，至今为止我又没见过神……等等，
难道我脑袋现在其实很混乱？
@Hitret id=657

@char file=CE01X003M x=-250
@char file=CA02X009M x=250

@Talk name=美铃 voice=MS000071
「但是，你可以给智希带来幸福，对吧？」
@Hitret id=658

@char file=CA02Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000057
「当、当然了。由亚会努力的！」
@Hitret id=659

@Talk name=智希
「给我、幸福……？」
@Hitret id=660

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000072
「没错。由亚是只属于智希的神呀」
@Hitret id=661

@Talk name=智希
「『只』属于我的？为什么会这样？」
@Hitret id=662

@char file=CA02Y001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000058
「因为由亚日记的持有者是智希呀！」
@Hitret id=663

@Talk name=智希
「持有者是指……」
@Hitret id=664

@Talk name=心之声
疑问一个个地冒了出来。从什么时候起我变成这孩子的主
人——监护人了？
@Hitret id=665

@Talk name=心之声
说到底，独占神明这种事情，我完全无法理解。
@Hitret id=666

@char file=CE01X002M

@Talk name=美铃 voice=MS000073
「能从由亚那得到幸福的，只有由亚的主人智希一个人哦」
@Hitret id=667

@Talk name=智希
「不不不……太多疑问了，总之，我怎么就成了这孩子的
监护人了？」
@Hitret id=668

@char file=CA02X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000059
「不是『监护人』，而是『持有者』哦？」
@Hitret id=669

@Talk name=心之声
原来这个词是特有名词啊！
@Hitret id=670

@Talk name=心之声
我还没叛离人道到把人当『所有物』来对待啊。
@Hitret id=671

@char file=CE01X004M

@Talk name=美铃 voice=MS000074
「那么，现在我提问。智希现在拿着的，究竟是什么呢？」
@Hitret id=672

@Talk name=智希
「不，这是……」
@Hitret id=673

@clearChar id=-1

@Talk name=心之声
从美铃的语气，
我明白了她是想表达这本书就是我的『所有物』……
@Hitret id=674

@Talk name=心之声
但我只是打开了这本书而已，而不是买了下来，
或者有人送给我的。
@Hitret id=675

@char file=CA02X009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000060
「由亚会给智希满满的幸福的，
有什么要求不要客气尽管提哦！」
@Hitret id=676

@Talk name=智希
「………………」
@Hitret id=677

@char file=CA02X009L
@focus id=ゆあ

@Talk name=心之声
被这样期待满满的眼神压迫着，让我觉得心有不安。
@Hitret id=678

@Talk name=心之声
但是，误解还是尽早消除的好。
@Hitret id=679

@cg file=BG007a		

@Talk name=智希
「我，我说等一下……」
@Hitret id=680

@char file=CA02Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000061
「啊！该不会是，你在担心香火钱吧？」
@Hitret id=681

@char file=CA02X014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000062
「这个请放心吧！由亚是不要钱的神」
@Hitret id=682

@char file=CE01X005M x=-250
@char file=CA02X014M x=250

@Talk name=美铃 voice=MS000075
「小由亚可是富有慈爱精神的神呢」
@Hitret id=683

@char file=CA02Z008M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000063
「诶嘿嘿，那当然～！」
@Hitret id=684

@stopBgm fade=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「所以说，听我说话！」
@Hitret id=685

@Talk name=心之声
我稍稍加重了语气，强行插进那两人的对话中。
@Hitret id=686

@char file=CA02Z013M
@char file=CE01X011M

@Talk name=由亚＆美铃 voice=YA000064/MS000076
「…………？」
@Hitret id=687

@Talk name=智希
「那，那个啊……我不知道是哪里出了什么错，但我想二
位是不是误解什么了？」
@Hitret id=688

@char file=CA02X013M

@Talk name=由亚 voice=YA000065
「误解吗？」
@Hitret id=689

@char file=CE01X012M

@Talk name=美铃 voice=MS000077
「什么意思？」
@Hitret id=690

@Talk name=心之声
她们俩头上一同冒出问号，面面相觑。
@Hitret id=691

@Talk name=智希
「确实是我打开了这本书的锁没错，但是这本书还不算我
的东西吧？」
@Hitret id=692

@char file=CA02Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000066
（……哎？）
@Hitret id=693

@playBgm file=BGM06	
@char file=CE01X013M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS000078
「不，那就是智希你的所有物哦」
@Hitret id=694

@clearChar id=ゆあ
@char file=CE01X012M x=0

@Talk name=美铃 voice=MS000079
「因为，由亚的日记是只有被选定的人才能得到的，特别的书」
@Hitret id=695

@Talk name=智希
「被选定的人？我？」
@Hitret id=696

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000080
「没错。智希是被小由亚选定的人。
能够打开书锁就是证据……」
@Hitret id=697

@Talk name=美铃 voice=MS000081
「这本书除了智希，其他人是绝对打不开的哦」
@Hitret id=698

@char file=CE01X001M

@Talk name=美铃 voice=MS000082
「而且呢。能够找到小由亚，
也是因为对智希来说，小由亚是必要的哦」
@Hitret id=699

@Talk name=智希
「哈？从刚才开始我就完全无法理解……」
@Hitret id=700

@Talk name=智希
「从书里面蹦出来的女孩，是个神，
而且对我来说还是必要的存在！？」
@Hitret id=701

@Talk name=智希
「我可没觉得需要什么神啊，而且——！」
@Hitret id=702

@clearChar id=-1

@Talk name=心之声
翻涌而上的感情不受抑制，不愉快的心情顺势就着语气流
露而出。
@Hitret id=703

@Talk name=心之声
我本来不是在生什么气。只是，无法理解的事物太多了，
让我觉得有点心烦意乱。
@Hitret id=704

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000067
「那，那个，由亚……」
@Hitret id=705

@Talk name=心之声
但是，我一看到少女悲伤的表情，瞬间就被罪恶感击溃了。
@Hitret id=706

@Talk name=智希
「……抱歉」
@Hitret id=707

@Talk name=智希
「就是突然听到这么多事情，脑袋有点混乱」
@Hitret id=708

@cg file=EV_B01_04 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
到底在做什么啊我……这么感情用事，不就和一年前一模
一样了么。
@Hitret id=709

@cg file=BG007a		
@char file=CE01X013M

@Talk name=美铃 voice=MS000083
「我知道智希你一下子很难接受」
@Hitret id=710

@char file=CE01X012M

@Talk name=美铃 voice=MS000084
「但是呢，智希到这儿来，看到小由亚的书，
这都并不是偶然……」
@Hitret id=711

@char file=CE01X003M

@Talk name=美铃 voice=MS000085
「是因为你自身都不知道的内心深处，
在渴望着想要变得幸福哦？」
@Hitret id=712

@Talk name=智希
「我？」
@Hitret id=713

@Talk name=心之声
渴望幸福？
@Hitret id=714

@clearChar id=美鈴

@Talk name=心之声
就算突然听到这么一番话，我至今为止从没意识到过、也
没考虑过这种事，完全没有实感。
@Hitret id=715

@Talk name=心之声
不过即使如此，我的确并不是十分了解自己的心情，也无
法断然否定。
@Hitret id=716

@Talk name=心之声
因为，在得到这本书之前，我自己的行动……
@Hitret id=717

@Talk name=心之声
就仿佛无意识地从大量的书架那被吸引过去，选出了这本
书……毫不犹豫就打开了锁。
@Hitret id=718

@Talk name=心之声
这一连串的行动，该不会是，内心深处的潜意识引导的结
果吧？
@Hitret id=719

@Talk name=心之声
其实，我难道不是在追求那满溢着温暖的感觉吗……？
@Hitret id=720

@Talk name=智希
「………………」
@Hitret id=721

@Talk name=心之声
……说真的，现在的我不得而知。
@Hitret id=722

@Talk name=心之声
所以我想，在相信这孩子和美铃姐之前，
这才是最大的问题所在吧。
@Hitret id=723

@Talk name=心之声
因为我并不知道自己真实的心情，所以无法接受，
也无法否定。
@Hitret id=724

@char file=CE01X002M

@Talk name=美铃 voice=MS000086
「你要是觉得我们在说谎的话，读读看小由亚的日记吧」
@Hitret id=725

@Talk name=智希
「这个么？」
@Hitret id=726

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000087
「这本日记里，记载描绘着持有者的幸福记忆哦」
@Hitret id=727

@char file=CE01X005M

@Talk name=美铃 voice=MS000088
「如果和由亚的相遇对于智希是幸福的话，
是肯定会记载下来的」
@Hitret id=728

@Talk name=智希
「我的，幸福的记忆……」
@Hitret id=729

@clearChar id=-1

@Talk name=心之声
我想要证据，与我自己的心情无关，不管是什么，
只要是能让自己信服的证据……
@Hitret id=730

@Talk name=心之声
所以我毫不犹疑地照美铃姐所说，打开了厚厚的日记。
@Hitret id=731

@PlaySe file=SE082	
@char file=CE01X002M

@Talk name=美铃 voice=MS000089
「怎么样？」
@Hitret id=732

@PlaySe file=SE082	

@Talk name=心之声
『ＴＯＭＯＫＩ　ＴＡＫＡＭＩＮＥ（智希・长峰）』
@Hitret id=733

@Talk name=心之声
刚刚还只写了题目『ｙｏｕｒ　ｄｉａｒｙ』的扉页上，
出现了用同样字迹写的我的全名。
@Hitret id=734

@Talk name=智希
「我的名字，什么时候……」
@Hitret id=735

@Talk name=心之声
这本书一直在我手上，只有可能是我自己添上去的，
但这种事显然是不可能的。
@Hitret id=736

@char file=CE01X002M x=-250
@char file=CA02X001M x=250

@Talk name=由亚 voice=YA000068
「是因为这是智希的幸福日记哦」
@Hitret id=737

@Talk name=心之声
如果这不是魔术的话，就只可能是梦或魔法……或者是神
的把戏了，只能是这样。
@Hitret id=738

@char file=CE01X003M

@Talk name=美铃 voice=MS000090
「打开下一页来看看？」
@Hitret id=739

@PlaySe file=SE082	

@Talk name=心之声
不等她说，我早就在意起其他的书页，想要继续读下去，
翻过了扉页。
@Hitret id=740

@PlaySe file=SE082	
@char file=CA02Y013L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000069
「啊啊！不能看！！」
@Hitret id=741

@char file=CE01X005M

@Talk name=美铃 voice=MS000091
「算了算了，一开始也是没办法的嘛。智希不相信的话，
那就彻底进行不下去了」
@Hitret id=742

@char file=CA02Y008L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000070
「一开始才是最重要的啊～！
那、那个要是被看到的话——」
@Hitret id=743

@PlaySe file=SE082	
@clearChar id=-1

@Talk name=心之声
书上，出现了仿佛是小孩子画的图画，
和一些歪歪扭扭的手写文字。
@Hitret id=744

@Talk name=智希
「………………」
@Hitret id=745

@Talk name=智希
「字真难看啊」
@Hitret id=746

@PlaySe file=SE097	
@char file=CA02Y007L
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA000071
「呜喵！！」
@Hitret id=747

@Talk name=心之声
我不理会因我那一句话而受到打击的女孩，专注看起了
画在那里的画和文字。
@Hitret id=748

@clearChar id=-1
@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000072
『○月×日（晴）今天开始有了新的工作』
@Hitret id=749

@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000073
『这次的朋友叫智希，是风见喵啥二元的男生，
这是姐姐告诉由亚的』
@Hitret id=750

@Talk name=智希
「……二元？」
@Hitret id=751

@char file=CA02Y008L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000074
「智……智希？」
@Hitret id=752

@Talk name=智希
「这里，不是二元是二年级，还有，
学校的名字是风见阪学园」
@Hitret id=753

@char file=CA02Y007L
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA000075
「呼喵～！！」
@Hitret id=754

@clearChar id=-1
@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000076
『由亚想要和智希和睦相处，所以拼命努力，
念了很多很多次他的名字』
@Hitret id=755

@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000077
『但是，智希却不肯用名字称呼由亚』
@Hitret id=756

@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000078
『由亚在想，一定是由亚说了说了令人难为情的话，被讨厌了』
@Hitret id=757

@Talk name=智希
「………………」
@Hitret id=758

@char file=CA02Y007L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000079
「哇啊啊～！智希～！！」
@Hitret id=759

@clearChar id=-1
@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000080
『但是，由亚是神，所以绝对不会哭的。由亚绝不气馁，
要为了智希多加努力』
@Hitret id=760

@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000081
『然后，由亚想为智希实现很多很多的愿望，
听到智希对由亚说谢谢』
@Hitret id=761

@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000082
『祈祷今天是智希幸福的第一天。由亚』
@Hitret id=762

@face file=CA02Z015

@Talk name=由亚/心之声 voice=YA000083
『（追记。今天是和智希成为朋友的一天，所以写下了由
亚的幸福。因此用掉了重要的一页，真对不起）』
@Hitret id=763

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000084
「啊呜……」
@Hitret id=764

@Talk name=智希
「这个明明是我的日记来着，怎么都是由亚写的啊」
@Hitret id=765

@char file=CA02X008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000085
「不，不是的！不是由亚！是由亚内心的由亚擅自——」
@Hitret id=766

@char file=CA02X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000086
「呃，咦……？刚才，你叫由亚……」
@Hitret id=767

@Talk name=智希
「叫你『由亚』，可以吧？」
@Hitret id=768

@char file=CA02X003M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA000087
「可，可以！是的，就是由亚！谢谢你，智希！！」
@Hitret id=769

@char file=CA02X003L
@focus id=ゆあ

@Talk name=心之声
也许……非要说的话，自己这样做的原因，是想让自己将
对她们两人抱有的疑问，转变成某种真真切切的东西。
@Hitret id=770

@Talk name=心之声
由亚是从书里面蹦出来的啦，是神啦，我渴望幸福啦……
为了全部否定这些。
@Hitret id=771

@Talk name=心之声
但是，我心里却也有着另外一面，
只是稍稍接触到由亚的心情，便完全相信了她们。
@Hitret id=772

@Talk name=心之声
现在想来，若我一直保持着在由亚刚从书里出来的时候那
种宁静的心态的话，也许就不会思前想后的了吧。
@Hitret id=773

@cg file=BG007a			
@char file=CE01X001M x=-250
@char file=CA02Z003M x=250

@Talk name=美铃 voice=MS000092
「看你这样，似乎是稍微有点相信我们了呢」
@Hitret id=774

@Talk name=智希
「不如说只是失去了怀疑的理由罢了。很简单的排除法而已」
@Hitret id=775

@char file=CE01X008M

@Talk name=美铃 voice=MS000093
「说些什么难懂的话……你可是男孩子，老实承认不就好了」
@Hitret id=776

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000094
「不过，真是太好了呢，小由亚。终于和智希做成了朋友」
@Hitret id=777

@char file=CA02Y003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000088
「是呢！由亚好开心，好高兴，都快哭了……呜……」
@Hitret id=778

@Talk name=智希
「还有，如果由亚真的是神的话，
对我来说应该有什么利用价值之类的吧……」
@Hitret id=779

@char file=CE01X014M

@Talk name=美铃 voice=MS000095
「什么？现在你又变成性格扭曲的人了吗？」
@Hitret id=780

@Talk name=智希
「随你怎么说」
@Hitret id=781

@char file=CE01X005M

@Talk name=美铃 voice=MS000096
「说着这种话～其实是喜欢上了可敬可爱的小由亚了吧？」
@Hitret id=782

@char file=CA02Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000089
「呼喵～姐姐和智希关系真好，好羡慕呀！」
@Hitret id=783

@Talk name=智希
「你要真这么觉得的话，看来神的力量也不过如此啊……」
@Hitret id=784

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA000090
「因，因为，智希总是和姐姐开心地说话啊……」
@Hitret id=785

@char file=CE01X006M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000097
「哎呀呀♪由亚开始小女生了呢？」
@Hitret id=786

@char file=CA02Y013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000091
「咦……小女生？」
@Hitret id=787

@char file=CE01X005M

@Talk name=美铃 voice=MS000098
「是说你吃・醋・啦♪」
@Hitret id=788

@char file=CE01X002M

@Talk name=美铃 voice=MS000099
「呵呵，等你再长大一点，再教你这个」
@Hitret id=789

@char file=CA02Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000092
「哈啊……醋……吗？」
@Hitret id=790

@Talk name=智希
「你们在说啥？」
@Hitret id=791

@char file=CA02Z013M
@char file=CE01X005M
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS000100
「哎呀哎呀，智希你也开始装傻了啊♪」
@Hitret id=792

@Talk name=智希
「不是，我是真没理解」
@Hitret id=793

@char file=CE01X011M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000101
「咦……」
@Hitret id=794

@Talk name=智希
「…………？」
@Hitret id=795

@char file=CE01X010M
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS000102
「唉……」
@Hitret id=796

@char file=CE01X014M

@Talk name=美铃 voice=MS000103
「小由亚的哥哥啊，你这么迟钝该怎么办啊？」
@Hitret id=797

@clearChar id=ゆあ
@char file=CE01X014L x=0

@Talk name=心之声
她不明所以地叹了口气，同时将手搭到我肩上。
@Hitret id=798

@Talk name=心之声
话说……为什么又成了『哥哥』？
@Hitret id=799

@Talk name=智希
「所以说，你们在说啥啊？」
@Hitret id=800

@char file=CE01X008L

@Talk name=美铃 voice=MS000104
「连女孩子摇曳的少女心都不懂，
这样我怎么能放心把小由亚交给你呢……」
@Hitret id=801

@Talk name=智希
「哎……？」
@Hitret id=802

@char file=CE01X004L

@Talk name=美铃 voice=MS000105
「小由亚也是个女孩子呀，
从今以后你可要好好顾虑她的心情哦？」
@Hitret id=803

@Talk name=智希
「哈……」
@Hitret id=804

@char file=CE01X003L
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000106
「小由亚就拜托你了！」
@Hitret id=805

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
这样说着，美铃姐用力握紧了我的肩膀。
@Hitret id=806

@stopBgm fade=3000
@char file=CE01X003L x=-250
@char file=CA02Y005M x=250
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000093
「麻烦你了。智希」
@Hitret id=807

@char file=CE01X015M

@Talk name=美铃 voice=MS000107
「除了钱之外什么都可以找我商量。
所以不用客气，再来玩哦」
@Hitret id=808

@Talk name=智希
「哎……」
@Hitret id=809

@Talk name=心之声
这个，就是说……
@Hitret id=810

@playBgm file=BGM07

@Talk name=智希
「等等等等，等一下！！」
@Hitret id=811

@Talk name=智希
「这是指要我家照顾由亚的意思么？」
@Hitret id=812

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000108
「嗯……我觉得这样对你来说是最好的选择呢」
@Hitret id=813

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂、胡扯什么呢！住在一起这种事绝对不行！」
@Hitret id=814

@char file=CE01X011M

@Talk name=美铃 voice=MS000109
「哎呀？为什么？」
@Hitret id=815

@Talk name=智希
「很简单啊，因为我也是寄居在别人家的」
@Hitret id=816

@char file=CE01X001M

@Talk name=美铃 voice=MS000110
「然后呢？」
@Hitret id=817

@Talk name=智希
「然后……就是说，这不是我一个人就可以决定的」
@Hitret id=818

@char file=CA02Z013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000094
「那个……由亚和智希睡一张床也没问题哦？」
@Hitret id=819

@Talk name=智希
「喂喂……」
@Hitret id=820

@clearChar id=美鈴
@char file=CA02Z013L x=0
@focus id=ゆあ

@Talk name=心之声
这孩子在说些什么呢。
@Hitret id=821

@Talk name=心之声
一起住就够呛了，还睡一张床，夕阳会晕倒的。
@Hitret id=822

@Talk name=心之声
再说了，要是被阿响和榎本知道了，
明天开始我就没法去学校了……
@Hitret id=823

@cg file=BG007a		
@char file=CE01X006M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000111
「嗯呵，由亚是很大胆的呢～♪
说不定会趁势紧紧抱住智希呢？」
@Hitret id=824

@char file=CE01X006M x=-250
@char file=CA02Z012M x=250

@Talk name=由亚 voice=YA000095
「唔……由亚想，由亚是不会抱过去的。
因为由亚睡相很好嘛」
@Hitret id=825

@char file=CE01X008M
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS000112
「唉……」
@Hitret id=826

@Talk name=智希
「为什么你要因此失望啊？」
@Hitret id=827

@char file=CE01X015M

@font size=21

@Talk name=美铃 voice=MS000113
（我是不是该多教你一点大人的事情呢……）
@Hitret id=828

@char file=CA02Y001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000096
「唔，睡相没有问题的话，你家人应该也会同意了吧？」
@Hitret id=829

@Talk name=智希
「不是，根本不是这个问题」
@Hitret id=830

@char file=CA02Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000097
「不行吗……？」
@Hitret id=831

@Talk name=智希
「哎呀哎呀……」
@Hitret id=832

@cg file=BG005c		
@char file=CC11X002M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

@Talk name=心之声
由亚的睡相先不提，
话说掌控着我家全部权利的人可是那个夕阳啊。
@Hitret id=833

@char file=CC11Y011M tone=sepia

@Talk name=心之声
在请求允许前就把由亚这样的孩子带回家的话，
还不知道会被说些什么。
@Hitret id=834

@cg file=BG007a		

@Talk name=智希
「由亚还是在我身边会比较好，这点我明白了」
@Hitret id=835

@Talk name=智希
「但是，她是从书里蹦出来的，
正常来说不是回到书里去就好了么？」
@Hitret id=836

@char file=CA02Y015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000098
「由亚做不到那么难的事情啦……」
@Hitret id=837

@char file=CE01X014M x=-250
@char file=CA02Y015M x=250

@Talk name=美铃 voice=MS000114
「哎呀呀！
智希你难道想把刚刚睡醒的公主继续塞回床上吗？」
@Hitret id=838

@char file=CE01X012M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000115
「你这个哥哥太不称职了吧！！」
@Hitret id=839

@Talk name=智希
「就算你这么说，我刚也说了，我也是寄居在别人家里，
而且钱那方面也很麻烦……」
@Hitret id=840

@char file=CA02X001M

@Talk name=由亚 voice=YA000099
「生活必须的钱由亚会自己赚的，智希不用担心」
@Hitret id=841

@char file=CE01X010M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000116
「真是的，由亚总是在奇怪的地方这么老成……」
@Hitret id=842

@Talk name=心之声
神明自己工作赚钱也是个很微妙的事儿啊……
不过这还真难办了呢。
@Hitret id=843

@char file=CE01X008M

@Talk name=美铃 voice=MS000117
「呐，智希。无论如何都不行么？」
@Hitret id=844

@Talk name=智希
「姑且……还是先问一下吧」
@Hitret id=845

@Talk name=心之声
但是，无论怎么想我都不觉得夕阳会答应。
我脑海里浮现出她坚决拒绝的场面。
@Hitret id=846

@face hideOnce
@cg file=BG005c		
@char file=CC11X008M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=夕阳 voice=YH000069
『不行不行绝对不行！要是由亚出了什么事就晚了！！』
@Hitret id=847

@cg file=BG007a		

@Talk name=心之声
——她肯定会这么说。
@Hitret id=848

@Talk name=智希
「住美铃姐的家不可以么？」
@Hitret id=849

@char file=CE01X013M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS000118
「那才是办不到呢。我是住在这个店里的哦」
@Hitret id=850

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咦！这里！？」
@Hitret id=851

@clearChar id=-1
@update time=0
@hide
@moveCamera x=-200 time=250
@waitCamera
@moveCamera x=200 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera

@Talk name=心之声
我不由得大吃一惊，迅速扫视了一遍周围。
@Hitret id=852

@Talk name=心之声
这种地方……实在称不上漂亮，准确说来，
这里根本就不是适合人住的环境……
@Hitret id=853

@char file=CA02Z010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000100
「屋里全是灰尘……由亚还一直担心姐姐的身体呢～……」
@Hitret id=854

@char file=CE01X005M x=-250
@char file=CA02Z010M x=250
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS000119
「没事的！姐姐我睡的地方一直都很干净的哦♪」
@Hitret id=855

@Talk name=智希
「啊，是这样啊……」
@Hitret id=856

@Talk name=心之声
那是，总在一个地方睡的话，也不会积太多尘吧。
@Hitret id=857

@Talk name=心之声
不过不是这个问题……
@Hitret id=858

@stopBgm fade=3000
@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000120
「所以呢，你理解了么？」
@Hitret id=859

@Talk name=智希
「唉……我明白了。我回去问问看」
@Hitret id=860

@playBgm file=BGM04	
@char file=CA02Y004L
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=由亚 voice=YA000101
「谢谢你，智希！」
@Hitret id=861

@char file=CE01X005M

@Talk name=美铃 voice=MS000121
「这才是小由亚选中的男人嘛。我很期待哟！」
@Hitret id=862

@Talk name=心之声
暂时……没有别的办法。
@Hitret id=863

@clearChar id=-1

@Talk name=心之声
想想由亚要是每天晚上都要在布满灰尘的房间，我也会因
为同情而睡不着的。
@Hitret id=864

@Talk name=心之声
虽然和女生住一间房是有点不和谐，但是对方是由亚，她
又自称神明，夕阳或许也会同意吧。
@Hitret id=865

@face hideOnce
@cg file=BG005c		
@char file=CC11X014M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=夕阳 voice=YH000070
『不行就是不行！说什么都绝对不可以！』
@Hitret id=866

@cg file=BG007a		

@Talk name=心之声
………………
@Hitret id=867

@Talk name=心之声
…………
@Hitret id=868

@Talk name=心之声
……虽然我完全没有自信。
@Hitret id=869

@Talk name=智希
「那么，时间也挺晚了，今天就先告辞了」
@Hitret id=870

@char file=CA02Y014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000102
「啊，智希，要由亚提行李吗？」
@Hitret id=871

@Talk name=智希
「不用啦，我要背负的重压有一个就够了。谢了啊」
@Hitret id=872

@char file=CA02Y013M

@Talk name=由亚 voice=YA000103
「重……嗯喵？」
@Hitret id=873

@Talk name=心之声
比起『说服夕阳』，『让女生帮忙拿行李』
才更让我受打击啊。
@Hitret id=874

@Talk name=智希
「那么，由亚，我们回家吧」
@Hitret id=875

@char file=CA02X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000104
「好的！那，姐姐，再见啦！！」
@Hitret id=876

@char file=CE01X005M x=-250
@char file=CA02X003M x=250
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS000122
「嗯嗯，随时来玩哦～♪」
@Hitret id=877

@stopBgm fade=3000
@clearChar id=美鈴
@char file=CA02X003L x=0

@Talk name=心之声
我看着微笑着迈着急促的步伐跟着我的由亚……
@Hitret id=878

@Talk name=心之声
想着怎么和夕阳还有店长解释这个沉重的负担，
和她一起踏上了归途。
@Hitret id=879


@stopSe
@hide
@blackout time=3000 hitCancel

@change target=@00_03