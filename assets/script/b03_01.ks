
@PlaySe file=SE121_a
@PlayEnvSe file=SE123
@playBgm file=BGM05	
@cg file=BG010a01	
@char file=CH02X013M
@update transition=crossfade time=2000

@Talk name=响 voice=HB020032
「好的，总算结束了。智希～回家了哦」
@Hitret id=20556

@Talk name=智希
「对不起，你先走吧」
@Hitret id=20557

@stopSe fade=3000
@stopEnvSe fade=3000
@char file=CH02X007M

@Talk name=响 voice=HB020033
「什么嘛，又是工作？一分钱也赚不到的工作，
真亏你还能有干劲呢」
@Hitret id=20558

@clearChar id=-1

@Talk name=智希
「不，今天有点事情要做」
@Hitret id=20559

@Talk name=心之声
如果今天再不去的话，之后就更难说出口了吧，
和学姐的距离也会更加远吧。
@Hitret id=20560

@Talk name=心之声
昨天就这样犹犹豫豫的没有和学姐说上话。
@Hitret id=20561

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020034
「怎么了？脸色看起来不太好？身体不舒服吗？」
@Hitret id=20562

@Talk name=智希
「身体状态倒是非常的好」
@Hitret id=20563

@char file=CH02X015M

@Talk name=响 voice=HB020035
「最近你看起来很奇怪啊？发生什么了吗？」
@Hitret id=20564

@Talk name=智希
「嗯，稍微有点事情……」
@Hitret id=20565

@char file=CH02X009M

@Talk name=响 voice=HB020036
「到底发生什么了？
给我说说吧，我可以帮你分担一下的啊？」
@Hitret id=20566

@char file=CH02X003L
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=响 voice=HB020037
（也就是关于绫濑学姐的事情吧？）
@Hitret id=20567

@font size=21

@Talk name=智希
（嘛……）
@Hitret id=20568

@char file=CH02X014L
@font size=21

@Talk name=响 voice=HB020038
（果然是这样。之前看起来就很奇怪了）
@Hitret id=20569

@char file=CH02X002L
@font size=21

@Talk name=响 voice=HB020039
（难道是你们吵架了？
……但是唯独和那个人是不可能吵架的吧）
@Hitret id=20570

@font size=21

@Talk name=智希
（不是的。只是恋爱相关的事情）
@Hitret id=20571

@pauseBgm
@char file=CH02X008L

@Talk name=响 voice=HB020040
「……什么？」
@Hitret id=20572

@restartBgm
@clearChar id=-1

@Talk name=心之声
因为没什么必要隐藏了，就这样直说了。
@Hitret id=20573

@Talk name=心之声
而且阿响和夕阳应该早已察觉到了吧，
不能让他们再这样担心下去了。
@Hitret id=20574

@Talk name=心之声
嘛，其实是关于学姐和由亚的过去的事情，
虽然一直在想怎么说出口才好。
@Hitret id=20575

@char file=CH02X009M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=响 voice=HB020041
「喂，喂！大家快来听我说
重大消息，重大消息哦！！」
@Hitret id=20576

@Talk name=心之声
因为阿响的呼喊，夕阳和榎本带着书包走了过来。
@Hitret id=20577

@clearChar id=-1
@enter file=CF02X009M x=300
@enter file=CC02Y009M x=-300

@Talk name=香穗 voice=KH020058
「什么什么～？有什么有趣的话题吗～？」
@Hitret id=20578

@char file=CC02Y013M

@Talk name=夕阳 voice=YH020055
「呐，还是等回去之后再说吧。
智希，不是有工作要做吗？」
@Hitret id=20579

@clearChar id=-1
@char file=CH02X004M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020042
「嘛，等一下嘛，夕阳。听清楚了哦。
智希的一生一次的玩笑哦！」
@Hitret id=20580

@clearChar id=-1
@char file=CF02X010L
@update time=0
@moveCamera pos=0,0,48 time=500
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10
@font size=39 bold

@Talk name=香穗 voice=KH020059
「你说什么！
长峰的玩笑是啥！？」
@Hitret id=20581

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哒啊啊啊！好近好近好近，鼻子快要碰上了！！」
@Hitret id=20582

@cg file=BG010a01	
@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穗 voice=KH020060
「鼻子什么的都无所谓了啦。那么玩笑是什么！？」
@Hitret id=20583

@Talk name=智希
「那啥，你们别这么期待其实也没什么……都已经这样了
还是由我来说吧」
@Hitret id=20584

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020061
「ＯＫ,ＯＫ！时刻准备着！
准备着大笑呢！！」
@Hitret id=20585

@clearChar id=-1

@Talk name=智希
「…………那个」
@Hitret id=20586

@Talk name=智希
「……我好像喜欢上学姐了」
@Hitret id=20587

@pauseBgm
@char file=CC02Y009M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕阳 voice=YH020056
「诶？」
@Hitret id=20588

@Talk name=心之声
虽然平时相当亲近，但是要这样说出关于自己的恋爱话题还是很害羞的。
而且喜欢的人还是那个高不可攀的学姐更加让人害羞了。
@Hitret id=20589

@char file=CF02X009M

@Talk name=香穗 voice=KH020062
「……学姐是指，绫濑学姐？」
@Hitret id=20590

@clearChar id=-1
@char file=CH02X005M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=响 voice=HB020043
「厉害吧？有冲击性吧？」
@Hitret id=20591

@restartBgm
@clearChar id=-1
@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020063
「啊，哈哈哈……这，这只是个玩笑吧？
真是的，一瞬间都差点当真了……」
@Hitret id=20592

@char file=CH02X003M x=-300
@char file=CF02X004M x=300

@Talk name=响 voice=HB020044
「原本以为你是一个死板的人呢，稍微有点刮目相看了」
@Hitret id=20593

@clearChar id=-1

@Talk name=心之声
虽然已经这些反应已经想象到了，很普通的接受了。
因为我一点都配不上学姐。
@Hitret id=20594

@Talk name=智希
「最近我就会去表白吧」
@Hitret id=20595

@stopBgm fade=0
@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020045
「喂，智希，说谎和开玩笑可是完全不同的哦！
玩笑最重要的是清白哦？」
@Hitret id=20596

@Talk name=智希
「我可没说这是玩笑……」
@Hitret id=20597

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020064
「那，什么？这是谎话吧？」
@Hitret id=20598

@Talk name=智希
「就算不相信也没什么。
只是之后可别说什么没有告诉你们～之类的话哦」
@Hitret id=20599

@clearChar id=-1

@Talk name=心之声
她们不相信也是正常的事情，但是我还是很想让她们相信的。
@Hitret id=20600

@Talk name=心之声
虽然内心仍旧有点复杂，但是有一种被别人支持着的感觉。
能这样说出来真是太好了。
@Hitret id=20601

@Talk name=心之声
这几天一直在思考学姐的事情，内心之中一直对隐瞒她们而抱有愧疚。
@Hitret id=20602

@Talk name=心之声
而且怎么说呢，说出口之后更能很好的理解自己的想法和心境的感觉……真切的感受到我是喜欢学姐的。
@Hitret id=20603

@playBgm file=BGM14	
@char file=CH02X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=响 voice=HB020046
「喂喂……你脑袋没事吧？
离会中暑的夏季还有一段时间呢」
@Hitret id=20604

@Talk name=智希
「有这么奇怪吗？」
@Hitret id=20605

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=响 voice=HB020047
「就好像，游戏之中用一开始的等级就把最终ＢＯＳＳ打败了的感觉一样」
@Hitret id=20606

@Talk name=智希
「一击必杀呗」
@Hitret id=20607

@clearChar id=-1

@Talk name=心之声
就像由亚和美铃姐说的如果有恋爱天平的话，我和学姐相差的重量可是非常远的吧。
@Hitret id=20608

@Talk name=心之声
就算如此，我也不会简简单单的就这样放弃了。
@Hitret id=20609

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020065
「偏偏是那个学姐啊？」
@Hitret id=20610

@Talk name=智希
「不管怎么说，她有太多优点了……」
@Hitret id=20611

@Cg file=EV_B01_04	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
细腻，纯真，而且还很温柔……
拥有纯洁无暇的内心，就是用来形容学姐一样的人的吧。
@Hitret id=20612

@Talk name=心之声
比起美貌，学姐的内心更加让人动心。
@Hitret id=20613

@cg file=BG010a01	
@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020066
「不是这意思，我想说像你这样的恋爱新手为什么会敢向那种最终ＢＯＳＳ一样的人出手啊」
@Hitret id=20614

@Talk name=智希
「当然是……因为喜欢所以没有办法」
@Hitret id=20615

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020067
「先告诉你这样就好像是以卵击石一样的行为哦」
@Hitret id=20616

