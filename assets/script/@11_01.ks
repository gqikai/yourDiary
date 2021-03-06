
@playBgm file=BGM03	
@cg file=BG006a		
@char file=CF01X001M
@update transition=crossfade time=2000

@Talk name=香穗 voice=KH001236
「嗨～各位，全部都到齐了吗～！？
如果有忘记的东西，趁现在赶紧去拿哦～？」
@Hitret id=8550

@clearChar id=-1
@char file=CC01Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001442
「便当、毛巾……唔，我这应该没问题。小奏呢？」
@Hitret id=8551

@char file=CD01Z001M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN001164
「嗯，没问题」
@Hitret id=8552

@char file=CG01X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001198
「一切就绪」
@Hitret id=8553

@clearChar id=-1
@char file=CF01X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001237
「既然如此，回来的时候可不许说『诶嘿，内衣忘记了♪』
之类的哦？」
@Hitret id=8554

@char file=CH01X014M

@Talk name=响 voice=HB001142
「又不是小屁孩。一把年纪了谁还会把泳衣穿在衣服下面啊」
@Hitret id=8555

@char file=CF01X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001238
「我就穿着呢」
@Hitret id=8556

@char file=CH01X015M

@Talk name=响 voice=HB001143
「你小屁孩啊……一点魅力都没有……」
@Hitret id=8557

@char file=CF01X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH001239
「你太天真了～，衬衣下若隐若现的泳装，可是撩得人心痒痒」
@Hitret id=8558

@char file=CF01X002M
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH001240
「看这儿看这儿，看到泳衣的绳子了吗？
哟哟哟，快看快看」
@Hitret id=8559

@move id=香穂 mx=100 cycle=300 accel=2
@move id=響 mx=-150 cycle=300 accel=2
@enter file=CG01X002M x=0

@Talk name=奈月 voice=NT001199
「我也撩人吗？」
@Hitret id=8560

@char file=CH01X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB001144
「智希，快告诉这些个小屁孩。
什么是满身脂肪的女人应有的样子」
@Hitret id=8561

@Talk name=智希
「随他们去吧。反正很快要就换掉了」
@Hitret id=8562

@char file=CH01X015M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB001145
「……啊，也是呢。反正你是性冷淡」
@Hitret id=8563

@clearChar id=-1
@char file=CD01Y006M
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN001165
「性、性冷……讨厌！」
@Hitret id=8564

@char file=CC01X009M x=-300
@char file=CD01Y006M x=300
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH001443
「等，等一下，阿响！为什么说智希性冷淡啊！
别说这么奇怪的话！」
@Hitret id=8565

@face file=CF01X014	

@Talk name=香穗 voice=KH001241
「话说你们这些家伙，
为什么对这个词有这么强烈的反应啊……」
@Hitret id=8566

@char file=CC01X005M x=-400
@char file=CD01Y009M x=0
@char file=CA01Z013L x=400
@update
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=由亚 voice=YA001279
「什么是性冷淡？」
@Hitret id=8567

@Talk name=心之声
由亚两眼睁得圆圆的，拽着我的袖子问。
@Hitret id=8568

@Talk name=心之声
看样子，阿响这是在戏弄我……不，是在小看我。
@Hitret id=8569

@clearChar id=夕陽
@clearChar id=かなで
@enter file=CG01X011M x=-300
@char file=CA01Z013L x=400	

@Talk name=奈月 voice=NT001200
「这个我知道。又称冷感症，主要是对女性在性……」
@Hitwait id=8570

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，奈月，不要教给由亚奇怪的东西啊！」
@Hitret id=8571

@char file=CA01Y009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001280
「啊～，只对由亚保密真是太过分了！
明明大家都知道……是不是啊，夕阳姐？」
@Hitret id=8572

@clearChar id=奈月
@char file=CC01X013M x=-300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001444
「啊～，嗯。怎么说呢？
其实小奏也不知道吧～？」
@Hitret id=8573

@char file=CC01X013M x=-400
@char file=CD01Y009M x=0
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001166
「是、是的，我也是……」
@Hitret id=8574

@clearChar id=ゆあ
@enter file=CF01X004M x=400 right=100

@Talk name=香穗 voice=KH001242
「你们还真是纯真无暇呢……」
@Hitret id=8575

@char file=CF01X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001243
「话说，别在店门口讨论这种话题啊～」
@Hitret id=8576

@clearChar id=夕陽
@clearChar id=かなで
@char file=CH01X008M x=-300
@char file=CF01X002M x=300

@Talk name=响 voice=HB001146
「说起来，智希，刚才你好像称呼藤村为『奈月』？」
@Hitret id=8577

@char file=CF01X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001244
「啊，对了！没错没错！」
@Hitret id=8578

@autoPosition

@Talk name=智希
「那种事情，怎样都好啦。别在这耗着了，赶快出发吧」
@Hitret id=8579

@Talk name=智希
「绫濑学姐还在车站等着呢」
@Hitret id=8580

@char file=CC01Y008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001445
「啊，是呢。再不出门就要迟到了！」
@Hitret id=8581

@clearChar id=-1
@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=由亚 voice=YA001281
「那么各位，整装出发咯～！！」
@Hitret id=8582

@face file=CF01X012

@Talk name=香穗 voice=KH001245
「啊～，我正想说这句台词来着！」
@Hitret id=8583

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG015a		
@char file=CC01Y009M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕阳 voice=YH001446
「诶～，奈月说了那样的话啊」
@Hitret id=8584

