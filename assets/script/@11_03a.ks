

@playBgm file=BGM09	
@cg file=BG017b01	
@char file=CF01X001M
@update transition=turn time=3000

@Talk name=香穗 voice=KH001369
「到了暑假，大家一起去海边吧。
盂兰盆节的时候店里会歇业的吧？」
@Hitret id=9491

@char file=CC01Y006M

@Talk name=夕阳 voice=YH001544
「但是，那样也只有一天时间吧？
一天要一个来回，也太仓促了」
@Hitret id=9492

@char file=CH01X002M

@Talk name=响 voice=HB001210
「而且，夕阳在外留宿这种事，大叔是不会同意的」
@Hitret id=9493

@char file=CC01X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH001545
「也没必要特意跑去那么远的地方吧，
去参加附近的夏日庙会，看看烟花不也挺好的嘛」
@Hitret id=9494

@char file=CF01X015M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH001370
「每年都是这样……早就腻了」
@Hitret id=9495

@char file=CC01Z004M

@Talk name=夕阳 voice=YH001546
「但是，大家一起去的话去年是第一次」
@Hitret id=9496

@char file=CF01X004M

@Talk name=香穗 voice=KH001371
「大家一起……不如说，是和长峰一起，对吧？对于你来说」
@Hitret id=9497

@char file=CC01Z010M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001547
「不、不是啦！还有小奏和奈月。
而且，今年邀请绫濑学姐也一起……吧？」
@Hitret id=9498

@char file=CF01X006M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001372
「虽然不是不可以，但只是参加庙会，
总觉得，会很没趣的」
@Hitret id=9499

@char file=CH01X008M

@Talk name=响 voice=HB001211
「那要不然，我给你们准备浴衣好了？」
@Hitret id=9500

@char file=CC01Y009M
@char file=CF01X010M
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穗 voice=KH001373
「诶，不是吧，真的！？」
@Hitret id=9501

@char file=CH01X001M

@Talk name=响 voice=HB001212
「但是相对的，布料和腰带要自己准备」
@Hitret id=9502

@char file=CF01X005M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001374
「当然咯！这样颜色和花样还可以自己选呢！」
@Hitret id=9503

@char file=CC01Z007M

@Talk name=夕阳 voice=YH001548
「真好呀，香穗。要不我也试着做一下看看呢」
@Hitret id=9504

@char file=CH01X008M

@Talk name=响 voice=HB001213
「这种东西一天之内就能做好啊。
下次，帮榎本做的时候，顺便把方法教给你吧」
@Hitret id=9505

@char file=CF01X009M

@Talk name=香穗 voice=KH001375
「咦？广崎不是帮大家都做吗？」
@Hitret id=9506

@char file=CC01Z010M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH001549
「不、不用了香穗，我自己做就可以了」
@Hitret id=9507

@char file=CF01X014M

@Talk name=香穗 voice=KH001376
「为什么呀？让专业人士来做的话不是更好吗？」
@Hitret id=9508

@char file=CH01X002M

@Talk name=响 voice=HB001214
「不用，浴衣之类，随便的做一下也能穿哦」
@Hitret id=9509

@clearChar id=響
@char file=CC01X006M
@char file=CF01X015M

@Talk name=香穗 voice=KH001377
「唔唔……？」
@Hitret id=9510

@char file=CF01X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=香穗 voice=KH001378
「……啊，是这样啊。但是，我和夕阳的体型差不──」
@Hitwait id=9511

@char file=CC01X014M
@update time=0
@move id=夕陽 mx=300 cycle=250
@update
@PlaySe file=SE071	
@char file=CF01X012M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH001379
「——啊呀！」
@Hitret id=9512

@char file=CC01X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001550
「少说废话！」
@Hitret id=9513

@char file=CF01X006M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH001380
「是是、你不想老公以外的人知道是吧……」
@Hitret id=9514

@clearChar id=-1
@char file=CH01X001M

@Talk name=响 voice=HB001215
「顺便说一下，需要提供的尺寸只有身高、肩宽和袖长，
其他的就无所谓了」
@Hitret id=9515

@char file=CF01X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001381
「老师，我有问题！
穿浴衣的话，是不用穿内衣的吧？」
@Hitret id=9516

@char file=CH01X014M

@Talk name=响 voice=HB001216
「哈？那是江户时代的事情啦」
@Hitret id=9517

@char file=CF01X015M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH001382
「但是呀，浴衣的那种面料是会看见内衣的痕迹吧？」
@Hitret id=9518

@char file=CC01Y009M

