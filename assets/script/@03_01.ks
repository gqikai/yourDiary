
@wait time=3000 hitCancel
@cg file=BG001a		
@playBgm file=BGM04	
@update transition=crossfade time=2000

@Talk name=心之声
第二天早晨——
@Hitret id=3697

@Talk name=心之声
像平时一样洗了脸来到起居室，我家——该说是夕阳的家
的餐桌，出现了前所未有的变化。
@Hitret id=3698

@Talk name=心之声
桌子上摆满了丰盛的菜肴。
@Hitret id=3699

@Talk name=心之声
汉堡肉饼、炸鸡、土豆炖肉、刺身……加上色拉，乍一看
就有十种以上的菜。
@Hitret id=3700

@Talk name=心之声
竹笋什锦饭和味增汤发出的美味的香气和热气四处逸散。
@Hitret id=3701

@char file=CC12X001M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH000308
「哼哼哼～♪」
@Hitret id=3702

@Talk name=智希
「这是怎么了？」
@Hitret id=3703

@char file=CC12Y003M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000309
「啊，早上好智希！」
@Hitret id=3704

@char file=CC12Y003L
@focus id=夕陽

@Talk name=心之声
夕阳的脸上堆满了笑容。
@Hitret id=3705

@Talk name=心之声
今天夕阳心情好像格外的好，脸上带着比平常灿烂了五成
左右的笑容。
@Hitret id=3706

@cg file=BG001a		
@char file=CC12Y003M

@Talk name=智希
「……发生什么好事了吗？」
@Hitret id=3707

@char file=CC12Y005M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000310
「不告诉智希♪」
@Hitret id=3708

@Talk name=心之声
夕阳脸上稍微有些红晕，恶作剧一般地吐了下舌。
@Hitret id=3709

@PlaySe file=SE099	
@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「呃……」
@Hitret id=3710

@Talk name=心之声
无、无意识地，心动了一下。刚才的动作可是犯规啊……
@Hitret id=3711

@stopSe fade=1000
@char file=CC12X004M

@Talk name=夕阳 voice=YH000311
「好啦，别站着发呆，快点坐下来坐下来！」
@Hitret id=3712

@Talk name=心之声
我被夕阳催促着坐在椅子上。
@Hitret id=3713

@Cg file=EV_C02_01 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
可是，昨晚明明还那么生气的……
难道之后发生什么事了吗？
@Hitret id=3714

@cg file=BG001a pos=-320,0,0

@Talk name=心之声
然后，我再次望向桌子……
@Hitret id=3715

@Talk name=智希
「……吃不完」
@Hitret id=3716

@Talk name=心之声
虽然是难得的盛宴，可是一大早不可能吃得完这一桌子菜。
@Hitret id=3717

@Talk name=智希
「那个，夕阳同学……」
@Hitret id=3718

@enter file=CC12Y009M x=-640

@Talk name=夕阳 voice=YH000312
「什么？」
@Hitret id=3719

@Talk name=智希
「店、店长呢？」
@Hitret id=3720

@char file=CC12X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000313
「说是饭后的运动，到附近跑步去了」
@Hitret id=3721

@clearChar id=-1

@Talk name=心之声
夕阳一边说着，一边小心地把菜肴放进餐盒里。
@Hitret id=3722

@Talk name=智希
（究、究竟做了多少啊……？）
@Hitret id=3723

@char file=CC12X003M x=-640	
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000314
「啊，菜还有很多，不够吃的话尽管告诉我哦？」
@Hitret id=3724

@Talk name=智希
「多、多谢……」
@Hitret id=3725

@clearChar id=-1

@Talk name=心之声
这满桌子的菜怎么可能会不够啊？
@Hitret id=3726

@Talk name=心之声
可是，她准备了这么多的料理。一定比平时起得还早吧。
@Hitret id=3727

@Talk name=智希
「咽口水……」
@Hitret id=3728

@Talk name=心之声
不好好珍惜夕阳的劳动成果话可是会受到惩罚的。
@Hitret id=3729

@Talk name=心之声
豁出去了。吃到扶墙为止！
@Hitret id=3730

@Talk name=智希
「可是……」
@Hitret id=3731

@Talk name=心之声
店长估计已经出去扶墙了，居然还剩下这么多，也就是说……
@Hitret id=3732

@Talk name=心之声
这将是比想象中，还要艰苦、激烈、残酷的战争……
@Hitret id=3733

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「那么，开吃吧……！！」
@Hitret id=3734

@face file=CA04Y012

@Talk name=由亚 voice=YA000556
「智希——！智希、智希、智希～！！」
@Hitret id=3735

@PlaySe file=SE049		
@movecamera pos=320,0,0 time=500

@Talk name=心之声
正要迎接战斗的瞬间，响起了啪嗒啪嗒的跑下楼梯的声音，
在那间不容发的时候起居室的门被粗鲁地打开了。
@Hitret id=3736

@Talk name=智希
「由亚，开门时要安静一点……」
@Hitret id=3737

@enter file=CA04Y013M x=640 right=100

@Talk name=由亚 voice=YA000557
「智希！好厉害，一下子就噼咔噼咔的，然后啪啦啪啦的，
最后就变得乱七八糟的！！」
@Hitret id=3738

@Talk name=智希
「……等下，给我慢慢说」
@Hitret id=3739

@char file=CA04Z011M
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心之声
由亚一口气说完了这句只用拟声词的说明，然后开始调整
紊乱的呼吸。
@Hitret id=3740

@Talk name=心之声
虽然知道慌张中的由亚已经相当努力了，可是我完全不知
道她的意思。
@Hitret id=3741

@Talk name=智希
「先冷静下来再告诉我」
@Hitret id=3742

@char file=CA04X014M
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA000558
「所以说，一下子就噼咔噼咔的，然后啪啦啪啦的，最后
就变得乱七八糟的」
@Hitret id=3743

@Talk name=智希
「………………」
@Hitret id=3744

@Talk name=心之声
很遗憾，她只是改变了说话速度，我还是一点都听不明白。
@Hitret id=3745

@Talk name=智希
「……那么，之后你怎么了？」
@Hitret id=3746

@char file=CA04Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000559
「是的，由亚想告诉智希，就跑过来了！」
@Hitret id=3747

@Talk name=心之声
我本以为继续问下去的话，多少能明白一点。
@Hitret id=3748

@Talk name=智希
「总之，先告诉我主语是什么」
@Hitret id=3749

@char file=CA04Z013M

@Talk name=由亚 voice=YA000560
「……“主语”？神之祝语吗？」
@Hitret id=3750

@Talk name=智希
「是什么噼咔噼咔的？」
@Hitret id=3751

@char file=CA04Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA000561
「啊，你看！是这个、这个！」
@Hitret id=3752

@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心之声
她把夹在腋下的日记本拿在手上给我看。
@Hitret id=3753

@char file=CA04Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000562
「醒过来之后，这里写满了幸福！」
@Hitret id=3754

@Talk name=智希
「就是说，我的记忆写在上面了吗？」
@Hitret id=3755

@char file=CA04Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000563
「没错！而且！」
@Hitret id=3756

@char file=CA04X014M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA000564
「听了不要吓到哦……这次竟然有五页哦，五页！！」
@Hitret id=3757

@char file=CA04Z008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA000565
「由亚，果然没有弄错……有好好帮到智希的忙呢～……」
@Hitret id=3758

@Talk name=心之声
由亚紧抱日记本，突然闭上眼，沉浸在感慨中。
@Hitret id=3759

@Talk name=心之声
就我自己来说，还是和以前一样没什么关于幸福的头绪，
所以没什么实感就是。
@Hitret id=3760

@Talk name=智希
「顺便问下，都写了些什么？」
@Hitret id=3761

@char file=CA04X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000566
「诶嘿嘿～这是秘密」
@Hitret id=3762

@Talk name=智希
「不给我看我能理解，可是不告诉个大概的话，
我很难帮上忙哦？」
@Hitret id=3763

@Talk name=心之声
是什么让我幸福呢……
如果知道方向的话应该就能有很大改变吧。
@Hitret id=3764

@char file=CA04X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000567
「这点请放心。幸福的线索，由亚已经紧紧抓住了！」
@Hitret id=3765

@char file=CA04X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000568
「智希只要把一切都交给由亚，多找由亚说说话就好了！」
@Hitret id=3766

@PlaySe file=SE071	
@char file=CA04Y007M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心之声
由亚啪啪地拍着自己的平板胸。
@Hitret id=3767

@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=由亚 voice=YA000569
「呃、咳！」
@Hitret id=3768

@Talk name=心之声
用力太猛呛到了。
@Hitret id=3769

@char file=CA04Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
真是的……昨晚的消沉去哪里了。
@Hitret id=3770

@Talk name=心之声
明明生着气突然又变成笑脸，明明消沉突然也变成笑脸，
女孩子真的好难懂。
@Hitret id=3771

@char file=CA04Z005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA000570
「可是呢，智希无论如何都想知道的话呢～
也不是不能告诉你哦～？」
@Hitret id=3772

@Talk name=智希
「……其实你是很想告诉我的吧？」
@Hitret id=3773

@Talk name=心之声
脸上都写着了。
@Hitret id=3774

@char file=CA04Y010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000571
「嗯呵呵……提示呢，是『三个人』……！
呜喵～说溜嘴了～！」
@Hitret id=3775

