
@playBgm file=BGM05	
@cg file=BG006a		
@messageFrame type=1
@update transition=crossfade time=2000

@Talk name=心之声
第二天早上——我和由亚一起回到平稳的日常生活。
@Hitret id=13522

@char file=CC02Y010M

@Talk name=夕阳 voice=YH010064
「真的好吗？不用勉强在我们店里帮忙，
小由亚可以按自己喜欢的方式生活啊」
@Hitret id=13523

@char file=CA01X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010708
「由亚，很喜欢店里的工作。
泡红茶，端盘子，都很有趣！」
@Hitret id=13524

@char file=CC02X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010065
「是吗……但是，如果讨厌的话不用顾虑，
一定要说出来哦？」
@Hitret id=13525

@clearChar id=夕陽
@enter file=CD02Y004M x=-300

@Talk name=奏 voice=KN010015
「我、我放学后也可以帮忙的，那个……
不用勉强也……」
@Hitret id=13526

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010709
「不、不讨厌！真的！
不要夺走由亚的兴趣嘛！」
@Hitret id=13527

@char file=CD02X003M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010016
「……呵呵，是嘛。的确是很快乐呢」
@Hitret id=13528

@clearChar id=ゆあ
@char file=CD02X008L
@focus id=かなで
@font size=21

@Talk name=奏 voice=KN010017
（……而且也能和学长说上话……）
@Hitret id=13529

@cg file=BG006a		
@char file=CC02Y001M
@char file=CA01X010M

@Talk name=夕阳 voice=YH010066
「呵呵……那么，重新说一次，
请多多指教了，小由亚」
@Hitret id=13530

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010710
「是！」
@Hitret id=13531

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG006a		
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「久等了」
@Hitret id=13532

@Talk name=心之声
我迟了一点才来到会合。
@Hitret id=13533

@Talk name=心之声
昨晚由亚看上去还是不太自在，但今天看她们三人，
看来已经和夕阳她们已经和好如初了。
@Hitret id=13534

@char file=CD02Y001M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN010018
「早上好，学长」
@Hitret id=13535

@Talk name=智希
「早啊，小奏」
@Hitret id=13536

@moveCamera pos=64,0,0 time=500
@char file=CD02X012M

@Talk name=心之声
在我想顺便也跟损友打个招呼的时候……
@Hitret id=13537

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「咦？阿响呢？」
@Hitret id=13538

@char file=CC02X015M
@char file=CD02Z003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH010067
「还没到。真是的，在干什么呢？」
@Hitret id=13539

@char file=CD02X004M

@Talk name=奏 voice=KN010019
「我出门的时候他正在换衣服，
我想差不多该到了……」
@Hitret id=13540

@char file=CD02Z010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN010020
「我、我去看看！」
@Hitret id=13541

@char file=CC02Y014M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH010068
「不用啦，不来就不管他了」
@Hitret id=13542

@char file=CD02Y004M
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奏 voice=KN010021
「不、不好意思……」
@Hitret id=13543

@Talk name=智希
「小奏没必要道歉吧。
再等一下，还不来就走吧」
@Hitret id=13544

@clearChar id=-1

@Talk name=心之声
……这么说来，让我们一直等，
他却直到迟到前一刻才现身，这好像已经变成默认模式了。
@Hitret id=13545

@Talk name=心之声
就像是小学时代流传下来的传统一样。
@Hitret id=13546

@char file=CA01Z006L
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA010711
「那，那个……智希？」
@Hitret id=13547

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
由亚拉了拉我的上衣下摆。
@Hitret id=13548

@Talk name=智希
「怎么了？」
@Hitret id=13549

@char file=CA01Z005L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1
@font size=21

@Talk name=由亚 voice=YA010712
（那、那个……忘记的东西……）
@Hitret id=13550

@Talk name=智希
「由亚？」
@Hitret id=13551

@char file=CA01X008L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
由亚好像觉得很难开口说出来，只是低下头扭捏着。
@Hitret id=13552

@char file=CC02X012M x=-400

@Talk name=夕阳 voice=YH010069
「嗯……？」
@Hitret id=13553

@char file=CA01Y012M x=450
@char file=CC02X009L x=0
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010070
「啊啊！智希真是的，睡乱的头发也不理一下！」
@Hitret id=13554

@char file=CA01Y008M

@Talk name=由亚 voice=YA010713
「啊……」
@Hitret id=13555

@char file=CC02X014L

@Talk name=智希
「啊啊……照了镜子但没看到」
@Hitret id=13556

@clearChar id=-1

@Talk name=心之声
虽然早饭的时候就被提醒过了，但是我没找到哪里乱了。
@Hitret id=13557

@char file=CC02Z013L

@Talk name=夕阳 voice=YH010071
「脑袋正后面的地方嘛，自己照镜子肯定看不到」
@Hitret id=13558

@char file=CC02Y014L
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010072
「所以就说我来给你理了……
来，给你弄直它，别动」
@Hitret id=13559

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010714
「那、那个！」
@Hitret id=13560

@char file=CC02Y014M x=-400
@char file=CA01Y007M x=400
@enter file=CD02Z013M x=0 right=100
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010022
「给，姐姐！梳子！」
@Hitret id=13561

@char file=CC02Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010073
「啊、嗯，谢谢」
@Hitret id=13562

@char file=CD02Z001M
@char file=CA01Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010715
「呜，啊……」
@Hitret id=13563

@Talk name=智希
「可以了。只是睡乱了点嘛」
@Hitret id=13564

@clearChar id=かなで
@clearChar id=ゆあ
@char file=CC02X002L x=0
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010074
「别这么懒。来，稍微蹲一点」
@Hitret id=13565

@moveCamera pos=0,50,0 time=500

@Talk name=智希
「啊啊……」
@Hitret id=13566

@Talk name=心之声
女孩子对仪容还真是很讲究呢……
我倒是被谁看到都不会多在意的。
@Hitret id=13567

@char file=CC02Y010L
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH010075
「这种事现在不注意的话，之后会变得很麻烦哦？」
@Hitret id=13568

@char file=CC02X007L
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH010076
「智希要是不打起精神的话，我们可是很困扰的……
我们的店怎么说也是服务业……」
@Hitret id=13569

@char file=CC02Y004L
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH010077
「……还、还有将来的事情……」
@Hitret id=13570

@Talk name=智希
「啊、啊啊，抱歉呐」
@Hitret id=13571

@face file=CA01X006

@Talk name=由亚 voice=YA010716
「唔唔唔……」
@Hitret id=13572

@char file=CC02X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010078
「好，搞定！怎样？很快就好了吧？」
@Hitret id=13573

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「谢啦——」
@Hitret id=13574

@char file=CC02Y001M x=-200
@char file=CD02Z012M x=200
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010079
「还你，小奏。谢谢」
@Hitret id=13575

@char file=CD02X001M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN010023
「不用……」
@Hitret id=13576

@cg file=BG006a		
@char file=CD02X008L
@focus id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font size=21

@Talk name=奏 voice=KN010024
（嘿嘿，太好了）
@Hitret id=13577

@cg file=BG006a pos=0,0,48
@char file=CA01X014L	
@update time=0
@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2
@font size=39 bold

@Talk name=由亚 voice=YA010717
「啊，啊啊——，不好了！
智希你忘了东西！」
@Hitret id=13578

@Talk name=心之声
突然，由亚好像突然变成了急性子的榎本，
逼近我大声地说道。
@Hitret id=13579

@cg file=BG006a		
@char file=CD02Y006M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010025
「咿！」
@Hitret id=13580

@char file=CC02X007M x=-300
@char file=CD02Y006M x=300

@Talk name=夕阳 voice=YH010080
「真的假的？我明明看过了啊」
@Hitret id=13581

@clearChar id=かなで
@char file=CA01Y009M x=300

@Talk name=由亚 voice=YA010718
「为什么，夕阳会觉得惊讶呢？」
@Hitret id=13582