@Talk name=夕阳 voice=YH001551
「诶？浴衣的面料有那么薄么？」
@Hitret id=9519

@char file=CH01X012M

@Talk name=响 voice=HB001217
「我哪里知道。
如果不放心，就去买厚一点的布料好了啊」
@Hitret id=9520

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001383
「那样的话，不就像和服一样，会很闷的……
而且，不穿在身上怎么知道布料合不合适？」
@Hitret id=9521

@char file=CF01X011M

@Talk name=香穗 voice=KH001384
「而且，要是突然来大姨妈了怎么办？」
@Hitret id=9522

@char file=CC01X009M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001552
「等……你在说些什么呀，香穗！」
@Hitret id=9523

@char file=CF01X013M

@Talk name=香穗 voice=KH001385
「仔细想想，这难道不是一个深刻的问题吗？」
@Hitret id=9524

@char file=CF01X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001386
「量太大漏出来的时候，上厕所的时候什么的——」
@Hitret id=9525

@char file=CC01X006M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001553
「啊！够了！不用说得那么生动！」
@Hitret id=9526

@char file=CH01X014M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=响 voice=HB001218
「真是，一点也不淑女……」
@Hitret id=9527

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CD01X014M x=940
@action id=かなで action=ActionAdvJump height=30 cycle=2000 count=1

@Talk name=奏 voice=KN001249
「唔啊啊～～……」
@Hitret id=9528

@char file=CD01X014M x=940
@enter file=CG01X011M x=340

@Talk name=奈月 voice=NT001265
「盯…………」
@Hitret id=9529

@char file=CD01Z013M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001250
「……呜！怎、怎么了，小奈？」
@Hitret id=9530

@char file=CG01X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT001266
「眼泪，擦一下比较好哦。会留下痕迹的」
@Hitret id=9531

@char file=CD01X001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001251
「啊，嗯。谢谢」
@Hitret id=9532

@cg file=BG017b01	
@update
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「唔——！比想象的要累人啊……」
@Hitret id=9533

@Talk name=心之声
我把两手放在头后，左右扩胸舒展筋骨。
@Hitret id=9534

@Talk name=心之声
从验票口出来，大家自然而然地分成了两组。
@Hitret id=9535

@Talk name=心之声
走在后面的是在电车中睡觉的，前面的是没睡觉的。
不知不觉大家就分别聊开了。
@Hitret id=9536

@char file=CA01Z001M

@Talk name=由亚 voice=YA001350
「智希，从早上开始就一直在游泳呢」
@Hitret id=9537

@Talk name=智希
「真是丢人呢，只玩了一天就累成这样」
@Hitret id=9538

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001351
「对了！回去之后由亚给你按摩吧？」
@Hitret id=9539

@Talk name=智希
「不用不用。就算那样做也只不过是杯水车薪啦」
@Hitret id=9540

@Talk name=心之声
肌肉酸痛什么的，休息一天就差不多好了。
而且，由亚也应该很累了。
@Hitret id=9541

@char file=CB01X002M

@Talk name=纱雪 voice=SY001177
「不过，按摩对于运动造成的肌肉酸痛应该是很有效的」
@Hitret id=9542

@Talk name=智希
「说的没错，不过泡澡的时候自己揉一揉也就没事了」
@Hitret id=9543

@clearChar id=-1
@char file=CH01X009M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB001219
「你啊，平时也不怎么运动，这种时候还是注意点比较好」
@Hitret id=9544

@Talk name=智希
「你怎么跑过来了，刚才不是和夕阳她们聊得很欢么？」
@Hitret id=9545

@char file=CH01X006M

@Talk name=响 voice=HB001220
「没一会儿就跟不上她们的节奏了」
@Hitret id=9546

@Talk name=智希
「……女孩子间的话题么？」
@Hitret id=9547

@clearChar id=-1

@Talk name=心之声
阿响居然会被排除在话题之外，那肯定是因为这个。
因为阿响和我不同，是个想法很灵活的家伙。
@Hitret id=9548

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心之声
我一边聊天，一边不时地伸展手臂、活动手腕。
@Hitret id=9549

@stopAction id=カメラ
@char file=CA01X005M

@Talk name=由亚 voice=YA001352
「智希，果然还是给你按摩一下吧？」
@Hitret id=9550

@Talk name=智希
「你的好意我心领啦。谢谢你啦，由亚」
@Hitret id=9551

@char file=CA01X005L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
说着手放在由亚的头上，轻轻地抚摸着。
@Hitret id=9552

@char file=CA01Y002L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA001353
「这样呀，好遗憾……不过，如果很辛苦的话一定要
告诉我哦！」
@Hitret id=9553