@char file=CA04Z008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心之声
由亚用日记本挡住脸，一副烦恼的样子。
@Hitret id=3776

@Talk name=心之声
什么『三个人』？
@Hitret id=3777

@clearChar id=-1
@enter file=CC12X001M x=340
@char file=CA04Z008M x=940

@Talk name=夕阳 voice=YH000315
「好啦，你们两个。不要光闲聊，吃饭时间到了哦～」
@Hitret id=3778

@char file=CA04X003M
@char file=CC12Y008M
@move id=ゆあ mx=-300 cycle=250

@Talk name=由亚 voice=YA000572
「啊、夕阳！昨晚谢谢了～！」
@Hitret id=3779

@Talk name=心之声
由亚马上把日记本紧紧夹回腋下，两手紧握夕阳的手，
眼里散发着光芒。
@Hitret id=3780

@char file=CC12Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000316
「呃？我做了什么？」
@Hitret id=3781

@char file=CA04X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000573
「洗澡啊。昨晚你不是跟智希一起洗澡了嘛～♪」
@Hitret id=3782

@char file=CC12Z005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH000317
「啊、嗯……啊——是啊……」
@Hitret id=3783

@char file=CA04X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA000574
「夕阳如果乐意的话，下次也一起洗吧！」
@Hitret id=3784

@char file=CC12Z004M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕阳 voice=YH000318
「呃！？啊……这、这个……」
@Hitret id=3785

@char file=CA04X010M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA000575
「拜托了！」
@Hitret id=3786

@char file=CC12X013M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=1

@Talk name=夕阳 voice=YH000319
「啊——嗯……看心情、吧……」
@Hitret id=3787

@Talk name=智希
「由亚～我昨晚说的话，你已经忘了？」
@Hitret id=3788

@Talk name=心之声
我不是说过不要让夕阳她们为难的嘛。
@Hitret id=3789

@char file=CA04X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA000576
「所以我不是说了“如果乐意的话”嘛」
@Hitret id=3790

@char file=CC12X005M

@Talk name=智希
「谁会爽快答应这样的请求啊」
@Hitret id=3791

@char file=CC12Z004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5


@Talk name=夕阳 voice=YH000320
「可、可是，都被由亚这样拜托了的话……$s:21;只、只是
偶尔的话……也可以……$sd;」
@Hitret id=3792

@Talk name=智希
「夕阳也是不要当真啊？」
@Hitret id=3793

@char file=CC12Z010M
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕阳 voice=YH000321
「啊、嗯、是啊！！哎呀，我得盛味增汤了！」
@Hitret id=3794

@Talk name=智希
「……真是的……」
@Hitret id=3795

@clearChar id=-1

@Talk name=心之声
夕阳也是，在说些什么呢。再做那种事的话一定会被店长
杀掉的……
@Hitret id=3796

@Talk name=心之声
怎么说……夕阳至少对自己的魅力……不对，在这之前，
希望她不要忘记我也是个男人。
@Hitret id=3797

@Talk name=心之声
就算是我，看到夕阳那毫无防备的样子，就是能忍，
迟早也会忍不下去的……
@Hitret id=3798

@char file=CA04X001M x=640	

@Talk name=由亚 voice=YA000577
「智希，今天一整天也请加油咯！」
@Hitret id=3799

@cg file=BG001a pos=-320,0,0

@Talk name=心之声
之后，我有点担心一直都是行动派的由亚，
吃饭时也再一次提醒她了……
@Hitret id=3800

@Talk name=心之声
可是在和平时完全不同的气氛中，
到底还是没法好好叮嘱她。
@Hitret id=3801

@stopBgm fade=3000
@char file=CA04X014M pos=-640,0,0
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA000578
「那么，鼓足干劲开工吧～！」
@Hitret id=3802

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM01	
@cg file=BG011a		
@update transition=crossfade time=2000

@Talk name=心之声
换教室前的休息时间。
在走廊对面，左右晃动的书堆映入眼帘。
@Hitret id=3803

@Talk name=心之声
对面的人为了不让书倒下，一边保持着平衡，
一边步履蹒跚地走着。
@Hitret id=3804

@Talk name=心之声
从堆积起来的书本的旁边，
能看到轻轻飘舞的流泻而下的黑色长发。
@Hitret id=3805

@char file=CB02Y001L
@focus id=紗雪

@Talk name=心之声
——绫濑学姐。
@Hitret id=3806

@Talk name=智希
「……又来了」
@Hitret id=3807

@cg file=BG011a pos=0,0,-128
@char file=CB02Y001M		

@Talk name=心之声
学姐一定又是被拜托了图书委员的工作，想一个人全部做完。
@Hitret id=3808

@Talk name=心之声
她不管什么时候，都未曾试图依赖任何人过。
@Hitret id=3809

@Talk name=心之声
不是不相信周围的人，只是在顾忌他人而已。
@Hitret id=3810

@Talk name=心之声
委员会的工作，至少也该依赖一下我这个副委员长嘛……
@Hitret id=3811

@Talk name=智希
「………………」
@Hitret id=3812

@Talk name=心之声
也许她对我还没有信任到那种程度呢。
@Hitret id=3813

@cg file=BG011a		

@AddSelect text=我来帮忙拿吧？

@AddSelect text=沉默着接过纱雪手上的书堆 hint=紗雪
		 
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=6

	@Talk name=智希
	「我来帮忙拿吧？」
	@Hitret id=3814

	@char file=CB02X011M

	@Talk name=纱雪 voice=SY000090
	「哎？」
	@Hitret id=3815

	@PlaySe file=SE087		
	@char file=CB02X010M
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=心之声
	学姐突然停住了脚，书堆上的几本书啪啦啪啦地掉下来。
	@Hitret id=3816

	@Talk name=智希
	「这个，是委员会的工作吧？」
	@Hitret id=3817

	@clearChar id=-1

	@Talk name=心之声
	我一边捡书，一边抬头看学姐。
	@Hitret id=3818

	@char file=CB02X001M
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=纱雪 voice=SY000091
	「啊，是……」
	@Hitret id=3819

	@Talk name=智希
	「那，我也可以帮忙吧？」
	@Hitret id=3820

	@char file=CB02X008M

	@Talk name=纱雪 voice=SY000092
	「可，可是……下节课会迟到的……」
	@Hitret id=3821

	@Talk name=智希
	「不会的啦，两个人一起做的话」
	@Hitret id=3822

	@char file=CB02X008L

	@Talk name=心之声
	然后，我又拿走了书堆上的几本书。
	@Hitret id=3823

	@Talk name=智希
	「拿到资料室就可以吧？」
	@Hitret id=3824

@elsif exp="ChkSelect(2)"
	@onFlag id=7

	@Talk name=心之声
	只在学姐的手里剩下几本，我把整个书堆接了过来。
	@Hitret id=3825

	@char file=CB02X010L
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=纱雪 voice=SY000093
	「啊……」
	@Hitret id=3826

	@Talk name=心之声
	像学姐这种不擅长拒绝的类型，只要稍微强硬一点，她就
	会放弃挣扎默认了。
	@Hitret id=3827

	@char file=CB02X008L

	@Talk name=心之声  
	就算笨拙地迂回去问，也只能预料她不愿意麻烦你而委婉
	拒绝罢了。
	@Hitret id=3828

	@Talk name=智希
	「挺重的呢，这个……」
	@Hitret id=3829

	@char file=CB02Y007L

	@Talk name=纱雪 voice=SY000094
	「长峰同学……」
	@Hitret id=3830

	@Talk name=智希
	「拿到资料室就可以吧？」
	@Hitret id=3831

	@addParam arg=102,1

@endif

@char file=CB02X001M
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=纱雪 voice=SY000095
「啊，是的……谢谢你」
@Hitret id=3832

@Cg file=EV_B02_01L pos=320,-116,0	
@update
@movecamera pos=-100,-116,0 time=24000

@Talk name=心之声
实际拿在手上才发觉，
当书在面前形成墙壁时真的看不到前面。
@Hitret id=3833

@Talk name=心之声
若是试图从书堆上面看路的话，就要降低手的位置，
这样一来更需要臂力，书的重量也会全部压在双手上。
@Hitret id=3834

@Talk name=心之声
因此，我只好改成抱的姿势，用侧目边确认学姐的位置，
向目的地前进。
@Hitret id=3835

@Talk name=心之声
说起来，学姐竟然能把书搬到这里……
难道她意外地其实很有力气？
@Hitret id=3836

@Talk name=智希
「我是被学姐指名，才成为副委员长的啊」
@Hitret id=3837

@face file=CB02X006

@Talk name=纱雪 voice=SY000096
「对、对不起……都是我，害你做这样的事……」
@Hitret id=3838

@Talk name=智希
「啊、不是，我并没有在责怪你……」
@Hitret id=3839

@Talk name=智希
「以后有工作的话，能告诉我吗？」
@Hitret id=3840

@face file=CB02X001

@Talk name=纱雪 voice=SY000097
「这种程度的话，我自己一个人就能……」
@Hitret id=3841

@Talk name=智希
「这么重的，一个人不行的啦」
@Hitret id=3842

@face file=CB02X007

@Talk name=纱雪 voice=SY000098
「不是的，今天偶尔量多了点而已……
平时可是没问题的哦？」
@Hitret id=3843