@char file=CC02X005M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010081
「那个，那是……该说我已经习惯检查智希有没漏东西……
还是说这是每天早上工作的一部分呢……」
@Hitret id=13583

@char file=CC02X001M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010082
「忘、忘了的东西是什么呢，小由亚？」
@Hitret id=13584

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010719
「啊、不……智、智希，过来一下！」
@Hitret id=13585

@PlaySe file=SE091	
@char file=CA01X006L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊、啊啊……」
@Hitret id=13586

@clearChar id=夕陽
@leave id=ゆあ left=100

@Talk name=心之声
我被由亚拽住，往店里拖了过去。
@Hitret id=13587

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE011	
@cg file=BG005a		
@char file=CA01Z011M
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=由亚 voice=YA010720
「哈……」
@Hitret id=13588

@Talk name=智希
「由亚，怎么了？」
@Hitret id=13589

@char file=CA01Y015M

@Talk name=由亚 voice=YA010721
「智希的头发，由亚想弄整齐的」
@Hitret id=13590

@Talk name=智希
「啊啊……这样啊」
@Hitret id=13591

@char file=CA01X006M

@Talk name=心之声
虽然我没有多想什么，只是习惯性地让夕阳帮忙，
但由亚作为『女朋友』，心里会觉得复杂吧。
@Hitret id=13592

@Talk name=心之声
即使在我看来只是“普通的青梅竹马”，
可是在由亚看来却是“其他女人”。
@Hitret id=13593

@Talk name=心之声
虽然由亚为我吃醋是让我挺高兴的，
但为了由亚，下次得好好注意才行。
@Hitret id=13594

@moveCamera pos=0,50,0 time=500
@char file=CA01Z013M

@Talk name=智希
「那，拜托了」
@Hitret id=13595

@Talk name=心之声
我弯下膝盖，把头移到由亚面前。
@Hitret id=13596

@char file=CA01Z012M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=由亚 voice=YA010722
「不是后面。是前发」
@Hitret id=13597

@Talk name=心之声
似乎还有很多要求呢……可能是不愿意和夕阳一样吧，
她真的这么在意啊。
@Hitret id=13598

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「这样吗？」
@Hitret id=13599

@Talk name=心之声
为了方便她整理，我把脸抬起来。
@Hitret id=13600

@char file=CA01Y001M

@Talk name=由亚 voice=YA010723
「好的。请闭上眼睛」
@Hitret id=13601

@Talk name=智希
「眼？知道了」
@Hitret id=13602

@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心之声
虽说我前发也没有长到会碰到眼睛的程度……
但她是在关心我吧？
@Hitret id=13603

@face file=CA01Z006

@Talk name=由亚 voice=YA010724
「嗯……」
@Hitret id=13604

@pauseBgm
@face file=CA01Z015

@Talk name=由亚 voice=YA010725
「啾……」
@Hitret id=13605

@Talk name=心之声
那瞬间，我碰到了由亚的唇。
@Hitret id=13606

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「……！」
@Hitret id=13607

@restartBgm
@cg file=BG005a		
@char file=CA01Z006L
@update transition=universal rule=WIP_BT time=200

@Talk name=心之声
我慌张地睁开眼，看到了近在咫尺的由亚笑靥如花。
@Hitret id=13608

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA010726
「嘿嘿嘿，你忘了这个」
@Hitret id=13609

@Talk name=智希
「啊、啊啊……对呢」
@Hitret id=13610

@Cg file=EV_A14_11	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
我的唇上残留着由亚那柔软的触感，这样的场景，
让我回想起昨晚的情景。
@Hitret id=13611

@Talk name=心之声
对（身体）这样小的女孩，我竟然产生了欲望。
不是开玩笑，真的怕会遭天谴啊……
@Hitret id=13612

@Talk name=心之声
如果对大家公开我正和由亚交往的话，他们一定会被吓到的。
@Hitret id=13613

@cg file=BG005a		
@char file=CA01X010M

@Talk name=由亚 voice=YA010727
「忘记的话坏的由亚会跑出来的，所以可不能忘记哦？」
@Hitret id=13614

@Talk name=智希
「知道了。我会注意」
@Hitret id=13615

@char file=CA01X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010728
「嘿嘿，说好啦♪」
@Hitret id=13616

@Talk name=心之声
这么天真无邪地对我笑着，别说忘记了，
反而是随时随地都想吻上去。
@Hitret id=13617

@Talk name=心之声
只是……
@Hitret id=13618

@char file=CA01X013M

@Talk name=智希
「这里会被看到，明天开始在我房里做吧？」
@Hitret id=13619

@char file=CA01X007M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA010729
「好的，出去之前，先到你房间！」
@Hitret id=13620

@Talk name=心之声
至少要强调我们该保持健全关系，否则我会禁不住诱惑的。
@Hitret id=13621

@Talk name=心之声
应该避免在会被人看到的地方做这种事。
@Hitret id=13622

@char file=CA01Y006M

@Talk name=由亚 voice=YA010730
「那个，那……由亚今天也可以去学校吗？」
@Hitret id=13623

@Talk name=智希
「嗯，我在学校等你」
@Hitret id=13624

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010731
「嘿嘿，等夕阳姐回来，由亚就马上去！」
@Hitret id=13625

@hide
@PlaySe file=SE011	
@cg file=BG006a		
@update transition=scroll to=left time=1000

@Talk name=智希
「久等了……哦，早啊阿响」
@Hitret id=13626

@Talk name=心之声
一走出去就看到阿响坐在花坛上，看来等了好久的样子。
@Hitret id=13627

@char file=CH02X014M

@Talk name=响 voice=HB010042
「哟，好慢啊。睡过头了？」
@Hitret id=13628

@Talk name=智希
「我才不想被你说……我只是忘了东西而己」
@Hitret id=13629

@clearChar id=響
@char file=CC02Y009M

@Talk name=夕阳 voice=YH010083
「忘了什么？」
@Hitret id=13630

@Talk name=智希
「啊，不……那个……」
@Hitret id=13631

@Talk name=心之声
糟了。一时想不到能蒙混过去的借口。
@Hitret id=13632

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010732
「这是纱雪姐给的信！」
@Hitret id=13633

@char file=CC02Y010M

@Talk name=夕阳 voice=YH010084
「信？委员会的？」
@Hitret id=13634

@char file=CA01Y002M

@Talk name=智希
「对，没错没错。是委员会的资料吧？」
@Hitret id=13635

@char file=CC02Y014M
@char file=CA01X002M

@Talk name=夕阳 voice=YH010085
「呵～嗯……」
@Hitret id=13636

@Talk name=心之声
由亚明明都开了头，好让我找借口了……
我实在很不会配合别人说话。
@Hitret id=13637

@clearChar id=ゆあ
@char file=CH02X001M

@Talk name=响 voice=HB010043
「嘛，边走边说吧。榎本她们在等着呢」
@Hitret id=13638

@char file=CC02Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010086
「不好，香穗要生气了！
那我先走了哦，小由亚！」
@Hitret id=13639

@leave id=夕陽
@char file=CH02X003M

@Talk name=响 voice=HB010044
「等下见」
@Hitret id=13640

@leave id=響
@enter file=CD02X001M

@Talk name=奏 voice=KN010026
「我走了」
@Hitret id=13641

@leave id=かなで

@Talk name=心之声
大家各自朝由亚挥手，然后便走了。
@Hitret id=13642

@clearChar id=-1
@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010733
「注意安全，路上小心！」
@Hitret id=13643

@font size=21
@char file=CA01Z013L

@Talk name=智希
（我很期待你过来的时候啊）
@Hitret id=13644

@Talk name=心之声
在和三人离得比较远时，我小声地说道。
@Hitret id=13645

@char file=CA01X010L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010734
「啊……是！」
@Hitret id=13646

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心之声
接着，我随手抓了抓由亚的头发……
虽然意犹未尽，但我还是先去追上阿响他们。
@Hitret id=13647

@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01	
@cg file=BG010a02	
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心之声
无聊的课总算过了一半后，夕阳打开便当。
@Hitret id=13648