@Talk name=心之声
看着为了我有些勉强自己的由亚，我更加用力的抚摸着
她的脑袋。
@Hitret id=9554

@clearChar id=-1

@Talk name=心之声
因为，到家之后，由亚肯定会因为精疲力尽倒头就睡。
然后第二天，因为没能实现诺言而失落地向我道歉。
@Hitret id=9555

@Talk name=心之声
不难想象会出现这样的情况……
@Hitret id=9556

@Talk name=心之声
想要安慰失落的由亚，一直都是很困难的任务。
反正都会这样，不如现在就摸摸她的头。
@Hitret id=9557

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CG01X008M x=340
@char file=CD01Y014M x=940

@Talk name=奈月 voice=NT001267
「小奏，让智学长这么累，都是我的错」
@Hitret id=9558

@char file=CD01X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001252
「啊、啊哈哈……那个，我也有一半责任，是吧？」
@Hitret id=9559

@char file=CG01X011M

@Talk name=奈月 voice=NT001268
「我觉得，给智学长做按摩，应该是我」
@Hitret id=9560

@char file=CG01X008M

@Talk name=奈月 voice=NT001269
「但是，我今天很忙的。怎么办啊……」
@Hitret id=9561

@char file=CD01X012M

@Talk name=奏 voice=KN001253
「……小奈，今天不去我家玩吗？」
@Hitret id=9562

@char file=CG01X009M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NT001270
「怎么办啊。智学长，可能已经不会再和我玩了……」
@Hitret id=9563

@char file=CD01X002M

@Talk name=奏 voice=KN001254
「才不会呢，学长不是那种人……」
@Hitret id=9564

@char file=CG01X002M

@Talk name=奈月 voice=NT001271
「我想给学长按摩，可是力不从心啊。
真希望有人能代替我做这件事。你们谁做一次好人吧？」
@Hitret id=9565

@char file=CD01Z012M

@Talk name=奏 voice=KN001255
「…………」
@Hitret id=9566

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NT001272
「怎么办呀。好困扰、好困扰」
@Hitret id=9567

@char file=CD01Y015M

@Talk name=奏 voice=KN001256
「小奈……」
@Hitret id=9568

@char file=CD01X006M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001257
「……」
@Hitret id=9569

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@enter file=CD01Z010M right=300

@Talk name=奏 voice=KN001258
「那……那个，学长！」
@Hitret id=9570

@Talk name=智希
「嗯？怎么了？」
@Hitret id=9571

@char file=CD01X007L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
小奏摆出一副心意已决的样子，握住了我的手。
@Hitret id=9572

@char file=CD01Z007L
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001259
「那个……刚才在游泳池里的比赛……
我、我和哥哥的队伍，获胜了……」
@Hitret id=9573

@Talk name=智希
「啊，惩罚游戏么。我知道啦」
@Hitret id=9574

@clearChar id=-1

@Talk name=心之声
托阿响丝毫不留情的福，我和学姐的队伍输得一败涂地。
@Hitret id=9575

@Talk name=心之声
连战连败，最后姑且把惩罚游戏推迟到了后天……
@Hitret id=9576

@Talk name=心之声
因为是和学姐组队，所以接受惩罚肯定是我。
不过，小奏应该不会提出什么过分的要求的。
@Hitret id=9577

@char file=CD01X013L
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN001260
「这么说，虽然有点厚脸皮，那个……
就、就由我来给学长做按摩吧……！」
@Hitret id=9578

@cg file=BG017b01 pos=0,0,48	
@char file=CD01X013M x=-400		
@update time=0
@enter file=CF01X008L x=0 right=100
@action id=カメラ action=ActionShock width=50 height=50 cycle=300


@Talk name=香穗 voice=KH001387
「那个，长峰！稍微想听一下男孩子的意见！」
@Hitret id=9579

@char file=CD01Z013M
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=奏 voice=KN001261
「呀！」
@Hitret id=9580

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39

@Talk name=智希
「哇啊啊啊，太近了、太近了，
你的脸靠得太近了！！」
@Hitret id=9581

@Talk name=心之声
这次，一脸认真地榎本把脸凑了过来。
@Hitret id=9582

@cg file=BG017b01	
@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH001388
「长峰，有关不穿内裤和内衣这件事，
你有什么看法，请发言！」
@Hitret id=9583

@char file=CC01Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001554
「等一下，香穗！别对智希说些奇怪的话啊！」
@Hitret id=9584

@char file=CF01X011M