@Talk name=智希
「难道说，你至今为止都是一个人做的吗？」
@Hitret id=3844

@face file=CB02X005

@Talk name=纱雪 voice=SY000099
「因为，这是我的工作……」
@Hitret id=3845

@Talk name=智希
「是“图书委员”的工作吧？」
@Hitret id=3846

@Cg file=EV_B02_02	
@face file=CB02Y015

@Talk name=纱雪 voice=SY000100
「是“图书委员长”的工作……」
@Hitret id=3847

@Talk name=智希
「没有这种规定吧」
@Hitret id=3848

@face file=CB02X001

@Talk name=纱雪 voice=SY000101
「成为委员们的模范，是委员长的责任……」
@Hitret id=3849

@Talk name=心之声
到了这种程度，只能用顽固二字来形容了。
@Hitret id=3850

@Talk name=心之声
这个人为什么，就这么拒绝依赖别人呢？
@Hitret id=3851

@Talk name=心之声
明明这也不是私事，是正经的工作，只要叫我帮忙就行了。
@Hitret id=3852

@Talk name=智希
「那么，辅助委员长，则是委员会的成员……尤其是副委
员长的工作吧？」
@Hitret id=3853

@Cg file=EV_B02_01	
@face file=CB02Y007

@Talk name=纱雪 voice=SY000102
「长峰同学……」
@Hitret id=3854

@Talk name=心之声
她困扰地抬头看我。
@Hitret id=3855

@Talk name=智希
「委员长就得像个委员长的样子，
摆着架子命令我们“过来帮忙！”就行了」
@Hitret id=3856

@face file=CB02X008

@Talk name=纱雪 voice=SY000103
「可是，这是活动时间之外的工作……」
@Hitret id=3857

@Talk name=智希
「我是副委员长，不会在意这些的」
@Hitret id=3858

@face file=CB02X005

@Talk name=纱雪 voice=SY000104
「我也不太会使用广播室……」
@Hitret id=3859

@Talk name=智希
「那就用手机打电话……不，还是给我发短信吧。
这样心情会更轻松点吧」
@Hitret id=3860

@Talk name=智希
「我的邮箱地址，已经告诉过你了吧？」
@Hitret id=3861

@Cg file=EV_B02_02	

@face file=CB02X013

@Talk name=纱雪 voice=SY000105
「……真是强硬啊」
@Hitret id=3862

@Talk name=智希
「『因为是工作』」
@Hitret id=3863

@face file=CB02Y006

@Talk name=纱雪 voice=SY000106
「……而且，还坏心眼……」
@Hitret id=3864

@Talk name=心之声
我把学姐用来辩解的理由，又原封不动地还给了她。
@Hitret id=3865

@Talk name=智希
「选我当副委员长，后悔了吗？」
@Hitret id=3866

@Cg file=EV_B02_01	
@face file=CB02Y008

@Talk name=纱雪 voice=SY000107
「嗯，有一点……」
@Hitret id=3867

@Talk name=智希
「这就好。
那么，请跟我约定，以后不要一个人承担所有的工作」
@Hitret id=3868

@Cg file=EV_B02_02L pos=-100,-116,0 

@Talk name=心之声
学姐既然退让了，就表示她以后多少会依赖我了吧。
@Hitret id=3869

@Talk name=心之声
学姐就不用一个人，这么辛苦了。
@Hitret id=3870

@Talk name=心之声
不管怎么说，帮助学姐，是我当图书委员的理由。
@Hitret id=3871

@Talk name=心之声
……虽然这么说，但也有可能说了这么多，
结果学姐还是不来拜托我。
@Hitret id=3872

@Talk name=心之声
所以——
@Hitret id=3873

@Talk name=智希
「那顺便，决定破坏约定后的惩罚吧」
@Hitret id=3874

@Cg file=EV_B02_01	
@face file=CB02X011

@Talk name=纱雪 voice=SY000108
「要做到这种程度吗？」
@Hitret id=3875

@Talk name=智希
「不这样的话，学姐又会在我不知道的地方，
一个人偷偷工作吧？」
@Hitret id=3876

@Cg file=EV_B02_02	

@face file=CB02X008

@Talk name=纱雪 voice=SY000109
「………………」
@Hitret id=3877

@Talk name=智希
「好，就这样决定了」
@Hitret id=3878

@Cg file=EV_B02_01	
@face file=CB02Y007

@Talk name=纱雪 voice=SY000110
「你想怎么做？」
@Hitret id=3879

@Talk name=智希
「我会很快想好的」
@Hitret id=3880

@Talk name=心之声
话说着说着，写着“图书室”的牌子映入了眼帘，
我们停下脚步。
@Hitret id=3881

@Talk name=心之声
目的地的资料室和图书室连在一起，从走廊也能直接进入。
@Hitret id=3882

@PlaySe file=SE041	
@face file=CB02X001	

@Talk name=纱雪 voice=SY000111
「到了」
@Hitret id=3883

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
按照学姐指示，我把书堆放在资料室桌子上，
马上离开了房间。
@Hitret id=3884

@hide
@PlaySe file=SE042	
@cg file=BG011a		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「刚才的话，敬请期待。我会想出一个特别的惩罚的」
@Hitret id=3885

@char file=CB02Y004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY000112
「啊，那个……」
@Hitret id=3886

@Talk name=智希
「嗯……什么？」
@Hitret id=3887

@char file=CB02Y007M

@Talk name=纱雪 voice=SY000113
「请教我怎么写短信。我只打过电话……」
@Hitret id=3888

@Talk name=智希
「可以啊。小菜一碟。下次找个时间吧」
@Hitret id=3889

@char file=CB02X005M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY000114
「拜、拜托你了……」
@Hitret id=3890

@stopBgm fade=3000

@Talk name=心之声
这样害羞地低头的学姐，十分地楚楚可怜。
@Hitret id=3891

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE123
@cg file=BG010a02	
@char file=CF02X009M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=香穗 voice=KH000199
「那，这个是什么？」
@Hitret id=3892

@char file=CC02Y002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000322
「嗯……我做多了一点。可以的话请大家一起尝一尝」
@Hitret id=3893

@stopEnvSe fade=3000
@playBgm file=BGM08	
@clearChar id=-1
@char file=CG02X011M
@char file=CH02X009M
@char file=CD02Y015M
@char file=CF02X014M

@Talk name=奏＆香穗＆奈月＆响/所有人 voice=KN000129/KH000200/HB000114/NT000022
「“一点”？」
@Hitret id=3894

@clearChar id=-1

@Talk name=心之声
今天早上餐桌上的场景重现了。
@Hitret id=3895

@Talk name=心之声
午休的铃声响完，夕阳开始摆餐盒时，
大家都哑口无言了，现在榎本终于打破了沉默。
@Hitret id=3896

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000201
「这个，不是一点吧！桌子都放不下了！」
@Hitret id=3897

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH000323
「是，是吗……？看起来也没你说的这么多啊……」
@Hitret id=3898

@Talk name=智希
「这个嘛……」
@Hitret id=3899

@clearChar id=-1

@Talk name=心之声
这是当然的吧。和今天早上相比，数量已经减少很多了。
@Hitret id=3900

@Talk name=心之声
看来，冷掉就不好吃的料理，夕阳并没有带过来。
@Hitret id=3901

@Talk name=心之声
因此，又重新认识到今早的量不是一般的多。
@Hitret id=3902

@char file=CD02Y004M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000130
「这么豪华，我都不好意思拿自己的便当出来了」
@Hitret id=3903

@char file=CG02X001M x=-300
@char file=CD02Y004M x=300
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奈月 voice=NT000023
「好多菜。我开动了……」
@Hitret id=3904

@clearChar id=-1
@enter file=CF02X003L right=100

@Talk name=香穗 voice=KH000202
「来，夕阳！究竟发生什么了？老实跟香穗姐姐交代！」
@Hitret id=3905

@char file=CC02Z010M x=-300
@char file=CF02X003M x=300
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH000324
「什、什么都没有！」
@Hitret id=3906
@char file=CC02Z010M x=-400
@char file=CH02X004M x=0
@char file=CF02X003M x=400
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000115
「呵呵～看这样子，看来由亚干得很成功呢」
@Hitret id=3907

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH000203
「什么什么？终于和长峰有进展了！？」
@Hitret id=3908

@char file=CC02X006M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000325
「为什么这里会提到智希啊！」
@Hitret id=3909

@char file=CF02X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH000204
「这是当～然的啦。是吧～？」
@Hitret id=3910

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB000116
「已经是一目了然了」
@Hitret id=3911

@char file=CF02X002M
@char file=CH02X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
阿响跟榎本互相对视，露出奸诈的笑容。
@Hitret id=3912

@clearChar id=-1
@char file=CG02X001L

@Talk name=心之声
我无视他们，默默把菜放到藤村的便当盒的盖子上。
@Hitret id=3913

@char file=CG02X002L
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT000024
「汉堡肉，很好吃」
@Hitret id=3914

@Talk name=智希
「因为有夕阳特制的炖煮酱汁呢。
啊，那个土豆炖肉怎么样？」
@Hitret id=3915

@char file=CG02X001L

@Talk name=奈月 voice=NT000025
「我更喜欢土豆炖肉……」
@Hitret id=3916

