
@wait time=3000 hitCancel
@playBgm file=BGM01		
@cg file=BG005a pos=0,0,-64
@char file=CC11X001M	
@char file=CA11Y001M	
@update transition=crossfade time=2000

@Talk name=夕阳 voice=YH001025
「差不多该准备午饭了吧？」
@Hitret id=5657

@char file=CA11X001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA001006
「好的，由亚去准备蔬菜啦」
@Hitret id=5658

@char file=CC11Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH001026
「嗯，拜托啦」
@Hitret id=5659

@movecamera time=500
@waitUpdate
@char file=CC11X014M
@char file=CA11Z013M

@Talk name=夕阳 voice=YH001027
「…………唔」
@Hitret id=5660

@char file=CC11X010L
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001028
「智希你这个瞌睡虫，快和小由亚一起去」
@Hitret id=5661

@hide
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「呼哇哇哇～，……啊？」
@Hitret id=5662

@Talk name=心之声
我打了一个大大的哈欠。
@Hitret id=5663

@Talk name=心之声
睡眠不足的原因，不用说，是因为和藤村她们玩了一通宵。
@Hitret id=5664

@char file=CC11X009L
@char file=CA11Y007M
@action id=夕陽 action=ActionAdvJump height=30 cycle=300 count=2
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=36 bold

@Talk name=夕阳 voice=YH001029
「智希！都快到中午了啊！打起精神来呀」
@Hitret id=5665

@Talk name=智希
「抱歉。因为太闲了，一不小心……」
@Hitret id=5666

@clearChar id=ゆあ
@char file=CC11X014M

@Talk name=心之声
上午，因为只是附近的熟客过来吃早饭，并没有特别的忙。
@Hitret id=5667

@Talk name=心之声
而且也是休息日，街上的咖啡店通常都是这样。
@Hitret id=5668

@char file=CC11X007M

@Talk name=夕阳 voice=YH001030
「爸爸可是放心的把店交给我们了哦？知道吗？」
@Hitret id=5669

@Talk name=智希
「知道啦。我到里面去洗个脸」
@Hitret id=5670

@char file=CC11Y011M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001031
「真是的，比起智希，小奏还更……」
@Hitret id=5671

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心之声
我和夕阳的视线，都停留在了小奏的身上。
@Hitret id=5672

@char file=CD13Y014M x=640
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奏 voice=KN001061
「呼诶……呼……」
@Hitret id=5673

@face file=CC11X011

@Talk name=夕阳 voice=YH001032
「更……」
@Hitret id=5674

@Talk name=智希
「哎呀，和我一样啦……」
@Hitret id=5675

@Talk name=心之声
小奏埋头擦着柜台。但是只是在同一地方机械地抹来抹去。
@Hitret id=5676

@char file=CD13X014M
@action id=かなで action=ActionAdvJump height=20 cycle=1000 count=1

@Talk name=奏 voice=KN001062
「呼啊啊啊啊……」
@Hitret id=5677

@char file=CD13X009M
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=奏 voice=KN001063
「……啊呜！」
@Hitret id=5678

@Talk name=心之声
哈欠打到一半，她慌忙地捂住了嘴。
@Hitret id=5679

@char file=CD13X013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001064
「对，对不起！」
@Hitret id=5680

@enter file=CC11Z009M x=340
@char file=CD13X013M x=940

@Talk name=夕阳 voice=YH001033
「……你们两个，昨晚都做什么了？好像玩到相当晚才睡啊」
@Hitret id=5681

@char file=CD13X012M

@Talk name=智希
「你怎么会知道？」
@Hitret id=5682

@char file=CC11X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001034
「我偶然看到了，智希从小奏的房间出来的时候！」
@Hitret id=5683

@Talk name=智希
「啊，这样啊」
@Hitret id=5684

@clearChar id=かなで
@char file=CC11X014M x=640

@Talk name=心之声
怪不得早上开始就觉得夕阳的心情不怎么好……
@Hitret id=5685

@Talk name=心之声
在这种重要的时候，因为玩得很晚，导致工作分神的话，
惹她发怒也是很正常……
@Hitret id=5686

@char file=CC11Y014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001035
「……就这些？没有其他要说的了？」
@Hitret id=5687

@Talk name=智希
「是我太随便了。抱歉」
@Hitret id=5688

@Talk name=心之声
真不应该那样一盘接一盘的没完没了的下棋。
@Hitret id=5689

@char file=CC11Y008M
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕阳 voice=YH001036
「随，随便！？」
@Hitret id=5690

@char file=CC11X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH001037
「你，你和小奏做了些什么啊！？」
@Hitret id=5691

@Talk name=智希
「不，不是和小奏……」
@Hitret id=5692

@char file=CC11Z012M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001038
「……不、不过嘛，智希在哪里做什么，跟我没关系嘛，虽然……」
@Hitret id=5693

@clearChar id=かなで
@char file=CC11Z012M x=340			
@enter file=CA11X013M x=940 right=100

@Talk name=由亚 voice=YA001007
「诶？夕阳姐不是一直很在意吗？」
@Hitret id=5694

@char file=CA11Y007M
@char file=CC11Y008M
@move id=夕陽 mx=350 cycle=250
@waitaction id=夕陽
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=由亚 voice=YA001008
「夕阳姐啊，直到智希回到房间前，都一直没睡觉……
啊呼，呜呜呜呜！！」
@Hitret id=5695

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心之声
夕阳从背后抱住由亚，捂住了她的嘴巴。
@Hitret id=5696

@char file=CC11Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH001039
「偶，偶偶，偶然啦偶然！
睡醒的时候发现那边灯还开着所以才有点在意！」
@Hitret id=5697

@Talk name=智希
「这样啊，让你担心了，抱歉」
@Hitret id=5698

@char file=CC11Y013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001040
「没，没什么啦……」
@Hitret id=5699

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=由亚 voice=YA001009
「呜，嗯嗯嗯……！」
@Hitret id=5700

@clearChar id=-1
@enter file=CD13Y015M x=640 right=100

@Talk name=奏 voice=KN001065
「那个，姐姐……我和学长，什么也没……」
@Hitret id=5701

@char file=CC11Y006M x=340
@char file=CD13Y015M x=940
@char file=CA11Y007M x=590
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=夕阳 voice=YH001041
「连小奏也那么见外……明明没有什么好瞒着我们……」
@Hitret id=5702

@Talk name=智希
「昨晚是意外啦。完全没想到会被藤村叫过去」
@Hitret id=5703

@char file=CC11Z013M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH001042
「没想到你们，已经变得那么亲密──」
@Hitret id=5704

@char file=CC11Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001043
「──咦？」
@Hitret id=5705

@char file=CD13X006M 
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001066
「是、是这样！小奈好像给学长发了短信」
@Hitret id=5706

@char file=CC11X011M

@Talk name=夕阳 voice=YH001044
「……咦？你们不是在交往吗？」
@Hitret id=5707

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「都说啦，只是在作陪而已。
藤村说想玩，所以才玩到那个时间」
@Hitret id=5708

@Talk name=智希
「所以才睡眠不足……抱歉啦」
@Hitret id=5709

@char file=CD13X002M

@Talk name=奏 voice=KN001067
「小奈也真是，一直都是那样子」
@Hitret id=5710

@char file=CC11X013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH001045
「啊啊…………原来如此」
@Hitret id=5711

@cg file=BG005a pos=160,0,-64
@char file=CG01X012M x=860	
@action id=奈月 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=心之声
在靠里边的座位上，藤村靠着墙壁熟睡着。
@Hitret id=5712

@face file=CC11X013

@Talk name=心之声
夕阳看着那边，呆呆地望了一会儿。
@Hitret id=5713

@Talk name=智希
「只有她一个人能睡啊。真羡慕……」
@Hitret id=5714

@cg file=BG005a			
@char file=CC11Z010M x=-300
@char file=CA11Y007M x=-50
@char file=CD13Y015M x=300
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=夕阳 voice=YH001046
「是，是啊，啊，啊哈哈哈……
什～么嘛，是这样的话早点告诉我啊！」
@Hitret id=5715

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001010
「呜呜呜……啊呜呜呜！」
@Hitret id=5716

@Talk name=智希
「我想这不是什么重要的事情，所以没说」
@Hitret id=5717

@char file=CC11Z004M
@char file=CD13X012M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
夕阳说的『交往』一定是那个意思吧……
@Hitret id=5718

@Talk name=心之声
想不到连夕阳都会误解，果然，和以前不一样了啊……
@Hitret id=5719

@char file=CD13Y006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
以前的话，只会认为是普通的一起玩耍吧。
……以后得注意点才行。
@Hitret id=5720

@char file=CC11Y004M


@Talk name=夕阳 voice=YH001047
$s:21;（才刚冲完澡就立刻跑出去了，我还以为……）$sd;
@Hitret id=5721

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「不过，今天一直在走神也是事实，现在开始重新振作」
@Hitret id=5722

@char file=CC11Y002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001048
「呜，嗯，你可得好好干啊！」
@Hitret id=5723

@char file=CD13Y004M

@Talk name=奏 voice=KN001068
「姐姐，比起这个，小由亚快要……」
@Hitret id=5724

@char file=CC11Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001049
「诶？」
@Hitret id=5725

@char file=CA11Z011M
@action id=ゆあ action=ActionAdvMove my=200 cycle=500

@Talk name=由亚 voice=YA001011
「呼呜……」
@Hitret id=5726

@Talk name=心之声
在夕阳的手臂里，由亚一脸精疲力尽的样子。
@Hitret id=5727

@char file=CC11Y008M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕阳 voice=YH001050
「对，对不起，小由亚！！没事吧！？」
@Hitret id=5728

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005a		
@char file=CA11Y007M
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=由亚 voice=YA001012
「哈呜，哈呼～，哈呼呼呼！
充满咖啡味的空气，味道真好啊……呼……」
@Hitret id=5729

@Talk name=智希
「稍微让她休息下吧。后面我一个人没事的」
@Hitret id=5730

@clearChar id=ゆあ
@char file=CC11Z010M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001051
「嗯。对不起啊，智希」
@Hitret id=5731

@Talk name=智希
「夕阳不用道歉的啦。那我过去了」
@Hitret id=5732

@movecamera pos=-320,0,0 time=500

@Talk name=心之声
暂时把店内的事情交给夕阳，我到里面去了。
@Hitret id=5733

@hide
@messageFrame type=1
@cg file=BG005a		
@char file=CA11Z010M
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001013
「智，智希……由亚还没，还没帮上忙……呼～」
@Hitret id=5734

@char file=CA01Z011M x=0
@action id=ゆあ action=ActionAdvMove my=100 cycle=500
@update
@char file=CC11Z006M x=-250
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001052
「小由亚，振作一点啦！！」
@Hitret id=5735

@stopBgm fade=0
@PlayEnvSe file=SE008
@clearChar id=-1
@char file=CD13X012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001069
「啊，电话……」
@Hitret id=5736

@char file=CC11X011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001053
「啊真是的，偏偏在这时候！」
@Hitret id=5737

@char file=CD13X002M

@Talk name=奏 voice=KN001070
「我来照顾小由亚，学姐先去吧……」
@Hitret id=5738

@char file=CC11Z009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001054
「啊，嗯，抱歉呢！」
@Hitret id=5739

@stopEnvSe fade=2000
@hide
@blackout time=2000 hitCancel
@messageFrame

@cg file=BG005a		
@update transition=crossfade time=2000

@Talk name=心之声
事情变得麻烦了。
@Hitret id=5740

@playBgm file=BGM11

@Talk name=心之声
夕阳接到的电话，是居委会的会长夫人打来的。
好像先前提交的帐本和现金不符。
@Hitret id=5741

@Talk name=心之声
然而，后来好像发现了一沓收据，发现夕阳并没有错。
@Hitret id=5742

@Talk name=心之声
所谓的要事，是尽快对帐本进行核对和最终确认。
@Hitret id=5743

@Talk name=心之声
就这样，趁着现在没有客人，展开了作战会议……
@Hitret id=5744

@char file=CH01X007M

@Talk name=响 voice=HB001015
「就因为会这样我才反对的嘛」
@Hitret id=5745

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001020
「就算那样说也是于事无补。又不是夕阳的错」
@Hitret id=5746

@char file=CH01X014M

@Talk name=响 voice=HB001016
「就这么几个人，就知道肯定会出这种事……」
@Hitret id=5747

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001021
「那又怎么样？要不要我们对你说：
“你的意见是正确的呢，真伟大呢～”？」
@Hitret id=5748

@char file=CH01X010M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB001017
「不是这个意思」
@Hitret id=5749

@Talk name=智希
「你们两个人别吵了。吵架也解决不了问题的啊」
@Hitret id=5750

@clearChar id=-1
@char file=CC11Z006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001055
「怎么办啊……」
@Hitret id=5751

@char file=CG01X001M