@Talk name=智希
「虽然现在才意识到，加上敬称的确会使人觉得疏远」
@Hitret id=8585

@Talk name=智希
「……不过还是不习惯对她直呼其名」
@Hitret id=8586

@clearChar id=-1

@Talk name=心之声
继续刚才的话题……于是，
我向大家说明了为什么会对奈月改变称呼。
@Hitret id=8587

@Talk name=心之声
通常，深夜里到女孩子的房间里去玩，事情是大条的。
不过大家都是熟识了，所以没有人对此介怀。
@Hitret id=8588

@Talk name=心之声
不过，如果只有小奏一人在的时候过去玩的话，
貌似榎本会向我发飙。
@Hitret id=8589

@char file=CF01X003M

@Talk name=香穗 voice=KH001246
「我还以为，他们二人已经是那种关系了」
@Hitret id=8590

@char file=CA01Y011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001282
「原来如此，那样的选择分支也可以有呢～」
@Hitret id=8591

@char file=CH01X002M

@Talk name=响 voice=HB001147
「不，没有那种可能」
@Hitret id=8592

@char file=CA01X013M

@Talk name=由亚 voice=YA001283
「是这样么？」
@Hitret id=8593

@char file=CH01X014M

@Talk name=响 voice=HB001148
「因为他们都是性冷淡。
任凭你神力通天也于事无补」
@Hitret id=8594

@char file=CA01Y011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001284
「猩楞蛋……一定是个很恐怖的东西……」
@Hitret id=8595

@clearChar id=-1
@enter file=CF01X001L right=100

@Talk name=香穗 voice=KH001247
「那么，长峰！
以后也直接叫我的名字「香穗」吧？」
@Hitret id=8596

@Talk name=智希
「你跟着起什么哄？」
@Hitret id=8597

@char file=CF01X013L
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001248
「说起和你认识的时间，我比奈奈也差不了多少。
这样的话也没必要那么见外嘛」
@Hitret id=8598

@autoPosition

@Talk name=智希
「又没对你用敬称，哪有什么见外」
@Hitret id=8599

@char file=CC01Y001M

@Talk name=夕阳 voice=YH001447
「要这么说，香穗才是更加见外吧」
@Hitret id=8600

@char file=CH01X001M

@Talk name=响 voice=HB001149
「对我都是直呼姓，但对智希却加上「君」」（译注：虽然
翻译时省略了，但是香穗对智希的称呼确实一直都是“长峰
君”……好吧我承认是我懒得再改一遍了——ｂｙ阿布）
@Hitret id=8601

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001249
「因为，对人家的老公直呼其名不太好吧？」
@Hitret id=8602

@char file=CC01X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001448
「谁、谁的老公啊！？」
@Hitret id=8603

@char file=CF01X003M

@Talk name=香穗 voice=KH001250
「刚刚有反应的人所在意的男～孩～子！」
@Hitret id=8604

@char file=CC01Y004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001449
「啊……」
@Hitret id=8605

@char file=CH01X014M

@Talk name=响 voice=HB001150
「榎本，在奇怪的地方变倒是很机灵」
@Hitret id=8606

@char file=CF01X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001251
「如果长峰觉得合适，我也叫你的名字？
当然是直接叫……『智希』♪」
@Hitret id=8607

@char file=CC01Z006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001450
「啊…………」
@Hitret id=8608

@char file=CF01X003L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001252
「呢～行不？说不定很快就习惯了。
快点快点～试试看？」
@Hitret id=8609

@char file=CC01Y009M
@char file=CH01X008M

@Talk name=夕阳＆响 voice=YH001451/HB001151
「香穗」
「香穗」
@Hitret id=8610

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH001253
「不是让你们叫！」
@Hitret id=8611

@char file=CH01X014M

@Talk name=响 voice=HB001152
「我叫就不行啊……」
@Hitret id=8612

@clearChar id=夕陽
@char file=CF01X013M

@Talk name=香穗 voice=KH001254
「广崎不是也把奈奈叫做「藤村」嘛。
不过，长峰却是除我之外都是叫名字的啊？」
@Hitret id=8613

@char file=CH01X009M

@Talk name=响 voice=HB001153
「夕阳、奏、奈月，由亚……还有美铃姐。
哦，说起来还真是！」
@Hitret id=8614

@Talk name=智希
「我根本就不知道美铃姐的姓氏啊」
@Hitret id=8615

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001285
「由亚从一出生就叫由亚。
一定是因为由亚是神，所以比较特别呢，诶嘿嘿～」
@Hitret id=8616

@char file=CF01X008M

@Talk name=香穗 voice=KH001255
「不管怎么说，对大家都是叫名字了，
还有什么好犹豫的！」
@Hitret id=8617

@Talk name=智希
「会被其他的家伙误会的，就好像榎本刚才那样」
@Hitret id=8618

@clearChar id=-1

@Talk name=心之声
如果突然在同学们的面前使用这种亲昵的称呼，
无疑，会有唯恐天下不乱的家伙借机起哄。
@Hitret id=8619

@Talk name=心之声
对于这样的流言自然是无视就行了，
不过还是会很麻烦啊。
@Hitret id=8620

@char file=CF01X013L
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=5

@Talk name=香穗 voice=KH001256
「叫我的名字嘛！不要把我排除在外嘛！！
不许差别对待！」
@Hitret id=8621

@char file=CF01X008L
@update time=0
@movecamera pos=0,0,48 time=250

@Talk name=智希
「别，别靠过来，脸太近了太近了啊！」
@Hitret id=8622