@Talk name=心之声
藤村似乎很喜欢，太好了。
@Hitret id=3917

@Talk name=心之声
老实说，我今早上把胃都塞满了，现在一点也不饿……
@Hitret id=3918

@clearChar id=-1
@char file=CC02X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH000326
「不过是便当而已，不要做奇怪的猜测啊！」
@Hitret id=3919

@char file=CF02X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH000205
「啧啧啧——这个便当能透露很多东西的哦，
夕阳小朋友？」
@Hitret id=3920

@char file=CC02X014M x=-400
@char file=CH02X004M x=0
@char file=CF02X003M x=400
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB000117
「不然的话，我们来告诉你吧？」
@Hitret id=3921

@char file=CC02X007M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕阳 voice=YH000327
「什、什么啊……两个人都笑得这么奸……」
@Hitret id=3922

@clearChar id=夕陽
@char file=CH02X001M x=-300
@char file=CF02X005M x=300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH000206
「鸡蛋卷！」
@Hitret id=3923

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=响 voice=HB000118
「智希喜欢吃的东西的第四位」
@Hitret id=3924

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH000207
「炸鸡！」
@Hitret id=3925

@char file=CH02X007M
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=响 voice=HB000119
「也是智希喜欢吃的东西，排第三位！」
@Hitret id=3926

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2
@font size=39 bold

@Talk name=香穗 voice=KH000208
「土豆炖肉！」
@Hitret id=3927

@char file=CH02X005M
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=响 voice=HB000120
「仅限于夕阳亲手做的，智希排名，第二位」
@Hitret id=3928

@char file=CC02X006M x=-400
@char file=CH02X005M x=0
@char file=CF02X002M x=400
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕阳 voice=YH000328
「哇、哇哇哇、只、只是碰巧！偶然啊偶然！！」
@Hitret id=3929

@char file=CF02X003M

@Talk name=香穗 voice=KH000209
「偶然连续三次就是必然哦～？」
@Hitret id=3930

@char file=CF02X009M

@Talk name=香穗 voice=KH000210
「……话说，咦？没有排名第一的咖喱呢」
@Hitret id=3931

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH000329
「所以说过了嘛，和智希没有关系的！」
@Hitret id=3932

@char file=CH02X003M

@Talk name=响 voice=HB000121
「在包里的最里面吧。夕阳总是藏在那里的」
@Hitret id=3933

@char file=CC02X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕阳 voice=YH000330
「呜、呜呜……呜呜」
@Hitret id=3934

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000211
「好了，没借口了吧！差不多给我投降了吧，夕阳！！」
@Hitret id=3935

@char file=CC02X016M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=3
@font size=39 bold

@Talk name=夕阳 voice=YH000331
「都说没有关系了，就是没有关系了嘛～！！」
@Hitret id=3936

@clearChar id=-1

@Talk name=心之声
很有趣，六个人分成了两组。
@Hitret id=3937

@Talk name=心之声
这种组合很少见。不过他们的吵闹还是一如往常……
@Hitret id=3938

@char file=CD02Z012M

@Talk name=奏 voice=KN000131
「吃这么多肚子装得下么？小奈」
@Hitret id=3939

@char file=CG02X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT000026
「很好吃所以没关系……」
@Hitret id=3940

@Talk name=智希
「来点色拉吗？」
@Hitret id=3941

@char file=CG02X014M

@Talk name=奈月 voice=NT000027
「黄瓜可以不要吗？」
@Hitret id=3942

@Talk name=智希
「好像你不能吃瓜类的食物吧？好，交给我吧」
@Hitret id=3943

@Talk name=心之声
随便地去那边插话的话明显会很麻烦，
所以我就专心于给这边的奈月小鸟喂食的工作了。
@Hitret id=3944

@char file=CD02Z003M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000132
「那、那个……学长？」
@Hitret id=3945

@Talk name=智希
「什么？」
@Hitret id=3946

@char file=CG02X002M

@Talk name=心之声
我帮小鸟挑出黄瓜，把一大份色拉盛到她的盖子上。
@Hitret id=3947

@char file=CD02Z006M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN000133
「夕阳姐和、那个……」
@Hitret id=3948

@Talk name=智希
「嗯？」
@Hitret id=3949

@char file=CD02Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奏 voice=KN000134
「啊、不……那个……深、深菜川学姐，很会做菜呢」
@Hitret id=3950

@Talk name=智希
「那是，是能给顾客吃的水准啦……话说，这个，
小奏不是老早就知道了么」
@Hitret id=3951

@char file=CG02X001M
@char file=CD02Z014M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000135
「对、对呢。每天，都做很多料理呢」
@Hitret id=3952

@char file=CG02X014M
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NT000028
「呜姆呜姆……小奏也多吃点……」
@Hitret id=3953

@char file=CD02X001M
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奏 voice=KN000136
「啊、嗯。机会难得，我开动了……」
@Hitret id=3954

@char file=CG02X001M

@Talk name=奈月 voice=NT000029
「智学长」
@Hitret id=3955

@Talk name=智希
「怎么了？」
@Hitret id=3956

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「难、难道说，你已经吃饱了……！」
@Hitret id=3957

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT000030
「没关系。我还能吃」
@Hitret id=3958

@char file=CD02Y001M

@Talk name=智希
「是吗，帮大忙了。尽量消灭掉这些菜吧」
@Hitret id=3959

@Talk name=心之声
再把这些厚重的盒子带回家吃的话，我可受不了。
@Hitret id=3960

@char file=CG02X011M

@Talk name=奈月 voice=NT000031
「作为回报，放学后，陪我一下……」
@Hitret id=3961

@char file=CD02X012M

@Talk name=智希
「放学后？嘛，今天是没有委员会的工作啦，
怎么了，这幺突然？」
@Hitret id=3962

@char file=CG02X002M
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NT000032
「啊呜……呜姆呜姆」
@Hitret id=3963

@char file=CD02Z012M

@Talk name=奏 voice=KN000137
「……小奈？」
@Hitret id=3964

@char file=CG02X014M

@Talk name=奈月 voice=NT000033
「色拉……还有么？」
@Hitret id=3965

@Talk name=智希
「啊、啊啊……」
@Hitret id=3966

@clearChar id=-1

@Talk name=心之声
光顾着吃了，除了最重要的话其他都来不及说了么。
@Hitret id=3967

@char file=CG02X014L
@focus id=奈月

@Talk name=心之声
这个孩子，我到现在仍没办法理解她的思维。
@Hitret id=3968

@cg file=BG010a02	
@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穗 voice=KH000212
「喂。夕阳！再不给我老实交代的话，
我就把夕阳十岁还尿床的事在这里说出来哦！！」
@Hitret id=3969

@char file=CC02X009M
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕阳 voice=YH000332
「才没有！都说没有了嘛！真是的，就算是玩笑我也不
会原谅你哦！！」
@Hitret id=3970

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH000213
「那么最近，搞错用了长峰牙刷刷牙的事——」
@Hitwait id=3971

@char file=CC02X006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH000333
「这个是没错啦，
可是之后我可是给他换了个新的牙刷了啊！！」
@Hitret id=3972

@Talk name=智希
「还在吵闹啊……」
@Hitret id=3973

@clearChar id=-1

@Talk name=心之声
就算是我，也无语了。
@Hitret id=3974

@enter file=CH02X014M

@Talk name=响 voice=HB000122
「智希，我们可是在谈论你哦，你怎么能置身事外呢……」
@Hitret id=3975

@clearChar id=-1

@Talk name=心之声
结果，因为夕阳她们三个中午吵得都没心思吃饭了，
便当还是剩下了很多。
@Hitret id=3976

@stopBgm fade=3000
@char file=CG02X012L
@focus id=奈月

@Talk name=心之声
可是多亏藤村，差不多消灭了一半，
饭盒总算是空出了一个。
@Hitret id=3977

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE004 fade=0

@Talk name=心之声
第六节课上课时，我收到了短信。
@Hitret id=3978

@stopEnvSe fade=0
@PlaySe file=SE001	

@Talk name=心之声
没有标题，正文只写着一句『到图书室来』。
@Hitret id=3979

@cg file=BG011a		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
寄件人是小奏，但我很快明白实际是藤村发的。
@Hitret id=3980

@Talk name=心之声
我还没跟藤村交换手机号，所以她才用小奏的手机吧。
@Hitret id=3981

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE041	
@playBgm file=BGM01	
@cg file=BG009a01	
@char file=CB02X011M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=纱雪 voice=SY000115
「长峰同学……？」
@Hitret id=3982

@Talk name=智希
「绫濑学姐，辛苦了」
@Hitret id=3983

@Talk name=心之声
注意到学姐，我打了个招呼。
@Hitret id=3984

@char file=CB02X001M

@Talk name=纱雪 voice=SY000116
「今天不该你值班吧？」
@Hitret id=3985

@Talk name=智希
「我和朋友见个面」
@Hitret id=3986

@char file=CB02Y002M

@Talk name=纱雪 voice=SY000117
「这样啊。说话的时候，请小声一点哦」
@Hitret id=3987

@Talk name=智希
「嗯，很快就好」
@Hitret id=3988

@clearChar id=-1
@moveCamera pos=320,0,0 time=10000

@Talk name=心之声
扫视了室内一眼后，我向书架间走去。
@Hitret id=3989