@Talk name=奈月 voice=NT001075
「关门大吉不就行了」
@Hitret id=5752

@char file=CC11Z013M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001056
「……」
@Hitret id=5753

@char file=CD13Y004M

@Talk name=奏 voice=KN001071
「那个，也许是逼不得已最后的办法……
没有其他办法了吗」
@Hitret id=5754

@clearChar id=-1
@char file=CF01X011M

@Talk name=香穗 voice=KH001022
「主要是那个吧？
只要有能够代替夕阳做料理的人就好了吧？」
@Hitret id=5755

@char file=CH01X014M

@Talk name=响 voice=HB001018
「谁来做呢……」
@Hitret id=5756

@char file=CF01X010M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穗 voice=KH001023
「我，我是不行的啦！我连袋装的方便面都泡不好啦！」
@Hitret id=5757

@Talk name=心之声
泡个方便面很难吗？
@Hitret id=5758

@char file=CH01X006M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB001019
「你啊，就知道蹭夕阳做的饭吃。
也不知道学学人家的手艺」
@Hitret id=5759

@char file=CF01X007M

@Talk name=心之声
赶不上夕阳的手艺是无所谓，
只是要给拿出来客人享用，还是需要相当的水平的。
@Hitret id=5760

@Talk name=心之声
阿响露出阴沉的表情也是正常的。
@Hitret id=5761

@clearChar id=響
@char file=CF01X001M

@Talk name=香穗 voice=KH001024
「奈奈的话，料理怎么样？」
@Hitret id=5762

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001076
「刀法很有自信」
@Hitret id=5763

@char file=CD13X002M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001072
「是，是呢。蔬菜都被乱切一起了……」
@Hitret id=5764

@char file=CG01X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001077
「嗯……开无双的话，连菜板都可以切……」
@Hitret id=5765

@char file=CF01X004M

@Talk name=香穗 voice=KH001025
「等、等下小姑娘。虽然你好像很开心的样子，
但我们完全没有表扬你哦？」
@Hitret id=5766

@char file=CG01X001M

@Talk name=奈月 voice=NT001078
「……嗯？」
@Hitret id=5767

@clearChar id=-1
@char file=CA11X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001014
「由、由亚！！为了客人会加油做料理的！」
@Hitret id=5768

@Talk name=心之声
由亚高高的举着右手进行宣言。
@Hitret id=5769

@Talk name=心之声
虽然对不起由亚，但是这不是加油就能解决的问题，
最终还是被忽略了。
@Hitret id=5770

@clearChar id=ゆあ

@Talk name=智希
「人多的话，只能让客人等待了啊」
@Hitret id=5771

@char file=CH01X014M

@Talk name=响 voice=HB001020
「喂喂，要让小奏一个人应付那些客人吗？不要胡来了……」
@Hitret id=5772

@char file=CD13X006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001073
「才，才不是胡来呢！我，一直都在看着学长们工作呢！」
@Hitret id=5773

@char file=CH01X012M

@Talk name=响 voice=HB001021
「哈……如果看看就会做的话，那么我也能做咯」
@Hitret id=5774

@char file=CD13Z010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001074
「人家就是会啦！」
@Hitret id=5775

@Talk name=智希
「但是实际上，小奏一个人的话会很辛苦的啊……」
@Hitret id=5776

@char file=CD13Y004M

@Talk name=奏 voice=KN001075
「学长……」
@Hitret id=5777

@Talk name=心之声
虽然说夕阳的话一个人也没问题，但是对于还是生手的小
奏，在客人多的时候要记住那么多的点单太勉强了一点。
@Hitret id=5778

@clearChar id=-1

@Talk name=心之声
幸好，来店里的很多都是常客，就是多等一会儿也不会抱
怨什么，但是对于被嘱托看店的夕阳，这是绝不允许发生
的。
@Hitret id=5779

@Talk name=心之声
再说，客人那边的压力肯定会压在小奏一个人的身上。
@Hitret id=5780

@char file=CA11Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001015
「都说了，由亚会加油的！」
@Hitret id=5781

@Talk name=智希
「还要做上次的黑暗咖喱吗？
那个，可能会威胁到这间店的生存呢……」
@Hitret id=5782

@char file=CA11Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001016
「这、这次应该没问题的……！」
@Hitret id=5783

@Talk name=智希
「你的好意我心领了，但是『应该』可不行呢」
@Hitret id=5784

@char file=CA11X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001017
「啊呜呜～……」
@Hitret id=5785

@Talk name=智希
「现在只能接受你的这份心意了。谢谢了啊」
@Hitret id=5786

@char file=CA11Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=由亚 voice=YA001018
「……对不起……」
@Hitret id=5787

@Talk name=智希
「我才是，说得有点过分了」
@Hitret id=5788

@clearChar id=-1
@char file=CC11Z006M
@char file=CD13Y004M

@Talk name=心之声
夕阳、小奏和由亚都显露出不安的表情。
@Hitret id=5789

@Talk name=心之声
果然，只靠我们就开店什么的，想法太天真了吧？
@Hitret id=5790

@clearChar id=-1
@enter file=CG01X011M right=100

@Talk name=奈月 voice=NT001079
「换个想法……」
@Hitret id=5791

@char file=CG01X011M x=-300
@char file=CF01X011M x=300
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001026
「嗯？奈奈，什么什么？」
@Hitret id=5792

@autoPosition
@char file=CG01X001M

@Talk name=奈月 voice=NT001080
「我们去居委会帮忙不就好了」
@Hitret id=5793

@char file=CF01X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001027
「啊，是啊！还有这么一手呢！」
@Hitret id=5794

@char file=CH01X001M

@Talk name=响 voice=HB001022
「的确这样的话，店内方面就没问题了」
@Hitret id=5795

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001081
「就连笨蛋也会用计算器」
@Hitret id=5796

@char file=CF01X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001028
「奈、奈奈呀，有时候话里带刺呢……」
@Hitret id=5797

@char file=CG01X001M

@Talk name=奈月 voice=NT001082
「……是吗？」
@Hitret id=5798

@clearChar id=-1
@char file=CD13X004M

@Talk name=奏 voice=KN001076
「但是，涉及到金钱的工作，能不能做好啊……」
@Hitret id=5799

@Talk name=智希
「是啊……那边也不只有我们店的问题」
@Hitret id=5800

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心之声
这时候，一直在沉思的夕阳，好像终于下定决心了。
@Hitret id=5801

@clearChar id=-1
@char file=CC11X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001057
「嗯，果然还是关店吧！」
@Hitret id=5802

@face file=CF01X006

@Talk name=香穗 voice=KH001029
「夕阳……」
@Hitret id=5803

@playBgm file=BGM12	
@char file=CC11X013M

@Talk name=夕阳 voice=YH001058
「虽然老爸那边不会十分责怪我们，
但还是不想店的评价下降啊……」
@Hitret id=5804

@char file=CC11X004M

@Talk name=夕阳 voice=YH001059
「只要有时间就开店的话，也不会变成休业的吧？」
@Hitret id=5805

@char file=CC11Z005M

@Talk name=夕阳 voice=YH001060
「是吧，智希？」
@Hitret id=5806

@Talk name=心之声
虽然知道夕阳完全是在逞强，但是我却不知道怎么安慰她。
@Hitret id=5807

@Talk name=心之声
虽然这是她最不想说的话，但夕阳还是拼命的忍住了难过……
@Hitret id=5808

@char file=CC11X003M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕阳 voice=YH001061
「大家，谢谢啦。请原谅我的任性……」
@Hitret id=5809

@Talk name=心之声
夕阳脸上带着清爽的笑容说道，
眼泪却一下子流了出来。
@Hitret id=5810

@char file=CF01X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001030
「嗯……我们才是，抱歉……没能帮上忙……」
@Hitret id=5811

@char file=CC11X006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001062
「没办法啦……只有这个……」
@Hitret id=5812

@char file=CA11X004M

@Talk name=由亚 voice=YA001019
「夕阳姐……」
@Hitret id=5813

@char file=CD13Y005M

@Talk name=奏 voice=KN001077
「姐姐……」
@Hitret id=5814

@clearChar id=-1
@char file=CC11Z006M

@Talk name=夕阳 voice=YH001063
「智希……我，有好好守护妈妈的店了吗？」
@Hitret id=5815

@Talk name=智希
「嗯，夕阳干的很好。大家都是这么认为的」
@Hitret id=5816

@char file=CC11Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001064
「妈妈，会原谅我吗……」
@Hitret id=5817

@clearChar id=-1

@Talk name=心之声
我仍然，没能成为夕阳的依靠吗。
@Hitret id=5818

@Talk name=心之声
夕阳勉强做出的痛苦的决定，我只能眼睁睁地看着吗？
@Hitret id=5819

@PlaySe file=SE011					
@stopBgm fade=0
@clearChar id=-1
@cg file=BG005a pos=320,0,0			
@enter file=CB01Z007M x=640 right=100

@Talk name=纱雪 voice=SY001001
「那，那个……现在，还开店吗？」
@Hitret id=5820

@Talk name=智希
「绫濑学姐！？」
@Hitret id=5821

@char file=CB01X010M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
全员的视线都集中在了一点。
@Hitret id=5822

@face file=CF01X009

@Talk name=香穗 voice=KH001031
「哦哦哦哦～！难道说这个就是神的恩赐吗！？」
@Hitret id=5823

@face file=CA11X005

@Talk name=由亚 voice=YA001020
「由亚什么都没做啊……」
@Hitret id=5824

@char file=CB01Z006M

@Talk name=纱雪 voice=SY001002
「啊，那个……难道说，在休息吗？」
@Hitret id=5825

@Talk name=心之声
在场的所有人，肯定想着同一件事情。
@Hitret id=5826

@Talk name=心之声
这个人，学校第一优才生……像学姐这么完美的人，
肯定能够制作美味的料理……
@Hitret id=5827

@stopSe
@hide
@blackout time=2000 hitCancel

@playBgm file=BGM09	
@cg file=BG005b		
@char file=CB11X015M
@update transition=crossfade time=2000

@Talk name=纱雪 voice=SY001003
「呼，总算平静下来了呢」
@Hitret id=5828

@Talk name=智希
「一时间还想着怎么办呢，多亏学姐，真的帮大忙了」
@Hitret id=5829

@char file=CB11Y009M

@Talk name=纱雪 voice=SY001004
「我做的料理，真的能够让客人满意吗？」
@Hitret id=5830

@Talk name=智希
「这点完全不用担心，简直就是特级厨师。
我也尝过了，大家都非常喜欢」
@Hitret id=5831

@Talk name=心之声
实际，学姐亲手做的料理真的很好吃。
@Hitret id=5832

@Talk name=心之声
虽然与夕阳和店长的味道不一样，
但是绝对是会受到客人绝赞的味道。
@Hitret id=5833

@char file=CB11Z002M

@Talk name=纱雪 voice=SY001005
「那就好……做给别人吃，我还是第一次呢……」
@Hitret id=5834

@Talk name=智希
「也就是说，我是第一个尝到味道的咯？」
@Hitret id=5835

@char file=CB11Y004M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY001006
「是这样呢」
@Hitret id=5836

@Talk name=智希
「那么，真是赚到了。厚着脸皮拜托学姐真是太好了」
@Hitret id=5837

@char file=CB11Z005M

@Talk name=纱雪 voice=SY001007
「比起深菜川同学的料理，还是差太远了……」
@Hitret id=5838

@Talk name=智希
「这样想的只有学姐啦」
@Hitret id=5839

@char file=CB11Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001008
「我还差得很远呢」
@Hitret id=5840

@Talk name=智希
「那么，要不要来我们店打工试试？看看谁说的才是正确的」
@Hitret id=5841

@char file=CB11Z007M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001009
「不行啦，只是帮帮忙就手忙脚乱了……」
@Hitret id=5842

@Talk name=智希
「是吗……明明学姐很适合穿围裙的样子呢」
@Hitret id=5843

@char file=CB11X010M
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=纱雪 voice=SY001010
「请，请不要捉弄我！」
@Hitret id=5844

@Talk name=智希
「才没有捉弄呢」
@Hitret id=5845

@char file=CB11X005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001011
「真是的，长峰同学……」
@Hitret id=5846

@hide
@moveCamera pos=0,180,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心之声
该怎么说呢，说起围裙有种强烈的家庭般的印象，
穿围裙的学姐也比平时更加有女人味。
@Hitret id=5847

@Talk name=心之声
比如说，只是站在她旁边，就有种新婚夫妇一样的感觉。
@Hitret id=5848

@Talk name=心之声
诶，我在想什么呢？
@Hitret id=5849

@clearChar id=-1
@char file=CD13Z014M order=601
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001078
「啊呜呜……那两个人，气氛真好呢……」
@Hitret id=5850

@enter file=CG01X011M x=-250 order=600
@char file=CD13Z014M x=0 order=601	

@Talk name=奈月 voice=NT001083
「小奏，伪装一下就行了……」
@Hitret id=5851