@char file=CC02Y014M

@Talk name=夕阳 voice=YH010087
「总觉得，有点奇怪呢……」
@Hitret id=13649

@char file=CF02X009M

@Talk name=香穗 voice=KH010067
「嗯？什么？」
@Hitret id=13650

@char file=CC02Y010M

@Talk name=夕阳 voice=YH010088
「我觉得小由亚好像有点奇怪」
@Hitret id=13651

@char file=CD02Z004M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010027
「我也这么觉得。好像没什么精神……」
@Hitret id=13652

@char file=CC02X007M

@Talk name=夕阳 voice=YH010089
「就是啊。昨晚有点……」
@Hitret id=13653

@cg file=BG005c pos=0,0,-32
@char file=CA02X008L x=425
@char file=CC11Y009M x=-275
@char file=CD02X012M x=75
@char file=CI11X014M x=-625
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=由亚 voice=YA010735
「又要受你关照了。请多多指教」
@Hitret id=13654

@face file=CC02X007

@Talk name=夕阳 voice=YH010090
「她这么说了后，就躲在智希背后不出来」
@Hitret id=13655

@char file=CA02X002L tone=sepia
@face file=CD02X004

@Talk name=奏 voice=KN010028
「总觉得，感觉她很不自然呢」
@Hitret id=13656

@cg file=BG010a02	
@char file=CH02X011M

@Talk name=响 voice=HB010045
「早上也大声吵闹呢」
@Hitret id=13657

@char file=CC02Y009M

@Talk name=夕阳 voice=YH010091
「你听到了？」
@Hitret id=13658

@char file=CH02X002M

@Talk name=响 voice=HB010046
「虽然我不知道她在说什么啦」
@Hitret id=13659

@clearChar id=響
@char file=CC02X012M

@Talk name=夕阳 voice=YH010092
「智希，由亚不是离家出走过吗？」
@Hitret id=13660

@Talk name=智希
「只是去了学姐那里玩了」
@Hitret id=13661

@char file=CC02Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010093
「说得也是……那究竟她为什么会这样？」
@Hitret id=13662

@clearChar id=-1

@Talk name=心之声
我想，那一定是因为由亚还没习惯恋人间的相处方式吧。
唉，其实我自己也还没习惯呢。
@Hitret id=13663

@Talk name=心之声
比起高兴更多的是害羞，在大家面前的话，连视线对望都
觉得办不到。因为我也是这样，所以能明白她的心情。
@Hitret id=13664

@Talk name=心之声
不过，因为昨晚那件事爱情度达到最高值，
应该开始有点习惯了……吧？
@Hitret id=13665

@char file=CF02X003L y=720
@move id=香穂 my=-720 cycle=500

@Talk name=香穗 voice=KH010068
「这即是说……」
@Hitret id=13666

@char file=CF02X015L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010069
「小由亚有事情瞒着我们！」
@Hitret id=13667

@Talk name=智希
「……」
@Hitret id=13668

@clearChar id=-1

@Talk name=心之声
终于到了必须向大家坦白的时候了吗？
@Hitret id=13669

@Talk name=心之声
从哪里开始说、该说到哪里、怎么说……
想想就觉得好难啊……怎么办？
@Hitret id=13670

@char file=CC02Y009M

@Talk name=夕阳 voice=YH010094
「有事瞒着我们？」
@Hitret id=13671

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010070
「你想想？一开始，她不是很在意自己做了不能做的事？」
@Hitret id=13672

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……」
@Hitret id=13673

@Talk name=心之声
我对于榎本的洞察力，除了佩服外也感到恐怖。
没想到她竟然能看破到这个地步。
@Hitret id=13674

@clearChar id=夕陽
@char file=CF02X003L
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH010071
「长峰，你一脸明白内情的表情哦～？」
@Hitret id=13675

@Talk name=智希
「不，那个……」
@Hitret id=13676

@Talk name=心之声
毕竟我就是当事人啊。
@Hitret id=13677

@clearChar id=香穂
@char file=CC02X012M

@Talk name=夕阳 voice=YH010095
「智希，你知道由亚的事吗？」
@Hitret id=13678

@Talk name=智希
「怎、怎么说呢……」
@Hitret id=13679

@char file=CC02X014M

@Talk name=夕阳 voice=YH010096
「你有头绪吗？」
@Hitret id=13680

@Talk name=心之声
真的能在公众面前，而且还是用来勤奋学习的教室里说吗？
@Hitret id=13681

@Talk name=心之声
不管怎么想，答案都是否定的。不管她们察觉到多少，
总之佯装不知到底就万无一失。
@Hitret id=13682

@char file=CF02X001M

@Talk name=香穗 voice=KH010072
「长峰不说的话，我来说吧？」
@Hitret id=13683

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「那、那可不太好吧」
@Hitret id=13684

@char file=CF02X013M

@Talk name=香穗 voice=KH010073
「都是因为智智一直都都不肯说嘛～」
@Hitret id=13685

@Talk name=智希
「这个嘛……」
@Hitret id=13686

@char file=CC02X007M

@Talk name=夕阳 voice=YH010097
「其实我也不是单纯想八卦才问的哦？」
@Hitret id=13687

@Talk name=智希
「我知道」
@Hitret id=13688

@clearChar id=-1

@Talk name=心之声
不仅关系到由亚的个人隐私，而且把我们两人间最宝贵
的一夜告诉别人，这实在是……
@Hitret id=13689

@Talk name=心之声
话说，榎本既然说得出有事隐瞒、一开始之类，就说明
她差不多都猜到了吧？真希望她能稍微察言观色一点啊。
@Hitret id=13690

@stopBgm fade=0
@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010074
「总之一句话，由亚已经成为女人了！」
@Hitret id=13691

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「──！」
@Hitret id=13692

@Talk name=心之声
这也表达得太直接了吧！！
@Hitret id=13693

@playBgm file=BGM08	
@char file=CC02Y013M

@Talk name=夕阳 voice=YH010098
「啥？女人？」
@Hitret id=13694

@char file=CF02X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010075
「哈，当我没说。你们也有经验吧」
@Hitret id=13695

@clearChar id=-1
@char file=CH02X010M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB010047
「不要这么大声地说『经验』这俩字儿啊，笨蛋」
@Hitret id=13696

@char file=CH02X010M x=-300
@char file=CD02Y010M x=300
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010029
「讨、讨厌……」
@Hitret id=13697

@cg file=BG010a02 pos=0,0,-48	

@Talk name=心之声
我承受着教室里男生们的注视。
@Hitret id=13698

@cg file=BG010a02	
@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH010076
「抱歉抱歉……啊，大家都没有那～种『经验』啊～
我误会了原谅我哈～夕阳的身体还是很纯洁的呢～！」
@Hitret id=13699

@Talk name=智希
「呃……？」
@Hitret id=13700

@char file=CF02X001M
@char file=CC02Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font size=21

@Talk name=夕阳 voice=YH010099
（不、不要什么都说出来，香穗！）
@Hitret id=13701

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010077
「抱歉啦～。对青涩的少年们来说还是太刺激了呢☆」
@Hitret id=13702

@char file=CH02X014M

@Talk name=响 voice=HB010048
「不是刺不刺激，现在在吃饭啊！」
@Hitret id=13703

@clearChar id=-1
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「哈啊……」
@Hitret id=13704

@Talk name=心之声
她们好像误解了“女人”的意思了。
@Hitret id=13705

@Talk name=心之声
我刚才要是认输了，把“那种经验”的事暴露出来的话，
现在肯定不得了了吧。
@Hitret id=13706

@char file=CF02X013M

@Talk name=香穗 voice=KH010078
「再说了，这都怪夕阳你一直在那儿发呆啦」
@Hitret id=13707

@char file=CC02X014M

@Talk name=夕阳 voice=YH010100
「都怪你净说些不象样的话，我是被你吓到啦！」
@Hitret id=13708

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010079
「哪里不象样了！那可是要做红豆饭庆祝的日子哦？
明白吗？」
@Hitret id=13709