@Talk name=心之声
走了几步，熟悉的侧脸就映入了眼帘。
@Hitret id=3990

@stopBgm fade=1000
@hide
@playBgm file=BGM10	
@Cg file=EV_D03_01	
@update transition=scroll to=left time=1000

@Talk name=智希
「在找什么书？」
@Hitret id=3991

@face file=CD02Y015

@Talk name=奏 voice=KN000138
「学、学长……！」
@Hitret id=3992

@PlaySe file=SE087		
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=心之声
我把吓了一跳的小奏的手中飞快地掉下的书准确地接住。
@Hitret id=3993

@Talk name=智希
「喝……」
@Hitret id=3994

@face file=CD02Y010

@Talk name=奏 voice=KN000139
「对、对不起……」
@Hitret id=3995


@Talk name=心之声
手中的书写着『动物世界』。
@Hitret id=3997

@Talk name=智希
「咦？小奏也喜欢动物吗？」
@Hitret id=3998

@face file=CD02X007

@Talk name=奏 voice=KN000140
「这个……」
@Hitret id=3999

@Talk name=心之声
阿响喜欢动物是周所周知的事实，
但我没想到连小奏对动物也有兴趣。
@Hitret id=4000

@Talk name=心之声
果然，到底还是因为他们是兄妹吧？
@Hitret id=4001

@playSe file=SE004 fade=0
@cg file=BG009a01		
@char file=CD02X012M	
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000141
「啊……对不起」
@Hitret id=4002

@stopSe fade=1000

@Talk name=心之声
手机的震动音响了一下，就马上停止了。是短信吧。
@Hitret id=4003

@clearChar id=-1

@Talk name=心之声
小奏把手机拿出来打开，按了静音健。
@Hitret id=4004

@char file=CD02X009M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000142
「奈……呃呃呃！？」
@Hitret id=4005

@Talk name=智希
「怎么了？」
@Hitret id=4006

@char file=CD02Z008M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000143
「难、难道，学长……是被小奈叫到这里来的？」
@Hitret id=4007

@Talk name=智希
「你也知道了啊。藤村说过要我放学后陪她一下的吧？」
@Hitret id=4008

@char file=CD02X014M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000144
「刚才的短信，是小奈发的」
@Hitret id=4009

@Talk name=智希
「她说我什么了吗？」
@Hitret id=4010

@char file=CD02X009M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN000145
「啊、不……没有……」
@Hitret id=4011

@Talk name=智希
「这样啊」
@Hitret id=4012

@Talk name=心之声
我们不是约好在图书馆碰头的吗，她干什么去了？
@Hitret id=4013

@char file=CD02X013L
@focus id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font size=21

@Talk name=奏 voice=KN000146
（小奈～！“小奏也要有进展”，是什么意思啦～？）
@Hitret id=4014

@playSe file=SE004 fade=0
@cg file=BG009a01		
@char file=CD02Y015M	
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心之声
接着，在小奏手中的手机又震动了起来。
@Hitret id=4015

@stopSe fade=1000
@char file=CD02X012M
@face file=CG02X004

@Talk name=奈月 voice=NT000034
『小奏，加油。电灯泡就先回去了……』
@Hitret id=4016

@char file=CD02Z013L
@focus id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font size=21

@Talk name=奏 voice=KN000147
（为什么小奈是电灯泡啊！？）
@Hitret id=4017

@cg file=BG009a01	
@char file=CD02Z013M

@Talk name=智希
「又是藤村？」
@Hitret id=4018

@char file=CD02Y010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000148
「啊、那个……小奈突然有急事，先回去了」
@Hitret id=4019

@char file=CD02Y009M

@Talk name=奏 voice=KN000149
「要、要我替她对学长说抱歉……」
@Hitret id=4020

@Talk name=智希
「急事啊。那没办法了」
@Hitret id=4021

@clearChar id=-1

@Talk name=心之声
被叫出来，就这样回去的话也很无聊，能遇到小奏也算挺
幸运了。
@Hitret id=4022

@Talk name=心之声
如果见不到藤村，估计我就会这样一直傻等到放学吧。
@Hitret id=4023

@Talk name=心之声
为了防止这种情况再发生，也许下次先和她交换下邮箱地
址会比较好吧？
@Hitret id=4024

@char file=CD02Z005M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=奏 voice=KN000150
（真是的～，小奈那家伙……）
@Hitret id=4025

@clearChar id=-1

@Talk name=智希
「哎呀……闲起来了呢」
@Hitret id=4026

@PlaySe file=SE082	

@Talk name=心之声
我随手翻起了手中的《世界的动物们》。
@Hitret id=4027

@PlaySe file=SE082	

@Talk name=心之声
书中有各种动物的插图和照片，并配有解说。
@Hitret id=4028

@Talk name=智希
「诶……连这种书都有啊」
@Hitret id=4029

@PlaySe file=SE082	

@Talk name=心之声
图书委员的我说这话也许奇怪，可是这种专业书籍，很少
有人会借，所以我也不知道。
@Hitret id=4030

@char file=CD02X009M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000151
「啊，哎呀，我真是的，一直让学长帮我拿书……」
@Hitret id=4031

@Talk name=智希
「小奏，这本书，你要借吗？」
@Hitret id=4032

@char file=CD02X007M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000152
「啊，是的……」
@Hitret id=4033

@Talk name=智希
「没有其他要借的书了吗？」
@Hitret id=4034

@char file=CD02X012M

@Talk name=奏 voice=KN000153
「呃，那个……我还要再看一下……怎么了？」
@Hitret id=4035

@Talk name=智希
「我在想，我这个闲的发慌的图书委员可以帮你整理好要
借的书，并且顺便送到你家哦」
@Hitret id=4036

@char file=CD02Z012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000154
「哎？」
@Hitret id=4037

@Talk name=智希
「而且，还要把顾客也护送到家呢。服务很好吧？我们这
的图书委员」
@Hitret id=4038

@Talk name=心之声
因为专业书一般比较厚重，还是有个帮拿的人会比较好吧。
@Hitret id=4039

@char file=CD02X004M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN000155
「可，可是，这样的话学长就……」
@Hitret id=4040

@Talk name=智希
「别担心。我已经跟夕阳说了会晚回去的」
@Hitret id=4041

@Talk name=心之声
之前不知道藤村说的事要到什么时才完，
所以我预先打好招呼了。
@Hitret id=4042

@Talk name=智希
「可是，这是小奏特别限定的服务。
绝对不要跟其他人说哦？」
@Hitret id=4043

@char file=CD02X007M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN000156
「这么说……我是、特别的吗？」
@Hitret id=4044

@Talk name=智希
「当然。是为小奏特别限定的服务呢」
@Hitret id=4045

@char file=CD02X008M
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奏 voice=KN000157
「谢、谢谢你，学长……」
@Hitret id=4046

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@Cg file=EV_D03_02	
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「是吗……你在学画画啊」
@Hitret id=4047

@face file=CD02Y009

@Talk name=奏 voice=KN000158
「也、也不算学习啦……只是利用空闲时间，
当做兴趣画一下而已」
@Hitret id=4048

@Talk name=智希
「毕业后，想去美术大学吗？」
@Hitret id=4049

@face file=CD02Y014

@Talk name=奏 voice=KN000159
「我、我还差得远呢。美大是做梦都不敢想的……」
@Hitret id=4050

@Talk name=智希
「但是说实话我很意外。没想到小奏你还在画画」
@Hitret id=4051

@face file=CD02Y015

@Talk name=奏 voice=KN000160
「哎……」
@Hitret id=4052

@Talk name=智希
「说起来……以前你的画，经常被贴在办公室前面呢」
@Hitret id=4053

@Talk name=心之声
只要有写生会、暑假的课题之类的比赛，
小奏的画就经常会得奖，并在学校的晨会里被表彰。
@Hitret id=4054

@Talk name=心之声
然后每次，我们都会在夕颜亭为她庆祝，这都已经变成例
行活动了……
@Hitret id=4055

@face file=CD02X008

@font size=21

@Talk name=奏 voice=KN000161
（阿智……还记得啊……）
@Hitret id=4056

@Talk name=智希
「夕阳那家伙，把你的画当成自己的一样到处显摆，
还挂在夕颜亭当装饰了呢」
@Hitret id=4057

@face file=CD02Y009

@Talk name=奏 voice=KN000162
「我都说不要的了……姐姐真是的，从来不肯听」
@Hitret id=4058

@Talk name=智希
「因为小奏的成就，是我们三人值得自豪的呢」
@Hitret id=4059

@face file=CD02Y008

@Talk name=奏 voice=KN000163
「阿智也很高兴吗？」
@Hitret id=4060

@Talk name=智希
「这是当然。还有啊，你记得吗，
我三年级小奏二年级的时候……」
@Hitret id=4061

@Talk name=心之声
小时候，写生会上，小奏的画被表彰的那天。
@Hitret id=4062

@face file=CD02Y001

@Talk name=奏 voice=KN000164
「阿智把刚买的漫画书卖掉了，然后用卖掉的钱，
给我买了一套颜料……」
@Hitret id=4063

@Talk name=智希
「因为新刊能卖得更贵嘛」
@Hitret id=4064

@face file=CD02Y004