@cg file=BG015a		
@char file=CC01Y013M

@Talk name=夕阳 voice=YH001452
「称呼这种东西，也没什么大不了的嘛」
@Hitret id=8623

@char file=CF01X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH001257
「吼吼，那么夕阳同学，就算长峰叫你「深菜川」
也没关系么？」
@Hitret id=8624

@char file=CC01Z004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001453
「这个，你看，智希一直都是叫我的名字」
@Hitret id=8625


@char file=CC01Z004M x=-400
@char file=CH01X004M x=0
@char file=CF01X003M x=400

@Talk name=响 voice=HB001154
「如果你和智希变得疏远的话，
那些盯着夕阳的家伙说不定全部都会跑到店里来」
@Hitret id=8626

@char file=CC01Z004M x=-525
@char file=CH01X004M x=-175
@char file=CA01X003M x=175
@char file=CF01X003M x=525
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001286
「店里生意越来越好的话，店长一定会笑的合不拢嘴！」
@Hitret id=8627

@char file=CF01X009M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001258
「哦，说不定是个好主意？」
@Hitret id=8628

@char file=CC01X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳 voice=YH001454
「才、才不要这样！绝对不要！」
@Hitret id=8629

@char file=CH01X008M
@char file=CA01Y007M
@char file=CF01X010M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA001287
「呜喵～！」
@Hitret id=8630

@char file=CF01X009M

@Talk name=香穗 voice=KH001259
「夕、夕阳？」
@Hitret id=8631

@char file=CC01X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001455
「啊……嗯。也就是说，就是……
只是那样的客人多起来的话，对店里的形象也不好……」
@Hitret id=8632

@char file=CH01X002M

@Talk name=响 voice=HB001155
「不过话说回来，没必要给那些已经放弃了的家伙任何希望……」
@Hitret id=8633

@char file=CC01X008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001456
「就、就是，对于恋爱什么的我还不是很清楚……
这种事情，实在太为难我了……」
@Hitret id=8634

@clearChar id=ゆあ
@clearChar id=夕陽
@clearChar id=響
@char file=CF01X003L x=0
@focus id=香穂

@Talk name=香穗 voice=KH001260
$s:21;（哎哟哎哟，没想到居然认真起来了……
原来如此，这里有文章可做……）$sd;
@Hitret id=8635

@cg file=BG015a		
@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001288
「如果是关于恋爱的话题，不管什么都请来问由亚！
由亚可是读了不少的恋爱小说呢」
@Hitret id=8636

@Talk name=智希
「这种话，只有经验丰富的人才有资格说」
@Hitret id=8637

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001289
「不，理论可以指导实践！放心好了，就交给由亚吧！」
@Hitret id=8638

@Talk name=智希
「别乱用名言名句」
@Hitret id=8639

@Talk name=心之声
而且硬要说的话，应该是『实践是检验真理的唯一标准』。
（译注：原文『ペンは剣よりも強し』，意思是“笔强于剑”，
上文的『ペンは事実よりも強し』不用说，又是由亚的误用）
@Hitret id=8640

@char file=CA01X013M

@Talk name=由亚 voice=YA001290
「……诶？」
@Hitret id=8641

@clearChar id=ゆあ
@char file=CC01Y013M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001457
「话说，为什么话题转到我身上来了啊！」
@Hitret id=8642

@char file=CC01Z012M

@Talk name=夕阳 voice=YH001458
「真是，都怪香穗说了多余的话……」
@Hitret id=8643

@char file=CF01X001M

@Talk name=香穗 voice=KH001261
「不管你们了。嘴长在我脸上，我偏要叫名字。
对不对啊，长峰？」
@Hitret id=8644

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001262
「对了，从现在开始应该叫『智希』了！」
@Hitret id=8645

@char file=CC01X011M

@Talk name=智希
「哈……」
@Hitret id=8646

@Talk name=心之声
看来，不管我点不点头，她都不打算改口了。
@Hitret id=8647

@char file=CC01Z006M

@Talk name=心之声
榎本说的也有几分道理，而且大家如果为了一个称呼而
争论得脸红脖子粗的话就太蠢了。
@Hitret id=8648

@Talk name=心之声
而且，也没必要拒绝这样的称呼。
@Hitret id=8649

@clearChar id=-1

@Talk name=智希
「也是呢。随你喜欢吧——」
@Hitret id=8650

@enter file=CC01X009L

@Talk name=夕阳 voice=YH001459
「等，等一下！智希你在说什么呢！」
@Hitret id=8651

@Talk name=心之声
我话还没有说完，就被夕阳打断了。
@Hitret id=8652

@autoPosition

@Talk name=智希
「就一个称呼而已，没必要继续争论下去了吧」
@Hitret id=8653

@char file=CF01X003M

@Talk name=香穗 voice=KH001263
「就是嘛。刚才某人还说『称呼这种东西，
也没什么大不了的嘛』」
@Hitret id=8654

@char file=CC01Z004L
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001460
「所，所以说……我的意思是……与其引起不必要的误会，
还不如就用以往的称呼……」
@Hitret id=8655

@char file=CF01X001M

@Talk name=香穗 voice=KH001264
「别人爱怎么想都随他们去。
夕阳才是，从来就没有在意过别人的眼光吧？」
@Hitret id=8656

@char file=CC01Z006L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH001461
「……这、这个……」
@Hitret id=8657

@char file=CF01X003M

@Talk name=香穗 voice=KH001265
「我暂时还没有交男朋友的意思，长峰也是无牵无挂，
就算被误解也没有什么关系哦～」
@Hitret id=8658