@Talk name=智希
「就算变成灰也要试试」
@Hitret id=20617

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH020068
「一定会变成连灰都不剩的！」
@Hitret id=20618

@Talk name=智希
「好过分的说法……」
@Hitret id=20619

@clearChar id=-1
@char file=CC02X007M

@Talk name=夕阳 voice=YH020057
「……智希，是认真的吧？」
@Hitret id=20620

@Talk name=智希
「嗯？」
@Hitret id=20621

@char file=CC02X012M

@Talk name=夕阳 voice=YH020058
「和绫濑学姐的事情」
@Hitret id=20622

@Talk name=智希
「………………」
@Hitret id=20623

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=智希
「嗯嗯，当然是认真的」
@Hitret id=20624

@char file=CC02X012L
@focus id=夕陽

@Talk name=心之声
不管是谁说什么，也就只有夕阳是认真的听我说的。
正是因为夕阳在这儿我也才会这样认真的说的出口。
@Hitret id=20625

@Talk name=心之声
通过的对学姐的心意反复的确认之后，
更加坚定了我的信心。
@Hitret id=20626

@cg file=BG010a01	
@char file=CC02X006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH020059
「这样啊……」
@Hitret id=20627

@char file=CC02Z013M

@Talk name=夕阳 voice=YH020060
「………………」
@Hitret id=20628

@char file=CC02X003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH020061
「……嗯，加油，智希！我会支持你的！」
@Hitret id=20629

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020069
「你啊，要做好女人到什么时候啊！就连电视剧里面的女主人公
都会纠缠不休或者开始找麻烦了吧……」
@Hitret id=20630

@char file=CC02Y002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020062
「好了啦，该回去了！」
@Hitret id=20631

@char file=CC02Y004M
@move id=夕陽 mx=300 cycle=300 accel=2

@Talk name=心之声
夕阳抓住了榎本的手，将她拉着走向了门的方向。
@Hitret id=20632

@char file=CF02X008M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020070
「喂！我还没说完呢！」
@Hitret id=20633

@leave id=香穂
@leave id=夕陽

@PlaySe file=SE042	
@char file=CH02X011M

@Talk name=响 voice=HB020048
「难道你现在准备去告白吗？」
@Hitret id=20634

@Talk name=智希
「不，下次再去。
现在有其他需要解决的事情」
@Hitret id=20635

@Cg file=EV_B07_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
现在就算去表白也只是以卵击石而已。
首先还是必须将学姐的想法纠正过来才行。
@Hitret id=20636

@cg file=BG010a01	
@char file=CH02X014M

@Talk name=响 voice=HB020049
「哈～，好麻烦。所以才说恋爱之中的人啊……」
@Hitret id=20637

@Talk name=智希
「……那个，对不起了。一直瞒着你们」
@Hitret id=20638

@char file=CH02X007M

@Talk name=响 voice=HB020050
「笨～蛋，一开始就看出来了。嘛，听到你亲口说出来
我还以为你已经被甩了呢」
@Hitret id=20639

@Talk name=智希
「果然，什么事情都瞒不住阿响呢」
@Hitret id=20640

@char file=CH02X002M

@Talk name=响 voice=HB020051
「如果真觉得对不起我的话，之后就一定要向我报告哦」
@Hitret id=20641

@Talk name=智希
「那么要是万念俱灰了的话也要告诉你了哦？」
@Hitret id=20642

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020052
「在表白之前就别想被甩了之后的事情了啦」
@Hitret id=20643

@Talk name=智希
「还不是你说我不行的……」
@Hitret id=20644

@char file=CH02X012M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020053
「嘛，到时候……开导开导你还是可以的
……要不现在就开导开导你？」
@Hitret id=20645

@char file=CH02X001M

@Talk name=智希
「不了，期待着下次吧」
@Hitret id=20646

@Talk name=心之声
虽然现在随口胡诌着，
但是关键时刻总是能成为最亲近的人，他们就是这样的人。
@Hitret id=20647

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020054
「呼……那么，我先回去了。还有，别忘了报告哦？」
@Hitret id=20648

@leave id=響

@Talk name=智希
「啊啊……」
@Hitret id=20649

@cg file=BG010a01 pos=320,0,0
@char file=CH02X012L x=640	
@focus id=響
@font size=21

@Talk name=响 voice=HB020055
（哈啊啊，真是没办法呢……
那家伙就只有交给我去说说了吧）
@Hitret id=20650

@char file=CH02X015L
@font size=21

@Talk name=响 voice=HB020056
（小时候那家伙就一边叫这阿智阿智的跟在后面了呢……）
@Hitret id=20651

@char file=CH02X002L
@font size=21

@Talk name=响 voice=HB020057
（哎，看来一段时间之内可能是不会从房间之中出来的了。
我又不擅长家务，哈哈哈……）
@Hitret id=20652

@cg file=BG010a01 pos=128,0,-64

@Talk name=心之声
阿响一边好像嫌麻烦一样的挠着头一边走着，
然后站在门前……
@Hitret id=20653

@char file=CH02X003M x=900

@Talk name=响 voice=HB020058
「智希！要是成功了的话记得请客哦！」
@Hitret id=20654

@stopBgm fade=3000
@PlaySe file=SE042	
@leave id=響

@Talk name=心之声
……留下这样不讲理的话就回去了。
@Hitret id=20655

@hide
@blackout time=2000 hitCancel
@wait time=2000

@playBgm file=BGM18	
@cg file=BG021a pos=-320,-180,0
@tone all type=sepia
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=200000

@Talk name=由亚 voice=YA020101
「小雪，小雪！
由亚，借到了一个好东西哦！」
@Hitret id=20656

@Talk name=纱雪/儿时的纱雪 voice=SY020113
「好东西？」
@Hitret id=20657

@Talk name=由亚 voice=YA020102
「嘿嘿～就是这个哦！」
@Hitret id=20658

@Talk name=纱雪/儿时的纱雪 voice=SY020114
「菜谱？」
@Hitret id=20659

@Talk name=由亚 voice=YA020103
「要想成为漂亮的公主一样的话就必须吃一些有营养的东西，不是吗？」
@Hitret id=20660

@Talk name=纱雪/儿时的纱雪 voice=SY020115
「变漂亮了就会变得幸福吗？」
@Hitret id=20661

@Talk name=由亚 voice=YA020104
「是的！属于小雪的王子会来迎接你的！」
@Hitret id=20662

@Talk name=纱雪/儿时的纱雪 voice=SY020116
「属，属于我的……王子……？」
@Hitret id=20663

@Talk name=由亚 voice=YA020105
「肯定，会变得非常非常的幸福的」
@Hitret id=20664

@Talk name=纱雪/儿时的纱雪 voice=SY020117
「但，但是……我不会做菜啊……」
@Hitret id=20665

@Talk name=由亚 voice=YA020106
「所以才让你和由亚一起学习啊！」
@Hitret id=20666

@Talk name=纱雪/儿时的纱雪 voice=SY020118
「和由亚一起？」
@Hitret id=20667

@Talk name=由亚 voice=YA020107
「这样的话一定会很好快乐的。比如一起切菜啊，一起尝尝味道啊……
光是想想就让人兴奋」
@Hitret id=20668

@Talk name=由亚 voice=YA020108
「小雪要一起来吗？」
@Hitret id=20669

@Talk name=纱雪/儿时的纱雪 voice=SY020119
「这样的话……
和小由亚一起的话，应该能够做出来吧……」
@Hitret id=20670

@Talk name=由亚 voice=YA020109
「说定了！
那么，先一起去买东西吧！」
@Hitret id=20671

@Talk name=纱雪/儿时的纱雪 voice=SY020120
「在这之前必须决定要做的菜吧」
@Hitret id=20672

@Talk name=由亚 voice=YA020110
「奶汁烤菜吧！由亚和小雪都是最喜欢的，
做一个涂满了奶酪的奶汁烤菜」
@Hitret id=20673

@Talk name=纱雪/儿时的纱雪 voice=SY020121
「好像很难……能做好吗……？」
@Hitret id=20674

@Talk name=由亚 voice=YA020111
「没问题的！那，一边走一边来那个吧！
就是小雪教会我的石头剪子布……」
@Hitret id=20675

@Talk name=由亚 voice=YA020112
「那个……要用甜甜的点心的名字来玩……
石头……石头是……」
@Hitret id=20676

@Talk name=纱雪/儿时的纱雪 voice=SY020122
「忘了吗？」
@Hitret id=20677

@Talk name=由亚 voice=YA020113
「明明全部都是小雪喜欢的点心的名字的说……
啊呜……只有石头的这个好难记啊……」
@Hitret id=20678

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=CLOUD_A time=1000

@Talk name=纱雪/儿时的纱雪 voice=SY020123
「呵呵，记好了啊？石头是……」
@Hitret id=20679