@Talk name=奏 voice=KN000165
「可是，因此阿智也……」
@Hitret id=4065

@Talk name=智希
「哈哈哈，被老爸骂得狗血淋头呢」
@Hitret id=4066

@Talk name=心之声
容易害羞的小奏，讨厌在大家面前被表彰，
甚至还说不想画画了……
@Hitret id=4067

@Talk name=心之声
那个时候我跟小奏约定，如果小奏取得一等奖，
作为祝贺我给她买她喜欢的东西。
@Hitret id=4068

@Talk name=心之声
但是那时的我，光买漫画就花光了零用钱。没有办法，只
好跟附近的旧书店的老婆婆软磨硬泡地，硬是让她买了我
的漫画。
@Hitret id=4069

@face file=CD02Y015

@Talk name=奏 voice=KN000166
「那是因为阿智跟叔叔撒了谎呢。老实说出来好好道歉的
话，就不会被骂成那样了吧？」
@Hitret id=4070

@Talk name=智希
「因为我觉得如果老实说的话，我爸一定会要我把颜料还
回去的……」
@Hitret id=4071

@Talk name=心之声
本来是要零花钱来买漫画的，却又把漫画全部卖掉，所以
老爸大发雷霆……
@Hitret id=4072

@Talk name=心之声
而且再老实承认的话，很可能会让我把颜料还回去，所以
我只好说谎瞒过，也让小奏不要说出去。
@Hitret id=4073

@Talk name=智希
「实际上，我老爸是不可能说这种话的，不过我当时还是
个小鬼嘛」
@Hitret id=4074

@face file=CD02Y007

@Talk name=奏 voice=KN000167
「这样啊……」
@Hitret id=4075

@Talk name=智希
「那个时候，和你说“闭嘴”真的对不起啊……很难过吧？」
@Hitret id=4076

@face file=CD02X002

@Talk name=奏 voice=KN000168
「没关系哦。比起叔叔的拳头不算什么」
@Hitret id=4077

@Talk name=智希
「哈哈哈……吃我老爸拳头的时候，我以为头都要裂开了」
@Hitret id=4078

@cg file=BG009a01	
@char file=CD02Y004M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN000169
「对不起呢，阿智……」
@Hitret id=4079

@Talk name=智希
「都是以前的事啦。而且是我自己非要插手的」
@Hitret id=4080

@Talk name=心之声
不知不觉，才发现小奏的措辞，又回到原来的时候了。
@Hitret id=4081

@Talk name=心之声
果然，这样感觉更有亲近感。平时感觉有点生疏。
@Hitret id=4082

@Talk name=心之声
虽然有点害羞，我觉得被叫“阿智”感觉更好。
@Hitret id=4083

@char file=CD02X001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000170
「啊……那个，那时阿智买给我的颜料，
现在我还收藏着哦？」
@Hitret id=4084

@Talk name=智希
「便宜货不好用吧？」
@Hitret id=4085

@char file=CD02Z012M

@Talk name=心之声
当时的我觉得那是一笔巨款了，但其实卖掉漫画赚来的钱
的确没多少。
@Hitret id=4086

@Talk name=心之声
要是从小一直都在画画的话，那种廉价的颜料肯定是看不
上眼的吧。
@Hitret id=4087

@char file=CD02Z013M

@Talk name=心之声
不过这些都只是一般人的看法，小奏的话……
一定是很珍惜地收藏着吧。
@Hitret id=4088

@char file=CD02Y004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN000171
「不是啊……觉得太可惜了，不想用呢」
@Hitret id=4089

@Talk name=心之声
至少这种心情，我要理解。
@Hitret id=4090

@Talk name=智希
「可是，放置太久的话就用不了了吧？
不，也许已经用不了了……」
@Hitret id=4091

@char file=CD02Y009M

@Talk name=奏 voice=KN000172
「因为……那个画具，是我的……」
@Hitret id=4092

@char file=CD02Y007M

@Talk name=奏 voice=KN000173
「对我来说是……」
@Hitret id=4093

@Talk name=智希
「………………」
@Hitret id=4094

@char file=CD02Y010M
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=奏 voice=KN000174
「哈呜……」
@Hitret id=4095

@char file=CD02X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN000175
「对……对啊！不用的话，就浪费了呢！」
@Hitret id=4096

@Talk name=心之声
吃了一惊回过神来的小奏，变回了原来的小奏了。
@Hitret id=4097

@Talk name=智希
「没关系，那些颜料要是还能用的话，
用完了我再给你买。这次用我自己挣的钱」
@Hitret id=4098

@char file=CD02X012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN000176
「真的吗？」
@Hitret id=4099

@Talk name=智希
「嗯」
@Hitret id=4100

@char file=CD02Y009L
@focus id=かなで
@font size=21

@Talk name=奏 voice=KN000177
（那么……在颜料用完之前，你会一直守护我吗……？）
@Hitret id=4101

@cg file=BG009a01	
@char file=CD02Y009M

@Talk name=智希
「……嗯？」
@Hitret id=4102

@char file=CD02Z013M
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=奏 voice=KN000178
「不、不，没什么！」
@Hitret id=4103

@char file=CD02X008M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN000179
「那个，能看一下那边的书架吗，学长」
@Hitret id=4104

@Talk name=智希
「嗯，当然可以」
@Hitret id=4105

@stopBgm fade=3000

@Talk name=心之声
之后，我花了一个小时左右陪小奏找资料，
然后和她一起回家了。
@Hitret id=4106

@hide
@blackout time=2000 hitCancel

@cg file=BG005c		
@char file=CI11X006M
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=千岁 voice=CT000071
「喂，智希，你这家伙！！」
@Hitret id=4107

@char file=CI11X006L
@update time=0
@movecamera pos=0,-20,0 time=500

@Talk name=心之声
板着脸凶神恶煞的店长从柜台跑出来，突然抓住我的衣领。
@Hitret id=4108

@Talk name=智希
「怎、怎么啦？」
@Hitret id=4109

@char file=CI11X005L
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千岁 voice=CT000072
「是你吧！把包扔在走廊那里！」
@Hitret id=4110

@Talk name=智希
「……啊，因为刚回来的时候店里很忙」
@Hitret id=4111

@char file=CI11X010L
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千岁 voice=CT000073
「考虑下地点啊、地点！放那里很危险，容易摔倒的！」
@Hitret id=4112

@Talk name=智希
「等下我会拿到房间里的啦」
@Hitret id=4113

@char file=CI11X006L
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39 bold

@Talk name=千岁 voice=CT000074
「混蛋，现在就给我去！！」
@Hitret id=4114

@Talk name=智希
「知道啦知道啦。现在就收拾」
@Hitret id=4115

@cg file=BG005c		
@update
@movecamera pos=-320,0,0 time=500

@Talk name=心之声
我终于得到了解放，无精打采地往里面走。
@Hitret id=4116

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame type=1
@playSe file=SE048	
@playBgm file=BGM08	
@cg file=BG005c		
@char file=CI11X012M
@update transition=universal rule=WIP_LR time=500

@Talk name=千岁 voice=CT000075
「真是，那个家伙……万一夕阳摔倒了，身上留了什么伤
疤要怎么办啊」
@Hitret id=4117

@char file=CI11X012M x=-300			
@enter file=CF02X003M x=300 right=100

@Talk name=香穗 voice=KH000214
「以此为借口～，要长峰负责怎么样啊～？」
@Hitret id=4118

@char file=CI11X006M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千岁 voice=CT000076
「你傻啊！哪有要受害者倒贴赔偿的！！」
@Hitret id=4119

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH000215
「你就当给他们付结婚费了咯」
@Hitret id=4120

@char file=CI11X008M
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font size=39 bold

@Talk name=千岁 voice=CT000077
「结、结婚……」
@Hitret id=4121

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千岁 voice=CT000078
「你说婚、婚礼……」
@Hitret id=4122

@enter file=CH02X014M x=-400
@char file=CI11X008M x=0	
@char file=CF02X009M x=400	

@Talk name=响 voice=HB000123
「冲击太大，都僵住了呢……」
@Hitret id=4123

@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH000216
「啊哈哈……这对大叔来说，还是太早了点吗？」
@Hitret id=4124

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG001c		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
就在客厅门口，一进去就能看到有个纸袋放在了包的旁边。
@Hitret id=4125

@Talk name=智希
「啊……」
@Hitret id=4126

@PlaySe file=SE084	

@Talk name=心之声
纸袋里面，是小奏借的动物图鉴，还有几本插图用的资料。
@Hitret id=4127

@Talk name=智希
「忘记给她了……」
@Hitret id=4128


@Talk name=心之声
不过既然我已经说了要送货上门服务这种话，也不好说等
到明天再交给她。
@Hitret id=4130

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_BT time=500
@waitUpdate
@playBgm file=BGM09	
@PlayEnvSe file=SE003
@cg file=BG002c		
@update transition=universal rule=WIP_BT time=500

@Talk name=心之声
我觉得非常不好意思，回到了房间马上就打电话给小奏。
@Hitret id=4131

@Talk name=心之声
却只有拨号音反复循环。
@Hitret id=4132

@Talk name=智希
「没人接……已经睡了吗？」
@Hitret id=4133

@Talk name=心之声
我一手拿着手机放在耳边，同时拉开房间的窗帘。
@Hitret id=4134