@face file=CH01X002

@Talk name=响 voice=HB001156
$s:21;（被逼到绝路了啊……）$sd;
@Hitret id=8659

@char file=CF01X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001266
「啊，要是这会让夕阳感到困扰的话，那就作罢……」
@Hitret id=8660

@char file=CF01X011M

@Talk name=香穗 voice=KH001267
「……怎么样？」
@Hitret id=8661

@char file=CC01Z004L
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001462
「……我，我……」
@Hitret id=8662

@char file=CF01X002M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH001268
「快说快说，怎么样？」
@Hitret id=8663

@clearChar id=香穂
@char file=CC01Z006L
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001463
「唔唔」
@Hitret id=8664

@face file=CF01X001

@Talk name=香穗 voice=KH001269
$s:21;（夕阳，加油啊！借着这个机会表白吧！）$sd;
@Hitret id=8665

@char file=CC01Z004L
@face file=CH01X014

@Talk name=响 voice=HB001157
$s:21;（那也太勉强了吧）$sd;
@Hitret id=8666

@face file=CF01X009

@Talk name=香穗 voice=KH001270
$s:21;（有什么嘛？只要大声喊『不许抢走我的智希！』
就万事ＯＫ了）$sd;
@Hitret id=8667

@char file=CC01X006L
@face file=CH01X006

@Talk name=响 voice=HB001158
$s:21;（夕阳要是有勇气说出这样的话，我们也不用这么辛苦了……）$sd;
@Hitret id=8668

@char file=CC01Z004M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH001464
「这个、这个、这这个、这——个……」
@Hitret id=8669

@char file=CC01X002M
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕阳 voice=YH001465
「……对了！香、香穗如果喜欢智希的话，
这么叫也没什么不可以！」
@Hitret id=8670

@char file=CF01X014M

@Talk name=香穗 voice=KH001271
「唔嗯……这样，真的好么？」
@Hitret id=8671

@char file=CC01X008M
@action id=夕陽 action=ActionAdvBow height=20 cycle=250 count=1

@Talk name=夕阳 voice=YH001466
「抱歉。我重新考虑！」
@Hitret id=8672

@char file=CF01X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001272
「嗯，请清晰、简洁地回答！」
@Hitret id=8673

@clearChar id=-1
@enter file=CA01Y014M

@Talk name=由亚 voice=YA001291
「究竟，是怎么回事？」
@Hitret id=8674

@Talk name=智希
「谁知道……」
@Hitret id=8675

@Talk name=心之声
对于夕阳来说，也许是不想看到任何会成为流言的苗头发生。
@Hitret id=8676

@Talk name=心之声
但是，如果榎本真的非常在意称呼的话，
我想直接叫我的名字也没什么。
@Hitret id=8677

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=1
@cg file=BG015a		
@char file=CD01Z001M
@char file=CG01X011M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=奈月 voice=NT001201
「小奏，不能跟他们客气」
@Hitret id=8678

@char file=CD01Z012M

@Talk name=奏 voice=KN001167
「……？什么？」
@Hitret id=8679

@char file=CG01X001M

@Talk name=奈月 voice=NT001202
「小奏只顾着和我说话。快到智学长那里去吧？」
@Hitret id=8680

@char file=CD01X001M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN001168
「算了，我就呆在这里」
@Hitret id=8681

@char file=CG01X012M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT001203
「不行，决斗的号角已经吹响了」
@Hitret id=8682

@char file=CD01X003M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001169
「这样啊，小奈也还没有注意到啊」
@Hitret id=8683

@char file=CG01X014M

@Talk name=奈月 voice=NT001204
「……什么？」
@Hitret id=8684

@char file=CD01Z001M

@Talk name=奏 voice=KN001170
「这里……和大家稍微保持着距离的地方，是我的特等席哦」
@Hitret id=8685

@char file=CG01X001M

@Talk name=奈月 voice=NT001205
「特等席？」
@Hitret id=8686

@char file=CD01Z015M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN001171
「是呀。从孩提时代开始……一直都是属于我一个人的特别席位」
@Hitret id=8687

@char file=CD01Z003M

@Talk name=奏 voice=KN001172
「其实我，是一个非常坏的孩子。
也许卑鄙的家伙才更准确吧？」
@Hitret id=8688

@char file=CG01X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT001206
「才不是。小奏是好孩子」
@Hitret id=8689

@char file=CD01Z011M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN001173
「不，大家只是不知道而已。
其实连我自己都很讨厌自己……」
@Hitret id=8690

@char file=CD01Y003M

@Talk name=奏 voice=KN001174
「一直以来都是，依赖着、利用着、独占着这份温柔。
而我所做的只是贪婪地等待着这份温柔的降临……」
@Hitret id=8691

@char file=CG01X010M

@Talk name=奈月 voice=NT001207
「小奏……」
@Hitret id=8692

@char file=CD01X002M

@Talk name=奏 voice=KN001175
「啊哈哈，抱歉呢。说了些奇怪的话」
@Hitret id=8693

@char file=CG01X009M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001208
「………………」
@Hitret id=8694

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG015a		
@char file=CD01Z001M
@char file=CG01X011M
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「小奏，我是不是走得太快了？」
@Hitret id=8695

@char file=CD01X012M

@Talk name=奏 voice=KN001176
「啊，学长……」
@Hitret id=8696

@Talk name=智希
「抱歉，我都没有注意到。我会减慢速度的」
@Hitret id=8697