@cg file=BG009a01	
@char file=CB02Z008M
@update transition=crossfade time=2000

@Talk name=纱雪 voice=SY020124
「小由亚……为什么……」
@Hitret id=20680
@waitVoice

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=1
@PlaySe file=SE011	
@cg file=BG005a		
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@enter file=CF02X007M right=100

@Talk name=香穗 voice=KH020071
「我回来了～……」
@Hitret id=20681

@playBgm file=BGM01		
@char file=CA11Z004M x=-300
@char file=CF02X006M x=300

@Talk name=由亚 voice=YA020114
「欢迎回来，香穗姐！」
@Hitret id=20682

@char file=CA11X013M

@Talk name=由亚 voice=YA020115
「……啊啦？其他人呢？」
@Hitret id=20683

@clearChar id=-1
@enter file=CC02Y006M right=100

@Talk name=夕阳 voice=YH020063
「我回来了小由亚」
@Hitret id=20684

@char file=CC02Y006M x=300
@char file=CA11Y014M x=-300

@Talk name=由亚 voice=YA020116
「……夕阳姐好像没精神啊。发生什么了吗？」
@Hitret id=20685

@char file=CC02Y006M x=0
@char file=CA11Y014M x=-400
@char file=CF02X004M x=400
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020072
「啊～发生了各种各样的事情啦。啊哈哈……」
@Hitret id=20686

@char file=CC02Z006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020064
「哈啊啊……」
@Hitret id=20687

@clearChar id=-1
@cg file=BG005a pos=320,0,0			
@enter file=CH02X014M x=640 right=100

@Talk name=响 voice=HB020059
「喂，后面有人要进去了，别傻站在这里了」
@Hitret id=20688

@cg file=BG005a		
@char file=CF02X008M
@char file=CC02Y006M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020073
「什么嘛！干嘛用这样的口气啊！
难道你不能体谅别人一点吗！？」
@Hitret id=20689

@clearChar id=-1
@char file=CH02X015M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=响 voice=HB020060
「好的好的，这还真是对不起你了呢～」
@Hitret id=20690

@char file=CH02X012L
@focus id=響
@font size=21

@Talk name=响 voice=HB020061
（真是的，这两人真是麻烦死了……
智希这家伙光是请一顿饭还不够呢）
@Hitret id=20691

@cg file=BG005a		
@char file=CA11X005M

@Talk name=由亚 voice=YA020117
「身体不舒服吗？夕阳……」
@Hitret id=20692

@char file=CA11X005M x=-300
@char file=CC02Z010M x=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020065
「诶，什么？我完全是最好状态哦！
完全一点都不在意哦！」
@Hitret id=20693

@char file=CA11Z013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020118
「诶？不在意什么东西呢？」
@Hitret id=20694

@char file=CC02X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020066
「我说不在意就是不在意了！」
@Hitret id=20695

@char file=CA11Y013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020119
「哈，哈啊……这倒是无所谓了……」
@Hitret id=20696

@clearChar id=-1
@char file=CC02X015M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕阳 voice=YH020067
「哈啊……」
@Hitret id=20697

@clearChar id=-1
@char file=CH02X014M order=601

@Talk name=响 voice=HB020062
「机会还是有的。比起现在后悔还不如早点去表白了」
@Hitret id=20698

@PlaySe file=SE075					
@char file=CH02X010M x=0 order=601	
@char file=CF02X008M x=150 order=600
@update time=0
@action id=響 action=ActionAdvWave width=5 height=0 cycle=100 count=5

@Talk name=响 voice=HB020063
「好疼疼疼疼疼疼疼疼疼疼！！」
@Hitret id=20699

@char file=CH02X010M order=601
@char file=CA11Y012M x=-450	
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020120
「怎，怎么了，阿响！？」
@Hitret id=20700

@char file=CH02X010M order=601
@char file=CF02X014M order=600
@update
@move id=香穂 mx=250 cycle=500

@Talk name=香穗 voice=KH020074
「大概也就是脚撞上什么了吧？」
@Hitret id=20701

@clearChar id=ゆあ
@char file=CH02X007L x=-300
@char file=CF02X013L x=300
@focus once=背景
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font size=21

@Talk name=响 voice=HB020064
（突然这样你想干嘛呢！）
@Hitret id=20702

@char file=CF02X008L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=21

@Talk name=香穗 voice=KH020075
（为什么说这样伤口上撒盐的话啊！
听好了？我们也是有一部分责任的好吗！）
@Hitret id=20703

@char file=CH02X010L
@font size=21

@Talk name=响 voice=HB020065
（我到底说了什么不该说的啊！？）
@Hitret id=20704

@cg file=BG005a		
@char file=CA11X004M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020121
「那，那个，夕阳……
由亚，有一件事要拜托你……」
@Hitret id=20705

@char file=CC02Z006M x=-300
@char file=CA11X004M x=300

@Talk name=夕阳 voice=YH020068
「……什么？」
@Hitret id=20706

@char file=CA11Y006M

@Talk name=由亚 voice=YA020122
「因为智希的事情要稍微出去一下……
店里的事情就……」
@Hitret id=20707

@autoPosition
@char file=CC02X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH020069
「……我知道了，好的。我去干活的话也能转换一下心情……」
@Hitret id=20708

@char file=CC02Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020070
「哈啊……」
@Hitret id=20709

@char file=CA11X005M

@Talk name=由亚 voice=YA020123
「真的真的，没问题吗？」
@Hitret id=20710

@char file=CF02X004M

@Talk name=香穗 voice=KH020076
「小由亚，夕阳的事情就交给我们吧，你别在意了快去吧」
@Hitret id=20711

@char file=CA11Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020124
「好吧，那就拜托了……」
@Hitret id=20712

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X011M

@Talk name=响 voice=HB020066
「智希如果发生什么了记得之后告诉我们哦」
@Hitret id=20713

@char file=CA11Y014M

@Talk name=由亚 voice=YA020125
「是告诉阿响吗？」
@Hitret id=20714

@char file=CH02X002M

@Talk name=响 voice=HB020067
「那家伙要是有什么就会一个人逞强的。就拜托你了」
@Hitret id=20715

@PlaySe file=SE088	
@char file=CA01X001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020126
「好的，我知道了。那么，我就出发了！」
@Hitret id=20716

@leave id=ゆあ right=100
@char file=CH02X004M

@Talk name=响 voice=HB020068
「嗯，小心一点哦」
@Hitret id=20717

@PlaySe file=SE011	
@stopBgm fade=3000
@clearChar id=-1
@char file=CC02Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH020071
「哈啊……我也去换衣服去了」
@Hitret id=20718

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE018	
@cg file=BG006a		
@update transition=universal rule=WIP_RL time=500

@face file=CF02X010	

@Talk name=香穗 voice=KH020077
「啊，夕阳等一下！你没问题吧？」
@Hitret id=20719

@face file=CC02Y006	

@Talk name=夕阳 voice=YH020072
「嗯，没事没事～」
@Hitret id=20720

@enter file=CA01Y006M

@Talk name=由亚 voice=YA020127
「……夕阳，真的没问题吧……」
@Hitret id=20721

@hide
@blackout time=2000 hitCancel
@messageFrame

@PlaySe file=SE121_a
@playBgm file=BGM09	
@cg file=BG010b01	
@update transition=crossfade time=2000

@Talk name=智希
「……那么，差不多也到时间了」
@Hitret id=20722

@Talk name=心之声
当然，学姐肯定会留在最后的，
在关门之前的最后一点时间过去就能碰上的吧。
@Hitret id=20723

@Talk name=心之声
图书室的话就能只有我们两人了。
在那里谈话的话是最好的地方了吧。
@Hitret id=20724

@Talk name=智希
「那么，出发吧」
@Hitret id=20725

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=1
@cg file=BG014b		
@char file=CA01Y008M
@update transition=universal rule=WIP_MOZV time=500

@Talk name=由亚 voice=YA020128
「由亚的样子很奇怪吗？
怎么感觉从刚才开始就一直盯着由亚看……」
@Hitret id=20726

@char file=CA01Z012M

@Talk name=由亚 voice=YA020129
「难道是因为没有和大家一样穿着洋服吗？」
@Hitret id=20727

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020130
「难道已经暴露了我是神吗……
不，不可能……！」
@Hitret id=20728

@char file=CA01Z008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020131
「如果被大家纠缠着许愿的话怎么办呢……
由亚，感觉好困扰……」
@Hitret id=20729

@char file=CA01Y008M

@Talk name=由亚 voice=YA020132
「智希又这样啊。不管怎么想都太迟了吧。
应该不可能是错过了吧……」
@Hitret id=20730

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020133
「哈啊呼唔……」
@Hitret id=20731