@Talk name=香穗 voice=KH001389
「可是，因为内衣的痕迹被别人看到了，
就会打翻醋坛子的男人也是有的吧？
比如，那种独占欲很强的人」
@Hitret id=9585

@char file=CC01X016M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH001555
「所以说，买面料这种事情到时候问一问店员不就好了嘛！」
@Hitret id=9586

@clearChar id=-1
@char file=CH01X014M
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=响 voice=HB001221
「还在纠结这个啊，那些家伙」
@Hitret id=9587

@Talk name=智希
「什么意思？」
@Hitret id=9588

@clearChar id=-1

@Talk name=心之声
突然把话题抛给我让我也很困扰。
而且夕阳好像也很困扰的样子……
@Hitret id=9589

@char file=CF01X015M

@Talk name=香穗 voice=KH001390
「当然也会问一问店员啦。但是，如果回答说
『在乳头处贴上创可贴即可』怎么办？
如果出现『万一』岂不是会绷得很紧？」
@Hitret id=9590

@char file=CC01X006M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001556
「什么呀，绝对不会有这种『万一』啦！
绝对不会有的！」
@Hitret id=9591

@char file=CF01X011M

@Talk name=香穗 voice=KH001391
「嗯？啊，等一下。『万一』真的发生了，
一旦硬起来，肯定会被顶得掉下来的」
@Hitret id=9592

@char file=CC01X015M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH001557
「够了别说了啦！我不穿浴衣总行了吧～！」
@Hitret id=9593

@Talk name=智希
「什、什么情况，究竟？」
@Hitret id=9594

@clearChar id=-1
@enter file=CA01Y001L left=100

@Talk name=由亚 voice=YA001354
「智希智希，可以打扰一下吗？」
@Hitret id=9595

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
衣服从身后被人轻轻地拽了一下。
@Hitret id=9596

@Talk name=智希
「嗯？什么？」
@Hitret id=9597

@char file=CA01Z012L

@Talk name=由亚 voice=YA001355
「不是。是纱雪姐……」
@Hitret id=9598

@clearChar id=-1
@moveCamera pos=-160,0,-32 time=500
@char file=CB01X001M x=-320

@Talk name=心之声
在不远处，学姐停了下来。
@Hitret id=9599

@char file=CB01X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001178
「今天，多亏了长峰同学。
真是，太感谢你了……」
@Hitret id=9600

@char file=CB01X015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001179
「……不，是托大家的福，学会了游泳，
虽然只学会了一点点。真是，非常地感谢大家」
@Hitret id=9601

@Talk name=智希
「啊，这样啊。学姐的家，在相反的方向呢」
@Hitret id=9602

@Talk name=心之声
回过神来，已经走到了岔路口。
@Hitret id=9603

@char file=CB01Y003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001180
「那么，我就先失陪了。下周学校见」
@Hitret id=9604

@clearChar id=-1

@Talk name=心之声
学姐微微低了低头，将额前掉下来的头发理了一下。
@Hitret id=9605

@moveCamera pos=-160,0,0 time=500

@Talk name=智希
「啊，学姐等一下。我送你回家吧」
@Hitret id=9606

@char file=CB01Y001M x=-320
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY001181
「不用啦……没关系的。天色还早」
@Hitret id=9607

@Talk name=智希
「不是啦，大家一起出去玩的时候……」
@Hitret id=9608

@Talk name=智希
「一个人回去的话，会觉得很寂寞的吧？」
@Hitret id=9609

@char file=CB01X011M

@Talk name=纱雪 voice=SY001182
「诶……」
@Hitret id=9610

@char file=CB01X011M x=-620			
@enter file=CA01Y001M x=20 right=100

@Talk name=由亚 voice=YA001356
「那么，让由亚也一起吧？」
@Hitret id=9611

@Talk name=智希
「也是呢。由亚也一起的话，我也不会寂寞了」
@Hitret id=9612

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA001357
「是的！」
@Hitret id=9613

@char file=CB01X005M

@Talk name=纱雪 voice=SY001183
「但、但是，我家……」
@Hitret id=9614

@clearChar id=-1
@char file=CH01X011M
@char file=CD01Y014M
@moveCamera pos=0,0,0 time=300

@Talk name=智希
「帮我告诉一下那边的两个家伙，说我很快就回去」
@Hitret id=9615

@Talk name=心之声
夕阳和榎本，根本就没注意到我，已经走出去老远了。
@Hitret id=9616

@char file=CH01X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB001222
「到了最后居然……你这家伙啊……」
@Hitret id=9617

@char file=CH01X002M

@Talk name=响 voice=HB001223
「那就这样，别耽搁太晚了哦」
@Hitret id=9618