@char file=CD01X008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001177
「啊，好的……对不起……」
@Hitret id=8698

@clearChar id=奈月
@char file=CD01Y009M

@Talk name=奏 voice=KN001178
$s:21;（对不起……总是让你对我那么温柔……）$sd;
@Hitret id=8699

@Talk name=心之声
小奏为人矜持、又拘谨多虑，而且年纪比我们小，总是很
难融入我们的话题。回过神来的时候，小奏就已经变成独
自一人了。
@Hitret id=8700

@Talk name=心之声
所以，就让我这个代理哥哥，常伴你的左右吧。
@Hitret id=8701

@Talk name=心之声
本来，以更加随意而自然的方式来关心小奏会更合适，
但我却总是没办法做得恰如其分。
@Hitret id=8702

@Talk name=心之声
正是因为这样，小奏一定觉得让我为她操心了吧。
@Hitret id=8703

@Talk name=智希
「果然，小奏在身边的话感觉就会觉得很舒心」
@Hitret id=8704

@char file=CD01Z012M

@Talk name=奏 voice=KN001179
「诶？」
@Hitret id=8705

@Talk name=智希
「你看，无论是上学还是回家的路上，
大家都会自然而然的走到相应固定的位置吧？」
@Hitret id=8706

@Talk name=智希
「虽然，有时候会有一些变化，
但我的旁边一直都是小奏呢」
@Hitret id=8707

@char file=CD01Z007M

@Talk name=奏 voice=KN001180
「要这么说，夕阳姐姐在你身边的时候不是更多嘛……」
@Hitret id=8708

@Talk name=智希
「确实走在我另一边的经常是夕阳，但是像这样，
外出游玩的时候依然走在我旁边的，只有小奏哦」
@Hitret id=8709

@char file=CD01Z008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001181
「……嗯」
@Hitret id=8710

@char file=CG01X001M
@char file=CD01Z001M

@Talk name=奏 voice=KN001182
「但是，我已经不是一个人了哦？」
@Hitret id=8711

@Talk name=智希
「是呢……小奏的另一边是奈月的指定席位呢。
不过，加上我也不会太挤吧？」
@Hitret id=8712

@char file=CD01Z002M

@Talk name=奏 voice=KN001183
「学长……」
@Hitret id=8713

@char file=CG01X004M

@Talk name=奈月 voice=NT001209
「智学长说得对。三人在一起更开心……」
@Hitret id=8714

@char file=CD01X003M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001184
「嗯……是呢」
@Hitret id=8715

@Talk name=心之声
伴随着几乎细不可闻的声音，小奏微微地点了下头。
@Hitret id=8716

@Talk name=心之声
真希望无论何时何地，小奏的身边都有人常伴，
用欢笑为她驱散寂寞和烦恼。
@Hitret id=8717

@clearChar id=-1
@enter file=CA01Y008M

@Talk name=由亚 voice=YA001292
「那、那个智希……请让由亚也参加进来嘛～」
@Hitret id=8718

@Talk name=智希
「怎么了，由亚？跟不上夕阳她们的话题了？」
@Hitret id=8719

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA001293
「嗯，大家说的话都好难懂……
“喜欢”也有好多好多种类什么的……」
@Hitret id=8720

@autoPosition

@Talk name=智希
「由亚不是恋爱达人么？」
@Hitret id=8721

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA001294
「但是由亚很不擅长猜谜呀～！」
@Hitret id=8722

@char file=CG01X001M x=-300
@char file=CA01Y006M x=300

@Talk name=奈月 voice=NT001210
「满心骚动娇气喘，粘稠热气颜上现。打一物？」
@Hitret id=8723

@char file=CA01X013M

@Talk name=智希
「突然就开始猜谜了？」
@Hitret id=8724

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001211
「是滴」
@Hitret id=8725

@char file=CA01X004M

@Talk name=由亚 voice=YA001295
「好难呀……是什么呢？」
@Hitret id=8726

@char file=CG01X012M

@Talk name=奈月 voice=NT001212
「提示。最喜欢下流的东西了」
@Hitret id=8727

@autoPosition
@char file=CA01X012M
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「喂！」
@Hitret id=8728

@char file=CG01X006M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001213
「而且还是一个人的时候」
@Hitret id=8729

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001296
「那、那个，由亚不太擅长那个方面的恋爱话题……」
@Hitret id=8730

@clearChar id=ゆあ
@char file=CD01Y009M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001185
「哎呀，小奈你呀……」
@Hitret id=8731

@char file=CG01X001M

@Talk name=奈月 voice=NT001214
「很普通的东西。一点也不下流」
@Hitret id=8732

@Talk name=智希
「提示就已经十分下流了」
@Hitret id=8733

@clearChar id=-1

@Talk name=智希
「啊～对了。要不要吃姜棒？海鲜味的」
@Hitret id=8734

@char file=CD01Y015M

@Talk name=奏 voice=KN001186
「现在就吃零食？」
@Hitret id=8735

@Talk name=智希
「从现在开始要减少带回去的行李数量。稍等一下」
@Hitret id=8736

@PlaySe file=SE095	
@clearChar id=-1

@Talk name=心之声
打开圆形的大包，在挤得满满的零食堆里翻来翻去。
@Hitret id=8737

@PlaySe file=SE084	

@Talk name=智希
「我记得，应该是放在这里的……
啊，榎本那家伙，买太多了啦」
@Hitret id=8738

@Talk name=心之声
零食是分别放在好几个袋子里的，想要的零食怎么也找不到。
@Hitret id=8739