@char file=CC02X005M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font size=21

@Talk name=夕阳 voice=YH010101
（由、由亚应该早就来过了吧）
@Hitret id=13710

@char file=CF02X013M

@Talk name=香穗 voice=KH010080
「难道夕阳见过她用卫生巾？」
@Hitret id=13711

@char file=CC02X007M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010102
「呃……？」
@Hitret id=13712

@char file=CF02X009M

@Talk name=香穗 voice=KH010081
「啊，莫非不是卫生巾——」
@Hitwait id=13713

@char file=CC02X007M x=-400
@char file=CH02X007M x=0
@char file=CF02X009M x=400
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=响 voice=HB010049
「神烦啊！我说了现在在吃饭了吧！」
@Hitret id=13714

@cg file=BG010a02 pos=0,0,48
@char file=CF02X008L		
@update time=0
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010082
「呐，你觉得呢，长峰！」
@Hitret id=13715

@action id=カメラ action=ActionShock width=50 height=50 cycle=400

@Talk name=智希
「神烦啊！太近了太近了太近了，
你为什么总是要靠过来！而且还是一瞬间！」
@Hitret id=13716

@Talk name=智希
「话说这种事情，你们几个女生自己说就好了！」
@Hitret id=13717

@cg file=BG010a02	

@Talk name=心之声
老实说，我连电视台在合家欢时间播生理用品的广告
都会觉得不太好。
@Hitret id=13718

@char file=CC02Z004M

@Talk name=心之声
普通的家庭也许不会在意，但我这边，
可是和没有血缘关系的人住在一起的。
@Hitret id=13719

@char file=CC02Z004L
@focus id=夕陽

@Talk name=心之声
我家的厕所，别说生理用品了，连垃圾桶都没有的。
@Hitret id=13720

@Talk name=心之声
因为有我在，夕阳大概相当在意。
尽可能不让我有不必要的意识……
@Hitret id=13721

@stopBgm fade=3000
@cg file=BG010a02	
@char file=CF02X013M
@char file=CH02X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010083
「广崎你觉得呢？话说，你刚才就一直光吃饭，好无聊」
@Hitret id=13722

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=响 voice=HB010050
「你啊，知道现在是干什么的时间吗？」
@Hitret id=13723

@playBgm file=BGM01	
@char file=CH02X011M

@Talk name=响 voice=HB010051
「……唉，算了。
但是，智希的答案好像不一样哦？」
@Hitret id=13724

@char file=CF02X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010084
「真的假的！？」
@Hitret id=13725

@Talk name=智希
「我不知道」
@Hitret id=13726

@clearChar id=香穂
@char file=CH02X004L
@focus id=響

@Talk name=心之声
阿响这家伙，又乱说话……
按这个话题接下去会说什么，我已经不情愿地预感到了。
@Hitret id=13727

@cg file=BG010a02	
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010085
「既然说不知道，就是说我说的也还不一定是错的啦！」
@Hitret id=13728

@char file=CH02X011M

@Talk name=响 voice=HB010052
「榎本，你是真的以为智希不知道吗？」
@Hitret id=13729

@char file=CF02X008M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010086
「你果然知道什么吧，长峰！？」
@Hitret id=13730

@Talk name=智希
「没，没有啦……只是好久没回来，
有点拘谨吧？」
@Hitret id=13731

@Talk name=心之声
我尽量说了个最像样的理由。
@Hitret id=13732

@clearChar id=響
@char file=CC02X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=夕阳 voice=YH010103
「学姐的家，应该很舒服吧」
@Hitret id=13733

@char file=CF02X009M

@Talk name=香穗 voice=KH010087
「在夕阳家，不也是过着三餐加午睡，
好得不行的家里蹲生活嘛」
@Hitret id=13734

@char file=CC02Y009M

@Talk name=智希
「你这句，是在暗中挖苦我吗？」
@Hitret id=13735

@clearChar id=夕陽
@char file=CH02X002M
@char file=CF02X004M

@Talk name=响 voice=HB010053
「怎么想都是在说我们吧」
@Hitret id=13736

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010088
「长峰不是有好好工作嘛」
@Hitret id=13737

@char file=CF02X013M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH010089
「话说，不要一个人在那里吃便当嘛，
奈奈怎么想？说说看吧？」
@Hitret id=13738

@clearChar id=-1
@char file=CG02X001M

@Talk name=心之声
榎本没有放过在角落里静静地吃便当的奈月。
@Hitret id=13739

@char file=CG02X014M

@Talk name=奈月 voice=NT010019
「由亚是神明」
@Hitret id=13740

@char file=CG02X014M
@char file=CF02X014M

@Talk name=香穗 voice=KH010090
「哈啊………………然后？」
@Hitret id=13741

@char file=CG02X011M

@Talk name=奈月 voice=NT010020
「神明有初潮吗？」
@Hitret id=13742

@char file=CF02X009M

@Talk name=香穗 voice=KH010091
「咦…………？」
@Hitret id=13743

@face file=CD02Z012

@Talk name=奏 voice=KN010030
「小由亚是神明啊」
@Hitret id=13744

@face file=CC02Y009

@Talk name=夕阳 voice=YH010104
「说起来的确是呢。我都忘记了」
@Hitret id=13745

@char file=CG02X014M

@Talk name=奈月 voice=NT010021
「神明会怀孕吗？」
@Hitret id=13746

@char file=CF02X008L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010092
「身、身体和我们一样，应该能Ｈ吧！？是吧长峰？」
@Hitret id=13747

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「所以说，这种事你们女生自己说就好了！」
@Hitret id=13748

@Talk name=心之声
为什么榎本会刻意把话题抛给我？
她明明知道这种话题我是不会搭理的。
@Hitret id=13749

@char file=CG02X013M

@Talk name=奈月 voice=NT010022
「还不清楚……」
@Hitret id=13750

@clearChar id=-1
@char file=CC02X015M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH010105
「好了啦。等小由亚回来，再好好问她」
@Hitret id=13751

@Talk name=智希
「别、别直接问她这种事啊」
@Hitret id=13752

@char file=CC02X015M x=-300
@char file=CF02X013M x=300
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH010093
「又来了，马上就想去对答案！
老师，我不喜欢这样啊～」
@Hitret id=13753

@char file=CC02X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010106
「我是真的在担心啊！」
@Hitret id=13754

@cg file=BG005a		
@char file=CA02X008M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
如果问由亚的话，她会怎么回答呢……
由亚可是个老实人啊。
@Hitret id=13755

@char file=CA02Y005M tone=sepia

@Talk name=心之声
我没有特别让她隐瞒，而且她撒谎的话也马上会被识破。
怎想都只有不好的预感。
@Hitret id=13756

@cg file=BG010a02	
@char file=CF02X011M

@Talk name=香穗 voice=KH010094
「那么，奈奈怎么想？」
@Hitret id=13757

@clearChar id=香穂
@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT010023
「…………呵呵」
@Hitret id=13758

@char file=CG02X004M

@Talk name=奈月 voice=NT010024
「由亚，在跟智学长交往」
@Hitret id=13759

@clearChar id=-1
@char file=CC02Y008M
@char file=CD02Z013M
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=夕阳＆奏 voice=KN010031/YH010107
「呃呃呃！！？？」
「呃呃呃！！？？」
@Hitret id=13760

@clearChar id=-1
@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010095
「怎么可能。你是脑袋被什么夹了，才会想到这个结论？」
@Hitret id=13761

@char file=CH02X003M

@Talk name=响 voice=HB010054
「我投藤村一票好了」
@Hitret id=13762

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010096
「你们，是把长峰想得有多鬼畜啊！？」
@Hitret id=13763

@stopBgm fade=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「我这么鬼畜真是不好意思啊！」
@Hitret id=13764

@clearChar id=-1
@char file=CC02Y009M
@char file=CD02Z012M