@Talk name=智希
「抱歉啦，小奏。
惩罚游戏的事情，等我回去了再细说吧」
@Hitret id=9619

@char file=CD01X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN001262
「啊……好吧。不用在意……」
@Hitret id=9620


@stopBgm fade=3000
@clearChar id=-1
@cg file=BG017b01 pos=-160,0,0
@char file=CB01Z002M x=-320	

@Talk name=智希
「那我们走吧，学姐」
@Hitret id=9622

@char file=CB01Y003M
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=纱雪 voice=SY001184
「真是抱歉了……」
@Hitret id=9623

@clearChar id=-1
@char file=CD01Z001M
@char file=CG01X010M
@moveCamera pos=0,0,0 time=500

@Talk name=奏 voice=KN001263
「小奈，我送你回家吧」
@Hitret id=9624

@char file=CG01X009M

@Talk name=奈月 voice=NT001273
「算了。我突然又变闲了」
@Hitret id=9625

@char file=CD01Z012M

@Talk name=奏 voice=KN001264
「诶……怎么回事？」
@Hitret id=9626

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM10	
@cg file=BG018b01	
@update transition=crossfade time=2000


@Talk name=心之声
和小奏他们分开后不到五分钟，
就远远看到了一所很大的高层公寓。
@Hitret id=9627

@Talk name=心之声
由亚紧紧拉着学姐的手，盯着那栋建筑，张大了嘴。
@Hitret id=9628

@char file=CA01Y012M

@Talk name=由亚 voice=YA001358
「哇啊啊啊……那个大大的公寓，就是纱雪姐的家么」
@Hitret id=9629

@char file=CA01Y012M x=-200
@char file=CB01X002M x=200

@Talk name=纱雪 voice=SY001185
「不是全部啦。我住在最上面一层的一个房间」
@Hitret id=9630

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA001359
「智希，智希，你看呀！
是那座大楼最高的一层哦！」
@Hitret id=9631

@Talk name=智希
「我听到了啦」
@Hitret id=9632

@Talk name=心之声
学姐住在最高的那一层啊……多亏了由亚，
又知道了一点学姐的事情，赚到了。
@Hitret id=9633

@char file=CA01X013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=由亚 voice=YA001360
「感觉可以够得着天空呢」
@Hitret id=9634

@char file=CB01Y003M

@Talk name=纱雪 voice=SY001186
「只是很高啦，其他什么好处都没有」
@Hitret id=9635

@char file=CB01Y015M

@Talk name=纱雪 voice=SY001187
「明明，是在触手可及的地方，
但是，我却始终无法触及……」
@Hitret id=9636

@char file=CA01Y011M

@Talk name=由亚 voice=YA001361
「……纱雪姐？」
@Hitret id=9637

@clearChar id=-1

@Talk name=心之声
学姐轻轻地松开由亚的手，抢前几步，转过身来。
@Hitret id=9638

@char file=CB01X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY001188
「送到这里就可以了。小由亚，长峰同学，谢谢你们」
@Hitret id=9639

@char file=CA01Z013M

@Talk name=由亚 voice=YA001362
「诶，就在这里说再见了么？」
@Hitret id=9640

@Talk name=智希
「是啊，不是马上就到家了么。
我们就送你到家门口吧」
@Hitret id=9641

@char file=CB01X008M

@Talk name=纱雪 voice=SY001189
「回到家里，我也是一个人……
越是在一起，就越不忍分别」
@Hitret id=9642

@Talk name=智希
「学姐……」
@Hitret id=9643

@Talk name=心之声
果然是这样。学姐也会感到寂寞。
没有人会喜欢一直孤独一人。
@Hitret id=9644

@char file=CB01Y001M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY001190
「那么，失陪了……」
@Hitret id=9645

@leave id=紗雪

@Talk name=心之声
但是，我不知道要怎么回答学姐，只好看着学姐的背影，
呆呆地目送着她。
@Hitret id=9646

@cg file=BG018b01 pos=0,0,-64

@Talk name=心之声
随风摇曳的裙摆，缓缓飘动的长发……
渐渐融入黄昏余晖中的学姐的背影，好像梦境一般。
@Hitret id=9647

@Talk name=心之声
我没有办法挽留学姐。
或者说，勉强挽留的话也没有任何意义。
@Hitret id=9648

@Talk name=心之声
即便能够暂时驱散寂寞，也不过是治标不治本……
@Hitret id=9649

@Talk name=心之声
在离开这条街的瞬间，我想我和学姐应该有这样的想法。
@Hitret id=9650