@Talk name=心之声
确实让男人扛行李是天经地义，
不过这堆成山的零食是要闹哪样啊。
@Hitret id=8740

@stopSe fade=1000
@char file=CG01X011M
@char file=CD01Z003M

@Talk name=奏 voice=KN001187
$s:21;（你看，我是一个非常让人讨厌的人吧？）$sd;
@Hitret id=8741

@char file=CD01Z014M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN001188
$s:21;（我只是自顾自的享受着，来自学长的温柔）$sd;
@Hitret id=8742

@char file=CG01X001M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT001215
$s:21;（不，这是小奏的特权……）$sd;
@Hitret id=8743

@char file=CD01Z008M

@Talk name=奏 voice=KN001189
$s:21;（是这样吗……）$sd;
@Hitret id=8744

@char file=CD01Z015M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN001190
$s:21;（但是，“因为自己还小”这样的想法只不过是
自我安慰呢……真的好想，改变自己……）$sd;
@Hitret id=8745

@clearChar id=-1
@char file=CA01Y015M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001297
「说、说起来，奈月……谜语的答案是什么……」
@Hitret id=8746

@char file=CG01X001M

@Talk name=奈月 voice=NT001216
「由亚，想知道么？」
@Hitret id=8747

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001298
「啊、不！由亚可没有什么奇怪的想法，
只是为了在恋爱方面，以后可以有个参考……」
@Hitret id=8748

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001217
「答案很简单，ＩＨ电饭锅……」
（译注：ＩＨ电饭锅，即电磁炉）
@Hitret id=8749

@char file=CA01Y012M

@Talk name=由亚 voice=YA001299
「啊？」
@Hitret id=8750

@Talk name=智希
「原来如此……」
@Hitret id=8751

@Talk name=心之声
I（爱）之后Ｈ的话，就会粘稠……
@Hitret id=8752

@char file=CD01X002M

@Talk name=奏 voice=KN001191
「啊，啊哈哈……」
@Hitret id=8753

@char file=CG01X012M

@Talk name=奈月 voice=NT001218
「他将那纯洁的心灵温暖，真正的目的……」
@Hitret id=8754

@Talk name=智希
「够啦。我知道了别再说了」
@Hitret id=8755

@char file=CG01X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001219
「好吧。可惜……」
@Hitret id=8756

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA001300
「由亚，脑袋里面都快成浆糊了啊～～！！」
@Hitret id=8757

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM04			
@cg file=BG017a01 pos=0,0,-128
@char file=CB01Z001M		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
提前五分钟到达了约定的地点，学姐已经在检票口等着我们了。
@Hitret id=8758

@face file=CA01Y001
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=由亚 voice=YA001301
「智希智希！快看，是纱雪姐！」
@Hitret id=8759

@Talk name=智希
「啊，我看到了啦」
@Hitret id=8760

@face file=CA01Z003

@Talk name=由亚 voice=YA001302
「纱～雪～姐！！」
@Hitret id=8761

@PlaySe file=SE104	
@cg file=BG017a01	

@Talk name=心之声
由亚屁颠屁颠地跑了过去，扑到了学姐的怀里。
@Hitret id=8762

@stopSe fade=0
@PlaySe file=SE091					
@char file=CB01Z011M x=0			
@enter file=CA01X009M x=250 right=100 
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=250 count=2

@Talk name=纱雪 voice=SY001130
「哦……」
@Hitret id=8763

@char file=CB01Z004M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY001131
「小由亚，早上好」
@Hitret id=8764

@char file=CA01Z004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001303
「嘿嘿，早上好～」
@Hitret id=8765

@Talk name=智希
「学姐，久等了」
@Hitret id=8766

@clearChar id=ゆあ
@char file=CB01X002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001132
「没有，我也是刚刚到的。
准备的时候比预想多花了不少时间……」
@Hitret id=8767

@enter file=CC01X001M x=-300
@char file=CB01X002M x=300	

@Talk name=夕阳 voice=YH001467
「绫濑学姐，考试也结束了，今天就尽情地玩吧」
@Hitret id=8768

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001133
「嗯，好的。谢谢你们的邀请」
@Hitret id=8769

@autoPosition

@Talk name=智希
「希望没给学姐添麻烦就好」
@Hitret id=8770

@char file=CB01X002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001134
「没有，我刚好也没有什么别的事要做」
@Hitret id=8771

@clearChar id=夕陽
@char file=CB01X002L
@focus id=紗雪

@Talk name=心之声
昨天，学姐给我电话回复的时候，我还以为听错了。
@Hitret id=8772

@Talk name=心之声
虽然利用了一下由亚，不过没想到学姐真的答应了邀请。
@Hitret id=8773

@Talk name=心之声
也许，是因为之前来店里帮忙的时候拒绝了薪水……
所以不好再拒绝这次邀请？
@Hitret id=8774

@cg file=BG017a01	
@char file=CA01Y001M

@Talk name=由亚 voice=YA001304
「纱雪姐，已经把泳装穿好了吗？」
@Hitret id=8775

@char file=CB01Y012M

@Talk name=纱雪 voice=SY001135
「诶？……泳装？」
@Hitret id=8776

@char file=CA01X014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001305
「嗯！香穗好像说过……」
@Hitret id=8777

@char file=CA01X013M

@Talk name=由亚 voice=YA001306
「啊，但是，透过这个衣服什么也看不——」
@Hitwait id=8778