@Talk name=夕阳＆奏 voice=KN010032/YH010108
「呃……？」
「呃……？」
@Hitret id=13765

@char file=CF02X009M

@Talk name=香穗 voice=KH010097
「哈……？」
@Hitret id=13766

@playBgm file=BGM08	
@clearChar id=-1
@char file=CH02X004M
@char file=CG02X001M

@Talk name=响 voice=HB010055
「你还真的知道呢，藤村」
@Hitret id=13767

@char file=CG02X009M

@Talk name=奈月 voice=NT010025
「其实只是随口说的……因为很麻烦」
@Hitret id=13768

@Talk name=智希
「………………」
@Hitret id=13769

@Talk name=心之声
惨、惨了……一下子没忍住，就……
@Hitret id=13770

@clearChar id=-1
@char file=CC02X007M

@Talk name=夕阳 voice=YH010109
「真、真的，智希……？」
@Hitret id=13771

@Talk name=智希
「………………」
@Hitret id=13772

@clearChar id=-1

@Talk name=心之声
这下子没法糊弄过去了。
@Hitret id=13773

@Talk name=心之声
嘛，反正迟早也是要说出来的。
还是老实交代吧。
@Hitret id=13774

@Talk name=智希
「那个……就是这么回事……」
@Hitret id=13775

@char file=CC02Y008M
@char file=CD02Z013M
@char file=CF02X010M
@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font size=39 bold

@Talk name=夕阳＆奏＆香穗 voice=KN010033/KH010098/YH010110
「呃呃呃呃呃呃呃呃呃！？」
「呃呃呃呃呃呃呃呃呃！？」
「呃呃呃呃呃呃呃呃呃！？」
@Hitret id=13776

@Talk name=心之声
仿佛能在学校里回响的大分贝。
@Hitret id=13777

@Talk name=智希
「暂、暂且，算是从昨天开始交往的……我们还有点不好
意思。别太让我们难为情好吗？」
@Hitret id=13778

@Talk name=智希
「特别是由亚，看来很不会应付这种事」
@Hitret id=13779

@clearChar id=-1
@char file=CH02X004M
@char file=CG02X009M

@Talk name=奈月 voice=NT010026
「广崎学长，你是怎么知道的？」
@Hitret id=13780

@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010056
「啊啊……昨天开始他们就黏在一起嘛。
小由亚不是一直都跟在智希后头？」
@Hitret id=13781

@clearChar id=-1
@char file=CC02Y006M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH010111
「那、那是……因为她跟智希好久没见，所以有点不懂
分寸……而且只有智希一个，愿意和她谈心……」
@Hitret id=13782

@Talk name=心之声
夕阳完全懵掉了。
@Hitret id=13783

@clearChar id=夕陽
@char file=CH02X011M
@char file=CD02Y006M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010034
「哥、哥哥……这样就猜得到了？」
@Hitret id=13784

@char file=CH02X014M

@Talk name=响 voice=HB010057
「因为我们看的人不同啊。
你咬着手指看着的，是谁呢？」
@Hitret id=13785

@char file=CD02Z005M

@Talk name=奏 voice=KN010035
「啊呜……」
@Hitret id=13786

@clearChar id=かなで
@char file=CH02X011M

@Talk name=智希
「真是敌不过阿响呢……」
@Hitret id=13787

@Talk name=心之声
虽然由亚的态度不自然是事实，
但没想到这样就能看出我们在交往。
@Hitret id=13788

@char file=CH02X001M

@Talk name=响 voice=HB010058
「最大的理由是……你们两个变得经常笑了。
看起来比起以前的脸好多了……」
@Hitret id=13789

@Talk name=智希
「阿响……」
@Hitret id=13790

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010059
「嘛，一天到晚都在偷笑。
如果不是堕入爱河的话，那肯定是有病了。啊哈哈」
@Hitret id=13791

@Talk name=智希
「……总之，在我们习惯之前给我安分点」
@Hitret id=13792

@clearChar id=響

@Talk name=心之声
我和由亚都是，一旦得到了恋人的名分，
就会难以自制。
@Hitret id=13793

@Talk name=心之声
要是被莫名地被捧得太高的话，可能就会乐得忘乎所以……
@Hitret id=13794

@cg file=BG010a02 pos=0,0,48
@char file=CF02X008L		
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH010099
「长峰！你是说真的！？」
@Hitret id=13795

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，离远点！太近了！」
@Hitret id=13796

@Talk name=心之声
榎本剑拔弩张地靠过来。太近了啦。
@Hitret id=13797

@cg file=BG010a02	
@char file=CF02X008M
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010100
「神明有户籍吗？结婚呢？小孩呢？
会生病吗？之后怎么办？」
@Hitret id=13798

@Talk name=智希
「还没考虑到这些事之前，我就喜欢上她了啊」
@Hitret id=13799

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010101
「哈，我都不知道该说什么了。
想不到长峰竟然没考虑过这种事！」
@Hitret id=13800

@Talk name=智希
「这些话可不要跟由亚说哦？」
@Hitret id=13801

@cg file=BG005a		
@char file=CA02Z001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
不管是人类还是神明，这种复杂的事先抛到一边，
现在……我觉得更重要的是珍惜喜欢一个人的那份感情。
@Hitret id=13802

@Talk name=心之声
要是由亚真的拥有无尽寿命的话……
终有一天，她会害怕恋爱。
@Hitret id=13803

@char file=CA02X009M tone=sepia

@Talk name=心之声
当然，我也会想要独占由亚，但要是真到了那个时候……
还是想把她托付给其他人。
@Hitret id=13804

@cg file=BG010a02	
@char file=CF02X015M

@Talk name=香穗 voice=KH010102
「你明白吗？现在这世道什么都要钱哦？」
@Hitret id=13805

@Talk name=智希
「我会想办法的」
@Hitret id=13806

@Talk name=心之声
真是有点意外……榎本竟然是这样的现实主义者。
不过状况特殊，好像也不能一下子就这样断定就是了。
@Hitret id=13807

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010103
「说什么想办法，这样的话小由亚太可怜了……」
@Hitret id=13808

@char file=CF02X013M

@Talk name=香穗 voice=KH010104
「我不清楚你们的幸福商谈是怎样，
但现在不是做慈善事业的时候吧」
@Hitret id=13809

@Talk name=智希
「不用你担心，我还是有本事养得起喜欢的人的，
就一个人而已嘛」
@Hitret id=13810

@char file=CG02X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT010027
「阿智学长好帅」
@Hitret id=13811

@char file=CH02X008M

@Talk name=响 voice=HB010060
「要是有什么困难，住在夕阳家也可以吧？」
@Hitret id=13812

@clearChar id=-1
@char file=CC02Y004M
@action id=夕陽 action=ActionAdvJump height=10 cycle=100 count=1

@Talk name=智希
「夕阳自己也早晚会结婚吧」
@Hitret id=13813

@char file=CC02Z012M

@Talk name=心之声
从常识上考虑，我和由亚也不能一直受别人照顾。
@Hitret id=13814

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010105
「那你和夕阳结婚不就好了！」
@Hitret id=13815

@char file=CC02Y008M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010112
「你、你说什么啊！」
@Hitret id=13816

@clearChar id=-1

@Talk name=智希
「前提搞错了吧……」
@Hitret id=13817

@Talk name=心之声
为了和由亚交往，于是选择了不是由亚的女性，
真是本末倒置。
@Hitret id=13818

@char file=CC02X006M
@char file=CF02X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010106
「这是应付税金的对策哦。结婚比较会有什么好处吧？」
@Hitret id=13819

@char file=CC02Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010113
「你把我当成什么啦！」
@Hitret id=13820

@char file=CF02X003M

@Talk name=香穗 voice=KH010107
「虽然很难开口啦……但结了婚之后，只要和长峰
生下小孩不就好了嘛」
@Hitret id=13821

@char file=CC02Z004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕阳 voice=YH010114
「呜呜……」
@Hitret id=13822

@clearChar id=夕陽
@char file=CF02X013M