@Talk name=心之声
正对面是小奏的房间，透过窗帘，能看到灯光。
@Hitret id=4135

@stopEnvSe fade=0
@playSe file=SE001	

@Talk name=智希
「没办法了。直接放到小奏的房间里去吧」
@Hitret id=4136

@playSe file=SE054	


@Talk name=心之声
拿着纸袋，我打开阳台的窗户。
@Hitret id=4137

@Talk name=智希
「好久没走这条路了……」
@Hitret id=4138

@hide
@cg file=BG021c pos=-320,180,0
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@movecamera pos=320,-180,0 time=100000

@Talk name=心之声
小时候我常常从阳台跳到屋顶去玩的呢。
@Hitret id=4139

@Talk name=心之声
边想着往事，我跨过栏杆，向屋顶跳过去。
@Hitret id=4140

@Talk name=心之声
以前觉得很远的距离，现在只要大步一跨就能过去了。
@Hitret id=4141

@playSe file=SE056	

@Talk name=智希
「小奏，在吗？」
@Hitret id=4142

@Talk name=心之声
别说回答了，连声音都没有。
@Hitret id=4143

@Talk name=心之声
幸好，窗户没锁。
@Hitret id=4144

@Talk name=智希
「……我进来咯？」
@Hitret id=4145

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@playSe file=SE054			
@cg file=BG016c				
@update transition=universal rule=WIP_LR time=500

@Talk name=心之声
一打开窗，就隐约闻到一股甜美的香味。
@Hitret id=4146

@Talk name=心之声
记得长大后……我就再没进过她的房间了。
@Hitret id=4147

@Talk name=智希
「不在啊……」
@Hitret id=4148

@cg file=BG016c pos=-320,0,0
@update
@movecamera pos=320,0,0 time=20000

@Talk name=心之声
总之，我先把带来的纸袋放在她的桌子上，然后环视一下
房间。
@Hitret id=4149

@Talk name=心之声
除了床和书桌，都是我不知道的东西。
@Hitret id=4150

@Talk name=心之声
已经完全是一个女孩子的房间了，连氛围都和以前大不相
同。
@Hitret id=4151

@Talk name=心之声
和夕阳一样呢，我离开的时光都沉淀在这房间里了。
@Hitret id=4152

@Talk name=心之声
我不知道的，小奏的另一面……
@Hitret id=4153

@Talk name=心之声
明明平时是可以轻松相处的小奏的房间，只是本人不在，
就让我莫名地紧张起来。
@Hitret id=4154

@Talk name=心之声
和孩提时候不同，象是潜入其他女孩子的房间一样的感觉。
@Hitret id=4155

@Talk name=智希
「总觉得，心跳好快……」
@Hitret id=4156

@playSe file=SE047		
@cg file=BG016c pos=320,0,0

@Talk name=心之声
傻站着的时候，房间的门开了。
@Hitret id=4157

@Talk name=奏 voice=KN000180
「和阿智～，在一起～♪
明天也～，在一起～♪」
@Hitret id=4158

@stopBgm fade=0
@hide
@Cg file=EV_D04_01L pos=320,-180,0
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希
「……小奏？」
@Hitret id=4159

@Talk name=奏 voice=KN000181
「…………呃？」
@Hitret id=4160

@Talk name=心之声
四目交汇。
@Hitret id=4161

@Talk name=心之声
然后，小奏石化了。
@Hitret id=4162

@Talk name=心之声
直愣愣地看着我，毫无动作。
@Hitret id=4163

@Talk name=心之声
可是，看到小奏的脸，我放心了。
@Hitret id=4164

@Talk name=心之声
我所认识的小奏在我面前。不可思议地，
刚才还有的罪恶感一下子消失了。
@Hitret id=4165

@Talk name=心之声
虽然顺带连紧张感也消失了……
@Hitret id=4166

@playBgm file=BGM07	
@Cg file=EV_D04_01	

@Talk name=智希
「去洗澡了啊」
@Hitret id=4167

@Talk name=奏 voice=KN000182
「………………」
@Hitret id=4168

@Talk name=智希
「刚才打你手机，你没有接」
@Hitret id=4169

@Talk name=智希
「那什么，今天小奏借的书，不是忘记给你了嘛？
所以我来拿给你」
@Hitret id=4170

@Talk name=智希
「不好意思，明明说了是给小奏的特别限定服务，
我却忘记了……」
@Hitret id=4171

@Cg file=EV_D04_01L pos=320,-180,0

@Talk name=奏 voice=KN000183
「……阿智？」
@Hitret id=4172

@Talk name=心之声
小奏终于开口说话了。
@Hitret id=4173

@Cg file=EV_D04_02	

@Talk name=奏 voice=KN000184
「是阿智，吧……？」
@Hitret id=4174

@Talk name=智希
「在下正是阿智……怎么啦？」
@Hitret id=4175

@Talk name=奏 voice=KN000185
「咦，为什么？」
@Hitret id=4176

@Talk name=智希
「图书室的书，忘记给你了，所以过来了」
@Hitret id=4177

@Talk name=奏 voice=KN000186
「啊……啊……啊……」
@Hitret id=4178

@Talk name=智希
「……小奏？」
@Hitret id=4179

@Cg file=EV_D04_02L pos=320,-180,0

@Talk name=心之声
小奏的头发还是湿的。看起来有种成熟的味道，
感觉就连整体的氛围都和平时不同。
@Hitret id=4180

@movecamera pos=96,0,64 time=250

@Talk name=心之声
而且，胸上裹着浴巾——
@Hitret id=4181

@Talk name=心之声
——呃？
@Hitret id=4182

@Cg file=EV_D04_02	
@action id=メッセージ action=ActionWave width=5 height=0 cycle=100 count=20

@Talk name=奏 voice=KN000187
「～～～～～～～～～～！！！」
@Hitret id=4183

@stopAction id=メッセージ

@Talk name=心之声
刚洗完澡还发热的皮肤，又更加红了。
@Hitret id=4184

@Talk name=智希
「不是，那个，呃……小奏？」
@Hitret id=4185

@Talk name=奏 voice=KN000188
「为，为什么，阿智会——」
@Hitret id=4186

@Talk name=奏 voice=KN000189
「明明、玄关，锁着的……奇怪、真的好奇怪啊！」
@Hitret id=4187

@Talk name=智希
「我……我抄近道了！」
@Hitret id=4188

@Talk name=心之声
我用拇指指着背后的窗户。
@Hitret id=4189

@cg file=BG016c pos=-320,0,0

@Talk name=心之声
现在才注意到小奏那刚刚出浴的样子，
我全身也莫名地流出了不少汗。
@Hitret id=4190

@Talk name=心之声
自己的脸也一定红得厉害了。
@Hitret id=4191

@Cg file=EV_D04_02	

@Talk name=心之声
这次是我的身体僵硬，无法从小奏身上移开视线了。
@Hitret id=4192

@Cg file=EV_D04_01L pos=320,-180,0

@Talk name=奏 voice=KN000190
「啊，我知道了！这一定是我在做梦——」
@Hitret id=4193

@Talk name=奏 voice=KN000191
「做梦的话，阿智就算来我房间也不奇怪了……」
@Hitret id=4194

@Talk name=心之声
难道我出现在小奏的房间对她的打击，
大到让她要逃避现实了吗？
@Hitret id=4195

@Talk name=智希
「喂——小奏，听得到吗？」
@Hitret id=4196

@Cg file=EV_D04_02L pos=320,-180,0
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font size=39 bold

@Talk name=奏 voice=KN000192
「呃！！果然是现实！？」
@Hitret id=4197

@Talk name=智希
「对不起，吓到你了……」
@Hitret id=4198

@Talk name=奏 voice=KN000193
「啊呜，不，不是这样……那个，那个……我还没做好准
备……啊、也不是这个！」
@Hitret id=4199

@Cg file=EV_D04_02	

@Talk name=心之声
只围着一条浴巾的小奏。和夕阳一起洗澡时一样的状况。
@Hitret id=4200

@Talk name=心之声
自己都能感受到心跳变得很快。一定，是和刚才不同的紧
张。
@Hitret id=4201

@Talk name=奏 voice=KN000194
「讨、讨厌……我，这种样子……」
@Hitret id=4202

@Talk name=智希
「那、那个啊，小奏……」
@Hitret id=4203

@action id=メッセージ action=ActionShock width=50 height=50 cycle=1000
@font size=39 bold

@Talk name=奏 voice=KN000195
「不，不行————！！！」
@Hitret id=4204

@hide
@playSe file=SE050	
@stopBgm fade=3000
@cg file=BG016c		
@update transition=scroll to=right time=200
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心之声
小奏挥舞着双手飞快地关上了门。
@Hitret id=4205

@Talk name=心之声
而我被一个人留在房里，慢慢冷静了下来。
@Hitret id=4206

@Talk name=心之声
不久，微弱的呜咽声和抽鼻子的声音传了过来。
@Hitret id=4207

@Talk name=心之声
然后，冷静下来的我，开始后悔和自责起来。
@Hitret id=4208

@Talk name=心之声
小奏可是女孩子。是会害羞的。我们已经不是小孩了。
@Hitret id=4209

@playBgm file=BGM10	

@Talk name=智希
「真的对不起啊，小奏」
@Hitret id=4210