@PlaySe file=SE073	
@clearChar id=紗雪
@char file=CA01Y007L
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001307
「啊！干、干什么呀！」
@Hitret id=8779

@Talk name=智希
「由亚也别太老实了。榎本说的那些乱七八糟的东西，不要当真」
@Hitret id=8780

@clearChar id=-1
@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001273
「长峰真讨厌～！人家难得想献上一出杀必死满点的旅行的说！」
@Hitret id=8781

@Talk name=智希
「这哪里算得上杀必死了。又不是专门去游泳池看泳衣的……
别本末倒置了」
@Hitret id=8782

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穗 voice=KH001274
「啊？啊啊？啊啊啊～～～？对于你们这些臭男人，
漂亮妹纸们身着泳衣的优美身姿不是对你们的最大奖励么！」
@Hitret id=8783

@char file=CH01X014M

@Talk name=响 voice=HB001159
「但是，那个臭男人可是智希……」
@Hitret id=8784
@char file=CF01X008M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001275
「咕哈哈……你、你个性冷淡！」
@Hitret id=8785

@Talk name=智希
「又来了。这帽子我是摘不掉了……」
@Hitret id=8786

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH001276
「所以说，就当是社交辞令也好，
偶尔也说一些老套肉麻的话嘛！」
@Hitret id=8787

@Talk name=智希
「比起这个，还是快点去买车票吧。别浪费时间了」
@Hitret id=8788

@clearChar id=-1

@Talk name=心之声
像这种郊区，而且是周末，电车最快恐怕也得十五分钟一趟，
错过的话时间就浪费了。
@Hitret id=8789

@char file=CC01Y001M

@Talk name=夕阳 voice=YH001468
「啊，这样的话我先帮大家把车票都买了吧。
我从爸爸那里预支了费用」
@Hitret id=8790

@char file=CB01X001M

@Talk name=纱雪 voice=SY001136
「那个……车票的话，我已经买好了」
@Hitret id=8791

@Talk name=智希
「诶？大家的都买了？」
@Hitret id=8792

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY001137
「嗯，因为到了车站后稍微还有点时间……
下一趟列车正好是在十点出发」
@Hitret id=8793

@Talk name=智希
「现在去站台的话刚刚好呢。真是帮大忙了」
@Hitret id=8794

@char file=CC01X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕阳 voice=YH001469
「是呀，等下一趟车的话还要花不少时间。
学姐，谢谢你」
@Hitret id=8795

@char file=CB01Y005M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001138
「没、没什么。我想，长峰同学的话，
也许在约好的时间之前就会到了……」
@Hitret id=8796

@char file=CC01X001M x=-400
@char file=CH01X001M x=0
@char file=CB01Y005M x=400

@Talk name=响 voice=HB001160
「不愧是智希的上司。真是了解他」
@Hitret id=8797

@char file=CB01Z003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001139
「长峰同学在委员会工作的时候从来不会随便迟到的」
@Hitret id=8798

@char file=CC01Y006M

@Talk name=夕阳 voice=YH001470
「………………」
@Hitret id=8799

@clearChar id=紗雪
@clearChar id=夕陽

@Talk name=心之声
说时迟、那时快，榎本扛起包，直接抡在阿响的后脑勺上。
@Hitret id=8800

@PlaySe file=SE071	
@char file=CH01X010M
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font size=39 bold

@Talk name=响 voice=HB001161
「啊呀！」
@Hitret id=8801

@char file=CH01X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB001162
「喂！你搞毛啊，榎本！」
@Hitret id=8802

@autoPosition

@Talk name=心之声
包里装的主要是替换的衣服，所以没有什么杀伤力。
@Hitret id=8803

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001277
「不要说多余的话，你个蠢蛋！」
@Hitret id=8804

@char file=CH01X010M

@Talk name=响 voice=HB001163
「啊？我说什么了啊？」
@Hitret id=8805

@char file=CF01X014M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001278
「用你那空空的大脑袋好好的想想！
真是的，你是丢了魂么」
@Hitret id=8806

@char file=CH01X014M

@Talk name=响 voice=HB001164
「我脑袋的构造和你又没有什么不同」
@Hitret id=8807

@clearChar id=-1
@enter file=CB01Y009L right=100

@Talk name=纱雪 voice=SY001140
「那、那么，长峰同学。
这个，这是回来的车票，大家每个人两张……」
@Hitret id=8808

@Talk name=心之声
学姐转过头，把车票握成一沓，生硬的递给我。
@Hitret id=8809

@Talk name=心之声
也许学姐是还没有习惯这种吵闹的气氛。
@Hitret id=8810

@Talk name=智希
「不好意思，车票钱等会我们再算……」
@Hitret id=8811

@clearChar id=-1

@Talk name=智希
「……嗯？」
@Hitret id=8812

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
这时候，感觉背后被谁拽了一把。
不知谁抓住了我的衣角。
@Hitret id=8813

@Talk name=智希
「怎么了？小奏」
@Hitret id=8814

@char file=CD01Y010L
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001192
「……诶？啊啊，对、对不起！
我到底在干什么呀……」
@Hitret id=8815

@Talk name=智希
「感觉不舒服么？」
@Hitret id=8816

@char file=CD01Y004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN001193
「没有，什么都没有，对不起……」
@Hitret id=8817

@Talk name=智希
「那就好，如果有什么的话就拉我的手吧。
扯我衣服的话很难注意到的」
@Hitret id=8818

@Talk name=心之声
而且力道还异常的大，
要是因此带着小奏一起摔倒而受伤的话，就糟糕了。
@Hitret id=8819