@Talk name=香穗 voice=KH010108
「所以，广崎。你去攻陷绫濑学姐」
@Hitret id=13823

@char file=CH02X014M

@Talk name=响 voice=HB010061
「你啊，说的话真是很人渣……」
@Hitret id=13824

@char file=CD02X012M

@Talk name=奏 voice=KN010036
「呃？为什么是绫濑学姐？」
@Hitret id=13825

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010109
「将来有前途啊。小由亚不能投保，以后医疗费会很要命耶」
@Hitret id=13826

@char file=CF02X003M

@Talk name=香穗 voice=KH010110
「要是顺便成立个公司的话，我们的就职也没问题了」
@Hitret id=13827

@char file=CG02X004M

@Talk name=奈月 voice=NT010028
「大概能每天玩」
@Hitret id=13828

@clearChar id=奈月
@clearChar id=かなで
@char file=CH02X010M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB010062
「社会性偏差值那么高的女人，哪有这么好攻陷啊！」
@Hitret id=13829

@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010111
「要是顺利的话，可以建一栋带庭院和私人动物园的别墅哦？」
@Hitret id=13830

@clearChar id=香穂
@char file=CH02X008M

@Talk name=响 voice=HB010063
「………………」
@Hitret id=13831

@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=响 voice=HB010064
「…………不错」
@Hitret id=13832

@Talk name=智希
「阿响……你这家伙……」
@Hitret id=13833

@Talk name=心之声
阿响的眼睛在发光。糟糕，一扯上动物阿响就会认真了。
@Hitret id=13834

@clearChar id=-1

@Talk name=智希
「那个……我和由亚交往，可不是为了搅乱你们的人生啊」
@Hitret id=13835

@char file=CF02X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=香穗 voice=KH010112
「可是，现在不是看到个幸福满满的未来嘛」
@Hitret id=13836

@Talk name=智希
「夕阳怎么办？榎本，脚踏两船可不行吧？」
@Hitret id=13837

@char file=CF02X009M

@Talk name=心之声
照之前榎本气得那么厉害来看，对她来说肯定不会容易
脚踏两船才对。
@Hitret id=13838

@char file=CF02X013M

@Talk name=香穗 voice=KH010113
「即使如此，坚强的夕阳，还是会为了由亚牺牲自己！」
@Hitret id=13839

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010114
「大家都是女生，我希望至少让她能无拘无束地养育
与喜欢的人所生下的孩子，这样？」
@Hitret id=13840

@char file=CH02X002M

@Talk name=响 voice=HB010065
「被你说得像什么美谈一样」
@Hitret id=13841

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010115
「看到为自己付出一切的夕阳的身影，长峰被打动了，
决定为两个妻子奉献自己的爱。可喜可贺可喜可贺」
@Hitret id=13842

@PlaySe file=SE121_a
@char file=CF02X002M
@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT010029
「第一部，完」
@Hitret id=13843

@char file=CF02X009M

@Talk name=香穗 voice=KH010116
「哦哦，时间刚好」
@Hitret id=13844

@char file=CH02X004M

@Talk name=响 voice=HB010066
「那么，第二部的话，就从绫濑学姐着手吧」
@Hitret id=13845

@Talk name=智希
「够了笨蛋」
@Hitret id=13846

@stopSe fade=1000

@Talk name=心之声
虽然是玩笑，但为了学姐的将来还是吐槽他们吧。
@Hitret id=13847

@Talk name=心之声
当然，阿响如果是真心喜欢学姐的话倒是还好……但是，
绝对不能为了钱。
@Hitret id=13848

@clearChar id=-1
@char file=CC02X002M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010115
「智希真是的，这当然是玩笑啦，玩笑」
@Hitret id=13849

@Talk name=智希
「……诶？」
@Hitret id=13850

@char file=CC02X013M

@Talk name=夕阳 voice=YH010116
「我们……不是，就算为了智希，他也不会去和学姐交往的」
@Hitret id=13851

@Talk name=智希
「也是」
@Hitret id=13852

@Talk name=心之声
虽然我也明白……
@Hitret id=13853

@Talk name=心之声
……但怎么总觉得夕阳看起来很高兴，是错觉吗？
@Hitret id=13854

@char file=CC02Y001M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=夕阳 voice=YH010117
「对吧，阿响？就算说大家能一直在一起，
但你也不至于会那样做吧～？」
@Hitret id=13855

@char file=CC02Y001M
@char file=CH02X002M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB010067
「哦，哦……」
@Hitret id=13856

@clearChar id=夕陽
@char file=CH02X012M
@font size=21

@Talk name=响 voice=HB010068
（难道说夕阳……是认真的？
她是在给我压力吗？）
@Hitret id=13857

@char file=CD02Y009M
@font size=21

@Talk name=奏 voice=KN010037
（没我的戏份吗……
我就算当学长的第三个妻子也可以的……）
@Hitret id=13858

@stopBgm fade=3000
@clearChar id=-1
@char file=CG02X008M
@char file=CF02X001M

@Talk name=奈月 voice=NT010030
「大家到底哪儿才是认真的？」
@Hitret id=13859

@char file=CF02X004M

@Talk name=香穗 voice=KH010117
「……谁知道？」
@Hitret id=13860

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02			
@cg file=BG014a pos=0,0,-64	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
远远看到由亚朝这边走来。
@Hitret id=13861

@Talk name=智希
「由亚！」
@Hitret id=13862

@PlaySe file=SE104	
@enter file=CA01Y012M

@Talk name=由亚 voice=YA010736
「咦？智希！」
@Hitret id=13863

@Talk name=心之声
我朝由亚挥手，她就啪嗒啪嗒地跑了过来。
@Hitret id=13864

@stopSe fade=1000
@moveCamera pos=0,0,0 time=500
@waitCamera
@char file=CA01Z013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010737
「智希，在这里做什么？」
@Hitret id=13865

@Talk name=智希
「我等不及你过来了」
@Hitret id=13866

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010738
「啊……嘿嘿。智希！」
@Hitret id=13867

@PlaySe file=SE091	
@char file=CA01Y005L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
由亚扑到我的怀里。
@Hitret id=13868

@Talk name=心之声
然后我就像宠小孩一样摸着她的头。
@Hitret id=13869

@char file=CA01Y010L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010739
「喵呜～」
@Hitret id=13870

@Talk name=智希
「不寂寞吗？」
@Hitret id=13871

@char file=CA01Y008L

@Talk name=由亚 voice=YA010740
「不寂寞的话，就不会跑了」
@Hitret id=13872

@Talk name=智希
「抱歉呢。总是让你一个人」
@Hitret id=13873

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010741
「没关系。这就是杯面恋爱」
@Hitret id=13874

@Talk name=智希
「杯面恋爱？什么意思？」
@Hitret id=13875

@char file=CA01Z008M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010742
「在等待的时间里越来越喜欢，见到智希后就加上等待时
的心情，觉得更加快乐。香穗姐这样对我说的」
@Hitret id=13876

@char file=CA01Y001M

@Talk name=智希
「啊啊，原来如此……在等待杯面的三分钟里越来越饿，
因此打开盖子的时候会加上等待时的心情，觉得份外高兴吧」
@Hitret id=13877

@Talk name=心之声
……榎本那家伙。明明叫她别再调侃我们了……
@Hitret id=13878

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010743
「『命名为，不足以称为长距离恋爱的，杯面恋爱！』
……她好像这么说的」
@Hitret id=13879

@cg file=BG005c		
@char file=CF02X003M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
榎本的玩笑还是一样难懂。
@Hitret id=13880

@char file=CF02X012M tone=sepia

@Talk name=心之声
嘛，总之，要是我心爱的由亚被榎本带坏的话，我可受不了。
迟些得提醒一下由亚。
@Hitret id=13881

@cg file=BG014a		
@char file=CA01Z013M

@Talk name=智希
「那么，作为你乖乖呆着的奖励，接下来我们去约会吧？」
@Hitret id=13882

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010744
「约会！？真的吗！？」
@Hitret id=13883