@char file=CD13Z001M order=601
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001079
「啊，小奈，别解我围裙啊。现在两只手都忙着呢」
@Hitret id=5852

@char file=CG01X014M order=600

@Talk name=奈月 voice=NT001084
「吸气……」
@Hitret id=5853

@char file=CD13Z012M order=601
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奏 voice=KN001080
「……诶？干什么？」
@Hitret id=5854

@char file=CG01X011M order=600

@Talk name=奈月 voice=NT001085
「肚子，缩回去……」
@Hitret id=5855

@char file=CD13Z013M order=601
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10

@PlaySe file=SE075		

@Talk name=奏 voice=KN001081
「……呜呜，小奈！」
@Hitret id=5856

@char file=CG01X013M order=600

@Talk name=奈月 voice=NT001086
「束紧围裙，就能看到突出来的胸部。这样小奏就无敌了……」
@Hitret id=5857

@clearChar id=かなで
@char file=CG01X013L x=0

@Talk name=智希
「喂，你在对小奏做什么？」
@Hitret id=5858

@playSe file=SE073	
@char file=CG01X010L
@action id=奈月 action=ActionAdvBow height=25 cycle=400 count=1

@Talk name=心之声
我轻轻地敲了下藤村的头。
@Hitret id=5859

@char file=CG01X014L

@Talk name=奈月 voice=NT001087
「智学长……」
@Hitret id=5860

@clearChar id=-1

@Talk name=心之声
藤村赶紧将紧缚着的围裙的扣钮解开。
@Hitret id=5861

@char file=CD13Y005M
@action id=かなで action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=奏 voice=KN001082
「哈，哈……真难受啊……」
@Hitret id=5862

@char file=CG01X011M

@Talk name=奈月 voice=NT001088
「……智学长喜欢比较小的？」
@Hitret id=5863

@Talk name=智希
「什么意思」
@Hitret id=5864

@clearChar id=奈月
@enter file=CD13Z012L right=100

@Talk name=心之声
奈月绕到小奏的背后，将解开的围裙重新系上。
@Hitret id=5865

@char file=CD13Y010L

@Talk name=奏 voice=KN001083
「啊……学长……」
@Hitret id=5866

@Talk name=智希
「也谢谢小奏啦。多亏你们店才不用关门」
@Hitret id=5867

@char file=CD13Y009L
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN001084
「才没有，我什么也……」
@Hitret id=5868

@enter file=CG01X001M x=-300
@char file=CD13Y009M x=300	

@Talk name=奈月 voice=NT001089
「看到了？小奏的样子」
@Hitret id=5869

@Talk name=智希
「啊啊，小奏最努力了。也多亏了小奏才度过了难关」
@Hitret id=5870

@char file=CD13Y008M

@Talk name=奏 voice=KN001085
「学长……」
@Hitret id=5871

@char file=CG01X011M

@Talk name=奈月 voice=NT001090
「那么，请给小奏奖赏……」
@Hitret id=5872

@char file=CD13Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001086
「不，不用那样啦！」
@Hitret id=5873

@Talk name=智希
「是呢……休息的时候，给你泡杯咖啡吧」
@Hitret id=5874

@char file=CG01X001M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT001091
「不对。是『那个』」
@Hitret id=5875

@Talk name=智希
「『那个』是？」
@Hitret id=5876

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001092
「之前在走廊做的。抱～那个」
@Hitret id=5877

@char file=CD13Z012M
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「看，看到了啊！？」
@Hitret id=5878

@char file=CG01X004M

@Talk name=奈月 voice=NT001093
「呵呵……小奏的事情，我什么都知道」
@Hitret id=5879

@char file=CD13X013M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=奏 voice=KN001087
「啊呜呜，小奈你不是说先回去了吗！」
@Hitret id=5880

@cg file=BG011a		
@char file=CD02X007L
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
藤村说的是之前在学校，
我为了安慰被阿响狠狠责骂了的小奏的事情。
@Hitret id=5881

@Talk name=心之声
那时候还以为周围没有人，谁都没看到呢……
@Hitret id=5882

@cg file=BG005b		
@char file=CG01X001M

@Talk name=奈月 voice=NT001094
「奖励就那个好了」
@Hitret id=5883

@char file=CD13X013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001088
「为什么是小奈你来决定呀！」
@Hitret id=5884

@clearChar id=-1

@Talk name=智希
「…………」
@Hitret id=5885

@movecamera pos=-250,0,0 time=250
@waitUpdate
@enter file=CB11Y006M x=-750 right=200

@Talk name=心之声
若无其事的看了下凌濑学姐，她不好意思地扭过头去了。
@Hitret id=5886

@cg file=BG005b		
@char file=CG01X001M
@action id=奈月 action=ActionAdvJump height=10 cycle=600 count=3

@Talk name=奈月 voice=NT001095
「奖励，奖励，奖励，奖励，奖励，奖励，奖励……」
@Hitret id=5887

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「啊啊，知道了知道了！」
@Hitret id=5888

@clearChar id=-1

@Talk name=心之声
虽然这么说，但是在藤村和凌濑学姐面前，
拥抱小奏什么的太难为情了实在做不到。
@Hitret id=5889

@char file=CD13Z013L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
作为代替，我轻轻摸了摸小奏的头。
@Hitret id=5890

@Talk name=心之声
就只是这样也相当的不好意思了……
@Hitret id=5891

@char file=CD13Z008L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「谢谢啦，小奏」
@Hitret id=5892

@char file=CD13Z007L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奏 voice=KN001089
「学、学长……感觉很难为情……」
@Hitret id=5893

@Talk name=智希
「这样就好了吗？」
@Hitret id=5894

@enter file=CG01X004M x=-300
@char file=CD13Z007L x=300	

@Talk name=奈月 voice=NT001096
「嗯……」
@Hitret id=5895

@Talk name=心之声
藤村开心到双眼都成了一条缝。
@Hitret id=5896

@Talk name=心之声
小奏不用说，而且连藤村都帮了忙，
只要能让她们满足比什么都重要。
@Hitret id=5897

@PlaySe file=SE011					
@stopBgm fade=0
@cg file=BG005b pos=320,0,0			
@enter file=CE01X002M x=640 right=100

@Talk name=美铃 voice=MS001001
「大家好～～！！」
@Hitret id=5898

@Talk name=心之声
这个时候，门铃欢快地响了起来。
@Hitret id=5899

@Talk name=智希
「美铃姐」
@Hitret id=5900

@cg file=BG005b		
@char file=CA11X012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001021
「姐、姐姐！不是说好不会来打扰由亚的事情了嘛！」
@Hitret id=5901

@char file=CE01X001M

@Talk name=美铃 voice=MS001002
「难得都到这里来了，不来喝一杯茶的话，不是很失礼吗」
@Hitret id=5902

@playBgm file=BGM08	
@char file=CA11Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001022
「呼喵，由亚总觉的有点不安……」
@Hitret id=5903

@clearChar id=ゆあ
@char file=CE01X005M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS001003
「啊，那边的漂亮妹妹。
能给我来一杯温热的格雷伯爵茶吗？」
@Hitret id=5904

@char file=CB11X011M x=-300
@char file=CE01X005M x=300
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY001012
「诶？那，那个……」
@Hitret id=5905

@Talk name=心之声
学姐突然被指名，本来就不习惯接待客人的她，
一下子感到十分迷惑。
@Hitret id=5906

@Talk name=智希
「好的，我来泡吧」
@Hitret id=5907

@clearChar id=紗雪
@char file=CA11Y009M x=-300
@char file=CE01X005M x=300
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001023
「不，由亚来泡！」
@Hitret id=5908

@char file=CE01X011M

@Talk name=美铃 voice=MS001004
「小由亚，能行吗？」
@Hitret id=5909

@char file=CA11Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA001024
「就算是由亚，泡泡红茶也是没问题的！」
@Hitret id=5910

@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001005
「啊啦，很期待呢～♪」
@Hitret id=5911

@char file=CA11Y002L
@char file=CE01X002L
@focus once=背景

@Talk name=心之声
之前就一直在想了，对于由亚来说，爱操心的美铃姐也许
反而是个很沉重的压力。
@Hitret id=5912

@Talk name=心之声
就好像自己的事情本来打算好好加油的，父母却在一旁指
手画脚的感觉……
@Hitret id=5913

@Talk name=心之声
这个或许就是反抗期吧。
@Hitret id=5914

@cg file=BG005b		
@char file=CA11Z004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001025
「说到诀窍呢。就是往杯子里倒水的时候，
从高高的地方咕噜咕噜这样倒进去。知道了吗？」
@Hitret id=5915

@char file=CE01X005M

@Talk name=美铃 voice=MS001006
「这样啊？小由亚有好好的帮上忙呢。真了不起」
@Hitret id=5916

@Talk name=智希
「貌似我们这并没有这种名堂……」
@Hitret id=5917

@char file=CA11Z003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001026
「首先是，将茶叶……」
@Hitret id=5918

@Talk name=智希
「格雷伯爵茶在最右边。贴着有标签的吧？」
@Hitret id=5919

@char file=CA11X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA001027
「啊，是这个是这个！」
@Hitret id=5920

@clearChar id=美鈴

@Talk name=心之声
由亚打开装着茶叶的罐子，唰唰地把茶叶倒进茶壶里。
@Hitret id=5921

@char file=CA11Z003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
而且，倒了非常多的量……
@Hitret id=5922

@char file=CA11Z003M x=-300			
@enter file=CD13Y014L x=300 right=100

@Talk name=奏 voice=KN001090
「啊……放那么多的话……」
@Hitret id=5923

@Talk name=智希
「由亚说了自己来做啦，这里就不要管她啦……」
@Hitret id=5924

@char file=CD13Y009L
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我一边抚摸着小奏的头，委婉地制止了她。
@Hitret id=5925

@char file=CA11Z008M

@Talk name=心之声
由亚也许也希望让美铃姐看看自己的成长，就算失败了，
重新再来一次也没关系的吧。
@Hitret id=5926

@char file=CD13Y008L

@Talk name=奏 voice=KN001091
「但是……」
@Hitret id=5927

@clearChar id=かなで
@char file=CA11Z003M x=0
@action id=ゆあ action=ActionAdvWave width=20 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA001028
「开水～足够的～，满满的～幸福♪」
@Hitret id=5928

@Talk name=智希
「由亚，我们也要喝啦，水多放点哦？」
@Hitret id=5929

@char file=CA11X015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA001029
「好的！」
@Hitret id=5930

@Talk name=心之声
多放点水的话，应该不至于苦得无法下咽。
@Hitret id=5931

@clearChar id=ゆあ
@enter file=CD13Y002L x=0 right=100	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奏 voice=KN001092
$s:21;（阿、阿智好温柔啊……）$sd;
@Hitret id=5932

@Talk name=心之声
小奏突然身子一软，往我这边靠了过来。
@Hitret id=5933

@Talk name=智希
「……小奏？」
@Hitret id=5934

@char file=CD13Y002L x=-300			
@enter file=CE01X001M x=300 right=100

@Talk name=美铃 voice=MS001007
「关系真好呢。她是智希的妹妹？」
@Hitret id=5935

@char file=CD13Y006L
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=奏 voice=KN001093
「啊呜──！」
@Hitret id=5936

@clearChar id=-1

@Talk name=心之声
小奏大吃一惊，立刻移开了身子。
@Hitret id=5937

@AddSelect text=就是这种关系
@AddSelect text=不是 hint=かなで
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=24

	@Talk name=智希
	「差不多就是这样。正确来说是朋友的妹妹」
	@Hitret id=5938

	@char file=CE01X001M

	@Talk name=美铃 voice=MS001008
	「那么说，那边可爱的小妹妹是智希的对象，吗？」
	@Hitret id=5939

	@char file=CG01X014M
	@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=奈月 voice=NT001097
	「诶……我？」
	@Hitret id=5940

	@char file=CA11Y013M
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=由亚 voice=YA001030
	「姐，姐姐！」
	@Hitret id=5941

	@char file=CE01X011M
	@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=美铃 voice=MS001009
	「搞错了吗？」
	@Hitret id=5942

	@Talk name=心之声
	美铃姐看了一眼由亚以后，向我问道。
	@Hitret id=5943

	@Talk name=智希
	「她们才不会看上我呢。她们应该有更适合的对象」
	@Hitret id=5944

	@clearChar id=-1
	@char file=CD13Z005M
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=奏 voice=KN001094
	「啊呜呜……」
	@Hitret id=5945

	@clearChar id=-1
	@char file=CG01X013L
	@focus id=奈月

	@Talk name=奈月 voice=NT001098
	「智学长个笨蛋……」
	@Hitret id=5946

	@cg file=BG005b		