@Talk name=心之声
从学校分别，回到家里的时候，家里空无一人的冷清氛围，
一定会让人觉得十分孤独，若有所失。
@Hitret id=9651

@Talk name=心之声
而且，就算交到了新的朋友也无法改变，
不知不觉中渐渐习惯了一个人……
@Hitret id=9652

@stopBgm fade=0
@cg file=BG018b01	
@char file=CA01Y007L
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=由亚 voice=YA001363
「就算很寂寞，也没什么关系！！」
@Hitret id=9653

@Talk name=心之声
学姐突然停住了脚步，慢慢地朝声音的源头转过了头。
@Hitret id=9654

@playBgm file=BGM12	
@char file=CA01Y008M
@font size=39 bold

@Talk name=由亚 voice=YA001364
「由亚也是，说再见的时候感到非常寂寞呀！！」
@Hitret id=9655

@Talk name=智希
「由亚……」
@Hitret id=9656

@Talk name=心之声
像是要将我所有的苦恼都一下子吹散似的，
由亚朝着学姐大声的说道。
@Hitret id=9657

@char file=CA01Y007M
@font size=39 bold

@Talk name=由亚 voice=YA001365
「所以说，直到不得不说再见之前，
要一直在一起！！！」
@Hitret id=9658

@face file=CB01X007

@Talk name=纱雪 voice=SY001191
「小由亚……」
@Hitret id=9659

@char file=CA01Y013M
@font size=39 bold

@Talk name=由亚 voice=YA001366
「这样的话，感到寂寞的时候，
就会期待明天也能在一起！！」
@Hitret id=9660

@char file=CA01Y007M
@font size=39 bold

@Talk name=由亚 voice=YA001367
「在说再见的时候，就是约好了，明天也要一起玩呢！」
@Hitret id=9661

@face file=CB01X012

@Talk name=纱雪 voice=SY001192
「………………」
@Hitret id=9662

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@font size=39 bold

@Talk name=由亚 voice=YA001368
「纱雪姐！我们一起回家吧！！」
@Hitret id=9663

@cg file=BG018b01 pos=0,0,-64
@char file=CB01Z015M		
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
学姐好像陷入了沉思，慢慢的闭上了眼睛。
@Hitret id=9664

@face file=CA01Y011

@Talk name=由亚 voice=YA001369
「………………」
@Hitret id=9665

@cg file=BG018b01	
@char file=CB01X002L
@focus id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
短暂的沉默，然后，学姐微微地露出了笑容，
轻轻地张开了嘴唇。
@Hitret id=9666

@Talk name=心之声
学姐的声音像是要消失在风里，
由亚和我一样也一定听不清学姐的声音。
@Hitret id=9667

@cg file=BG018b01	

@Talk name=心之声
但是，慢慢朝我们走来的学姐，就是最好的回答。
@Hitret id=9668

@Talk name=智希
「果然，由亚是神明呢」
@Hitret id=9669

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001370
「由、由亚……是不是被讨厌了呢？」
@Hitret id=9670

@Talk name=智希
「为什么会这么想啊」
@Hitret id=9671

@clearChar id=-1

@Talk name=心之声
看着学姐的表情，丝毫没有讨厌的样子。
应该说，可以让人感受得到满满的温暖。
@Hitret id=9672

@Talk name=心之声
对于我来说，能够打动学姐内心的由亚，
让我肃然起敬。
@Hitret id=9673

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001371
「由亚，为什么会说那些话呢？
自己也搞不清楚……」
@Hitret id=9674

@char file=CA01Z010M

@Talk name=由亚 voice=YA001372
「看到纱雪姐的样子，就觉得一定不能再让纱雪姐一个人，
心里突然就变得……所以……」
@Hitret id=9675

@char file=CA01Z010M x=-200			
@enter file=CB01X001M x=200 right=100

@Talk name=心之声
学姐站在由亚的面前。
@Hitret id=9676

@char file=CB01X001M
@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA001373
「啊……」
@Hitret id=9677

@Talk name=心之声
面对着战战兢兢的由亚，学姐——
@Hitret id=9678

@char file=CB01Y003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY001193
「一起回家吧，小由亚」
@Hitret id=9679

@Talk name=心之声
学姐伸出了手，这么说道。
@Hitret id=9680

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA001374
「那、那个！由亚……」
@Hitret id=9681

@char file=CB01X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001194
「……大家一起，回家吧」
@Hitret id=9682

@stopBgm fade=3000
@char file=CA01Y004M

@Talk name=由亚 voice=YA001375
「啊……由亚，知道一个很好玩的游戏！
好不容易有机会，要不要……」
@Hitret id=9683