@Talk name=智希
「由亚有想去的地方吗？」
@Hitret id=13884

@char file=CA01X005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010745
「啊，但是……工作怎么办？」
@Hitret id=13885

@Talk name=智希
「委员长命令我，不用工作了」
@Hitret id=13886

@char file=CA01Y014M

@Talk name=由亚 voice=YA010746
「就是说今天休息吗？」
@Hitret id=13887

@Talk name=智希
「差不多」
@Hitret id=13888

@Talk name=心之声
我想起刚才去图书室时的事。
@Hitret id=13889

@cg file=BG009a01	
@char file=CB02Y001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=纱雪 voice=SY010197
『虽说是两情相悦，但也不能大意。
只忙于工作的话会失去重要的东西的』
@Hitret id=13890

@char file=CB02Y013M tone=sepia
@face hideOnce

@Talk name=纱雪 voice=SY010198
『如果你真的重视小亚由的话，
那你应该尽量多待在她身边才对』
@Hitret id=13891

@char file=CB02X009M tone=sepia
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face hideOnce

@Talk name=纱雪 voice=SY010199
『这段时间长峰同学不来图书室也可以。
这是委员长的命令』
@Hitret id=13892

@Talk name=心之声
……嘛，实际上就是这样子吃了个闭门羹。
@Hitret id=13893

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@playBgm file=BGM09	
@cg file=BG018b01	
@char file=CA01Z011M
@update transition=crossfade time=2000

@Talk name=由亚 voice=YA010747
「害你被吃掉这么多，真的很对不起」
@Hitret id=13894

@Talk name=智希
「被吃这么多算是我的错吧」
@Hitret id=13895

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010748
「但是，是为了由亚……」
@Hitret id=13896

@Talk name=智希
「约会就是要花钱的」
@Hitret id=13897

@clearChar id=-1

@Talk name=心之声
没错，『被吃掉的』是大量的100日元硬币。
@Hitret id=13898

@Talk name=心之声
在车站前的游戏中心里的抓娃娃机前，我想抓里面的布偶，
但是花了很多钱却没抓到。
@Hitret id=13899

@char file=CA01Y008M

@Talk name=由亚 voice=YA010749
「明明这些是智希努力工作赚来的钱」
@Hitret id=13900

@Talk name=智希
「反正我很开心，没关系啦」
@Hitret id=13901

@Talk name=心之声
光是能看到由亚一喜一忧的脸，这价值就超出我花的钱了。
@Hitret id=13902

@char file=CA01Z009M

@Talk name=由亚 voice=YA010750
「智希很开心吗？」
@Hitret id=13903

@Talk name=智希
「由亚不开心吗？」
@Hitret id=13904

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010751
「虽然开心，但也很后悔……」
@Hitret id=13905

@Talk name=智希
「难得来约会，老是担心钱的话可没法好好享受了啊」
@Hitret id=13906

@char file=CA01Z010M

@Talk name=由亚 voice=YA010752
「由亚，已经，不想约会了……」
@Hitret id=13907

@Talk name=智希
「真拿你没办法啊」
@Hitret id=13908

@clearChar id=ゆあ

@Talk name=心之声
明明是为了让喜欢的人高兴才特地出来约会，
结果只花了一千日元多点，她就担心我够不够钱了。
@Hitret id=13909

@Talk name=心之声
男人出钱是理所当然的，
由亚到什么时候才能接受这样的约定俗成呢？
@Hitret id=13910

@char file=CA01X010L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010753
「期待期待」
@Hitret id=13911

@Talk name=心之声
回过神来便发现，和刚才不同，
由亚朝我投以充满期待的眼神。
@Hitret id=13912

@Talk name=智希
「怎、怎么啦？」
@Hitret id=13913

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010754
「智希说了『真拿你没办法』之后，
肯定会做让由亚高兴的事的！」
@Hitret id=13914

@Talk name=智希
「是吗？」
@Hitret id=13915

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010755
「由亚，最喜欢智希的『真拿你没办法』！」
@Hitret id=13916

@Talk name=智希
「………………」
@Hitret id=13917

@Talk name=心之声
这是妥协时说的话吧……
说不定这是由亚向我撒娇时，我的惯性口头禅了。
@Hitret id=13918

@char file=CA01X013M

@Talk name=智希
「不过，就算我想让由亚高兴，可是你说不想约会的话，
我也只能举手投降了」
@Hitret id=13919

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010756
「没关系的！由亚，相信智希！」
@Hitret id=13920

@Talk name=智希
「我想约会」
@Hitret id=13921

@char file=CA01Y008M

@Talk name=由亚 voice=YA010757
「但是……由亚不想」
@Hitret id=13922

@Talk name=智希
「………………」
@Hitret id=13923

@char file=CA01Z007M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA010758
「呃……」
@Hitret id=13924

@Talk name=智希
「说起来，交往前不都是我出钱的嘛」
@Hitret id=13925

@Talk name=心之声
交往前──就是由亚在纱雪学姐家那时。
只有每天放学后、两人一起的时候。
@Hitret id=13926

@Talk name=心之声
我们两个吃冰淇淋时都是我出钱，由亚也会老实地说谢谢。
@Hitret id=13927

@Talk name=心之声
把以前的事拿出来讲，就是爱情冷却的证据……
不过现在这情况应该不是吧。
@Hitret id=13928

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010759
「那是……由亚想知道，智希的心情……」
@Hitret id=13929

@char file=CA01Z010M

@Talk name=由亚 voice=YA010760
「那时由亚也觉得自己不对……
但是除了说些任性的话之外，不知道该怎么做……」
@Hitret id=13930

@Talk name=智希
「不，我不是想责备你，不如说反而是觉得高兴才对」
@Hitret id=13931

@char file=CA01Y008M

@Talk name=由亚 voice=YA010761
「由亚，不想做坏事」
@Hitret id=13932

@Talk name=心之声
不过，我倒是不记得她有说过很任性的话，
或者让我花了很多钱。
@Hitret id=13933

@Talk name=心之声
比起现在，以前她好像会更积极地带着我到处走，
但是倒没有很常说想要这个那个。
@Hitret id=13934

@Talk name=智希
「那么，不花钱就可以吧？」
@Hitret id=13935

@char file=CA01Y014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010762
「啊……是！」
@Hitret id=13936

@Talk name=智希
「那么，要不要去寻找幸福？」
@Hitret id=13937

@char file=CA01X005M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010763
「……这是，去找谁的……？」
@Hitret id=13938

@Talk name=智希
「当然是我们两人的了。不然还能是谁？」
@Hitret id=13939

@char file=CA01Z015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=由亚 voice=YA010764
「哈呜～！」
@Hitret id=13940

@Talk name=心之声
她俯下上身，大大地吐了口气。
@Hitret id=13941

@clearChar id=ゆあ

@Talk name=智希
「寻找幸福……虽然我是这么说，但其实不过是散步而已……
你不介意吧？」
@Hitret id=13942

@Talk name=心之声
我只是个约会新手，条件却这么难了，
一下子实在想不到其他好做的。
@Hitret id=13943

@Talk name=心之声
要是哪里能掉下来个招待券什么的就好了，
但我却遇不上这么好运气的事。
@Hitret id=13944

@Talk name=心之声
如果一生有多少运气是早就注定了的话，
那我肯定在和由亚相遇时就花光光了。
@Hitret id=13945

@char file=CA01Z005M

@Talk name=由亚 voice=YA010765
「由亚和智希的寻找幸福之旅」
@Hitret id=13946

@Talk name=智希
「只不过是换了个名字的约会而已啦」
@Hitret id=13947

@Talk name=心之声
但不管做什么，从和由亚两人出门开始，这就是约会了。
@Hitret id=13948

@char file=CA01Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010766
「只是和由亚散步，智希就会开心吗？」
@Hitret id=13949

@Talk name=智希
「只要和由亚一起，做什么都开心」
@Hitret id=13950

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
	