@elsif exp="ChkSelect(2)"
	@onFlag id=25

	@Talk name=智希
	「不对。小奏是……」
	@Hitret id=5947

	@char file=CD13Y005M

	@Talk name=智希
	「小奏是……」
	@Hitret id=5948

	@Talk name=心之声
 	……奇怪啊。找不到合适的语言。
	@Hitret id=5949

	@char file=CD13Y009M

	@Talk name=心之声
	要说青梅竹马的话也仅此而已，但我们的关系还要更加……
	@Hitret id=5950

	@char file=CE01X005M
	@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=美铃 voice=MS001010
	「呵呵……不错呢，纯真烂漫♪智希，真有你的」
	@Hitret id=5951

	@char file=CD13Y010M
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=奏 voice=KN001095
	「哈呜呜……！」
	@Hitret id=5952

	@char file=CG01X004M x=-400	
	@char file=CD13Y010M x=0	
	@char file=CE01X005M x=400	

	@Talk name=奈月 voice=NT001099
	「你们两个，有夫妻相」
	@Hitret id=5953

	@Talk name=智希
	「连藤村也跟着起哄。不是啦，不是这样的」
	@Hitret id=5954

	@addParam arg=104,1

	@clearChar id=かなで
	@clearChar id=奈月

@endif

@playBgm file=BGM09		
@char file=CE01X001M x=0

@Talk name=美铃 voice=MS001011
「啊啦，是这样么？那么，是那边那个漂亮的妹妹么？」
@Hitret id=5955

@Talk name=心之声
然后，美铃姐朝凌濑学姐那边看过去。
@Hitret id=5956

@char file=CB11Z001M x=-300
@char file=CE01X001M x=300

@Talk name=纱雪 voice=SY001013
「我……吗？」
@Hitret id=5957

@char file=CE01X003M

@Talk name=美铃 voice=MS001012
「你的眼睛清澈明亮，好美呢～……能告诉我你的名字吗？」
@Hitret id=5958

@char file=CB11X001M

@Talk name=纱雪 voice=SY001014
「绫濑，纱雪……」
@Hitret id=5959

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001013
「哦，纱雪妹妹啊。真不错的名字呢」
@Hitret id=5960

@char file=CB11Z002M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY001015
「谢，谢谢夸奖……」
@Hitret id=5961

@char file=CE01X001M

@Talk name=美铃 voice=MS001014
「纱雪妹妹，有喜欢的人吗？」
@Hitret id=5962

@char file=CB11Z005M
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=纱雪 voice=SY001016
「诶诶！？」
@Hitret id=5963

@Talk name=智希
「都在问些什么呀，美铃姐！学姐会很困扰的」
@Hitret id=5964

@char file=CE01X002M

@Talk name=美铃 voice=MS001015
「有吗？」
@Hitret id=5965

@Talk name=心之声
美铃姐完全没有理会我的话，一直盯着学姐。
@Hitret id=5966

@char file=CB11Z006M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001017
「没有，那样的人……」
@Hitret id=5967

@char file=CE01X005M

@Talk name=美铃 voice=MS001016
「那么，智希怎么样？」
@Hitret id=5968

@face file=CD13Z004

@Talk name=奏 voice=KN001096
「呜…………」
@Hitret id=5969

@face file=CG01X011

@Talk name=奈月 voice=NT001100
「呃……」
@Hitret id=5970

@char file=CB11X010M x=-400		
@char file=CA11X006M pos=0,720,0
@char file=CE01X011M x=400		
@update
@move id=ゆあ my=-720 cycle=500

@Talk name=由亚 voice=YA001031
「适可而止啦，姐姐！」
@Hitret id=5971

@clearChar id=紗雪
@char file=CA11X006M pos=-300
@char file=CE01X007M x=300	
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001017
「但是，纱雪妹妹……脸上好像写满了悲伤」
@Hitret id=5972

@char file=CE01X001M

@Talk name=美铃 voice=MS001018
「由亚也是，他们两个人变的幸福你也会开心的吧？」
@Hitret id=5973

@char file=CA11Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA001032
「那是由亚的工作！姐姐就不要来捣乱了！
不是说好了不来插手的吗！！」
@Hitret id=5974

@char file=CE01X008M

@Talk name=美铃 voice=MS001019
「呜嗯～……难得姐姐想过来帮帮忙……」
@Hitret id=5975

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA001033
「不需要啦！由亚自己可以解决！」
@Hitret id=5976

@char file=CE01X010M
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS001020
「打击……」
@Hitret id=5977

@clearChar id=-1
@char file=CG01X001M

@Talk name=奈月 voice=NT001101
「智学长，围裙湿了」
@Hitret id=5978

@Talk name=智希
「……哈？」
@Hitret id=5979

@clearChar id=-1
@movecamera pos=0,180,0 time=500

@Talk name=心之声
我听到后往下一看，发现小奏那沾满泡沫的手，
正紧紧地抓着我的围裙。
@Hitret id=5980

@Talk name=智希
「怎么了，小奏？」
@Hitret id=5981

@cg file=BG005b				
@enter file=CD13Z013L right=100
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN001097
「诶……啊，对，对不起！」
@Hitret id=5982

@char file=CD13Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
然后她反射性的放开了手。
@Hitret id=5983

@char file=CD13X013M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001098
「我去拿抹布来！」
@Hitret id=5984

@Talk name=智希
「不用了，我自己来吧。小奏，能拜托帮忙继续洗餐具吗？」
@Hitret id=5985

@char file=CD13Z005M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001099
「是，是的。对不起，学长……」
@Hitret id=5986

@leave id=かなで left=100

@Talk name=心之声
我拿下挂在附近的毛巾，把围裙上的泡沫擦掉了。
@Hitret id=5987

@autoPosition

@Talk name=心之声
小奏好像是无意识的抓着我……到底怎么了呢？
@Hitret id=5988

@Talk name=心之声
被抢走了哥哥的妹妹的心境……？
不，不要再想了。深入的话好像会很麻烦……
@Hitret id=5989


@face file=CD13Z006


@Talk name=奏 voice=KN001100
$s:21;（啊呜～，我在做什么，我……自己都没意识到……）$sd;
@Hitret id=5990

@face file=CG01X001

@Talk name=奈月 voice=NT001102
$s:21;（小奏，害怕智学长被夺走，无意识就抓了……）$sd;
@Hitret id=5991

@enter file=CA11Y008M

@Talk name=由亚 voice=YA001034
「真是的，姐姐你呀……纱雪姐请无视掉刚才的话就好啦！」
@Hitret id=5992

@char file=CA11Y008M x=-300
@char file=CE01X007M x=300
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001021
「抱歉呢，小由亚。不会继续了，原谅我吧？」
@Hitret id=5993

@char file=CA11X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001035
「哼！不理姐姐了！」
@Hitret id=5994

@clearChar id=美鈴
@char file=CB11X007M x=300

@Talk name=纱雪 voice=SY001018
「不行哦小由亚，不能对姐姐说这种话的」
@Hitret id=5995

@char file=CA11Y008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001036
「因为，姐姐啊……」
@Hitret id=5996

@char file=CB11Y002M

@Talk name=纱雪 voice=SY001019
「不能吵架，绝对不能……如果真的是很重要的人……对吧？」
@Hitret id=5997

@char file=CA11Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001037
「是，是的……」
@Hitret id=5998

@clearChar id=ゆあ
@char file=CE01X001M x=-300

@Talk name=美铃 voice=MS001022
「纱雪妹妹也是，能遇到优秀的人就好了呢」
@Hitret id=5999

@char file=CB11X011M

@Talk name=纱雪 voice=SY001020
「诶……？」
@Hitret id=6000

@char file=CE01X003M

@Talk name=美铃 voice=MS001023
「如果有真心爱着你的人陪在身边的话，
你也一定会改变的」
@Hitret id=6001

@char file=CB11Y007M

@Talk name=纱雪 voice=SY001021
「什……什么意思？」
@Hitret id=6002

@char file=CE01X002M

@Talk name=美铃 voice=MS001024
「纱雪妹妹自己，应该是最清楚的……」
@Hitret id=6003

@char file=CB11X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001022
「………………」
@Hitret id=6004

@PlaySe file=SE011					
@clearChar id=-1
@cg file=BG005b pos=320,0,0			
@enter file=CF01X005M x=640 right=100

@Talk name=香穗 voice=KH001032
「我回来啦！大家有好好的干活吗！？」
@Hitret id=6005

@Talk name=心之声
这次，门铃随着洪亮的声音一同响起。
@Hitret id=6006

@face file=CD13X001

@Talk name=奏 voice=KN001101
「啊，榎本学姐。欢迎回来」
@Hitret id=6007

@cg file=BG005b 			
@enter file=CC01X001M right=100

@Talk name=夕阳 voice=YH001065
「抱歉呢，回来晚了！店里没问题吧？」
@Hitret id=6008

@autoPosition

@Talk name=智希
「啊啊，这边总算撑过去了」
@Hitret id=6009

@char file=CC01X003M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001066
「是啊，太好了。谢谢呢，小奏！凌濑学姐也太感谢了！」
@Hitret id=6010

@char file=CB11Z002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001023
「啊不，我也没帮上什么忙……」
@Hitret id=6011

@clearChar id=紗雪
@char file=CD13X012M

@Talk name=奏 voice=KN001102
「学姐你们那边结束了吗？」
@Hitret id=6012

@char file=CC01X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH001067
「嗯。刚才交了出纳帐，说没问题了。大概已经结束了」
@Hitret id=6013

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001033
「话说三个臭皮匠顶一个智者。小菜一碟嘛」
@Hitret id=6014

@Talk name=心之声
准确来讲是『三个臭皮匠顶一个诸葛亮』。
@Hitret id=6015

@clearChar id=夕陽
@clearChar id=かなで
@char file=CG01X001M

@Talk name=奈月 voice=NT001103
「你这么笨也能帮上忙了？」
@Hitret id=6016

@char file=CF01X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001034
「人家很努力了啦，快点表扬我！真心诚意的表扬我嘛！」
@Hitret id=6017

@char file=CD13X004M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001103
「那，那个小奈！说得太过分啦！」
@Hitret id=6018

@char file=CF01X014M
@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001104
「计算器真是个好东西。了不起，真厉害……这样？」
@Hitret id=6019

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH001035
「能够驾驭它的力量的人正是在下！」
@Hitret id=6020

@clearChar id=-1
@enter file=CH01X001M right=100

@Talk name=响 voice=HB001023
「不过，那个奶奶一个人在检查，真的放心不下呢……
也许什么时候又会把我们叫过去」
@Hitret id=6021

@char file=CC01X004M x=-300
@char file=CH01X001M x=300

@Talk name=夕阳 voice=YH001068
「不过，明天老爸就回来了，
而且已经检查很多次了应该没问题啦」
@Hitret id=6022

@char file=CH01X002M

@Talk name=响 voice=HB001024
「是这样就好了……」
@Hitret id=6023

@Talk name=智希
「不管怎么说，总算告一段落了」
@Hitret id=6024

@clearChar id=-1

@Talk name=心之声
事实上，在夕阳回来前，我们一直都感到巨大的压力。
@Hitret id=6025

@Talk name=心之声
为了应付这段时间，我也应该稍微学着做点简单的料理啊……
@Hitret id=6026

@char file=CE01X001M
@char file=CA11Z001M

@Talk name=美铃 voice=MS001025
「呐小由亚，这边的可爱的女孩子们是？」
@Hitret id=6027

@char file=CA11X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001038
「夕阳姐和香穗姐哦。那边个子高高的男生是阿响。
大家都是智希的朋友哦」
@Hitret id=6028

@char file=CE01X011M

@Talk name=美铃 voice=MS001026
「难道说，是这店里的……？」
@Hitret id=6029

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA001039
「是的！夕阳姐是店长叔叔的女儿」
@Hitret id=6030

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001027
「哎呀哎呀，我竟然不知道，真是失敬失敬」
@Hitret id=6031

@clearChar id=ゆあ
@stopBgm fade=0
@char file=CC01X010M x=-600
@enter file=CE01X001M x=0
@char file=CF01X009M x=250

@Talk name=心之声
美铃姐很华丽地绕过了夕阳，紧紧地握着榎本的手。
@Hitret id=6032

@playBgm file=BGM07
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001036
「哈？呼诶？小由亚的妈妈？」
@Hitret id=6033

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS001028
「我是小由亚的“$s:39;$b;姐姐$bd;$sd;”，名叫美铃。
我家小由亚一直都承蒙照顾了～」
@Hitret id=6034

@clearChar id=夕陽
@char file=CE01X004M x=0
@char file=CF01X004M x=250
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001037
「不，不客气……」
@Hitret id=6035

@char file=CE01X014M

@Talk name=美铃 voice=MS001029
「你就是传说的第三位？」
@Hitret id=6036

@char file=CF01X009M

@Talk name=香穗 voice=KH001038
「第三位？」
@Hitret id=6037

@char file=CE01X005M

@Talk name=美铃 voice=MS001030
「智希的候补对象呀……」
@Hitret id=6038