@char file=CA01Y015M

@Talk name=由亚 voice=YA020134
「稍微打扰一下应该没问题吧？」
@Hitret id=20732

@char file=CA01Y006M

@Talk name=由亚 voice=YA020135
「只是去看看智希是否已经回去了而已……
真的只是稍微去看看而已……」
@Hitret id=20733

@char file=CA01X002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020136
「打扰～了」
@Hitret id=20734

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG011b		
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「到了这个时间了还真是没人了呢……」
@Hitret id=20735

@Talk name=心之声
图书室离楼梯还是比较远的，
剩下的学生也基本都在社团活动的那栋楼里面了。
@Hitret id=20736

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011b		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「呼……」
@Hitret id=20737

@Talk name=心之声
越是接近目的地脚步就越是沉重。
@Hitret id=20738

@Talk name=心之声
虽然想要传达的心意已经映入大脑之中了，
但是却无法拭去对学姐的回应的不安。
@Hitret id=20739

@Talk name=心之声
擅自窥视了学姐的过去，好像明白了学姐的想法，
然而却准备去否定学姐的想法。
@Hitret id=20740

@Talk name=心之声
这次可能是真正的无法避免的了。
@Hitret id=20741

@Talk name=心之声
因为明白了自己的心意，
所以现在最怕的就是学姐讨厌自己了吧。
@Hitret id=20742

@Talk name=心之声
学姐也肯定明白由亚的想法的吧。
然而，为什么现在还要一根筋认为自己是不幸的了呢。
@Hitret id=20743

@Talk name=心之声
那么结果到底会不会因为我的插嘴而接受这一切呢？
@Hitret id=20744

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
就在胡思乱想的时候不知不觉的就来到了图书室前。
@Hitret id=20745

@PlaySe file=SE045		
@waitSe
@PlaySe file=SE041		

@Talk name=智希
「打扰了」
@Hitret id=20746

@Talk name=心之声
姑且还是过了关门的时间了，
所以还是敲门之后再把门打开吧。
@Hitret id=20747

@hide
@cg file=BG009b01 pos=-320,0,0
@update transition=universal rule=WIP_RL time=500

@Talk name=图书委员二年级的女生Ａ voice=NP070011
「对不起，已经过了关门的时间了……
啊，什么嘛，原来是长峰啊」
@Hitret id=20748

@Talk name=心之声
同一学年的图书委员，隔着书桌对我说道。
@Hitret id=20749

@Talk name=心之声
另一个同学，正在整理椅子和确认窗户是否已经关上了。
好像没有其他人了。
@Hitret id=20750

@Talk name=图书委员二年级的女生Ａ voice=NP070012
「有什么事吗？这么晚了」
@Hitret id=20751

@Talk name=智希
「找绫濑学姐有点事情。学姐人呢？」
@Hitret id=20752

@Talk name=图书委员二年级的女生Ａ voice=NP070013
「資料室。一直关在里面的」
@Hitret id=20753

@Talk name=智希
「在資料室干什么呢？」
@Hitret id=20754

@Talk name=图书委员二年级的女生Ａ voice=NP070014
「……好像睡着了吧？
刚才喊她也没有回答」
@Hitret id=20755

@Talk name=智希
「这样啊。
之后的事情就交给我吧，你们先回去吧」
@Hitret id=20756

@Talk name=图书委员二年级的女生Ａ voice=NP070015
「太遗憾了，今天的工作已经完了。
想要帮忙的话还是要在关门之前来才行哦」
@Hitret id=20757

@Talk name=智希
「也对啊。对不起」
@Hitret id=20758

@Talk name=图书委员二年级的女生Ｂ voice=NP080009
「啊，长峰。怎么了吗？」
@Hitret id=20759

@Talk name=心之声
是因为收拾完了吗，远处另一位图书委员走了过来。
@Hitret id=20760

@Talk name=图书委员二年级的女生Ａ voice=NP070016
「好像是来帮助我们的」
@Hitret id=20761

@Talk name=图书委员二年级的女生Ｂ voice=NP080010
「是这样吗。但是已经关门了哦？」
@Hitret id=20762

@Talk name=图书委员二年级的女生Ａ voice=NP070017
「其实是找委员长有点事情」
@Hitret id=20763

@Talk name=图书委员二年级的女生Ｂ voice=NP080011
「绫濑学姐的话就在资料室里面的哦」
@Hitret id=20764

@Talk name=智希
「嗯，之后再去叫她」
@Hitret id=20765

@Talk name=图书委员二年级的女生Ａ voice=NP070018
「之后？」
@Hitret id=20766

@Talk name=心之声
一副惊奇的表情盯着我。
@Hitret id=20767

@Talk name=智希
「把她叫醒不太好吧？」
@Hitret id=20768

@Talk name=图书委员二年级的女生Ａ voice=NP070019
「不不不，已经早就过了放学时间了哦！」
@Hitret id=20769

@Talk name=心之声
想找一个单独留下我们二人的借口，就随口说了一些借口出来，但是立刻就被说穿了。
@Hitret id=20770

@Talk name=智希
「那个……其实还有一些剩余的工作没有做完。
所有才要稍微留下来」
@Hitret id=20771

@Talk name=心之声
……所以这次稍微想了想，
找了一个更容易接受的借口。
@Hitret id=20772

@Talk name=图书委员二年级的女生Ａ voice=NP070020
「什么嘛，我还以为你要在她睡着了之后去袭击她呢……」
@Hitret id=20773

@Talk name=图书委员二年级的女生Ｂ voice=NP080012
「唯独长峰不会做这样的事情吧」
@Hitret id=20774

@Talk name=图书委员二年级的女生Ａ voice=NP070021
「就是啊，长峰可是死板到底了呢。
那么，门的钥匙就拜托你了哦？」
@Hitret id=20775

@Talk name=智希
「知道了，我会去找学姐拿的」
@Hitret id=20776

@Talk name=心之声
虽然事出有因但是说谎还是让我感到心虚。
@Hitret id=20777

@Talk name=心之声
想要隐藏一些事情的时候，为其会说出一系列的谎言来掩饰。
这让我感觉自己变得越来越坏了。
@Hitret id=20778

@Talk name=图书委员二年级的女生Ａ voice=NP070022
「那么，我们就回去了吧」
@Hitret id=20779

@Talk name=图书委员二年级的女生Ｂ voice=NP080013
「嗯。那么长峰我们就先走了」
@Hitret id=20780

@Talk name=图书委员二年级的女生Ａ voice=NP070023
「辛苦了～」
@Hitret id=20781

@Talk name=智希
「辛苦了……」
@Hitret id=20782

@PlaySe file=SE042	

@Talk name=心之声
值班的那两个女孩一边愉悦的交谈着一边离开了图书室。
@Hitret id=20783

@Talk name=智希
「那么……」
@Hitret id=20784

@movecamera pos=320,0,32 time=500

@Talk name=心之声
因为在学姐醒来之前没什么事情可做，这么闲的话就只能帮忙整理一下书架了。
@Hitret id=20785

@Talk name=心之声
虽然被巡逻的老师看见了就麻烦了但是却想要在与学姐交谈之前的一点时间
来让自己冷静一下。
@Hitret id=20786


@stopBgm fade=3000
@cg file=BG009a01 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
这样待着时就想起了和学姐第一次在学校相遇的情景了。
@Hitret id=20787

@Talk name=心之声
只是偶然在这里看到才知道了学姐是图书委员。
@Hitret id=20788

@Talk name=心之声
虽然听她说过自己喜欢读书，但是完全想不到居然是委员会的人。
@Hitret id=20789

@Talk name=心之声
因为给我的印象是清秀且有点保守本以为不会做这样外向的工作呢……
@Hitret id=20790


@playBgm file=BGM10	
@Cg file=EV_B01_02	
@tone all type=sepia

@Talk name=纱雪 voice=SY020125
「你是……咖啡店的……」
@Hitret id=20791

@Talk name=智希
「绫濑学姐……」
@Hitret id=20792

@Talk name=心之声
自从被舍弃的流浪猫那件事以来学姐出入我们的店的次数也增多了，
但是我们之间的关系也仅仅停留在客人和店员的关系上……
@Hitret id=20793

@Talk name=心之声
只是在点单的时候稍微寒暄一两句，
只是相互都不知道对方的名字的关系而已。
@Hitret id=20794

@Talk name=心之声
本应该是这样的，但是在进入学校之前的时候
我就已经知道学姐的名字了。
@Hitret id=20795

@cg file=EV_B01_02L pos=320,-180,0 tone=sepia

@Talk name=心之声
秀丽端庄，成绩优秀……
学姐在校内可是各种流传的有名人啊。
@Hitret id=20796

@Talk name=心之声
所以，一瞬间就能说出她的名字。
@Hitret id=20797