@char file=CD01Y009M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001194
「啊……好的，实在很抱歉……」
@Hitret id=8820

@char file=CH01X012M

@Talk name=响 voice=HB001165
「智希别这么惯着她。又不是小孩子，
要是觉得不舒服，就一个人回去吧」
@Hitret id=8821

@char file=CD01Z010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN001195
「那种话，就是哥哥你不说我也……！」
@Hitret id=8822

@Talk name=智希
「阿响，你也知道我不可能丢下小奏不管的吧？」
@Hitret id=8823

@Talk name=智希
「所以，小奏要紧紧跟在我身边哦。
谁叫我那么爱瞎操心呢」
@Hitret id=8824

@char file=CD01Z007L
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN001196
「嗯……但是……」
@Hitret id=8825

@clearChar id=響
@char file=CD01Z013L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
不顾小奏脸上困扰的表情，我满不在乎地拉起了她的手。
@Hitret id=8826

@Talk name=智希
「嗯，这样就安心了」
@Hitret id=8827

@Talk name=智希
「抱歉，让你有这种丢人的回忆」
@Hitret id=8828

@char file=CD01Z008L
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN001197
「我……一点也不介意……」
@Hitret id=8829

@clearChar id=かなで
@char file=CH01X012L
@focus id=響

@Talk name=心之声
阿响真是一点也不坦率……其实他是想说
『如果不舒服的话，就回去休息一下吧』。
@Hitret id=8830

@clearChar id=響
@char file=CD01Z008L
@focus id=かなで

@Talk name=心之声
我想小奏也是明白阿响的意思的，
不过通常都是我从中协调他们的关系。
@Hitret id=8831

@Talk name=心之声
如果小奏真的不舒服，就找地方让她休息一下，
我陪着便是。
@Hitret id=8832

@cg file=BG017a01	
@char file=CG01X001M

@Talk name=奈月 voice=NT001220
「果然，小奏才是更喜欢瞎操心……」
@Hitret id=8833

@char file=CD01Z014L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001198
「什、什么……意思？」
@Hitret id=8834

@char file=CG01X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT001221
「装傻也没用。我可是全部都知道」
@Hitret id=8835

@char file=CG01X001M

@Talk name=奈月 voice=NT001222
「刚才的举动，也是因为十分在意绫濑学姐和智学长的关——」
@Hitret id=8836

@char file=CD01Z013L
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奏 voice=KN001199
「——刚，刚才，真的……不是你想的那样……」
@Hitret id=8837

@char file=CH01X014M

@Talk name=响 voice=HB001166
「哼，好傻……随便你啦」
@Hitret id=8838

@clearChar id=奈月
@clearChar id=かなで
@char file=CH01X014M
@char file=CF01X003M

@Talk name=香穗 voice=KH001279
「不过这样也好。那样的话就不会被搭讪了呢～？」
@Hitret id=8839

@char file=CH01X012M

@Talk name=响 voice=HB001167
「那种家伙，谁会想去和她搭讪啊」
@Hitret id=8840

@char file=CF01X001M

@Talk name=香穗 voice=KH001280
「嘴上这么说，其实是个为了妹妹把心操得稀碎稀碎的哥哥～」
@Hitret id=8841

@char file=CH01X015M

@Talk name=响 voice=HB001168
「这下夕阳怎么办……
那个家伙在的话就没有机会给他们两人独处了吧」
@Hitret id=8842

@char file=CF01X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001281
「这个早就没戏了～」
@Hitret id=8843

@char file=CF01X004M

@Talk name=香穗 voice=KH001282
「人这么多……不过，夕阳也是不会离开智希身边的」
@Hitret id=8844
@char file=CH01X012M

@Talk name=响 voice=HB001169
「哼，你个叛徒……」
@Hitret id=8845

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001283
「亏你说的出口！
都怪你刚才说了没头脑的话，让夕阳——」
@Hitwait id=8846

@char file=CC01Y009M

@Talk name=夕阳 voice=YH001471
「我怎么了？」
@Hitret id=8847

@char file=CF01X010M
@char file=CH01X002M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=150 count=5
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001284
「咦——！」
@Hitret id=8848

@char file=CC01X014M

@Talk name=夕阳 voice=YH001472
「你们该不会是，又在谋划着些什么奇怪的事吧？」
@Hitret id=8849

@char file=CF01X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001285
「怎、怎么会，没有……
只是在想，夕阳穿着泳衣倾倒众生的身姿，真是让人期待……」
@Hitret id=8850

@char file=CH01X014M
@char file=CC01X015M

@Talk name=夕阳 voice=YH001473
「在泳衣店里大家不是已经试穿过了吗……」
@Hitret id=8851

@char file=CF01X002M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001286
「那个时候，对了……我光顾着挑选泳衣了……
啊，啊哈哈哈哈……」
@Hitret id=8852

@char file=CC01X002M

@Talk name=夕阳 voice=YH001474
「好不容易出来一趟旅行，
不要像平时一样做些多余的事情哦」
@Hitret id=8853

@char file=CF01X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001287
「讨、讨厌啦，我知道的啦～！！」
@Hitret id=8854

@Talk name=智希
「喂～，差不多该出发了～」
@Hitret id=8855

@char file=CF01X001M
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穗 voice=KH001288
「来啦～」
@Hitret id=8856

@stopBgm fade=3000
@char file=CC01X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001475
「真的明白了吧……？」
@Hitret id=8857

@stopSe
@hide
@blackout time=3000 hitCancel


@change target=@11_02