@char file=CF01X010M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001039
「对象！？」
@Hitret id=6039

@char file=CC01Y007M x=-600
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕阳 voice=YH001069
「什么！？」
@Hitret id=6040

@enter file=CA11Y013M x=-250

@Talk name=由亚 voice=YA001040
$s:21;（姐姐！香穗姐不是第三位！夕阳姐是后面的那位！）$sd;
@Hitret id=6041

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC01X010M
@update
@move id=夕陽 mx=250 cycle=500

@Talk name=夕阳 voice=YH001070
「初次见面，我是深菜川夕阳」
@Hitret id=6042

@Talk name=心之声
夕阳猛地向前走了一步。
@Hitret id=6043

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001031
「啊啦啊啦，你就是夕阳妹妹吗？」
@Hitret id=6044

@char file=CC01X008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳 voice=YH001071
「是的！」
@Hitret id=6045

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS001032
「搞错了抱歉呢～，我是小由亚的“$s:39;$b;姐姐$bd;$sd;”名叫美铃。
我家由亚一直都承蒙照顾了～」
@Hitret id=6046

@char file=CC01Y009M

@Talk name=夕阳 voice=YH001072
「小由亚的？啊，那么……」
@Hitret id=6047

@char file=CE01X001M

@Talk name=美铃 voice=MS001033
「是的。来看看小由亚有没有在认真工作」
@Hitret id=6048

@Talk name=智希
「在这之前，是不是说过要来拜访的？」
@Hitret id=6049

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS001034
「当然，我是这么说过。所以现在来拜访了啊？」
@Hitret id=6050

@char file=CC01X004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001073
「我不知道是这样，稍微有点误解了……对不起」
@Hitret id=6051

@autoPosition
@char file=CA11Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001041
「都怪姐姐说了多余的话啦！」
@Hitret id=6052

@char file=CE01X008M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS001035
「因为啊，那边那个熊孩子居然说我是由亚的母亲，
我只是想确认下是个怎样的孩子而已……」
@Hitret id=6053

@face file=CF01X015

@Talk name=香穗 voice=KH001040
「熊孩子是……在说我吗？我吗？」
@Hitret id=6054

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001036
「不过，太好了。夕阳妹妹，是个懂礼貌的好孩子呢」
@Hitret id=6055

@char file=CC01Y004M

@Talk name=夕阳 voice=YH001074
「啊不……我才是，刚才有点失态了……」
@Hitret id=6056

@clearChar id=-1
@char file=CF01X014M

@Talk name=香穗 voice=KH001041
「反正我，只不过是个没礼貌的熊孩子～」
@Hitret id=6057

@char file=CF01X012M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001042
「啊，不过，感觉稍微有点被伤到了呢～」
@Hitret id=6058

@char file=CH01X014M

@Talk name=响 voice=HB001025
「你啊，再怎么也不能说是“母亲”吧……
怎么看都是二十岁左右吧」
@Hitret id=6059

@char file=CG01X001M

@Talk name=奈月 voice=NT001105
「榎本学姐，连眼睛都变得奇怪了？」
@Hitret id=6060

@char file=CD13X002M

@Talk name=奏 voice=KN001104
「肯定是数字看太多了，太疲惫了啦……」
@Hitret id=6061

@char file=CF01X014M

@Talk name=香穗 voice=KH001043
「你们这帮落井下石的家伙……」
@Hitret id=6062

@stopBgm fade=3000
@clearChar id=-1
@char file=CE01X009M

@Talk name=美铃 voice=MS001037
「但是，很奇怪呢」
@Hitret id=6063

@char file=CA11X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001042
「嗯……哪里？」
@Hitret id=6064

@char file=CE01X011M

@Talk name=美铃 voice=MS001038
「一般的话，有夕阳妹妹这样的女孩子在身边，
不就已经非常幸福了吗？」
@Hitret id=6065

@char file=CA11X012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001043
「啊，这一点由亚也有同感！」
@Hitret id=6066

@char file=CA11X002M

@Talk name=由亚 voice=YA001044
$s:21;（对于智希来说、不仅仅是对于夕阳姐呢……）$sd;
@Hitret id=6067

@playBgm file=BGM05	
@char file=CE01X002M

@Talk name=美铃 voice=MS001039
「夕阳妹妹和智希，明明那么般配嘛」
@Hitret id=6068

@clearChar id=ゆあ
@char file=CC01Y008M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕阳 voice=YH001075
「什──！」
@Hitret id=6069

@Talk name=智希
「还很少有人这么说过呢」
@Hitret id=6070

@clearChar id=-1
@char file=CF01X001M
@char file=CH01X001M

@Talk name=心之声
虽然大家都知道我和夕阳的关系很好，
但意外的是除了阿响和榎本之外几乎没人这么说过。
@Hitret id=6071

@clearChar id=-1
@char file=CC01Z004L
@focus id=夕陽

@Talk name=心之声
夕阳的性格和我这种迟钝木讷的家伙真好完全相反，所以
如果不知道我们是青梅竹马的话，可能一般会觉得我们并
不相称。
@Hitret id=6072

@Talk name=心之声
当然，我也知道自己目前是身在福中……
@Hitret id=6073

@cg file=BG005b 	

@Talk name=心之声
但正如他人所言，这却并没有成为我的幸福……
@Hitret id=6074

@char file=CE01X001M

@Talk name=美铃 voice=MS001040
「大家都很羡慕呢，所以反而难以启齿。
因为你们的关系实在是太好了」
@Hitret id=6075

@Talk name=智希
「是这样吗？」
@Hitret id=6076

@char file=CC01Y013M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001076
「我，我我，我去换个衣服！」
@Hitret id=6077

@Talk name=智希
「啊，夕阳。围裙的话学姐正在穿着，去找预备的吧──」
@Hitret id=6078

@leave id=夕陽 left=100

@Talk name=心之声
完全无视了我的呼喊，夕阳像逃跑一样一溜烟回到了里屋。
@Hitret id=6079

@Talk name=智希
「唉，完全没听到……」
@Hitret id=6080

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS001041
「原来如此，大家辛苦了呢……」
@Hitret id=6081

@char file=CA11Z011M x=-300
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001045
「就差一点了呢……」
@Hitret id=6082

@clearChar id=美鈴
@char file=CA11Z011M x=0

@Talk name=智希
「话说，由亚。刚才泡的红茶怎么样了？」
@Hitret id=6083

@char file=CA11Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001046
「啊……光顾着聊天完全给忘记了！！」
@Hitret id=6084

@Talk name=智希
「那么，重新再泡吧？就算还是温热的，也不怎么好……」
@Hitret id=6085

@char file=CA11Z011M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001047
「对不起……茶叶，都浪费了……」
@Hitret id=6086

@Talk name=智希
「不要紧。那样的失误，我也经常有的」
@Hitret id=6087

@Talk name=智希
「这次好好的泡，让美铃姐好好享受吧」
@Hitret id=6088

@PlaySe file=SE088	
@char file=CA11Y007L
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=由亚 voice=YA001048
「智，智希～！」
@Hitret id=6089

@Talk name=心之声
由亚两眼湿润地抱上了我的腰。
@Hitret id=6090

@Talk name=智希
「喂喂，美铃姐就在面前啊。让她看到你流泪的样子，
她会很担心你的哦？」
@Hitret id=6091

@char file=CA11Y010L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA001049
「呜呜，姐姐没有在看所以没事」
@Hitret id=6092

@Talk name=智希
「……真是的，拿你没办法呢」
@Hitret id=6093

@char file=CE01X009M x=400

@Talk name=美铃 voice=MS001042
「………………」
@Hitret id=6094

@clearChar id=-1

@Talk name=心之声
由亚拿我的围裙擦干了眼泪，终于抬起头来了。
@Hitret id=6095

@char file=CA11Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001050
「由亚，这次肯定会把红茶泡好的！」
@Hitret id=6096

@Talk name=智希
「啊，我很期待」
@Hitret id=6097

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001051
「嘿嘿，为了能得到智希的表扬，由亚会努力的～！」
@Hitret id=6098

@clearChar id=ゆあ
@char file=CE01X009L
@focus id=美鈴

@Talk name=美铃 voice=MS001043
$s:21;（小由亚…………）$sd;
@Hitret id=6099

@cg file=BG005b 	
@char file=CH01X008M

@Talk name=响 voice=HB001026
「呐，榎本。那件事什么时候说？」
@Hitret id=6100

@char file=CF01X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001044
「啊啊，对了对了！」
@Hitret id=6101

@clearChar id=響
@char file=CF01X005L
@moveCamera pos=-0,0,30 time=500

@Talk name=香穗 voice=KH001045
「呐呐，长峰！营业结束以后，大家一起复习吧！」
@Hitret id=6102

@Talk name=心之声
榎本朝着柜台这边伸出身子，探了过来。
@Hitret id=6103

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「太近了太近了，榎本，脸太靠近了！」
@Hitret id=6104

@Talk name=心之声
然后，我突然感觉好像听错了。和昨天说的有点不一样？
@Hitret id=6105

@cg file=BG005b 	
@char file=CF01X001M

@Talk name=智希
「今天吹了什么风？不是说比起枯燥无味的未来，
不是应该优先追求值得回忆的未来吗？」
@Hitret id=6106

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001046
「啊呀……果然，
二年级刚开始考试就不及格的话会很麻烦呢」
@Hitret id=6107

@char file=CG01X002M

@Talk name=奈月 voice=NT001106
「浪费时间……」
@Hitret id=6108

@char file=CH01X001M

@Talk name=响 voice=HB001027
「如果不能跟大家一起玩的话，那会有什么值得回忆的
未来？所以说稍微用点功比较好」
@Hitret id=6109

@char file=CG01X001M

@Talk name=奈月 voice=NT001107
「在打什么坏主意？」
@Hitret id=6110

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001047
「只是争取考试及格而已啦！」
@Hitret id=6111

@char file=CH01X004M

@Talk name=响 voice=HB001028
「如果夕阳教我们的话，还有些许希望呐。
笨鸟先飞早入林嘛」
@Hitret id=6112

@char file=CF01X001M

@Talk name=香穗 voice=KH001048
「期中多拿一分的话，补习的几率也会减少呢～」
@Hitret id=6113

@Talk name=智希
「原来如此」
@Hitret id=6114

@clearChar id=-1

@Talk name=心之声
看来，是为了应付期末考试不及格的情况，
打算在期中考试多争取分数。
@Hitret id=6115

@Talk name=心之声
风见阪高中是根据各科目在期中和期末考试成绩的综合分
数，来决定是否需要在暑假进行补习。
@Hitret id=6116

@char file=CF01X001M

@Talk name=智希
「我倒是无所谓，榎本家里那边没问题吗？
现在开始的话大概会弄到很晚……」
@Hitret id=6117

@Talk name=心之声
而且如果是晚饭后开始的话，时间就更少了。
@Hitret id=6118

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH001049
「没事没事！住一晚就好」
@Hitret id=6119

@char file=CH01X003M

@Talk name=响 voice=HB001029
「顺便我也是」
@Hitret id=6120

@Talk name=智希
「你们一开始就打算这么做了吧」
@Hitret id=6121

@Talk name=心之声
来这里住的话，时间也会充裕些。
@Hitret id=6122

@clearChar id=香穂
@char file=CD13Z012M

@Talk name=奏 voice=KN001105
「哥哥，要住下吗？」
@Hitret id=6123

@char file=CH01X012M

@Talk name=响 voice=HB001030
「你回去之后要记得要关好门窗哦」
@Hitret id=6124

@clearChar id=かなで
@char file=CH01X012L
@focus id=響
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心之声
阿响不自然的从小奏身上移开了视线，不住的偷偷瞄我。
@Hitret id=6125

@Talk name=心之声
真是个不争气又麻烦的哥哥。
@Hitret id=6126

@cg file=BG005b 	

@Talk name=智希
「那么，大家一起来复习怎样？小奏和藤村也住下……」
@Hitret id=6127

@char file=CG01X011M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001108
「嗯。小奏也一起」
@Hitret id=6128

@Talk name=心之声
藤村非常爽快的答应了。
@Hitret id=6129

@char file=CD13Y008M

@Talk name=奏 voice=KN001106
「但是，我们是一年级的……就算和学长们一起复习……」
@Hitret id=6130

@Talk name=智希
「不要在意年级的事情了。
一直以来，不管什么事情我们不都是一起做的吗？」
@Hitret id=6131

@Talk name=智希
「少了一个人的话，就不是大家了对吧」
@Hitret id=6132

@char file=CD13Y007M

@Talk name=奏 voice=KN001107
「学长……」
@Hitret id=6133

@Talk name=心之声
而且，要让小奏一个人看家的话，
我和阿响也会担心得无心学习的。
@Hitret id=6134

@clearChar id=かなで
@char file=CF01X001M

@Talk name=香穗 voice=KH001050
「一年级的内容，我也能教教你们呢」
@Hitret id=6135