@Talk name=心之声
以此为契机，知道了学姐是从属于图书委员的，
然后渐渐的才和她的交流增加了。
@Hitret id=20798

@cg file=BG009a01	
@char file=CB02Y007M
@tone all type=sepia
@face hideOnce

@Talk name=纱雪 voice=SY020126
「那，那个……长峰，同学……
帮我拿一下书架里面的那本书……」
@Hitret id=20799

@Talk name=心之声
被学姐清纯的声音所震撼。
被用这样不习惯的称呼搞得不知所措。
@Hitret id=20800

@Talk name=心之声
那种羞涩的样子，不知道多少次让我的心跳加速。
都已忘记花了多少时间才习惯了。
@Hitret id=20801

@char file=CB02Z002M tone=sepia

@Talk name=心之声
现在想起来学姐在称呼我的时候在后面加上『同学』
也是在从我成为图书委员之后才这样的。
@Hitret id=20802

@Talk name=心之声
也许这样顺心的想法也是因为我喜欢上了学姐的原因吧。
@Hitret id=20803

@Talk name=心之声
原本在这之前也没见到学姐直接叫过别人的名字。
@Hitret id=20804

@Talk name=心之声
学姐平时都是用『那个』或者『打扰一下』这样的话来敷衍一下的。
@Hitret id=20805

@Talk name=心之声
在我印象之中那是从我说我要成为副委员长之后吧。
@Hitret id=20806

@Cg file=EV_B01_02 tone=sepia

@Talk name=纱雪 voice=SY020127
「诶？成为副委员长？」
@Hitret id=20807

@Talk name=智希
「因为看到学姐因为不知道推荐谁比较好而烦恼。
如果可以的话能让我来吗？」
@Hitret id=20808

@Cg file=EV_B01_01 tone=sepia

@Talk name=纱雪 voice=SY020128
「但是，店里的事情呢……？」
@Hitret id=20809

@Talk name=心之声
在一起工作的时候就察觉到了
学姐不擅长把事情拜托别人来做。
@Hitret id=20810

@Talk name=心之声
而且学姐在被指定为下届委员长的时候也相当苦恼。
所以才在之前先去和她谈谈。
@Hitret id=20811

@Talk name=智希
「我去问了店主，他说没问题。
虽然不能每天都留在这里」
@Hitret id=20812

@Talk name=心之声
虽然实际上去问的是夕阳，这样做更方便而已。
@Hitret id=20813

@Talk name=心之声
因为有了夕阳的许可之后，店主就没有插嘴的余地了。
@Hitret id=20814

@Cg file=EV_B01_02 tone=sepia

@Talk name=纱雪 voice=SY020129
「真的没关系吗？」
@Hitret id=20815

@Talk name=智希
「嗯，只要学姐同意的话」
@Hitret id=20816


@Talk name=纱雪 voice=SY020130
「谢，谢了。
我会尽量不给你增加负担……」
@Hitret id=20817

@Talk name=智希
「既然要做当然要做到最好，不用在意我这边」
@Hitret id=20818


@Talk name=纱雪 voice=SY020131
「那么，顾问老师就由我来传达吧」
@Hitret id=20819

@cg file=BG009a01 tone=sepia

@Talk name=心之声
那时的学姐知道我的名字吗？
还记得当时内心充满了这种不安。
@Hitret id=20820

@Talk name=心之声
从相识到现在都已经半年了
虽然通过委员会交谈的机会也增加了不少……
@Hitret id=20821

@Talk name=心之声
图书委员的男生,这次的事情也可以这样告诉老师。
因为符合条件的人只有我一个而已。
@Hitret id=20822

@Talk name=心之声
但是，那些不安一瞬间转变成了喜悦。
@Hitret id=20823

@char file=CB02X004M tone=sepia	
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face hideOnce

@Talk name=纱雪 voice=SY020132
「那，长峰同学……这样就可以了吧？」
@Hitret id=20824

@Talk name=智希
「学姐知道我的名字吗？」
@Hitret id=20825

@char file=CB02X005M tone=sepia	
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@face hideOnce

@Talk name=纱雪 voice=SY020133
「嗯，嗯……」
@Hitret id=20826

@Talk name=心之声
是因为看过委员会成员的名册的吗？
还是委员会最初的自我介绍的时候呢……
@Hitret id=20827

@Talk name=心之声
不就是这点事吗，还会有像我这样想的家伙吗，
不就是这点事吗，至于这么高兴吗。
@Hitret id=20828

@Talk name=心之声
终于感觉稍微接近学姐一点点了。
@Hitret id=20829

@Talk name=智希
「刚才，学姐不是说出了我的名字吗？」
@Hitret id=20830

@Talk name=心之声
但是却没有问出『在哪里知道的？』这句话……
只能假装着镇定拼命的挤出刚才那句话。
@Hitret id=20831

@char file=CB02Y006M tone=sepia
@face hideOnce

@Talk name=纱雪 voice=SY020134
「因为在店里被朋友这样称呼所以才……」
@Hitret id=20832

@Talk name=智希
「啊啊～这么说来还真有这回事呢……」
@Hitret id=20833

@Talk name=心之声
……完全出乎意料的回答。
@Hitret id=20834

@stopBgm fade=3000
@hide
@cg file=BG009b01 pos=320,0,0

@Talk name=心之声
然后过了不到一年。
@Hitret id=20835

@Talk name=心之声
在委员会之中一起工作的机会也增加了，
明明好不容易才成为平时能够经常交谈的关系了……
@Hitret id=20836

@Talk name=心之声
但是现在却说什么，不要和我扯上关系……这样的话。
慢慢积累的东西就这样崩坏了的感觉。
@Hitret id=20837

@Talk name=心之声
至少能够变成原来的关系就好了。
@Hitret id=20838

@Talk name=智希
「也差不多该去叫醒她了吧……」
@Hitret id=20839

@PlaySe file=SE052	
@movecamera time=500

@Talk name=心之声
正当这样想的时候，资料室的门打开了。
@Hitret id=20840

@Talk name=智希
「学姐……」
@Hitret id=20841

@playBgm file=BGM12	
@enter file=CB02X010M

@Talk name=纱雪 voice=SY020135
「长峰同学」
@Hitret id=20842

@Talk name=心之声
虽然突然出现在眼前，但是却和想象中一样冷静了下来。
@Hitret id=20843

@Talk name=智希
「这么晚了还在这里干什么呢？」
@Hitret id=20844

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020136
「和长峰同学没有关系……」
@Hitret id=20845

@Talk name=心之声
被这样直白的拒绝了还真让人疼彻心扉啊。
@Hitret id=20846

@Talk name=智希
「又是一个人在那里工作了吧？」
@Hitret id=20847

@char file=CB02X007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020137
「……！」
@Hitret id=20848

@Talk name=心之声
好像要将双手拿着的数张复印件藏起来一样，紧紧的抱在胸间。
@Hitret id=20849

@Talk name=智希
「左手的小指部分有用过铅笔的痕迹哦」
@Hitret id=20850

@char file=CB02Y012M
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=纱雪 voice=SY020138
「啊……」
@Hitret id=20851

@clearChar id=-1

@Talk name=心之声
学姐慌慌张张的看向了左手。
@Hitret id=20852

@Talk name=心之声
下了一个套来确认是不是真的，但是看来被猜中了。
这样阴暗的地方是不可能看见学姐的手的。
@Hitret id=20853

@Talk name=智希
「果然是在工作吧？」
@Hitret id=20854

@char file=CB02Z012M

@Talk name=纱雪 voice=SY020139
「我不是告诉过你，和我扯上关系就会变得不幸的……」
@Hitret id=20855

@Talk name=智希
「之前也说过的，我在学姐身边就从来没有认为自己是不幸的」
@Hitret id=20856

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020140
「只是长峰同学没有察觉到而已……」
@Hitret id=20857

@Talk name=智希
「那不就行了。这种程度的不幸」
@Hitret id=20858

@char file=CB02X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020141
「求你了。别再和我扯上关系了」
@Hitret id=20859

@leave id=紗雪 left=100

@Talk name=心之声
学姐一边说一边转过头去
从我身边走过。
@Hitret id=20860

@moveCamera pos=-160,0,0 time=500

@Talk name=心之声
我反射性的将学姐的手抓住。
@Hitret id=20861

@char file=CB02X010L x=-320
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=智希
「话还没说完呢」
@Hitret id=20862

@char file=CB02X006L
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020142
「放……放开我……」
@Hitret id=20863

@Talk name=心之声
虽然就这样停了下来，但是脸却不愿朝向我这里。
@Hitret id=20864

@Talk name=智希
「光是听听就行了……能听我说说吗？」
@Hitret id=20865

@char file=CB02X013L