@char file=CB01Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY001195
「好。一定，要教我玩哦」
@Hitret id=9684

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA001376
「嗯……好的！」
@Hitret id=9685

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM16				
@Cg file=EV_Z05L pos=200,-156,32
@PlaySe file=SE103				
@update transition=universal rule=WIP_HALFTONERL time=500
@face file=CA01Y004

@Talk name=由亚 voice=YA001377
「パ・ン・プ・キ・ン・プ・リ・ン（南瓜布丁）！」
@Hitret id=9686

@stopSe fade=1000

@Talk name=心之声
每走一步就说一个字，单词完成的时候，可以往前跳一步。
@Hitret id=9687

@Talk name=心之声
由亚所说的『好玩的游戏』，
就是小时候回家路上经常玩的小游戏。
@Hitret id=9688

@Talk name=心之声
不过我所知道的「パー」，应该是「パイナップル（菠萝）」，
由亚似乎是搞错了。
@Hitret id=9689

@Cg file=EV_Z05		
@face file=CA01Z001

@Talk name=由亚 voice=YA001378
「那开始咯。石头剪子……布！」
@Hitret id=9690

@Talk name=心之声
我和由亚都是布，学姐出了剪刀。学姐胜出。
@Hitret id=9691

@Talk name=心之声
只有猜拳胜出的人，能够以特定的步数向前走。
@Hitret id=9692

@Cg file=EV_Z05L pos=-320,-180,32
@face file=CB01Z003

@Talk name=纱雪 voice=SY001196
「チ・ョ・コ・チ・ッ・プ・マ・フ・ィ・ン（巧克力松饼）」
@Hitret id=9693

@Cg file=EV_Z05		
@face file=CA01X003

@Talk name=由亚 voice=YA001379
「纱雪姐！步子再迈大一点！」
@Hitret id=9694

@face file=CB01Z007

@Talk name=纱雪 voice=SY001197
「这个，有点难啊……
我穿的这个裙子，活动不开……」
@Hitret id=9695

@face file=CA01X014

@Talk name=由亚 voice=YA001380
「加油，努力！
如果大意的话，可就被智希追上了哦！」
@Hitret id=9696

@face file=CB01Y007

@Talk name=纱雪 voice=SY001198
「好、好！我会加油的……」
@Hitret id=9697

@face file=CA01Y001

@Talk name=由亚 voice=YA001381
「那么纱雪姐。开始猜拳咯」
@Hitret id=9698

@Cg file=EV_Z05		

@Talk name=心之声
在我前面的由亚和学姐，转过身来。
@Hitret id=9699

@face file=CB01X012

@Talk name=纱雪 voice=SY001199
「开始了哦。石头剪子……布！」
@Hitret id=9700

@Talk name=心之声
我和由亚出的布，学姐一个人输了。终于猜赢了一回。
@Hitret id=9701

@Talk name=智希
「喂～，由亚！「$r:布,グー;」的时候该说什么单词？」
@Hitret id=9702

@face file=CA01Y015

@Talk name=由亚 voice=YA001382
「啊啊，那个，「$r:布,グー;」呢……
诶，是什么来着？」
@Hitret id=9703

@Talk name=智希
「这不是由亚决定的吗？」
@Hitret id=9704

@face file=CA01X001

@Talk name=由亚 voice=YA001383
「才不是呢。由亚也是从别人那里学的」
@Hitret id=9705

@face file=CB01Y003

@Talk name=纱雪 voice=SY001200
「マロングラッセ（蜜饯栗子），大概是这个……」
@Hitret id=9706

@face file=CA01X003

@Talk name=由亚 voice=YA001384
「啊啊，对对，就是这个！
蜜饯栗子，那种甜甜的栗子！」
@Hitret id=9707

@Talk name=智希
「那个不是出「布」的时候该说的单词吧……」
@Hitret id=9708

@face file=CA01X014

@Talk name=由亚 voice=YA001385
「就是まろんグーらっせ（蜜饯栗子），你看里面有$r:布,グー;」
@Hitret id=9709

@Talk name=智希
「那就蜜饯栗子吧。算了，我上了哦！」
@Hitret id=9710

@Talk name=心之声
我走到离起跑线远一点的地方，然后下蹲，
开始助跑……
@Hitret id=9711

@Talk name=心之声
一气呵成的三段跳！
@Hitret id=9712

@Talk name=智希
「蜜・饯・栗・子！」
@Hitret id=9713

@face file=CA01Y009

@Talk name=由亚 voice=YA001386
「啊啊～，智希太狡猾了！」
@Hitret id=9714