@char file=CG01X001M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT001109
「完全不抱期待」
@Hitret id=6136

@clearChar id=響
@clearChar id=かなで

@char file=CF01X008M
@move id=香穂 mx=-350 cycle=300 accel=2

@Talk name=香穗 voice=KH001051
「给我适可而止哟，这个小小小个子！
我明明很认真的说要帮你们！！」
@Hitret id=6137

@char file=CG01X009M
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=3

@Talk name=心之声
榎本紧紧地抓着藤村，双手用力的钻着她的头。
@Hitret id=6138

@char file=CG01X015M
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=3

@Talk name=奈月 voice=NT001110
「疼，疼，我错了，在反省了……」
@Hitret id=6139

@autoPosition
@char file=CF01X013M

@Talk name=香穗 voice=KH001052
「真是的，再这样把学姐当傻瓜，就把你脑袋弄成鸡窝！」
@Hitret id=6140

@char file=CG01X008M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001111
「对不起……」
@Hitret id=6141

@char file=CD13Y004M

@Talk name=奏 voice=KN001108
「行吗？哥哥」
@Hitret id=6142

@char file=CH01X012M

@Talk name=响 voice=HB001031
「智希都说行了。随便你」
@Hitret id=6143

@char file=CD13Z001M
@char file=CG01X014M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001109
「呜……那我就……」
@Hitret id=6144

@clearChar id=響
@clearChar id=香穂

@Talk name=奈月 voice=NT001112
「小奏，等下回去一趟吧」
@Hitret id=6145

@char file=CD13X001M

@Talk name=奏 voice=KN001110
「是呢，得去拿换洗的衣服」
@Hitret id=6146

@Talk name=智希
「夕阳回来之后，就回家去拿吧。店里暂时会比较闲……」
@Hitret id=6147

@char file=CD13X003M
@char file=CG01X004M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN001111
「好的，就依学长说的」
@Hitret id=6148

@clearChar id=-1



@cutin file=SD_Z02 pos=0,200,0
@update
@cutin action=ActionMove cycle=500 move=0,-200 accel=2

@face file=CF01X001

@Talk name=香穗 voice=KH001053
$s:21;（进展顺利呢，广崎）$sd;
@Hitret id=6149

@face file=CH01X002

@Talk name=响 voice=HB001032
$s:21;（说我们要复习这话稍微有点扯呢。嘛，只要顺利就好）$sd;
@Hitret id=6150

@face file=CF01X004

@Talk name=香穗 voice=KH001054
$s:21;（我们在的话也没事吧？）$sd;
@Hitret id=6151

@face file=CH01X001

@Talk name=响 voice=HB001033
$s:21;（不行的话让智希去想办法吧）$sd;
@Hitret id=6152

@face file=CF01X011

@Talk name=香穗 voice=KH001055
$s:21;（能够注意到吗……）$sd;
@Hitret id=6153

@face file=CH01X003

@Talk name=响 voice=HB001034
$s:21;（那家伙，在恋爱方面相当迟钝啊，
在奇怪的地方又很敏锐……）$sd;
@Hitret id=6154

@face file=CF01X001

@Talk name=香穗 voice=KH001056
$s:21;（指望不上啊……）$sd;
@Hitret id=6155

@cg file=BG005b pos=-320,0,0 
@char file=CB11Z001M x=-640	

@Talk name=心之声
突然在柜台的旁边，
独自一人站着的凌濑学姐进入了我的视线。
@Hitret id=6156

@Talk name=智希
「学姐，这之后有时间吗」
@Hitret id=6157

@char file=CB11Z008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001024
「我就不用了」
@Hitret id=6158

@Talk name=心之声
我早就知道她会这样回答。学姐一开始肯定会拒绝的。
@Hitret id=6159

@Talk name=心之声
但是，不能就这样放弃。
寂寞的表情明显的写在了学姐脸上。
@Hitret id=6160

@Talk name=心之声
所以，只要坚持的话……
@Hitret id=6161

@Talk name=智希
「那么，一起吃个晚饭也不行吗？作为今天的谢礼」
@Hitret id=6162

@char file=CB11Z011M

@Talk name=纱雪 voice=SY001025
「诶……啊……」
@Hitret id=6163

@char file=CB11Z012M

@Talk name=心之声
学姐考虑着。
@Hitret id=6164

@Talk name=心之声
学姐现在在纠结些什么呢？
@Hitret id=6165

@Talk name=智希
「夕阳也很想感谢学姐……」
@Hitret id=6166

@char file=CB11X005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001026
「……我知道了。那么承蒙款待了」
@Hitret id=6167

@Talk name=智希
「那么，顺便能稍微教教我们功课吗？」
@Hitret id=6168

@char file=CB11Y012M

@Talk name=纱雪 voice=SY001027
「诶……长峰？」
@Hitret id=6169

@Talk name=心之声
我自己都觉得太厚脸皮了，但是不强硬的话，
学姐就不会答应。
@Hitret id=6170

@Talk name=智希
「在饭后休息的时间，稍微就可以了……
当然会送你回去的」
@Hitret id=6171

@char file=CB11Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY001028
「嗯嗯…………」
@Hitret id=6172

@Talk name=心之声
在沉思着……明显很困惑的样子。
@Hitret id=6173

@Talk name=心之声
学姐也并非不擅长与人交际，这次肯定能行。
@Hitret id=6174

@char file=CB11X008M

@Talk name=心之声
如果真的很不善于人交往，学姐应该是不会接受图书委员
长一职的。
@Hitret id=6175

@Talk name=心之声
该怎么说呢，她给人的感觉就像有意与他人疏远一样。
虽然只不过是没根据的感觉而已。
@Hitret id=6176

@char file=CB11Z015M

@Talk name=纱雪 voice=SY001029
「………………」
@Hitret id=6177

@char file=CB11Z002M

@Talk name=纱雪 voice=SY001030
「就一会而已……哦？」
@Hitret id=6178

@Talk name=心之声
短暂的沉默后，学姐如此说道。
@Hitret id=6179

@Talk name=智希
「嗯嗯嗯，有学姐在的话我就信心十足了」
@Hitret id=6180

@char file=CB11X002M

@Talk name=纱雪 voice=SY001031
「真拿你没办法呢，长峰同学……」
@Hitret id=6181

@Talk name=心之声
虽然学姐还是很困扰的样子，不过稍微露出了一点微笑。
@Hitret id=6182

@Talk name=心之声
不过，也许这只是我主观的感受而已。
@Hitret id=6183

@Talk name=心之声
尽管如此，我也感觉离真正的学姐更进一步了。
@Hitret id=6184

@cg file=BG005b 	
@char file=CE01X005M

@Talk name=美铃 voice=MS001044
「啊啦啊啦，好像很开心的样子呢」
@Hitret id=6185

@char file=CA11Y011M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001052
「姐姐你就算了哦。乖乖的回家。好吗？」
@Hitret id=6186

@char file=CE01X008M

@Talk name=美铃 voice=MS001045
「诶诶～，把姐姐我排除在外吗？」
@Hitret id=6187

@char file=CA11Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001053
「姐姐的书店，不能一直关门！」
@Hitret id=6188

@stopBgm fade=3000
@char file=CE01X010M
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS001046
「好吧……失落」
@Hitret id=6189

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM03	
@cg file=BG001c		
@update transition=crossfade time=2000

@Talk name=心之声
然后大家在晚饭后。磨磨蹭蹭中，开始了复习会……但是。
@Hitret id=6190

@cutin file=SD_Z03 pos=200,0,0
@update
@cutin action=ActionMove cycle=500 move=-200,0 accel=2

@Talk name=智希
「学姐，抱歉又有问题了。是关于这里的应用问题……」
@Hitret id=6191

@face file=CB01X011

@Talk name=纱雪 voice=SY001032
「啊，那个呢，教科书上有公式的……稍微等一下」
@Hitret id=6192

@Talk name=心之声
打开教科书到大概的页数，然后开始翻找。
@Hitret id=6193

@Talk name=智希
「学姐难道说，把整本书都背下来了？」
@Hitret id=6194

@face file=CB01Y002

@Talk name=纱雪 voice=SY001033
「不是啦。只是刚才教你的时候，看到有类似的题在……」
@Hitret id=6195

@Talk name=智希
「嗯嗯，真的抱歉……」
@Hitret id=6196

@face file=CB01Z003

@Talk name=纱雪 voice=SY001034
「啊，在这里。知道了吗？这里是……」
@Hitret id=6197

@Talk name=心之声
我一边听着凌濑学姐的讲解，一边在解答题集……
@Hitret id=6198

@face file=CD03X012

@Talk name=奏 voice=KN001112
「那个，深菜川学姐……现在有空吗？」
@Hitret id=6199

@face file=CC03X001

@Talk name=夕阳 voice=YH001077
「有不明白的地方吗？」
@Hitret id=6200

@face file=CD03X004

@Talk name=奏 voice=KN001113
「关于关系代名词的解释稍微有点……」
@Hitret id=6201

@face file=CC03X002

@Talk name=夕阳 voice=YH001078
「哪个，我看看……」
@Hitret id=6202

@Talk name=心之声
夕阳一边自己学习，一边在指导小奏的学习……
@Hitret id=6203

@face file=CA01Z005

@Talk name=由亚 voice=YA001054
「哇呜呜……不能做Ｈ的事啦～～～大家都在看啦……」
@Hitret id=6204

@face file=CG01X001

@Talk name=奈月 voice=NT001113
「这是虚构的。所有都是演技」
@Hitret id=6205

@face file=CA01Y013

@Talk name=由亚 voice=YA001055
「诶，演技吗，这种事情都……啊啊，
在由亚面前不能脱衣服啦！」
@Hitret id=6206

@face file=CG01X012

@Talk name=奈月 voice=NT001114
「这也是女演员的工作……」
@Hitret id=6207

@face file=CA01Y007

@Talk name=由亚 voice=YA001056
「啊，啊，啊啊……明明有女朋友苦苦地等着自己，
却和其他女性……啊啊！！」
@Hitret id=6208

@face file=CG01X011

@Talk name=奈月 voice=NT001115
「没意思的结尾。真无聊」
@Hitret id=6209

@Talk name=心之声
由亚和藤村盯着电视看了两个小时的爱情剧……
@Hitret id=6210

@face file=CH01X009

@Talk name=响 voice=HB001035
「俗不可耐。为什么主角的恋人会是犯人啊？
最不可能的吧」
@Hitret id=6211

@face file=CF01X011

@Talk name=香穗 voice=KH001057
「因为啊，没有不在场证明的只有她啊！
在上周那集里就表现得偷偷摸摸的」
@Hitret id=6212

@face file=CH01X014

@Talk name=响 voice=HB001036
「你啊，完全不理解所谓的推理。
这么简单的话，我眯着眼睛就能搞定」
@Hitret id=6213

@face file=CF01X013

@Talk name=香穗 voice=KH001058
「那么是谁啊？剩下的人都有不在场证明哦？」
@Hitret id=6214

@face file=CH01X008

@Talk name=响 voice=HB001037
「我怎么知道啊。预告说下集正是高潮剧情，
只能等到下周才知道了」
@Hitret id=6215

@face file=CF01X008

@Talk name=香穗 voice=KH001059
「什么嘛～！
明明不会推理就少在那边一副臭屁哄哄的样子！」
@Hitret id=6216

@face file=CH01X007

@Talk name=响 voice=HB001038
「少废话，不要对别人的兴趣指手画脚！」
@Hitret id=6217

@Talk name=心之声
阿响和榎本刚才还乖乖地看着漫画杂志的说……
@Hitret id=6218

@cutin hide
@char file=CC03X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001079
「安静点，你们两个家伙！！」
@Hitret id=6219

@char file=CF01X010M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001060
「嘿！！」
@Hitret id=6220

@Talk name=心之声
夕阳终于爆发了。
@Hitret id=6221

@clearChar id=-1
@char file=CA01Y007M
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=由亚 voice=YA001057
「嗯啊──由，由亚，什么都没看见！
好好的闭上了眼睛了！」
@Hitret id=6222

@char file=CG01X001M x=-300
@char file=CA01Y007M x=300
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT001116
「不是。被骂的是那边的两个笨蛋」
@Hitret id=6223

@char file=CA01Y014M

@Talk name=由亚 voice=YA001058
「……咦？」
@Hitret id=6224

@clearChar id=-1
@char file=CC03X010M

@Talk name=夕阳 voice=YH001080
「香穗，不是你说来复习考试的吗？」
@Hitret id=6225

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001061
「啊，嗯……刚准备开始复习的说……对吧，广崎？」
@Hitret id=6226

@char file=CH01X002M

@Talk name=响 voice=HB001039
「啊，啊啊……因为刚才吃撑了，所以想稍微休息下……」
@Hitret id=6227

@char file=CC03X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001081
「既然是你们两人提出来的，就好好给我复习呀！」
@Hitret id=6228