@Talk name=纱雪 voice=SY020143
「这是为了长峰同学好才这样说的」
@Hitret id=20866

@Talk name=智希
「我也是为了学姐才想告诉你的」
@Hitret id=20867

@char file=CB02Y009L

@Talk name=纱雪 voice=SY020144
「……为了我？」
@Hitret id=20868

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心之声
本来僵硬着的身体突然放松了，然后转过头来。
看到这样我也就放开了学姐的手。
@Hitret id=20869

@Talk name=智希
「学姐说是为了我着想什么的
这才是多管闲事呢」
@Hitret id=20870

@Talk name=智希
「如果，正如学姐所言，这是事实的话……
我却是有着幸运之神跟着的」
@Hitret id=20871

@char file=CB02Z008M

@Talk name=纱雪 voice=SY020145
「我也是这样想过的，但是……」
@Hitret id=20872

@Talk name=智希
「如果这样学姐都无法相信神的话，那么干脆你就让我变得不幸起来吧」
@Hitret id=20873

@char file=CB02Z011M

@Talk name=纱雪 voice=SY020146
「我让……长峰同学……？」
@Hitret id=20874

@Talk name=智希
「这样的话，学姐就可以变得幸福起来吧？」
@Hitret id=20875

@char file=CB02Y013M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020147
「为什么，这样……？
你又知道我的什么呢！？」
@Hitret id=20876

@Talk name=智希
「我是知道的。
所以才这样拜托你的」
@Hitret id=20877

@char file=CB02X009M

@Talk name=纱雪 voice=SY020148
「难道你认为让别人不幸就能换来自己的幸福！？」
@Hitret id=20878

@Talk name=智希
「我是特别的」
@Hitret id=20879

@char file=CB02Y009M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020149
「……为什么呢？」
@Hitret id=20880

@Talk name=智希
「因为有由亚在」
@Hitret id=20881

@char file=CB02Y012M

@Talk name=纱雪 voice=SY020150
「……小由亚？」
@Hitret id=20882

@Talk name=心之声
学姐的想法绝对是错误的。
@Hitret id=20883

@Talk name=心之声
就在她还认为自己会变得不幸时出现了救赎的道路的话，
还可以用这样的方法。
@Hitret id=20884

@Talk name=智希
「如果我一直无法变得幸福的话，由亚一定会一直伴随在我的身边的」
@Hitret id=20885

@char file=CB02X010M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020151
「嗯……」
@Hitret id=20886

@Talk name=智希
「那么学姐就能和由亚一直在一起了。
所以把我变得不幸也是为了学姐」
@Hitret id=20887

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020152
「为，为什么……为什么会知道我和由亚……」
@Hitret id=20888

@Talk name=智希
「这就是学姐的幸福吧……？」
@Hitret id=20889

@PlaySe file=SE091	
@char file=CB02X010L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=纱雪 voice=SY020153
「小由亚，还记的我的事情吗！？」
@Hitret id=20890

@Talk name=智希
「怎么可能，她才不是这样狡猾的家伙呢。
现在已经忘记了过去的事情了」
@Hitret id=20891

@char file=CB02X006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020154
「那，那么又是为什么……」
@Hitret id=20892

@Talk name=智希
「我从像由亚姐姐一样的人那里知道的。
之前也遇见过的吧？美铃姐」
@Hitret id=20893

@Talk name=智希
「她告诉了我，学姐曾经和由亚是朋友的事情，
然后你们二人又分离了的事情，还有各种各样的……」
@Hitret id=20894

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY020155
「这样啊……」
@Hitret id=20895

@Talk name=心之声
学姐一边说一边露出了理解的表情并将头转开。
@Hitret id=20896

@Talk name=智希
「在生由亚的气吗？」
@Hitret id=20897

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020156
「不。全部都是我的错……
因为我没能回应由亚的期待……」
@Hitret id=20898

@Talk name=智希
「那么，和好不就行了。
再一次和由亚成为……朋友」
@Hitret id=20899

@char file=CB02Z008M

@Talk name=纱雪 voice=SY020157
「这个由亚并不是我所熟知的那个由亚了……」
@Hitret id=20900

@Talk name=智希
「那家伙一点都没变。
只是学姐这样想而已」
@Hitret id=20901

@char file=CB02Z012M

@Talk name=纱雪 voice=SY020158
「现在的小由亚是长峰同学的神」
@Hitret id=20902

@Talk name=心之声
这就只是在找借口逃避而已。
@Hitret id=20903

@Talk name=智希
「这又怎么了？由亚还是原来的那个由亚啊」
@Hitret id=20904

@Talk name=心之声
不面对过去的自己，一直坚持着自己的想法──那么
就不能否定因为自己被神舍弃了所以自己永远无法幸福这个想法。
@Hitret id=20905

@Talk name=心之声
虽然过去的由亚不知道现在，但是担心学姐的心意一定毫无变化。
@Hitret id=20906

@Talk name=心之声
听了美铃姐的话之后我更加确信了。
@Hitret id=20907

@Talk name=智希
「学姐一定可以变得幸福的」
@Hitret id=20908

@char file=CB02Y008M

@Talk name=纱雪 voice=SY020159
「长峰同学……认为就这样就行了吗？」
@Hitret id=20909

@Talk name=智希
「这样？」
@Hitret id=20910

@char file=CB02X006M

@Talk name=纱雪 voice=SY020160
「为了我，不惜背负不幸吗？」
@Hitret id=20911

@Talk name=智希
「本来我就不相信的。因为学姐会导致我不幸什么的。
所以，我才来证明这一切」
@Hitret id=20912

@char file=CB02Y013M

@Talk name=纱雪 voice=SY020161
「如果到了那时你肯定会后悔的」
@Hitret id=20913

@Talk name=智希
「绝对不会」
@Hitret id=20914

@char file=CB02X009M

@Talk name=纱雪 voice=SY020162
「为什么你能这样肯定呢？
绝对什么的……」
@Hitret id=20915

@stopBgm fade=0

@Talk name=智希
「因为我喜欢学姐」
@Hitret id=20916

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020163
「……！」
@Hitret id=20917

@Talk name=心之声
学姐本已寂寞的表情一瞬间染成悲痛。
@Hitret id=20918

@playBgm file=BGM14	

@Talk name=智希
「为了喜欢的人不管做什么都不会后悔的」
@Hitret id=20919

@char file=CB02X007M

@Talk name=纱雪 voice=SY020164
「长，长峰同学喜欢我……？」
@Hitret id=20920

@Talk name=智希
「是的，喜欢」
@Hitret id=20921

@Talk name=心之声
自然而然的将内心所想说了出来。
本来决定等学姐的内心整理好了再说的。
@Hitret id=20922

@Talk name=心之声
但是，我心中却是不可思议的冷静。
@Hitret id=20923

@Talk name=智希
「让你困扰了吗？」
@Hitret id=20924

@char file=CB02Y006M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020165
「不，不……被别人表白还是第一次……
谢……谢谢了……」
@Hitret id=20925

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY020166
「虽然非常高兴……
但是刚才的就当作没有告诉过我吧」
@Hitret id=20926

@Talk name=智希
「果然，让你感到困扰了？」
@Hitret id=20927

@Talk name=心之声
虽然已经做好了被拒绝的觉悟了，但是至少也要让她知道我的心意。
@Hitret id=20928

@char file=CB02Y008M

@Talk name=纱雪 voice=SY020167
「因为我没有能够回应长峰同学的心意的资格……」
@Hitret id=20929

@Talk name=智希
「因为讨厌我？」
@Hitret id=20930

@char file=CB02Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020168
「……喜，喜欢还是讨厌……
并不是这个问题……」
@Hitret id=20931

@Talk name=智希
「我想要知道抛弃一切的过去所发生的事情之后学姐的想法。
虽然很这样很任性……」
@Hitret id=20932

@Talk name=智希
「所以现在我要用我自己的方式来让学姐幸福起来。
在这之前我能让我等着你的回答吗？」
@Hitret id=20933

@char file=CB02Y013M

@Talk name=纱雪 voice=SY020169
「我不能利用你这样恳切的心意来给长峰同学增加负担」
@Hitret id=20934

@Talk name=智希
「没什么的。为了喜欢的人的话」
@Hitret id=20935

@Talk name=智希
「学姐只要像以前一样的对待方式就足够了」
@Hitret id=20936

@char file=CB02Z013M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020170
「为什么……为了我这样的人……」
@Hitret id=20937

@Talk name=智希
「和学姐一样」
@Hitret id=20938

@char file=CB02Z011M

@Talk name=纱雪 voice=SY020171
「……和我一样？」
@Hitret id=20939

@Talk name=智希
「就像学姐离不开小由亚一样的，
我也是离不开学姐的」
@Hitret id=20940