@Talk name=智希
「书也忘记给你了，还随便进了你的房间，呃，那个……
还看到了……」
@Hitret id=4211

@Talk name=心之声
我隔着门说道。
@Hitret id=4212

@Talk name=智希
「我，觉得像以前那样，那个……总觉得，有点怀念……」
@Hitret id=4213

@Talk name=心之声
也许白天和小奏在图书室想起了以前的回忆，让我忘记了
她也是『女孩子』这件事情了。
@Hitret id=4214

@Talk name=心之声
平常，我们也只是把彼此当朋友，一直没有刻意强调性别，
所以更加随便。
@Hitret id=4215

@Talk name=智希
「但是，我们毕竟都不是小孩了呢。我不能像以前一样，
轻率随便地进女孩子的房间了」
@Hitret id=4216

@Talk name=智希
「真的，对不起」
@Hitret id=4217


@Talk name=奏 voice=KN000196
「没关系……我，没有在意……」
@Hitret id=4218

@Talk name=智希
「小奏……」
@Hitret id=4219

@Talk name=奏 voice=KN000197
「因为太突然了，吓了一跳……所以，那个……」
@Hitret id=4220

@Talk name=奏 voice=KN000198
「虽然有点不好意思……前、学长……我……」
@Hitret id=4221

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=奏 voice=KN000199
「……阿嚏！」
@Hitret id=4222

@AddSelect text=转过身 hint=かなで
		
@AddSelect text=从房间出去
		
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=8

	@Talk name=心之声
	刚洗完澡还穿成那样，身上肯定都凉了。
	@Hitret id=4223

	@Talk name=智希
	「我转过身不看你……你快点换衣服吧」
	@Hitret id=4224

	@Talk name=心之声
	本来应该是直接出去会比较好吧，可是，不能在这尴尬的
	境地直接回去。
	@Hitret id=4225

	@PlaySe file=SE047		

	@Talk name=心之声
	一阵沉默后，从门开了一点的细缝间，小奏把脸露出来。
	@Hitret id=4226

	@Talk name=奏 voice=KN000200
	「能……闭上眼睛吗？」
	@Hitret id=4227

	@Talk name=智希
	「知道了」
	@Hitret id=4228

	@cg file=black
	@update transition=universal rule=WIP_TB time=250

	@Talk name=心之声
	我面向窗边，闭上眼。
	@Hitret id=4229

	@Talk name=奏 voice=KN000201
	「嘿咻……」
	@Hitret id=4230

	@Talk name=心之声
	因为视觉被阻隔，所以听觉变得敏感起来。
	@Hitret id=4231

	@PlaySe file=SE091		

	@Talk name=心之声
	传来拉抽屉的声音，还有浴巾掉下来的声音。
	@Hitret id=4232

	@Talk name=心之声
	轻微的两下脚步声、衣服轻微摩擦的声音，还有扣衣扣的
	声音，都显得特别鲜明。
	@Hitret id=4233

	@Talk name=奏 voice=KN000202
	「那个……你没有睁开眼吧？」
	@Hitret id=4234

	@Talk name=智希
	「好好闭着的啦。再说，我面向这边的话，就算稍微睁眼
	也看不到吧？」
	@Hitret id=4235

	@Talk name=奏 voice=KN000203
	「可、可是，窗帘……」
	@Hitret id=4236

	@cg file=BG016c		
	@update transition=universal rule=WIP_BT time=250

	@Talk name=智希
	「窗帘？」
	@Hitret id=4237

	@cg file=black
	@update transition=universal rule=WIP_TB time=100
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

	@Talk name=奏 voice=KN000204
	「不行！不要睁开眼！」
	@Hitret id=4238

	@Talk name=智希
	「啊、啊……我知道了」
	@Hitret id=4239

	@Talk name=心之声
	反射性地睁开眼，看到玻璃倒映出穿着内衣的小奏，
	我马上闭上眼。
	@Hitret id=4240

	@hide
	@blackout time=2000 hitCancel

	@cg file=BG016c		
	@char file=CD03X007M
	@update transition=universal rule=WIP_MOZV time=500

	@Talk name=奏 voice=KN000205
	「久等了……」
	@Hitret id=4241

	@Talk name=心之声
	过了一会儿，我回过头，小奏已经坐在床上，
	低着头梳理头发。
	@Hitret id=4242

	@Talk name=智希
	「不好意思……各种意义上」
	@Hitret id=4243

	@PlaySe file=SE088	
	@char file=CD03X007L
	@update time=0
	@moveCamera y=-10 time=250
	@waitCamera
	@moveCamera y=0 time=250

	@Talk name=心之声
	我对着小奏低下头，然后坐到了她旁边。
	@Hitret id=4244

	@char file=CD03X005L
	@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=1

	@Talk name=奏 voice=KN000206
	「嗯～嗯……」
	@Hitret id=4245

	@Talk name=心之声
	小奏拼命摇头。
	@Hitret id=4246

	@Talk name=智希
	「害你哭了，对不起啊……」
	@Hitret id=4247

	@char file=CD03Z008L

	@Talk name=奏 voice=KN000207
	「往常的“那个”……」
	@Hitret id=4248

	@Talk name=智希
	「哎？」
	@Hitret id=4249

	@char file=CD03X014L
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=奏 voice=KN000208
	「我以前哭的时候……常用的“那个”……」
	@Hitret id=4250

	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=奏 voice=KN000209
	「手……只要手、就好……」
	@Hitret id=4251

	@moveCamera y=-10 time=250
	@waitCamera
	@moveCamera y=0 time=250

	@Talk name=心之声
	这样说着的小奏，把右手放到我的膝盖上。
	@Hitret id=4252

	@char file=CD03Z008L

	@Talk name=心之声
	我把左手也放在上面，跟她的手重叠。
	@Hitret id=4253

	@Talk name=智希
	「这样……可以了吗？」
	@Hitret id=4254

	@Talk name=心之声
	阿响的替身，和小奏的约定，对眼泪的补偿……
	@Hitret id=4255

	@char file=CD03Z007L

	@Talk name=奏 voice=KN000210
	「我是不是，有点要求过多了呢……」
	@Hitret id=4256

	@Talk name=智希
	「是我弄哭你的，这点补偿刚刚好」
	@Hitret id=4257

	@char file=CD03Z009L
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奏 voice=KN000211
	「啊、啊哈哈……赚到了……」
	@Hitret id=4258

	@Talk name=智希
	「我以后，还是不再来小奏的房间……」
	@Hitret id=4259

	@char file=CD03Z013L
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=奏 voice=KN000212
	「我，我，我会答复的……！」
	@Hitret id=4260

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心之声
	交叠着的小奏的手，力度加重了。
	@Hitret id=4261

	@char file=CD03Z014L

	@Talk name=奏 voice=KN000213
	「只要联系我，我就会答复的……只、只要我在的话……」
	@Hitret id=4262

	@char file=CD03Z008L
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=奏 voice=KN000214
	「………………」
	@Hitret id=4263

	@Talk name=智希
	「……还可以再来吗？」
	@Hitret id=4264

	@char file=CD03Z007L
	@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=奏 voice=KN000215
	「……嗯」
	@Hitret id=4265

	@Talk name=心之声
	小奏轻轻点了点头。
	@Hitret id=4266

	@Talk name=智希
	「是呢。下次我会先联络的」
	@Hitret id=4267

	@char file=CD03Z002L
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奏 voice=KN000216
	「嗯……」
	@Hitret id=4268

	@stopBgm fade=3000
	@clearChar id=-1

	@Talk name=心之声
	之后，总感觉已经不是谈笑的氛围了，但我们仍然紧握着
	彼此的手。
	@Hitret id=4269

	@addParam arg=104,1

@elsif exp="ChkSelect(2)"
	@onFlag id=9

	@stopBgm fade=3000
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300

	@Talk name=智希
	「不好意思。我马上出去！」
	@Hitret id=4270

	@PlaySe file=SE054	
	@cg file=BG021c		
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心之声
	我急忙地要越过窗户。
	@Hitret id=4271

	@Talk name=心之声
	她只围着一条浴巾就出来了。我如果还在房间里，她没法
	换衣服吧。
	@Hitret id=4272

	@Talk name=奏 voice=KN000217
	「啊、学长！」
	@Hitret id=4273

	@Talk name=智希
	「对不起阿，小奏」
	@Hitret id=4274

	@PlaySe file=SE055		

	@Talk name=心之声
	为了让她听到，我特意用很大声音把窗户关上了。
	@Hitret id=4275

	@hide
	@cg file=black
	@update transition=universal rule=WIP_LR time=500
	@waitUpdate
	@playSe file=SE047	
	@Cg file=EV_D04_01	
	@update transition=universal rule=WIP_LR time=500

	@Talk name=奏 voice=KN000218
	「学长……」
	@Hitret id=4276

	@hide
	@cg file=black
	@update transition=crossfade time=2000

	@Talk name=心之声
	那天深夜，我收到了小奏发来的短信。
	@Hitret id=4277

	@cg file=BG002d		

	@Talk name=心之声
	没有跟以前的问候和标题，是至今为止最短的字数，只有
	一句话……
	@Hitret id=4278

	@Talk name=心之声
	『请下次再过来玩』。
	@Hitret id=4279

@endif

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c


@change target=@04_01