@char file=CF01X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穗 voice=KH001062
「啊，嗯，是呢……广崎，教科书借我看一下？」
@Hitret id=6229

@char file=CH01X008M

@Talk name=响 voice=HB001040
「哈？那种东西我一直放在学校里。你没拿来吗？」
@Hitret id=6230

@char file=CC03Z013M
@char file=CF01X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001063
「我们整个下午，不是一直在一起喝茶吗」
@Hitret id=6231

@char file=CC03X008M

@Talk name=夕阳 voice=YH001082
「……你们两个啊，真的有心复习吗？」
@Hitret id=6232

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH01X002L

@Talk name=响 voice=HB001041
「喂～智希，随便借本教科书给我吧？」
@Hitret id=6233

@Talk name=智希
「嗯……可以，我的书都在房间里，你自己去找找吧」
@Hitret id=6234

@char file=CH01X001M

@Talk name=响 voice=HB001042
「３Ｑ～」
@Hitret id=6235

@clearChar id=響
@char file=CC03X008M x=-400
@char file=CF01X012M x=0
@update
@move id=香穂 x=-200 y=200 cycle=250

@Talk name=香穗 voice=KH001064
「夕阳……」
@Hitret id=6236

@char file=CC03X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001083
「真是的，拿你没办法啊～……」
@Hitret id=6237

@char file=CF01X005M x=-200 y=0
@update
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001065
「谢啦！爱死你啦！」
@Hitret id=6238

@move id=香穂 x=200 cycle=500

@Talk name=心之声
榎本也跟着阿响去拿教科书了。
@Hitret id=6239

@char file=CC03Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001084
「等，等一下！我去给你拿，你在这等着」
@Hitret id=6240

@char file=CF01X009M

@Talk name=香穗 voice=KH001066
「诶？为什么？」
@Hitret id=6241

@char file=CF01X003M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001067
「……啊，难道说，有些什么不可告人的秘密？」
@Hitret id=6242

@char file=CC03Z011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001085
「因为香穗肯定会在我房间乱翻东西的吧！」
@Hitret id=6243

@char file=CF01X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001068
「真遗憾呐～。再怎么说，我也不会做那么没常识的事啦～
嘿嘿」
@Hitret id=6244

@char file=CC03X008M

@Talk name=夕阳 voice=YH001086
「难说……」
@Hitret id=6245

@char file=CF01X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001069
「啊，是了！去你房间的时候顺便去泡澡吧？
偶尔也两个人一起洗嘛」
@Hitret id=6246

@char file=CC03Y009M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001087
「诶诶？不复习了吗？」
@Hitret id=6247

@char file=CF01X005M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001070
「泡完澡之后，会好好学习的啦！呐～？好吧，夕阳～？」
@Hitret id=6248

@char file=CC03Y013M

@Talk name=夕阳 voice=YH001088
「真，真的吗……？」
@Hitret id=6249

@PlaySe file=SE048	
@clearChar id=-1

@Talk name=心之声
榎本抱着夕阳的腰，离开了客厅。
@Hitret id=6250

@char file=CB01Y001M

@Talk name=智希
「总算安静了，要继续吗？」
@Hitret id=6251

@char file=CB01X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY001035
「嗯，刚才的例题还没讲完呢……」
@Hitret id=6252

@clearChar id=-1
@char file=CG01X001M

@Talk name=奈月 voice=NT001117
「我来教小奏好了」
@Hitret id=6253

@char file=CD03X001M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001114
「啊，那么，可以教教我关系代名词这里吗……」
@Hitret id=6254

@char file=CA01Y001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001059
「由亚去给大家拿点喝的」
@Hitret id=6255

@Talk name=智希
「拜托了。但是，小心不要弄伤自己了」
@Hitret id=6256

@stopBgm fade=3000
@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001060
「好，交给由亚吧！」
@Hitret id=6257

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG001c		
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心之声
两个小时后——
@Hitret id=6258

@Talk name=心之声
结果是，出现了三名（阿响，榎本，藤村）熟睡者。
@Hitret id=6259

@playBgm file=BGM09	
@char file=CC03X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001089
「哈啊啊……我都说了……」
@Hitret id=6260

@Talk name=智希
「但是，也正是时候，差不多该结束了吧」
@Hitret id=6261

@clearChar id=-1

@Talk name=心之声
马上就到十二点了。时间也刚好。
@Hitret id=6262

@char file=CC03Y001M

@Talk name=夕阳 voice=YH001090
「我去拿被子来。智希能帮我背一下奈月吗？」
@Hitret id=6263

@Talk name=智希
「让她睡店长的房间吗？」
@Hitret id=6264

@char file=CC03X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001091
「嗯。已经铺好被子了。凌濑学姐和我一个房间可以吧？」
@Hitret id=6265

@char file=CB01X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001036
「抱歉，我就先回去了……」
@Hitret id=6266

@char file=CC03Y009M

@Talk name=夕阳 voice=YH001092
「啊？学姐，不在这住一晚上吗？」
@Hitret id=6267

@char file=CB01Y008M

@Talk name=纱雪 voice=SY001037
「因为已经说好了……」
@Hitret id=6268

@Talk name=智希
「那么，我送你回去吧」
@Hitret id=6269

@Talk name=智希
「我去拿件外套，能稍微等下我吗？」
@Hitret id=6270

@clearChar id=-1

@Talk name=心之声
本来就很勉强了，没有理由继续强留学姐。
@Hitret id=6271

@Talk name=心之声
真的很希望能够让学姐和我们融入到一起……
不过并不是一天就能办到的呢。
@Hitret id=6272

@enter file=CA01Y008M

@Talk name=由亚 voice=YA001061
「不要啦，纱雪姐，跟由亚一起睡吧！」
@Hitret id=6273

@char file=CA01Y008M x=-300
@char file=CB01X011M x=300

@Talk name=纱雪 voice=SY001038
「诶？」
@Hitret id=6274

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001062
「顺便一起泡澡，看！纱雪姐的浴巾也准备好了哦？」
@Hitret id=6275

@Talk name=心之声
由亚把手里的两条浴巾展开来给学姐看。
@Hitret id=6276

@Talk name=智希
「一直和由亚一起泡澡的夕阳，被榎本抢走了啊……」
@Hitret id=6277

@char file=CA01Y008M

@Talk name=由亚 voice=YA001063
「由亚还以为可以和纱雪姐一起泡澡，很期待的说……」
@Hitret id=6278

@char file=CB01X008M

@Talk name=纱雪 voice=SY001039
「但是，我……」
@Hitret id=6279

@Talk name=智希
「说起来，小奏还没有泡澡吧？」
@Hitret id=6280

@clearChar id=-1
@char file=CD03Z001M

@Talk name=奏 voice=KN001115
「我明天早上，再和小奈一起洗吧」
@Hitret id=6281

@Talk name=智希
「对了。藤村已经睡着了呢」
@Hitret id=6282

@char file=CD03X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001116
「小奈在这里泡澡也是第一次……」
@Hitret id=6283

@clearChar id=-1
@char file=CA01Y006M

@Talk name=由亚 voice=YA001064
「由亚，孤零零一个人……」
@Hitret id=6284

@char file=CB01X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001040
「我知道了。我和你一起洗吧」
@Hitret id=6285

@char file=CA01Y012M

@Talk name=由亚 voice=YA001065
「……诶？」
@Hitret id=6286

@char file=CB01X002M

@Talk name=纱雪 voice=SY001041
「不过，仅限今晚哦？」
@Hitret id=6287

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001066
「真的吗！？」
@Hitret id=6288

@char file=CB01X007M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY001042
「对不起，深菜川同学……今天晚上，请容我打扰了」
@Hitret id=6289

@char file=CC03X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001093
「太好了，家里有点挤，还请多多担待」
@Hitret id=6290

@Talk name=心之声
想不到，由亚居然把凌濑学姐留下来了……
@Hitret id=6291

@Talk name=心之声
不过说起来，原来就觉得由亚和纱雪学姐异常亲密，
没想到这次帮了个大忙。
@Hitret id=6292

@stopBgm fade=3000

@Talk name=心之声
由亚真的很喜欢纱雪学姐呢……
@Hitret id=6293

@hide
@blackout time=2000 hitCancel

@Talk name=心之声
大家都熟睡的时候──
@Hitret id=6294

@Talk name=心之声
从寂静的走廊听到了敲门的声音。
@Hitret id=6295

@PlaySe file=SE045	
@cg file=BG002d		
@update transition=crossfade time=2000

@Talk name=夕阳/？？？ voice=YH001094
「智希……智希啊……」
@Hitret id=6296

@Talk name=心之声
浅睡当中听到有人叫我的名字，意识模模糊糊的开始清醒。
@Hitret id=6297

@Talk name=心之声
看来是在敲我的房门。
@Hitret id=6298


@Talk name=夕阳/？？？ voice=YH001095
「我进来了哦……」
@Hitret id=6299

@PlaySe file=SE047	

@Talk name=心之声
细小的咔嚓一声，门慢慢地被打开了。
@Hitret id=6300

@enter file=CC03Y006M right=100

@Talk name=夕阳 voice=YH001096
「睡着了？」
@Hitret id=6301

@Talk name=智希
「嗯……」
@Hitret id=6302

@Talk name=心之声
这个声音……是夕阳？
@Hitret id=6303

@Talk name=心之声
感觉就像仍然彷徨在梦中一般，意识依旧朦胧。
@Hitret id=6304

@char file=CC03Y010M

@Talk name=夕阳 voice=YH001097
「………………」
@Hitret id=6305

@Talk name=心之声
寂静再次拜访，在即将把我从梦中唤醒的那一刻。
@Hitret id=6306

@char file=CC03Z004L
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001098
「……稍微，打扰一下……」
@Hitret id=6307

@leave id=夕陽 left=100
@PlaySe file=SE088	

@Talk name=心之声
……被子轻轻地被掀起，冷风一下就进来了。
@Hitret id=6308

@PlaySe file=SE093	

@Talk name=心之声
然后，一个冰冷的身体紧紧地靠上了我的后背。
@Hitret id=6309

@playBgm file=BGM14			
@Cg file=EV_C04L pos=-320,0,0
@update
@movecamera pos=320,0,0 time=15000
@face file=CC03Z006

@Talk name=夕阳 voice=YH001099
「智希……」
@Hitret id=6310

@stopSe fade=1000

@Talk name=心之声
也因此，我的意识瞬间清醒了。
@Hitret id=6311

@Talk name=智希
「夕阳……是你吧？」
@Hitret id=6312

@face file=CC03Y009

@Talk name=夕阳 voice=YH001100
「你醒着？」
@Hitret id=6313

@Talk name=智希
「如果是那样，还会变成现在这样吗？」
@Hitret id=6314

@face file=CC03X013

@Talk name=夕阳 voice=YH001101
「也是呢……」
@Hitret id=6315

@PlaySe file=SE091	

@Talk name=心之声
不让我看到她动摇的样子，她将额头紧靠着我的后背。
@Hitret id=6316

@Talk name=智希
「……怎么了？」
@Hitret id=6317

@face file=CC03Y015

@Talk name=夕阳 voice=YH001102
「嗯……」
@Hitret id=6318

@Talk name=心之声
虽然看她不到紧张的样子，但是从颤抖的身子中能感觉到。
@Hitret id=6319

@Cg file=EV_C04		
@face file=CC03Z004

@Talk name=夕阳 voice=YH001103
「以前，我们经常这样一起盖一张被子呢」
@Hitret id=6320

@Talk name=智希
「要是这样，我早就被店长给处决了……」
@Hitret id=6321

@face file=CC03Z005

@Talk name=夕阳 voice=YH001104
「是这样吗？」
@Hitret id=6322

@Talk name=心之声
关于夕阳的事情，小时候开始店长就非常严格呢……
@Hitret id=6323

@Talk name=心之声
所以说，我们没有像青梅竹马应有的那些青涩酸甜的回忆。
就连一起泡澡前不久那也是第一次。
@Hitret id=6324

@Talk name=智希
「是弄错人了吧？」
@Hitret id=6325

@Talk name=心之声
我用没头没脑的笑话进行反击。
@Hitret id=6326

@face file=CC03Y010

@Talk name=夕阳 voice=YH001105
「笨蛋……」
@Hitret id=6327

@PlaySe file=SE075	
@Cg file=EV_C04L	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……疼疼疼疼疼！！」
@Hitret id=6328

@Talk name=心之声
突然腰部被狠狠地掐了一下。
@Hitret id=6329

@Talk name=智希
「你、你干什么啊？」
@Hitret id=6330

@stopSe fade=1000
@Cg file=EV_C04		
@face file=CC03Y011

@Talk name=夕阳 voice=YH001106
「这是乱说话的惩罚」
@Hitret id=6331

@Talk name=智希
「我不记得了，所以才胡说的。而且我们不可能……」
@Hitret id=6332