@char file=CB02X006M

@Talk name=心之声
这就是所谓的“喜欢”这种心情吧。
@Hitret id=20941

@Talk name=智希
「所以，最可怜的还是由亚了。被我的提案利用了……」
@Hitret id=20942

@Talk name=智希
「但是由亚应该会原谅我的」
@Hitret id=20943

@clearChar id=-1

@Talk name=心之声
因为学姐的幸福就是我的幸福……
由亚总有一天也会完成自己的使命。
@Hitret id=20944

@Talk name=心之声
到那时为止，将学姐真正的幸福……
由亚的愿望必须实现才行。
@Hitret id=20945

@Talk name=心之声
将学姐的朋友……
@Hitret id=20946

@Talk name=智希
「这就是我想说的了」
@Hitret id=20947

@char file=CB02Y015M x=-320

@Talk name=心之声
学姐的想法渐渐的发生着转变。
就算是学姐也需要一些时间考虑吧。
@Hitret id=20948

@Talk name=心之声
因为最后说了一些多余的东西，不对我产生过多的顾虑就好了，
但这也是自作自受吧。
@Hitret id=20949

@Talk name=智希
「那么，纱雪学姐明天见……」
@Hitret id=20950

@PlaySe file=SE041	
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心之声
留下学姐一人，我走出了教室。
@Hitret id=20951

@cg file=BG011a		
@char file=CA01Y013M
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@stopBgm fade=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020137
「啊……」
@Hitret id=20952

@Talk name=智希
「由亚？」
@Hitret id=20953

@Talk name=心之声
时间冻结了一般。
@Hitret id=20954

@playBgm file=BGM11	

@Talk name=心之声
就这样和由亚相互注视着，双方都僵硬了。
@Hitret id=20955

@Talk name=心之声
大概只过了数秒。
但是却感觉这段时间非常的长。
@Hitret id=20956

@char file=CA01X002M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020138
「这，这么晚了……在，在干什么呢？」
@Hitret id=20957

@Talk name=心之声
先开口的还是由亚。
@Hitret id=20958

@Talk name=智希
「难道你听到了……我们刚才的对话？」
@Hitret id=20959

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020139
「诶？什，什么来着？」
@Hitret id=20960

@Talk name=心之声
显而易见的动摇着的。
@Hitret id=20961

@char file=CA01X014M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020140
「由亚，拼命的跑到这里来迎接智希哦……
正好听到说话的声音过来一看就是智希哦……」
@Hitret id=20962

@char file=CA01X008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020141
「……所以，什么都没听到哦？真，真的哦」
@Hitret id=20963

@Talk name=心之声
果然，还是被听到了。
@Hitret id=20964

@Talk name=心之声
是一开始呢，还是途中开始呢……不管怎么说，
学姐的神就是她自己看来她已经察觉到了。
@Hitret id=20965

@Talk name=智希
「由亚，不要误会了……」
@Hitret id=20966

@char file=CA01Z006M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA020142
「没什么，没什么！由亚，好像碍事了。
啊哈哈……这样不就是做神失格了吗！」
@Hitret id=20967

@Talk name=心之声
由亚的眼角渗出了泪水。
@Hitret id=20968

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA020143
「由亚，先回去了哦。再见！」
@Hitret id=20969

@PlaySe file=SE101	
@leave id=ゆあ left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「等一下！由亚！」
@Hitret id=20970

@Talk name=心之声
不顾我的呼喊声，由亚跑下了走廊。
@Hitret id=20971

@stopSe fade=3000
@moveCamera y=100 time=300

@Talk name=心之声
我垂下头去看向走廊地上，只剩下几滴小小的泪水孤单的遗留在此。
@Hitret id=20972

@Talk name=智希
「由亚…………」
@Hitret id=20973

@moveCamera time=300
@waitCamera
@enter file=CB02X012M

@Talk name=纱雪 voice=SY020172
「长峰同学，快去追小由亚」
@Hitret id=20974

@Talk name=智希
「学姐……」
@Hitret id=20975

@char file=CB02X006M

@Talk name=纱雪 voice=SY020173
「……不要因为我这样的人而让小由亚继续这样悲伤了……」
@Hitret id=20976

@Talk name=心之声
明明自己都是一副伤得很重的表情居然还能说出这样的话。
@Hitret id=20977

@Talk name=心之声
此时此刻学姐和由亚的想法肯定是相同的。
@Hitret id=20978

@Talk name=智希
「由亚，哭了」
@Hitret id=20979

@char file=CB02Z011M

@Talk name=纱雪 voice=SY020174
「诶……？」
@Hitret id=20980

@Talk name=智希
「为什么哭，你清楚吗？」
@Hitret id=20981

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020175
「那，那是因为……」
@Hitret id=20982

@Talk name=智希
「因为最喜欢学姐了。现在都没有任何变化……
甚至让我羡慕的程度」
@Hitret id=20983

@Talk name=心之声
所以才想将这二人擦身而过的想法纠正过来。
因为本来就是相互理解的。
@Hitret id=20984

@char file=CB02X007M

@Talk name=纱雪 voice=SY020176
「长峰同学……」
@Hitret id=20985

@Talk name=智希
「去去就回」
@Hitret id=20986

@hide
@PlaySe file=SE103	
@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
留下这样的话，我开始追寻由亚。
@Hitret id=20987

@stopSe fade=3000
@hide
@messageFrame type=1
@cg file=BG011a		
@char file=CB02X006M
@update transition=universal rule=WIP_RL time=500

@Talk name=纱雪 voice=SY020177
「因为我让小由亚离开了……」
@Hitret id=20988

@char file=CB02X013M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=纱雪 voice=SY020178
「因为我才让长峰同学变得不幸福……
这是错误的吧」
@Hitret id=20989

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY020179B
「…………再见，长峰同学」
@Hitret id=20990

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM14	
@cg file=BG012b		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
总而言之一口气跑下楼梯，来到了出口……
@Hitret id=20991

@Talk name=智希
「由亚那家伙跑去哪儿了？」
@Hitret id=20992

@Talk name=心之声
校门到出口是一条直线。
这里没鞋子的话那就肯定是跑出学校了。
@Hitret id=20993

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG014b		
@update transition=universal rule=WIP_RL time=500
@font size=39 bold

@Talk name=智希
「由亚！」
@Hitret id=20994

@Cg file=EV_A03		
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500


@Talk name=由亚 voice=YA020144
『啊，智希！欢迎回来！』
@Hitret id=20995


@Talk name=由亚 voice=YA020145
『大家都在等你呢。
那，一起去寻找幸福吧！』
@Hitret id=20996

@cg file=BG014b		

@Talk name=智希
「真是的……」
@Hitret id=20997

@Cg file=EV_Z01_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500


@Talk name=由亚 voice=YA020146
『难以置信……
神居然舍弃了纱雪姐……』
@Hitret id=20998

@Talk name=智希
『我也这样认为』
@Hitret id=20999

@Talk name=心之声
更别说和学姐扯上关系会变得不幸了。
@Hitret id=21000

@Cg file=EV_Z01_01L pos=-250,-100 tone=sepia

@Talk name=由亚 voice=YA020147
『如果这是真的的话……
由亚，绝对无法原谅那个神！』
@Hitret id=21001

@Talk name=智希
『由亚在这里生气有什么用』
@Hitret id=21002


@Talk name=由亚 voice=YA020148
『因为，让纱雪姐变得不幸这种事情是绝对不可能的！
就算是神也是无法被原谅的事情！」
@Hitret id=21003


@Talk name=由亚 voice=YA020149
「人谁都能变得幸福起来的。
所以，纱雪姐也是一样的！」
@Hitret id=21004

@cg file=BG014b	

@Talk name=心之声
如此的为学姐的遭遇而生气。结果知道这一切的元凶居然是自己
的话应该很受打击的。
@Hitret id=21005

@Talk name=心之声
应该不会就这样消失了吧？
@Hitret id=21006

@Talk name=心之声
不，学姐的时候也是这样的。
那家伙不是这样主动就会逃走的人。
@Hitret id=21007

@Talk name=心之声
仔细想想由亚的性格，那么应该不知道在那里躲着消沉的哭着呢。
@Hitret id=21008

@Talk name=心之声
那么由亚去的地方就是……
@Hitret id=21009

@stopSe fade=1000

@Talk name=智希
「哪里呢？」
@Hitret id=21010

@Talk name=心之声
没有想得到的地方。也不可能乖乖的回去……
那么，难道是美铃姐那里？
@Hitret id=21011

@Talk name=心之声
不对，应该不会。她也不是会向谁诉苦的家伙。
听了我和学姐的对话之后更是不会这样做了。
@Hitret id=21012