@Talk name=由亚 voice=YA010767
「嗯，由亚也是！」
@Hitret id=13951

@Talk name=智希
「如果想补偿我的话，那就要早点起来做便当带去哦」
@Hitret id=13952

@char file=CA01X010M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010768
「好像野餐呢！」
@Hitret id=13953

@Talk name=智希
「是约会」
@Hitret id=13954

@char file=CA01Y002M

@Talk name=由亚 voice=YA010769
「是和智希出去的话，做什么都可以！」
@Hitret id=13955

@Talk name=智希
「有点追求嘛。你是在和我交往吧？」
@Hitret id=13956

@char file=CA01Z003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010770
「嘿嘿♪」
@Hitret id=13957

@Talk name=心之声
旁人看来，会取笑我们的约会太过幼稚吧，
但是约会的价值因人而异。
@Hitret id=13958

@char file=CA01Y005L
@focus id=ゆあ

@Talk name=心之声
只要看到由亚打从心里快乐的笑容，我就满足了。
@Hitret id=13959

@char file=CA01Z013L

@Talk name=心之声
其实真要说的话，我是想带她去动物园或游乐场之类
的地方的……不过这种地方可能大家一起去她更开心。
@Hitret id=13960

@char file=CA01X009L

@Talk name=心之声
约会暂时就先这样子，等要用钱的时候再邀大家一起好了。
@Hitret id=13961

@Talk name=心之声
就像之前去泳池那样。不是特地为了由亚花钱的话，
她应该就不会在意了。
@Hitret id=13962

@cg file=BG018b01	
@char file=CA01X001M

@Talk name=由亚 voice=YA010771
「那个，智希？」
@Hitret id=13963

@Talk name=智希
「嗯？」
@Hitret id=13964

@PlaySe file=SE091	
@char file=CA01X010L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
由亚抓住我的手腕，然后伸出自己的手臂勾住。
@Hitret id=13965

@char file=CA01X007L

@Talk name=由亚 voice=YA010772
「我们看起来怎么样呢？」
@Hitret id=13966

@Talk name=智希
「你在意其他人的眼光吗？」
@Hitret id=13967

@char file=CA01X006L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010773
「由亚是在问智希！」
@Hitret id=13968

@Talk name=智希
「……兄妹吧。我是哥哥，由亚是妹妹」
@Hitret id=13969

@Talk name=心之声
她是在在意身高差距吧。但不管别人怎么想，
我们在交往的事实也不会改变的。
@Hitret id=13970

@char file=CA01Y015L

@Talk name=由亚 voice=YA010774
「看起来不像在交往吗？」
@Hitret id=13971

@Talk name=智希
「应该不像吧」
@Hitret id=13972

@char file=CA01Z012L

@Talk name=由亚 voice=YA010775
「我们挽着手哦？」
@Hitret id=13973

@Talk name=智希
「别人可能会觉得是感情好的兄妹吧」
@Hitret id=13974

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010776
「这样吗……」
@Hitret id=13975

@Talk name=心之声
由亚失望地垂下了头。
@Hitret id=13976

@Talk name=智希
「你想我们看起来像恋人吗？」
@Hitret id=13977

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010777
「嗯……只是感觉像不被大家认同一样……
有点寂寞……」
@Hitret id=13978

@char file=CA01Y003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010778
「但是，只要跟智希关系亲密就可以了。
妹妹也是亲人，是和智希关心亲密的人」
@Hitret id=13979

@Talk name=心之声
恋爱是两个人的事。只要两个人承认了的话，
我觉得就足够了……
@Hitret id=13980

@Talk name=心之声
不知道是由亚自己，还是所有女生都会这样，
看来她还是有一些自己的考虑。
@Hitret id=13981

@Talk name=智希
「真拿你没办法呢」
@Hitret id=13982

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010779
「啊，『真拿你没办法』来了！」
@Hitret id=13983

@Talk name=心之声
她吃了一惊，抬起头看我。
@Hitret id=13984

@Talk name=智希
「这样抬起头的话，很快就会长大哦」
@Hitret id=13985

@char file=CA01Z014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010780
「啊！不是『真拿你没办法』呢！好失望！」
@Hitret id=13986

@Talk name=智希
「你在说什么啦」
@Hitret id=13987

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010781
「光是往上看，不会让个子长高的！」
@Hitret id=13988

@Talk name=智希
「就算这样，光看着下面，弯着腰，
这样看起来就像个老婆婆哦？」
@Hitret id=13989

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010782
「……由亚讨厌那样……」
@Hitret id=13990

@Talk name=智希
「所以，常常看着我就行了！」
@Hitret id=13991

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA010783
「是、是……！」
@Hitret id=13992

@PlaySe file=SE091	
@char file=CA01X013L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心之声
在由亚抬起脸的瞬间，我拉住她的腰，凑近她的唇边。
@Hitret id=13993

@char file=CA01Z015L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010784
「呃，啊……嗯……」
@Hitret id=13994

@Talk name=心之声
我们的唇抵在一起。这是恋人间起誓的证据。
两人之间的联系的证据。
@Hitret id=13995

@Talk name=心之声
这就是我本来的目的。
让由亚感到开心的解决方法。
@Hitret id=13996

@char file=CA01Z008L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010785
「嗯……嗯……啾……嗯……」
@Hitret id=13997

@Talk name=心之声
我们互相确认着由亚所追求的联系。
@Hitret id=13998

@char file=CA01Z006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=由亚 voice=YA010786
「嗯啊……智希？」
@Hitret id=13999

@Talk name=智希
「这样的话，大多数人都会承认我们了吧？」
@Hitret id=14000

@char file=CA01Y010M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010787
「智、智希！」
@Hitret id=14001

@PlaySe file=SE091	
@char file=CA01Z004L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心之声
光是手已经无法满足，这次她紧抱着我的腰。
@Hitret id=14002

@char file=CA01Y004L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010788
「智希果然好厉害！
这么简单就让由亚幸福了！」
@Hitret id=14003

@Talk name=智希
「只有真的很寂寞时，才能在别人面前这样做」
@Hitret id=14004

@char file=CA01Y010L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010789
「是……由亚也，有点害羞」
@Hitret id=14005

@Talk name=智希
「你抱着我不害羞吗？」
@Hitret id=14006

@char file=CA01Y005L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010790
「由亚眼里只有智希，所以没关系」
@Hitret id=14007

@Talk name=心之声
由亚把脸埋在我的胸口，好像睡着一样安静。
@Hitret id=14008

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
看来她一时间应该还不会放开我，那么到由亚满足为止，
我就这样轻轻抚摸着她的头发好了。
@Hitret id=14009

@Talk name=智希
「其实，我最喜欢现在这样」
@Hitret id=14010

@char file=CA01Y014L

@Talk name=由亚 voice=YA010791
「现在这样？」
@Hitret id=14011

@Talk name=智希
「因为我喜欢上的，是现在这样的由亚啊」
@Hitret id=14012

@char file=CA01Y012L

@Talk name=由亚 voice=YA010792
「个子小也没关系？」
@Hitret id=14013

@Talk name=智希
「啊啊。由亚的全部我都喜欢」
@Hitret id=14014

@char file=CA01Y004L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010793
「嘿嘿。那么由亚就永远这样子！」
@Hitret id=14015

@Talk name=心之声
我喜欢的是由亚她本身，即使身高改变我的心情也不会变。
@Hitret id=14016

@Talk name=心之声
要是变成大人般的身体，现在这样的害羞和谦虚的样子
也没有了，那我可能会稍微有点寂寞吧。
@Hitret id=14017

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=14018

@Talk name=心之声
我果然是有特殊性癖的人吗？
@Hitret id=14019

@stopEnvSe fade=3000

@Talk name=心之声
一瞬间，我不禁再次审视起自己的嗜好来。
@Hitret id=14020

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG018b01 char=CA01Y002M

@change target=A07_01
har=CA01Y002M

@change target=A07_01