@face file=CC03Y006

@Talk name=夕阳 voice=YH001107
「原本就不可能的，笨蛋……」
@Hitret id=6333

@Talk name=心之声
因为夕阳跟平时的样子不一样，
所以想着用玩笑来缓和下，看来是彻底失败了。
@Hitret id=6334

@Talk name=智希
「怎么了。做噩梦了吗？」
@Hitret id=6335

@face file=CC03X007

@Talk name=夕阳 voice=YH001108
「你很在意？」
@Hitret id=6336

@Talk name=智希
「那是，你突然跑到我的被窝里，至少让我听听理由嘛」
@Hitret id=6337

@Talk name=心之声
她是从来不会开这种玩笑的，我不可能不在意。
@Hitret id=6338

@face file=CC03Z006

@Talk name=夕阳 voice=YH001109
「想听吗？」
@Hitret id=6339

@Talk name=心之声
我…………
@Hitret id=6340

@AddSelect text=当然想听 hint=夕陽
@AddSelect text=不勉强
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=26

	@Talk name=智希
	「当然，想听」
	@Hitret id=6341

	@Talk name=心之声
	如果夕阳有什么烦恼的话，我希望自己能帮上忙。
	@Hitret id=6342

	@face file=CC03X007

	@Talk name=夕阳 voice=YH001110
	「为什么？因为我在做笨蛋一样的事情？」
	@Hitret id=6343

	@Talk name=智希
	「夕阳不是笨蛋」
	@Hitret id=6344

	@Talk name=心之声
	所以才让我更为担心。
	@Hitret id=6345

	@Talk name=心之声
	因为过于在意对方的心情，
	所以夕阳经常会压抑自己的感情。
	@Hitret id=6346

	@face file=CC03X008

	@Talk name=夕阳 voice=YH001111
	「我是笨蛋啊……我擅自地，
	像这样跑进了你的被子里面啊……？」
	@Hitret id=6347

	@Talk name=智希
	「有什么原因的吧？」
	@Hitret id=6348

	@face file=CC03X006

	@Talk name=夕阳 voice=YH001112
	「太狡猾了，明明是我先发问的」
	@Hitret id=6349

	@Talk name=智希
	「因为我是坏人嘛」
	@Hitret id=6350

	@Talk name=心之声
	我想要偿还曾经未能陪伴在喜欢的女孩身边的罪过。
	@Hitret id=6351

	@Talk name=心之声
	现在我能做的，就是让夕阳远离悲伤。真是自私的坏蛋啊。
	@Hitret id=6352

	@Talk name=智希
	「夕阳如果能变回夕阳原来的样子，
	就算让我成为多坏的坏人也无所谓」
	@Hitret id=6353

	@face file=CC03Z004

	@Talk name=夕阳 voice=YH001113
	「智希……」
	@Hitret id=6354

	@Talk name=智希
	「所以，如果有我能帮忙的地方……」
	@Hitret id=6355

	@face file=CC03X008

	@Talk name=夕阳 voice=YH001114
	「说，说这样的话，我才不告诉你」
	@Hitret id=6356

	@Talk name=智希
	「不要捉弄我了啊」
	@Hitret id=6357

	@face file=CC03Y015

	@Talk name=夕阳 voice=YH001115
	「好啦。现在先不说……说了只会让智希困扰的……」
	@Hitret id=6358

	@Talk name=智希
	「夕阳……？」
	@Hitret id=6359

	@addParam arg=103,1

@elsif exp="ChkSelect(2)"
	@onFlag id=27

	@Talk name=智希
	「你不想说的话……」
	@Hitret id=6360

	@Talk name=心之声
	虽然肯定有某些原因，但是她不想说的话也不打算勉强。
	@Hitret id=6361

	@Talk name=心之声
	如果是简单的事情的话，在我醒来的时候就应该说了的。
	@Hitret id=6362

	@face file=CC03X012

	@Talk name=夕阳 voice=YH001116
	「不是很在意吗？」
	@Hitret id=6363

	@Talk name=智希
	「但是，你并不想说对吧？」
	@Hitret id=6364

	@face file=CC03Z009

	@Talk name=夕阳 voice=YH001117
	「这样啊。不想说的话，不管怎样都会原谅我吗？」
	@Hitret id=6365

	@Talk name=智希
	「是啊……因为是夕阳嘛」
	@Hitret id=6366

	@face file=CC03Y006

	@Talk name=夕阳 voice=YH001118
	「真温柔呢，智希……」
	@Hitret id=6367

	@Talk name=智希
	「不是，真正温柔的人，是……」
	@Hitret id=6368

	@Talk name=心之声
	是绝对不会在喜欢的女孩子哭泣的时候置之不理的。
	@Hitret id=6369

	@Talk name=心之声
	过去──那时候，她明明在我胳膊里大声哭泣，我却逃走了。
	@Hitret id=6370

@endif

@face file=CC03Z004

@Talk name=夕阳 voice=YH001119
「呐？就今晚就好……就这样，一起……」
@Hitret id=6371

@face file=CC03X007

@Talk name=夕阳 voice=YH001120
「天亮后我就离开，求你了」
@Hitret id=6372

@Cg file=EV_C04L	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
夕阳紧紧地抓着我的衬衣。
@Hitret id=6373

@Talk name=心之声
这既是非常不安，也是为了掩盖自身不安的表现。
@Hitret id=6374

@Talk name=智希
「只要你想这么做就行」
@Hitret id=6375

@face file=CC03X004

@Talk name=夕阳 voice=YH001121
「……谢谢，智希……」
@Hitret id=6376

@Talk name=心之声
这样就能让夕阳放松──忘却不安的话，我没有拒绝的理由。
@Hitret id=6377

@Talk name=智希
「那边，很挤吧」
@Hitret id=6378

@face file=CC03X001

@Talk name=夕阳 voice=YH001122
「嗯，没事……」
@Hitret id=6379

@Talk name=智希
「被子，好好盖着吗？」
@Hitret id=6380

@face file=CC03Y002

@Talk name=夕阳 voice=YH001123
「没事哟……只要智希在身边的话，就很暖和……」
@Hitret id=6381

@Talk name=智希
「……是啊。看来我意外的是个很方便的家伙呢」
@Hitret id=6382

@Cg file=EV_C04		

@Talk name=心之声
总觉得心在扑通扑通地跳，没多想直接说了出来。
@Hitret id=6383

@Talk name=心之声
但是，夕阳好像没听到一样……
@Hitret id=6384

@face file=CC03Z002

@Talk name=夕阳 voice=YH001124
「……难道说，你在害羞？」
@Hitret id=6385

@Talk name=智希
「那个嘛，毕竟是第一次……夕阳才是不害羞吗？」
@Hitret id=6386

@face file=CC03Z004

@Talk name=夕阳 voice=YH001125
「啊，嗯……现在，也许，都不敢看智希的脸……」
@Hitret id=6387

@Talk name=智希
「一样啊……」
@Hitret id=6388

@face file=CC03X013

@Talk name=夕阳 voice=YH001126
「啊哈哈……」
@Hitret id=6389

@Talk name=智希
「那，那么早点睡吧。明天也要早起」
@Hitret id=6390

@face file=CC03Z015

@Talk name=夕阳 voice=YH001127
「是呢。晚安，智希……」
@Hitret id=6391

@face file=CC03Z001

@Talk name=夕阳 voice=YH001128
「谢谢……」
@Hitret id=6392

@Talk name=智希
「……晚安，夕阳」
@Hitret id=6393

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心之声
说完，我闭上了眼睛。
@Hitret id=6394

@Talk name=心之声
背后传来了安稳的气息和温暖的体温。
看来暂时还很难睡着啊。
@Hitret id=6395

@Talk name=心之声
………………
@Hitret id=6396

@Talk name=心之声
…………
@Hitret id=6397

@hide
@messageFrame type=1
@PlaySe file=SE047	
@cg file=BG001c		
@char file=CF01X007M
@update transition=crossfade time=3000

@Talk name=香穗 voice=KH001071
「呼哈～……」
@Hitret id=6398

@char file=CH01X011M

@Talk name=响 voice=HB001043
「怎么了？」
@Hitret id=6399

@playBgm file=BGM06	
@char file=CF01X010M
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH001072
「呜哇！吓我一跳。广崎也没睡啊？」
@Hitret id=6400

@char file=CH01X001M

@Talk name=响 voice=HB001044
「在你刚出房间的时候就醒了。
夕阳那家伙，去了智希那里吗？」
@Hitret id=6401

@char file=CF01X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001073
「是啊。现在像小婴儿一样睡得正香呢～」
@Hitret id=6402

@char file=CH01X002M

@Talk name=响 voice=HB001045
「你……不觉得他们发生了什么吗？」
@Hitret id=6403

@char file=CF01X013M

@Talk name=香穗 voice=KH001074
「当然会想啦！那个夕阳，可是跑去说要一起睡哦？」
@Hitret id=6404

@char file=CF01X003M

@Talk name=香穗 voice=KH001075
「一般的话现在肯定是
『夕阳，不小点声的话会被大家发现的哦？』」
@Hitret id=6405

@char file=CF01X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=香穗 voice=KH001076
「『呀，人家忍不住……啊★』这样的吧！」
@Hitret id=6406

@char file=CH01X014M

@Talk name=响 voice=HB001046
「不过夕阳和智希呢」
@Hitret id=6407

@char file=CF01X007M

@Talk name=香穗 voice=KH001077
「太奇怪了，那两个人。
夕阳那种女孩，不管谁看到她肯定都会打心底里喜欢的」
@Hitret id=6408

@char file=CH01X001M
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=响 voice=HB001047
「智希回来的时候，夕阳可是高兴的不行呢。
智希也真是，理性得像块石头一样呢」
@Hitret id=6409

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1


@Talk name=香穗 voice=KH001078
「再说，夕阳都做出那种程度的允许了，
他居然什么也没做，这才叫真的失礼呢」
@Hitret id=6410

@char file=CH01X011M

@Talk name=响 voice=HB001048
「夕阳没打算那样才过去的吧」
@Hitret id=6411

@char file=CF01X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001079
「不是的话，为什么不拒绝！」
@Hitret id=6412

@char file=CH01X001M

@Talk name=响 voice=HB001049
「而且，智希绝对不会做出伤害夕阳的事」
@Hitret id=6413

@char file=CF01X006M

@Talk name=香穗 voice=KH001080
「……真是的，夕阳真是的。
都做到那份上了，直接告白不就好了」
@Hitret id=6414

@char file=CH01X011M

@Talk name=响 voice=HB001050
「因为害怕破坏如今来之不易的生活吧？
你也知道的吧，去年为止的夕阳」
@Hitret id=6415

@char file=CF01X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穗 voice=KH001081
「那，虽然是那样……」
@Hitret id=6416

@char file=CH01X014M

@Talk name=响 voice=HB001051
「结果，事到如今，只能让智希自己注意到夕阳的感情」
@Hitret id=6417

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001082
「那样等的话，也许会被其他人抢走的啊！
小奏也很认真的──」
@Hitret id=6418

@char file=CH01X012M
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=响 voice=HB001052
「………」
@Hitret id=6419

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001083
「对，对不起……」
@Hitret id=6420

@Talk name=响 voice=HB001053
「小奏的话早点放弃就好了……男人遍地都是」
@Hitret id=6421

@char file=CF01X009M

@Talk name=香穗 voice=KH001084
「没必要这么说吧」
@Hitret id=6422

@char file=CH01X006M

@Talk name=响 voice=HB001054
「早就注定了啊，以前就已经……」
@Hitret id=6423

@char file=CF01X011M

@Talk name=香穗 voice=KH001085
「虽然以前也隐隐这么觉得……」
@Hitret id=6424

@char file=CF01X014M

@Talk name=香穗 voice=KH001086
「广崎你说到小奏的事情的时候就像吃了枪药一样。
你们之间发生了什么吗？」
@Hitret id=6425

@char file=CH01X010M

@Talk name=响 voice=HB001055
「没有……两厢情愿的两人才会交往这是很自然的吧？」
@Hitret id=6426

@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001087
「……啊，难道说，你没有交女朋友和小奏有关系？」
@Hitret id=6427

@char file=CH01X014M
@char file=CF01X001M

@Talk name=香穗 voice=KH001088
「之前就觉得很奇怪了。明明那么多女生向你告白，
结果你全都拒绝了……」
@Hitret id=6428

@char file=CH01X012M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB001056
「瞎说……」
@Hitret id=6429

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001089
「那么我来听听你的烦恼吧？当然免费的！」
@Hitret id=6430

@char file=CH01X014M

@Talk name=响 voice=HB001057
「……不陪你疯了。我睡了」
@Hitret id=6431

@leave id=響 left=100
@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001090
「啊，喂，不要逃跑你个胆小鬼！！」
@Hitret id=6432


@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002d
@messageFrame

@change target=@07_01