@Talk name=智希
「真是没办法……由亚可能去的地方一个一个的找找吧……」
@Hitret id=21013

@hide
@blackout time=2000 hitCancel

@PlaySe file=SE103	
@cg file=BG018b01	
@update transition=crossfade time=2000

@Talk name=智希
「哈啊，哈啊……到底去哪儿了？」
@Hitret id=21014

@Talk name=心之声
只相差数分钟而已。凭由亚的脚步应该能够追上的啊。
@Hitret id=21015

@stopSe fade=1000

@Talk name=智希
「嗯……？」
@Hitret id=21016

@movecamera pos=-320,140,64

@Talk name=心之声
河堤的草丛之中，由亚的头在轻轻的移动着。
@Hitret id=21017

@Talk name=智希
「真是的，担心死了……」
@Hitret id=21018

@Talk name=心之声
一边调整呼吸，一边走到由亚旁边。
@Hitret id=21019

@cg file=BG018b01	
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「在干什么呢？在这种地方」
@Hitret id=21020

@char file=CA01Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020150
「啊……智希……」
@Hitret id=21021

@Talk name=智希
「不是让你等一下吗……」
@Hitret id=21022

@char file=CA01Y006M

@Talk name=由亚 voice=YA020151
「由亚，曾经是纱雪姐的神吧……」
@Hitret id=21023

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020152
「智希……知道用花做成的发饰吗？」
@Hitret id=21024

@char file=CA01Y001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020153
「就这样，用花围成一个环，然后做成发饰」
@Hitret id=21025

@Talk name=心之声
看着她将枯萎的花慎重的将茎部编织在一起。
@Hitret id=21026

@Talk name=心之声
大概是认为如果摘下正在开放的花就太可怜了吧。
@Hitret id=21027

@Talk name=智希
「啊啊，知道的」
@Hitret id=21028

@char file=CA01Z004M

@Talk name=由亚 voice=YA020154
「如果全部用四片叶子的三叶草做成的话，
你难道不认为会变得非常幸福吗？」
@Hitret id=21029

@Talk name=智希
「由亚……」
@Hitret id=21030

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020155
「所以，由亚……暂时不会回去了，
能帮我这样告诉夕阳姐吗？」
@Hitret id=21031

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020156
「不能帮助店里的工作了……
咕……对不起了……」
@Hitret id=21032

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=21033

@Talk name=智希
「…………真是的」
@Hitret id=21034

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「对于这样的坏小孩就只能这样了！」
@Hitret id=21035

@char file=CA01Z013M

@Talk name=由亚 voice=YA020157
「诶？」
@Hitret id=21036

@Talk name=心之声
我将发呆着的由亚用尽全力的抱住了。
@Hitret id=21037

@PlaySe file=SE091	
@char file=CA01Y013L
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=由亚 voice=YA020158
「呼啊……智希？」
@Hitret id=21038

@Talk name=智希
「……由亚是……我的妹妹吧？
那么这样做也不会害羞吧？」
@Hitret id=21039

@char file=CA01Y014L

@Talk name=由亚 voice=YA020159
「智希……」
@Hitret id=21040

@Talk name=智希
「听好了，绝对不是由亚的错。当然也不是学姐的错。
只是你们二人相互误会了而已」
@Hitret id=21041

@char file=CA01Y008L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020160
「呜呜呜，但是……纱雪姐她……纱雪姐她……
因为……由亚的错……！」
@Hitret id=21042

@char file=CA01Y007L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020161
「呜哇啊啊啊啊啊啊啊啊！
对不起！纱雪姐对不起啊啊啊啊啊啊！！」
@Hitret id=21043

@Talk name=智希
「学姐也是很清楚的。
只是相当的寂寞而已……」
@Hitret id=21044

@char file=CA01Y008L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020162
「唔，咕……由亚，想要为她做点什么！
为了纱雪姐……嗯，唔……」
@Hitret id=21045

@Talk name=智希
「别担心。我会让学姐幸福起来的」
@Hitret id=21046

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
一直抚摸着由亚的头。
就像小时候的小奏一样，感觉像真正的妹妹一样。
@Hitret id=21047

@char file=CA01Z010L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020163
「由亚，抛弃了纱雪姐吧？……
咕……做了一件很过分的事情吧？」
@Hitret id=21048

@Talk name=智希
「不，不是这样的。只是太过于拼命了……
拼命得让身体都透支了，无法继续神的工作了」
@Hitret id=21049

@Talk name=智希
「那时，无法向学姐告别了。
这样而已」
@Hitret id=21050

@stopBgm fade=5000
@char file=CA01Y006L
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020164
「……真的是这样吗？」
@Hitret id=21051

@Talk name=智希
「啊啊……」
@Hitret id=21052

@Talk name=心之声
虽然让由亚知道了这点很失败，
但是这样就能原谅我了吧？美铃姐。
@Hitret id=21053

@playBgm file=BGM09	
@char file=CA01Y007L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=由亚 voice=YA020165
「由亚，和智希是同样程度的，喜欢着纱雪……」
@Hitret id=21054

@Talk name=智希
「学姐比起我来，更加喜欢由亚很多吧」
@Hitret id=21055

@char file=CA01Y010L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020166
「智希，谢谢」
@Hitret id=21056

@Talk name=智希
「好啦，快擦擦脸……这么可爱的脸蛋别浪费了」
@Hitret id=21057

@char file=CA01Y007L
@update time=0
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心之声
我将由亚的头抱入胸怀。
@Hitret id=21058

@PlaySe file=SE093	
@char file=CA01Y007L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=250 count=5

@Talk name=由亚 voice=YA020167
「呼，啊啊啊啊！咕，好痛苦！」
@Hitret id=21059

@stopSe fade=1000

@Talk name=智希
「变干净了吗？」
@Hitret id=21060

@Talk name=心之声
声音变回了原来的状态所以把她放开了。
@Hitret id=21061

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA020168
「智希的西服都被弄脏了」
@Hitret id=21062

@Talk name=心之声
她用衣服的袖子擦拭着我衣服上打湿的部分。
@Hitret id=21063

@Talk name=智希
「别在意，过一会就会干的」
@Hitret id=21064

@Cg file=EV_A02_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500


@Talk name=由亚 voice=YA020169
「智希比那时候更加温柔」
@Hitret id=21065

@cg file=BG018b01	

@Talk name=智希
「那时候？」
@Hitret id=21066

@char file=CA01X009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020170
「诶嘿嘿，不告诉你」
@Hitret id=21067

@Talk name=智希
「什么嘛……」
@Hitret id=21068

@Talk name=心之声
之前也有类似的……事情吗？
看到由亚流泪的样子这应该是第一次吧。
@Hitret id=21069

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020171
「咕……由亚，想要去向纱雪姐道歉」
@Hitret id=21070

@Talk name=智希
「我知道了。在这之前稍微等一下」
@Hitret id=21071

@char file=CA01X005M

@Talk name=由亚 voice=YA020172
「为什么？」
@Hitret id=21072

@Talk name=智希
「因为学姐觉得必须先向你道歉才行」
@Hitret id=21073

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020173
「为什么纱雪姐会！？不是因为由亚才……」
@Hitret id=21074

@Talk name=智希
「你们二人一起道歉这样才能和好如初吧」
@Hitret id=21075

@Talk name=心之声
虽然不能说谁对谁错，因为这是擦身而过的二人的问题吧。
@Hitret id=21076

@Talk name=智希
「交给我吧。学姐的事情由我来为她做什么。
绝对会让你们和好的」
@Hitret id=21077

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020174
「呜呜呜、智希……」
@Hitret id=21078

@Talk name=智希
「别哭了啦。才把脸蛋擦干净的」
@Hitret id=21079

@PlaySe file=SE091	
@char file=CA01Y007L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=由亚 voice=YA020175
「智希！由亚，最喜欢智希了！！」
@Hitret id=21080

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「诶哟哟！」
@Hitret id=21081

@Talk name=心之声
这次是由亚冲进了我的胸怀。
用尽全力的抱了过来，害得我慌慌张张的大大的后退了一步。
@Hitret id=21082

@Talk name=智希
「啊，啊啊……谢谢」
@Hitret id=21083

@char file=CA01Y004L

@Talk name=心之声
果然还是会很害羞呢。
@Hitret id=21084

@Talk name=心之声
我也算明白了为什么学姐如此喜爱她。这就是由亚的魅力了。
因为她毫无保留的将内心的感情表现出来。
@Hitret id=21085

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG018b01	
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心之声
然后我们二人踏上了回家的道路……
@Hitret id=21086

@char file=CA01Y005L

@Talk name=心之声
由亚挽着我的肩膀，一点也不打算离开，
两眼相交就发现她害羞的笑着。
@Hitret id=21087

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG011a char=CB02X006M

@change target=B04_01