@Talk name=心之声
我越过了领先的学姐，和由亚差距也缩小了很多。
虽然对她们来说很遗憾，但这个游戏男孩子非常有利。
@Hitret id=9715

@Talk name=智希
「哼……这不是狡猾。是高明的战术」
@Hitret id=9716

@Cg file=EV_Z05L pos=200,-156,32
@face file=CA01Y009
@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA001387
「呜喵～！那么，既然这样！由亚也要学这招！」
@Hitret id=9717

@Talk name=智希
「要学这招固然好，不过小心不要摔倒了哦」
@Hitret id=9718

@face file=CA01Y013

@Talk name=由亚 voice=YA001388
「啊……对了，让我稍微练习下……」
@Hitret id=9719

@Talk name=智希
「到目的地还远着呢。就给你一分钟时间吧」
@Hitret id=9720

@face file=CA01Y013

@Talk name=由亚 voice=YA001389
「啊，才一分钟啊」
@Hitret id=9721

@Talk name=智希
「准备！跑！一、二、三！」
@Hitret id=9722

@Talk name=心之声
我故意念得很快。
@Hitret id=9723

@face file=CA01Y007

@Talk name=由亚 voice=YA001390
「请不要这么坏心眼嘛！」
@Hitret id=9724

@Talk name=心之声
由亚在自己画的线后面，原地跳个不停。
@Hitret id=9725

@Talk name=心之声
你倒是往前跳啊，这样根本算不上是练习嘛。
@Hitret id=9726

@Cg file=EV_Z05L pos=-320,-180,32
@face file=CB01Y002

@Talk name=纱雪 voice=SY001201
「她好像，很开心的样子呢」
@Hitret id=9727

@Talk name=心之声
学姐的声音，听起来比平时都要温柔和平静。
@Hitret id=9728

@Talk name=智希
「那个家伙，不管做什么都是非常努力呢」
@Hitret id=9729

@face file=CB01X002

@Talk name=纱雪 voice=SY001202
「不，我是说长峰同学。和由亚一样开心的表情」
@Hitret id=9730

@Talk name=智希
「哈哈哈……学姐不也是吗」
@Hitret id=9731

@face file=CB01Z004

@Talk name=纱雪 voice=SY001203
「嗯……今天，真的是非常的开心……
就好像，是回到了孩提时代」
@Hitret id=9732

@Talk name=智希
「因为由亚就像是个小孩子一样呢」
@Hitret id=9733

@face file=CB01Y005

@Talk name=纱雪 voice=SY001204
「呵呵……」
@Hitret id=9734

@Talk name=智希
「话说回来，学姐居然知道由亚这个游戏的规则呢。
『蜜饯栗子』什么的」
@Hitret id=9735

@Talk name=心之声
突然想起来，学姐在胜利的时候所说的『巧克力松饼』，
也不是由亚告诉她的。
@Hitret id=9736

@face file=CB01Y015

@Talk name=纱雪 voice=SY001205
「诶……嗯。我记起来小时候玩过这个游戏的」
@Hitret id=9737

@Talk name=智希
「这个游戏的规则，各地是不同的吧。
没想到全都是点心的名字」
@Hitret id=9738

@face file=CB01Y009

@Talk name=纱雪 voice=SY001206
「……很奇怪吗？」
@Hitret id=9739

@Talk name=智希
「不，很有女孩子气，很可爱啊。
不过对于小孩子来说好像有点太难了」
@Hitret id=9740

@face file=CB01Y006

@Talk name=纱雪 voice=SY001207
「我也这么觉得……」
@Hitret id=9741

@face file=CA01Y002

@Talk name=由亚 voice=YA001391
「智希！纱雪姐！开始了哦！」
@Hitret id=9742

@Talk name=智希
「嗯……」
@Hitret id=9743

@face file=CB01X003

@Talk name=纱雪 voice=SY001208
「好……」
@Hitret id=9744

@face file=CA01Y004

@Talk name=由亚 voice=YA001392
「石头剪子……布！！」
@Hitret id=9745

@Cg file=EV_Z05		

@Talk name=心之声
不过几百米的距离，却是一步一步地数着往前走。
@Hitret id=9746

@Talk name=心之声
走走又停下，接着三人一起猜拳，然后又开始往前走。
@Hitret id=9747

@stopBgm fade=3000

@Talk name=心之声
时间好像快要停止了一样，不紧不慢地流动着……
@Hitret id=9748

@Talk name=心之声
在到达学姐家的时候，周围已经完全的暗下来了。
@Hitret id=9749

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG018b01	

@change target=@12_01