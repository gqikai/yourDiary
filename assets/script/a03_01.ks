
@wait time=2000


@Talk name=心之声
——马克杯事件解决后的第二天。
@Hitret id=11344

@playBgm file=BGM02	
@cg file=BG009a01	
@update transition=crossfade time=2000

@Talk name=心之声
学姐找我，于是我便在放学之后去了趟图书室。
@Hitret id=11345

@enter file=CB02X007M right=100

@Talk name=纱雪 voice=SY010031
「抱歉,这么着急地叫你」
@Hitret id=11346

@Talk name=心之声
带着歉意的学姐出来迎接我了。
@Hitret id=11347

@char file=CB02Y015M

@Talk name=心之声
这样被学姐叫出来还是第一次，
短信也是第一次。
@Hitret id=11348

@Talk name=心之声
也许是学姐慢慢的愿意向我敞开心扉了，
抑或是学姐也开始渐通人情世故？什么的……
@Hitret id=11349

@char file=CB02Y012M

@Talk name=纱雪 voice=SY010032
「长峰同学？」
@Hitret id=11350

@Talk name=智希
「不，说了「一个人独自工作的话就接受惩罚」的正是我。
所以请不要在意」
@Hitret id=11351

@char file=CB02X005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010033
「……谢谢」
@Hitret id=11352

@Talk name=智希
「工作是更换书籍吧？」
@Hitret id=11353

@Talk name=心之声
短信是这样写着的。
@Hitret id=11354

@char file=CB02Y001M

@Talk name=纱雪 voice=SY010034
「嗯，我现在在做新的订货单，
就拜托长峰同学把旧书回收一下」
@Hitret id=11355

@char file=CB02X002M

@Talk name=纱雪 voice=SY010035
「回收清单我已经印好了」
@Hitret id=11356

@char file=CB02X002L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我接过了纱雪学姐给我的夹着打印纸的活页夹。
@Hitret id=11357

@char file=CB02X011M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「借出去的书咋办呢？」
@Hitret id=11358

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010036
「电脑里输入的可能有遗漏，
还是对照确认一下吧」
@Hitret id=11359

@Talk name=智希
「这量真大呀」
@Hitret id=11360

@char file=CB02Z001M

@Talk name=纱雪 voice=SY010037
「创立时买的书，还有获赠的书，
大抵都已经发霉了，想要干脆换新的……」
@Hitret id=11361

@Talk name=智希
「有擦破而不能读的书，也有散架了的书啊」
@Hitret id=11362

@char file=CB02Y008M

@Talk name=纱雪 voice=SY010038
「虽然很早就注意到了，
但是也不舍得扔掉啊……」
@Hitret id=11363

@char file=CB02X001M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY010039
「抱歉，有劳你了」
@Hitret id=11364

@Talk name=智希
「交给我吧」
@Hitret id=11365

@moveCamera pos=-160,0,0 time=600

@Talk name=心之声
我点了点头，暂且先把搬运车拉了出来。
@Hitret id=11366

@stopBgm fade=0

@Talk name=心之声
——呼。
@Hitret id=11367

@char file=CB02X011M

@Talk name=一年级的女学生Ａ voice=NP090001
「诶呀呀！这孩子真～可爱～！」
@Hitret id=11368

@Talk name=由亚/女孩的声音 voice=YA010052
「呜呀～！请，请停手啊！好痒！」
@Hitret id=11369

@Talk name=智希
「………………」
@Hitret id=11370

@playBgm file=BGM07	
@char file=CB02X008M

@Talk name=一年级的女学生Ｂ voice=NP100001
「你是谁家的妹妹啊？」
@Hitret id=11371

@char file=CB02X010M

@Talk name=由亚/女孩的声音 voice=YA010053
「才不是呢！由亚可是姐姐啊！」
@Hitret id=11372

@moveCamera pos=0,0,0 time=600
@char file=CB02Y009M

@Talk name=纱雪/智希＆纱雪 voice=SY010040
「………………」
@Hitret id=11373

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010041
「那个……刚才，是不是听见了小由亚的声音啊？」
@Hitret id=11374

@Talk name=智希
「诶……我去看看」
@Hitret id=11375

@Talk name=心之声
虽说在图书室的走廊里吵闹很让人困扰，闲杂人等……
不如说自己的熟人在学校里晃来晃去更加让人困扰。
@Hitret id=11376

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE041	
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
悄悄把门打开，窥探一下走廊上的动静。
@Hitret id=11377

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010054
「啊。智希！」
@Hitret id=11378

@Talk name=心之声
逃出了女生们的控制，一个很熟悉的小女孩飞奔到了这边。
@Hitret id=11379

@PlaySe file=SE091	
@char file=CA01Y007L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=由亚 voice=YA010055
「呜喵，智希！
由亚刚才好怕怕！」
@Hitret id=11380

@char file=CA01Y008L

@Talk name=智希
「由亚……」
@Hitret id=11381

@char file=CA01Y012L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
现在还是一副像要哭出来的神情，
我摸着由亚的头使她安心下来。
@Hitret id=11382

@char file=CA01Y006L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
但是，由亚怎么来学校了？更何况是进了校内。
@Hitret id=11383

@Talk name=心之声
这要是平常的话，大概只是在门口等待……由亚来的时候，
夕阳和店长会预先通知我的。
@Hitret id=11384

@char file=CA01Y008L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010056
「呜呜，……学校，真是恐怖……」
@Hitret id=11385

@moveCamera pos=160,0,0 time=300
@char file=CA01Y014L

@Talk name=一年级的女学生Ｂ voice=NP100002
「这孩子，是学长的妹妹吗？」
@Hitret id=11386

@Talk name=智希
「……嘛，算是吧」
@Hitret id=11387

@Talk name=心之声
看起来，刚才调戏由亚的是一年级生，似乎认识我。
@Hitret id=11388

@Talk name=心之声
这么说来，好像在图书室里见到过几次。
@Hitret id=11389

@char file=CA01Y009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010057
「才不是妹妹呢！由亚可是姐姐！」
@Hitret id=11390

@Talk name=心之声
由亚躲在我的身后，只把头伸出了一点点，
宣称自己年纪比我大。
@Hitret id=11391

@Talk name=一年级的女学生Ａ voice=NP090002
「我知道的啦！
小时候嘛，总是想扮演一下姐姐的角色呢」
@Hitret id=11392

@char file=CA01X006L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010058
「才没有「打」姐姐呢。由亚讨厌这样残暴的行为！」
@Hitret id=11393

@char file=CA01Y014L

@Talk name=智希
「由亚，不是打姐姐，
是装姐姐的意思啦」
@Hitret id=11394

@char file=CA01Y009L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010059
「由亚才没有装呢！是如假包换的姐姐！」
@Hitret id=11395

@Talk name=智希
「啊，真是的，越说越乱，别说了」
@Hitret id=11396

@char file=CA01Y015L
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010060
「呜咪！」
@Hitret id=11397

@leave id=ゆあ left=100

@Talk name=心之声
由亚捂着脸又躲到了我的背后。
@Hitret id=11398

@Talk name=心之声
由亚非常认真地抗议着，一年级的孩子们一时噤声了。
@Hitret id=11399

@Talk name=一年级的女学生Ｂ voice=NP100003
「诶……真是兄控啊」
@Hitret id=11400

@Talk name=一年级的女学生Ａ voice=NP090003
「……但是，看起来不像兄妹啊？」
@Hitret id=11401

@Talk name=智希
「是亲戚的孩子。父母都在国外生活」
@Hitret id=11402

@cg file=BG005a		
@char file=CI11X009M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
把亲戚转换成朋友，店长和我的立场就是这样。
@Hitret id=11403

@cg file=BG011a pos=160,0,0		

@Talk name=智希
「抱歉，惊扰你们了。
马上就带她回去，请不要告诉老师啊」
@Hitret id=11404

@Talk name=一年级的女学生Ｂ voice=NP100004
「亲戚的话大概没关系的吧？
如果好好解释的话……」
@Hitret id=11405

@Talk name=一年级的女学生Ａ voice=NP090004
「一个人在家可是很寂寞的啊？
是吧，小由亚？」
@Hitret id=11406

@char file=CA01Z014L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010061
「请不要摸我的头！」
@Hitret id=11407

@char file=CA01Y009L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=由亚 voice=YA010062
「哈呜，哈呼～！！」
@Hitret id=11408

@Talk name=心之声
由亚像生气的猫一样威吓着她们。
看来我到之前，由亚大约是被好好地玩弄了一番。
@Hitret id=11409

@Talk name=一年级的女学生Ａ voice=NP090005
「哥哥就可以摸，我们就不行吗？」
@Hitret id=11410

@char file=CA01Z014L
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA010063
「智希是我的家人，是特别的！」
@Hitret id=11411

@Talk name=心之声
这回又宣告是家人了，
像要把我胳膊拽下来一样地拉着我的手腕。
@Hitret id=11412

@Talk name=一年级的女学生Ｂ voice=NP100005
「哇，超级兄控！」
@Hitret id=11413

@pauseBgm
@char file=CA01X007L

@Talk name=由亚 voice=YA010064
「由亚和智希之间可是有很深刻的羁绊哦！」
@Hitret id=11414

@Talk name=一年级的女学生Ｂ voice=NP100006
「诶……？」
@Hitret id=11415

@restartBgm
@char file=CA01Z008L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010065
「从见到智希开始，我们的心就紧紧相连……」
@Hitret id=11416

@Talk name=一年级的女学生Ａ voice=NP090006
「紧紧相连？」
@Hitret id=11417

@char file=CA01Z013L

@Talk name=智希
「喂，少说两句吧」
@Hitret id=11418

@PlaySe file=SE041		
@char file=CA01Y007L
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心之声
捂着由亚的嘴，打开了图书室的门。
@Hitret id=11419

@movecamera time=500
@waitCamera
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010066
「呜呼！呜～呜～！」
@Hitret id=11420

@movecamera pos=-320,0,0 time=500
@waitCamera
@move id=ゆあ x=-640 time=500
@waitaction id=ゆあ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=智希
「对不起啊，吵吵闹闹的。回见」
@Hitret id=11421

@leave id=ゆあ left=100

@Talk name=心之声
挽住由亚的头，退进了室内。
@Hitret id=11422

@stopBgm fade=3000

@Talk name=一年级的女学生Ａ voice=NP090007
「再见啊～小由亚」
@Hitret id=11423

@Talk name=一年级的女学生Ｂ voice=NP100007
「拜拜～！」
@Hitret id=11424

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042	
@cg file=BG009a01	
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「哈，真危险」
@Hitret id=11425

@playBgm file=BGM01	
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心之声
我背靠着门说道。
@Hitret id=11426

@cg file=BG011a		
@char file=CA01Y013M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
校外还好说，这可是校内啊。
这种闯入事件会被当做违反校规而被盘问的。
@Hitret id=11427

@Talk name=心之声
要是得到老师的许可，
倒是可以坚决地表明和我『没有关系』。
@Hitret id=11428

@char file=CA01Z013M

@Talk name=心之声
……当然要是得到的话。
@Hitret id=11429

@cg file=BG009a01	
@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA010067
「真是失礼啊！哼哼！」
@Hitret id=11430

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=由亚 voice=YA010068
「由亚，可是比大家都大啊，
怎么还被像小孩子一样对待呢？」
@Hitret id=11431

@Talk name=智希
「那是当然了，如果只凭外表判断的话」
@Hitret id=11432

@char file=CA01X006M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=12

@Talk name=由亚 voice=YA010069
「呜～～～～连智希都这么说！」
@Hitret id=11433

@char file=CA01Y014M
@char file=CB02X011M

@Talk name=纱雪 voice=SY010042
「小由亚？」
@Hitret id=11434

@Talk name=心之声
刚才就在门附近观望的学姐，过来搭话了。
@Hitret id=11435

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA010070
「啊！纱雪姐！听我说听我说！」
@Hitret id=11436

@Talk name=心之声
正在由亚跑向学姐怀抱的瞬间，
我一把抓住由亚的脖颈制止了她。
@Hitret id=11437

@clearChar id=紗雪
@char file=CA01Y007L
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010071
「啊呜！」
@Hitret id=11438

@Talk name=智希
「给我小点声。这是这儿起码的要求」
@Hitret id=11439

@char file=CA01Z011L
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=由亚 voice=YA010072
「好的……」
@Hitret id=11440

@Talk name=心之声
由亚肩膀倏地一下耸拉了下来。
我觉得像是捉住了小猫一样感到了微妙的内疚。
@Hitret id=11441

@char file=CA01Z010M
@char file=CB02X002M

@Talk name=纱雪 voice=SY010043
「说起来……小由亚，来学校做什么呀？」
@Hitret id=11442

@Talk name=心之声
学姐注视着由亚，柔声问道。
@Hitret id=11443

@char file=CA01X001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010073
「由亚是来帮智希的忙」
@Hitret id=11444

@Talk name=智希
「诶？」
@Hitret id=11445

@char file=CB02Y012M

@Talk name=纱雪 voice=SY010044
「长峰同学的？」
@Hitret id=11446

@clearChar id=紗雪
@char file=CA01Y011M

@Talk name=由亚 voice=YA010074
「我想帮智希完成他的工作」
@Hitret id=11447

@Talk name=智希
「那个……怎么又说这个？」
@Hitret id=11448

@char file=CA01Z005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA010075
「那，那个……智希要是负担减少了的话，
也可以多些自由的时间……」
@Hitret id=11449


@Talk name=智希
「在店里帮忙已经足够了，我们也都很感激你呀？」
@Hitret id=11450
0
@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010076
「那是由亚想要做的」
@Hitret id=11451

@Talk name=心之声
这么热情的请求，
也大约是出于由亚自己想要寻找幸福的关系吧？
@Hitret id=11452

@Talk name=心之声
或者，说不定是马克杯的回礼……
@Hitret id=11453

@char file=CA01Z013M

@Talk name=智希
「你的诚意我心领了……」
@Hitret id=11454

@char file=CA01Y011M

@Talk name=心之声
真是，怎样才好呢。假设得到了学校的许可，
让由亚来图书馆帮忙的话……
@Hitret id=11455

@Talk name=心之声
不不，怎么想都会在开口之前就被骂啊。
@Hitret id=11456

@cg file=BG009a01	
@char file=CB02Z001L
@focus id=紗雪

@Talk name=心之声
这样的话作为责任人之一的学姐也一定会有麻烦的。
如果真的发生那样的事，
导致学姐在学校的评价和学历受影响的话就糟糕了。
@Hitret id=11457

@cg file=BG009a01	
@char file=CA01Y011M

@Talk name=由亚 voice=YA010077
「由亚，对于书的工作还是很自信的哟。
何况姐姐也在书店工作」
@Hitret id=11458

@char file=CA01Y015L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「那个啊，由亚……」
@Hitret id=11459

@char file=CA01Y002M x=0
@char file=CB02X011M x=300
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010078
「纱雪姐，拜托了！」
@Hitret id=11460

@Talk name=心之声
由亚直接无视掉了想要劝说的我，
直接跑到学姐面前鞠了一躬。
@Hitret id=11461

@char file=CB02Y012M

@Talk name=纱雪/智希＆纱雪 voice=SY010045
「诶？」
「诶？」
@Hitret id=11462

@char file=CA01X005M

@Talk name=由亚 voice=YA010079
「纱雪姐比智希更了不起，
刚才的人都这么说啊」
@Hitret id=11463

@char file=CA01X006M
@char file=CB02Y007M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010080
「智希要是不同意的话，我就来拜托纱雪姐。
无论如何请让由亚来帮忙！」
@Hitret id=11464

@Talk name=智希
「喂，都说了肯定不行啦。
学姐会为难的——」
@Hitret id=11465

@char file=CB02X013M
@action id=紗雪 action=ActionAdvBow height=20 cycle=250 count=1

@Talk name=纱雪 voice=SY010046
「好的。我会想办法的」
@Hitret id=11466

@Talk name=心之声
毫不犹豫地就答应了。
@Hitret id=11467

@char file=CA01X012M
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「诶诶诶诶！？」
@Hitret id=11468

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010081
「谢谢！由亚，会努力的！」
@Hitret id=11469

@Talk name=智希
「等，等等，真的没关系吗，学姐？」
@Hitret id=11470

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010047
「顾问老师把权限都交给我了……
而且如果只是在室内的话应该不会被发现」
@Hitret id=11471

@Talk name=智希
「果然还是……」
@Hitret id=11472

@cg file=BG009a01	
@char file=CA01Y014L
@focus id=ゆあ

@Talk name=心之声
无论由亚怎么看起来像孩子，
我们还没有到监护人的年龄……
@Hitret id=11473

@char file=CA01Y015L

@Talk name=心之声
何况，让无关人士来处理委员会的工作，
学校怎么说也不可能会允许。
@Hitret id=11474

@Talk name=心之声
看来只好先藏起来再说了。
但是，如果学姐——
@Hitret id=11475

@cg file=BG009a01	
@char file=CB02Y013M

@Talk name=纱雪 voice=SY010048
「如果真被发现了，我来负责」
@Hitret id=11476

@Talk name=智希
「学姐……」
@Hitret id=11477

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010082
「纱雪姐，太感谢你了！」
@Hitret id=11478

@char file=CB02X003M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=纱雪 voice=SY010049
「哪，哪里，只要是为了小由亚的话……」
@Hitret id=11479

@char file=CB02X011M
@char file=CA01X013M

@Talk name=智希
「我，我话先说在前面，我不认可啊」
@Hitret id=11480

@char file=CB02Y009M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010050
「长峰同学！」
@Hitret id=11481

@char file=CA01Y008M

@Talk name=由亚 voice=YA010083
「智希……」
@Hitret id=11482

@clearChar id=ゆあ

@Talk name=智希
「负责什么的这么简单地说出来，
我可是会生气的哦？」
@Hitret id=11483

@Talk name=智希
「但是相比起来，
我更加害怕学姐的评价受损而导致发生些什么事」
@Hitret id=11484

@char file=CB02Z009L

@Talk name=纱雪 voice=SY010051
「呜…………」
@Hitret id=11485

@Talk name=心之声
学姐不满地看着我。
我明明在关心学姐啊，这算什么啊？
@Hitret id=11486

@Talk name=智希
「这，这么看着我，也不行」
@Hitret id=11487

@char file=CB02X009L
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

@Talk name=纱雪 voice=SY010052
「委，委，委委委委员长的命令！」
@Hitret id=11488

@Talk name=智希
「………………」
@Hitret id=11489

@char file=CB02Y013L

@Talk name=心之声
学姐第一次使用委员长的命令，竟然是出于私欲……
@Hitret id=11490

@Talk name=心之声
令人嗟叹……也许该这么说吧？
@Hitret id=11491

@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希
「哈啊啊……」
@Hitret id=11492

@char file=CB02X007M

@Talk name=纱雪 voice=SY010053
「怎，怎么了？为何叹气……」
@Hitret id=11493

@Talk name=智希
「没什么，如果被骂，就由我来负责吧」
@Hitret id=11494

@char file=CB02Y012M

@Talk name=智希
「然后学姐就装作对这件事情不知情就行了」
@Hitret id=11495

@Talk name=心之声
学姐是这间学校有史以来数一数二的天才，
就是违反一点校规也必然会引起很大的骚动。
@Hitret id=11496

@Talk name=心之声
这件事发生在我身上就不算什么大事了，
顶多是严重警告了事。
@Hitret id=11497

@char file=CB02X005M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010054
「我，我不是说了这是委员长的命令吗」
@Hitret id=11498

@Talk name=智希
「我也应该说过，
这是支持委员长工作的副委员长的职责……」
@Hitret id=11499

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=纱雪 voice=SY010055
「…………强词夺理」
@Hitret id=11500

@Talk name=智希
「有个万一的话我还能用这双腿轻易逃开，
学姐……那可能就很难了」
@Hitret id=11501

@char file=CB02Y013M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY010056
「我知道了。那么无论发生什么，
我都一定让长峰同学逃脱惩罚」
@Hitret id=11502

@Talk name=智希
「不要在这种小事上表现得那么认真啊……」
@Hitret id=11503

@char file=CB02X002M

@Talk name=纱雪 voice=SY010057
「要做我就会全力地负起责任」
@Hitret id=11504

@Talk name=智希
「不愧是学姐」
@Hitret id=11505

@char file=CB02X003M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪/智希＆纱雪 voice=SY010058
「哈哈」
「呵呵」
@Hitret id=11506

@Talk name=心之声
但是，要是学姐庇护校规违反者的事情被揭露了，
结局也是一样的吧。
@Hitret id=11507

@Talk name=心之声
可千万不能被发现啊。
@Hitret id=11508

@stopBgm fade=3000
@char file=CB02Y012M x=300	
@enter file=CA01Z014M x=-300

@Talk name=由亚 voice=YA010084
「呜……那个，你们都把由亚给忘了吗？」
@Hitret id=11509

@char file=CB02X002M

@Talk name=智希
「说什么呢，我们可是在谈论由亚呢？」
@Hitret id=11510

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010085
「…………呜」
@Hitret id=11511

@char file=CB02Z003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010059
「那么小由亚，我先教你点简单的工作，
跟着我做吧」
@Hitret id=11512

@char file=CA01X006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010086
「……不要……」
@Hitret id=11513

@char file=CB02X011M

@Talk name=纱雪 voice=SY010060
「小由亚？」
@Hitret id=11514

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010087
「啊，……不是，那个……
我……想要帮智希的忙」
@Hitret id=11515

@char file=CA01Z010L x=-300
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
由亚挽起我的手，面对学姐把脸别开。
@Hitret id=11516

@char file=CA01X004L

@Talk name=智希
「……真拿你没办法啊」
@Hitret id=11517

@char file=CB02Y009M

@Talk name=纱雪 voice=SY010061
「………………」
@Hitret id=11518

@Talk name=智希
「学姐，我来照顾由亚吧，学姐就做自己的工作吧」
@Hitret id=11519

@char file=CB02Y015M

@Talk name=纱雪 voice=SY010062
「诶……啊……」
@Hitret id=11520

@clearChar id=紗雪
@char file=CA01Z013L x=0

@Talk name=智希
「我可是很严厉的哦，这样也没问题吗？」
@Hitret id=11521

@Talk name=心之声
我半开玩笑地说到。
@Hitret id=11522

@playBgm file=BGM02	
@char file=CA01Y004L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010088
「好的！都交给由亚吧！」
@Hitret id=11523

@Talk name=心之声
由亚马上喜笑颜开，高兴地蹦来蹦去。
@Hitret id=11524

@char file=CA01X009M
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
但是，为什么是我而不是学姐呢？
由亚难道觉得学姐比我还要严厉吗？
@Hitret id=11525

@Talk name=心之声
但是，学姐对由亚很温柔，这点由亚自己也很清楚吧……
但是，既然由亚喜欢，就由我来教吧。
@Hitret id=11526

@char file=CA01Y014M

@Talk name=智希
「那么首先，就把这份名单里的书从房间里找出来，
然后集中放在那边的手推车上」
@Hitret id=11527

@Talk name=心之声
我指着放在旁边的手推车。
@Hitret id=11528

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010089
「像是在寻宝一样！」
@Hitret id=11529

@Talk name=智希
「也可以这么说」
@Hitret id=11530

@char file=CA01Z001M

@Talk name=心之声
说是寻宝，不如说是苦工吧……
但是，和由亚一起做，竟然会觉得比平时更快乐了。
@Hitret id=11531

@Talk name=智希
「那么，我来推车，由亚就去拿名单吧？」
@Hitret id=11532

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010090
「我知道了！」
@Hitret id=11533

@PlaySe file=SE101	
@leave id=ゆあ right=100

@Talk name=心之声
由亚抱着名单，迅速地跑向了书架那边。
@Hitret id=11534

@stopSe fade=1000

@Talk name=智希
「喂，由亚——」
@Hitret id=11535

@Talk name=心之声
真是的，那么大手大脚，被老师看见了可怎么办。
@Hitret id=11536

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY010063
「哈啊……」
@Hitret id=11537

@Talk name=智希
「学姐……？」
@Hitret id=11538

@char file=CB02Y009M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010064
「啊……对不起。那么，就拜托你们回收旧书了」
@Hitret id=11539

@Talk name=智希
「嗯，交给我们吧」
@Hitret id=11540

@char file=CB02X006M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY010065
「…………啊」
@Hitret id=11541

@leave id=紗雪 left=100

@Talk name=心之声
回到座位上的学姐的身影，总感觉很寂寞。
@Hitret id=11542

@Talk name=智希
「也是啊……」
@Hitret id=11543

@Talk name=心之声
由亚拒绝学姐，这可是头一次。
@Hitret id=11544

@Talk name=心之声
由亚说过来是为了帮我的忙，
这样也不是没有道理……但是，到底，是怎么一回事呢？」
@Hitret id=11545

@stopBgm fade=3000

@Talk name=心之声
我转过头，看向由亚。
@Hitret id=11546

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01	
@cg file=BG009a01	
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@moveCamera pos=320,0,0 time=3000

@Talk name=心之声
按照回收清单，由亚把指定的书从书架上取下来，
放进手推车里。
@Hitret id=11547

@Talk name=心之声
找到了就划个勾，
没找到就去电脑上检查借阅情况。
@Hitret id=11548

@Talk name=心之声
由于记在清单上的基本都是不怎么借的书，
所以如果找不到，
基本是找错书柜的原因。
@Hitret id=11549

@waitcamera
@char file=CA01Y011L x=640
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA010091
「智希，智希！」
@Hitret id=11550

@Talk name=智希
「怎么了？」
@Hitret id=11551

@char file=CA01Z013M

@Talk name=由亚 voice=YA010092
「要把这些书怎么样呢？」
@Hitret id=11552

@Talk name=心之声
由亚用着不可思议的眼光看着推车里堆积的书。
@Hitret id=11553

@Talk name=智希
「当然是换成新书了」
@Hitret id=11554

@Talk name=心之声
根据借阅状况，有的会重新购买……
但是大多数都是送去回收站了。
@Hitret id=11555

@char file=CA01Z012M

@Talk name=由亚 voice=YA010093
「旧书会怎么样呢？」
@Hitret id=11556

@Talk name=智希
「送去回收站」
@Hitret id=11557

@char file=CA01X013M

@Talk name=由亚 voice=YA010094
「回收站？」
@Hitret id=11558

@Talk name=智希
「溶成纸浆，再造新的纸」
@Hitret id=11559

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=由亚 voice=YA010095
「诶……」
@Hitret id=11560

@Talk name=心之声
虽然不知道具体步骤，但大概是这么个流程。
@Hitret id=11561

@char file=CA01Y011M

@Talk name=由亚 voice=YA010096
「那也就是说，是扔掉吗？」
@Hitret id=11562

@Talk name=智希
「说白了就是这样……但是，
是要制成新的再生纸」
@Hitret id=11563

@char file=CA01Y006M

@Talk name=心之声
听了这番话的由亚，做出了一副悲伤的神情。
@Hitret id=11564

@Talk name=心之声
书架也是有限度的。订了新书，就要把旧书换出来。
这就是旧书和不受欢迎的书的宿命。
@Hitret id=11565

@Talk name=智希
「你看？松松垮垮的，读不了了吧？」
@Hitret id=11566

@PlaySe file=SE082	

@Talk name=心之声
回收的基本要么已经字迹不清，
要么书页掉得七零八落。
@Hitret id=11567

@char file=CA01X005L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010097
「可以读的！
你看……的，已经……往事，变得……」
@Hitret id=11568

@PlaySe file=SE082	
@char file=CA01Y015L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心之声
由亚顺手从车上取下一本，开始念了。
@Hitret id=11569

@Talk name=心之声
但是好像汉字太难了，读不下去了。
@Hitret id=11570

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「回收了之后就会变成新的书」
@Hitret id=11571

@Talk name=心之声
要是烧了，我也觉得很难过。
但是回收之后重生的路径也有很多。
@Hitret id=11572

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=由亚 voice=YA010098
「无论怎么样都是死了嘛」
@Hitret id=11573

@Talk name=智希
「死……」
@Hitret id=11574

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010099
「读不了的话，和死了有什么区别」
@Hitret id=11575

@Talk name=智希
「………………」
@Hitret id=11576

@Talk name=心之声
由亚是从日记里跳出来的神，这样想也是可以理解的。
@Hitret id=11577

@Talk name=智希
「不是死，是回收之后再融入新的生命。
这样的话，又可以再尽情阅读了吧？」
@Hitret id=11578

@char file=CA01X004M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010100
「重生后什么都变了，才不是大家的幸福呢」
@Hitret id=11579

@Talk name=心之声
本来是为了安慰由亚才这么说的，
但由亚的表情还是很固执。
@Hitret id=11580

@char file=CA01Y015M

@Talk name=由亚 voice=YA010101
「我觉得一定有比起新的内容，
更喜欢自己现在的内容的孩子」
@Hitret id=11581

@Talk name=智希
「………………」
@Hitret id=11582

@clearChar id=ゆあ

@Talk name=心之声
的确，如果换做书的角度思考，
这么说也不是没有道理。
@Hitret id=11583

@Talk name=心之声
比如自己是专业书，明明已经有了特定的专业知识了，
突然就变成儿童读物了，这换做谁都很难接受。
@Hitret id=11584

@Talk name=心之声
有希望重生的家伙，
也有不希望如此的家伙。原来如此，有趣的想法呢。
@Hitret id=11585

@char file=CA01Y014M x=600

@Talk name=智希
「那么，由亚想要怎么样呢？」
@Hitret id=11586

@char file=CA01Y015M

@Talk name=心之声
怎么说也是规定，要是把决定回收的书再放回书架上去，
那也说不过去啊。
@Hitret id=11587

@Talk name=心之声
把由亚当做辩护代表，听听这些书的意见。
@Hitret id=11588

@char file=CA01Z012M

@Talk name=心之声
有机会的话，要是有我能帮忙的事，就帮它们实现吧。
如果这样，一定也会成为由亚寻找的幸福的一部分的。
@Hitret id=11589

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010102
「我想把它们变成大家都喜欢读的书」
@Hitret id=11590

@Talk name=智希
「果然还是要回收的吧？」
@Hitret id=11591

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA010103
「才不是呢！是要把它们变成崭新的状态！」
@Hitret id=11592

@Talk name=智希
「说什么傻话啊」
@Hitret id=11593

@Talk name=心之声
不回收，但是要转化成为媲美新书的样子吗
@Hitret id=11594

@Talk name=心之声
以前在电视上看过修复古董的专业技术……
但是外行人肯定是不行了。
@Hitret id=11595

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010104
「哪怕只有那么一点点，
如果变得更精致了，一定会有谁来看的」
@Hitret id=11596

@char file=CA01Y011M

@Talk name=由亚 voice=YA010105
「这些孩子出生的理由……存在的证明……
想把这些留在一些人的心中」
@Hitret id=11597

@Talk name=智希
「具体要做到什么程度呢？」
@Hitret id=11598

@char file=CA01Z001M

@Talk name=由亚 voice=YA010106
「先把它们变得整洁吧！
大家都能读的程度，清清爽爽地」
@Hitret id=11599

@Talk name=智希
「损坏了的书呢？」
@Hitret id=11600

@char file=CA01Y006M

@Talk name=由亚 voice=YA010107
「恢复不了吗？如果贴上胶带的话」
@Hitret id=11601

@Talk name=心之声
如果找不到放置这些书的地方，结局也不会改变。
但是，我有办法。
@Hitret id=11602

@Talk name=心之声
由亚所期望的东西，就由我来实现。
@Hitret id=11603

@Talk name=智希
「但是，根据学校的规定，是没有办法再放回图书室了，
这样也没有问题吗？」
@Hitret id=11604

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010108
「怎，怎么能这样……无论如何都不行吗？」
@Hitret id=11605

@Talk name=智希
「作为代替，我来找新的放置场所」
@Hitret id=11606

@char file=CA01X012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010109
「真的吗！？」
@Hitret id=11607

@Talk name=心之声
我的每一言每一语，都能引起由亚表情的变化。
俗话说「前一秒还哭过的乌鸦」，就是指由亚吧。
@Hitret id=11608

@Talk name=心之声
由亚有着一颗赤子之心……连我都被她感化了，
全力寻找着能让由亚高兴的话语。
@Hitret id=11609

@Talk name=智希
「当然了，由亚也要帮忙找哦」
@Hitret id=11610

@char file=CA01X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010110
「去找！由亚，会去找的！」
@Hitret id=11611

@Talk name=智希
「那么，就去资料室工作吧」
@Hitret id=11612

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010111
「好的！」
@Hitret id=11613

@Talk name=心之声
去由亚不会被人发现的地方就好了吧。
@Hitret id=11614

@clearChar id=-1

@Talk name=心之声
首先要去和学姐商量……给顾问的报告就以后再说吧。
反正是打算要扔掉的书。应该不会有什么怨言吧。
@Hitret id=11615

@Talk name=心之声
那之后……最终，果然还是要放到我家去吗。
@Hitret id=11616

@Talk name=心之声
书上还有学校图书馆盖的印章，
旧书店是无论如何都不会接纳的……
@Hitret id=11617

@cg file=BG005b		
@char file=CC11Z011M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
会被夕阳骂的吧……
要是一下子搬回去这么多老旧的图书……
@Hitret id=11618

@char file=CC11X010M

@Talk name=心之声
说不定，夕阳又会拉着我进行游戏对决了。
@Hitret id=11619

@cg file=BG009a01 pos=320,0,0
@enter file=CA01Y001L x=640	

@Talk name=由亚 voice=YA010112
「智希，智希」
@Hitret id=11620

@Talk name=智希
「嗯？怎么了？」
@Hitret id=11621

@char file=CA01Y005L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010113
「能聆听由亚的心愿，
真是太谢谢了！」
@Hitret id=11622

@Talk name=智希
「……不用在意」
@Hitret id=11623

@stopBgm fade=3000

@Talk name=心之声
……但是不论如何，由亚能高兴的话就足够了。
@Hitret id=11624

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM06	
@Cg file=EV_A06_01	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
进入资料室，从推车里把书移动到桌子上。
@Hitret id=11625

@face file=CA01Z009

@Talk name=由亚 voice=YA010114
「由亚马上就把你们打扮得漂漂亮亮哟……」
@Hitret id=11626

@Talk name=心之声
由亚一边对书说着话，
一边一册一册地用布巾认真地擦拭起来。
@Hitret id=11627

@Cg file=EV_A06_01L pos=-168,-180,0
@face file=CA01Y008

@Talk name=由亚 voice=YA010115
「啊……这孩子，满身都是伤痕……太可怜了……」
@Hitret id=11628

@Talk name=心之声
那之后，由亚就把破损的书页用胶布贴好，
文字模糊的地方就用油性笔描清晰。
@Hitret id=11629

@Talk name=心之声
读不了的大部分都只是封面，
所以花的时间还不算非常多。
@Hitret id=11630

@Cg file=EV_A06_03	
@face file=CA01X001

@Talk name=由亚 voice=YA010116
「现在由亚就给你们治疗哦？」
@Hitret id=11631


@Talk name=心之声
由亚对于这些书的宠爱，
从她把胶带一端多余的部分认真地剪掉，就能看得出来。
@Hitret id=11632

@face file=CA01Y001

@Talk name=由亚 voice=YA010117
「不疼的哦」
@Hitret id=11633

@Talk name=心之声
接口都完美地切合了，
在单面用胶带封住后，一册总算是修复完毕。
@Hitret id=11634

@Talk name=心之声
胶带的一端总有些粘不太牢，
但是因为这是应急处置所以也算是容许范围之内吧。
@Hitret id=11635

@Talk name=心之声
就这样，我和由亚的旧书修复计划便持续到了很晚。
@Hitret id=11636

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@Cg file=EV_A06_03	
@update transition=universal rule=WIP_MOZV time=500
@face file=CA01Y015

@Talk name=由亚 voice=YA010118
「嗯……」
@Hitret id=11637

@Talk name=心之声
出现了新的问题。
@Hitret id=11638

@Talk name=心之声
作为仓库使用的资料室的一角，
又出现了山一样的旧书……
@Hitret id=11639

@Cg file=EV_A06_03L pos=-168,180,0
@face file=CA01Z012

@Talk name=由亚 voice=YA010119
「隆冬的……的天空……凝结了……」
@Hitret id=11640

@Talk name=心之声
自己给房间做大扫除的时候经常能碰到这种情况……
还有，眼神一离开由亚，她马上就沉迷进了书的世界。
@Hitret id=11641

@Talk name=智希
「由亚，偷懒的话可做不完哦」
@Hitret id=11642

@Cg file=EV_A06_02	
@face file=CA01Z009

@Talk name=由亚 voice=YA010120
「智希……」
@Hitret id=11643

@Talk name=智希
「由亚都在玩的话怎么办啊」
@Hitret id=11644

@Cg file=EV_A06_03L pos=-168,-180,0
@face file=CA01Y008

@Talk name=由亚 voice=YA010121
「这孩子看起来很想被别人阅读啊……」
@Hitret id=11645

@Talk name=心之声
由亚很认真地这么说。
可能从由亚的角度看的话确是这么回事。
@Hitret id=11646

@Talk name=心之声
这样的话……
@Hitret id=11647

@Talk name=智希
「把受伤的家伙放在一边，可不能认同啊」
@Hitret id=11648

@Talk name=心之声
我好像说出了很厉害的话。又没有否定由亚，
又能催促由亚去工作。嗯，厉害厉害。
@Hitret id=11649

@Cg file=EV_A06_02	
@face file=CA01X006

@Talk name=由亚 voice=YA010122
「就一会儿嘛，一会儿都不行吗」
@Hitret id=11650

@Talk name=智希
「由亚……」
@Hitret id=11651

@Talk name=心之声
什么？！这个回答我可没有想到。
我还完全以为她会慌张地道歉呢。
@Hitret id=11652

@Cg file=EV_A06_01	
@face file=CA01X004

@Talk name=由亚 voice=YA010123
「这孩子可是一直在等待的啊。在黑咕隆咚的世界里……
它一定梦想着有一天能够重现在太阳公公的照耀之下」
@Hitret id=11653

@Cg file=EV_A06_01L pos=-168,-180,0
@face file=CA01X004

@Talk name=由亚 voice=YA010124
「由亚可能是最后一个阅读它的人。
所以就稍微，读了一下……」
@Hitret id=11654

@Talk name=心之声
由亚的眼角有泪滑过，无语凝咽。
@Hitret id=11655

@face file=CA01Z010

@Talk name=由亚 voice=YA010125
「由亚，是很明白的……
就算我这样做了……呜……」
@Hitret id=11656

@Cg file=EV_A06_01	

@Talk name=心之声
要是不读的话，会被扔掉。由亚肯定这么想的。
@Hitret id=11657

@Talk name=心之声
简直就像是在关心自己一样关心这些书。
@Hitret id=11658

@Talk name=心之声
我明明都已经和她约好了……
要一起找这些书的归宿……
@Hitret id=11659

@Talk name=心之声
这家伙真是……拿她没有办法。
@Hitret id=11660

@Talk name=智希
「要相信我哦」
@Hitret id=11661

@face file=CA01Z011

@Talk name=由亚 voice=YA010126
「咻……呜……诶……？」
@Hitret id=11662

@Cg file=EV_A06_02L pos=-168,-180,0

@Talk name=心之声
豆子大的泪珠冲出眼眶，由亚抬起头来望着我。
@Hitret id=11663

@Talk name=智希
「的确，这些家伙
也许是期待着被由亚第一个阅读吧」
@Hitret id=11664

@Cg file=EV_A06_02	
@face file=CA01Z010

@Talk name=由亚 voice=YA010127
「呜咕……由，由亚吗？」
@Hitret id=11665

@Talk name=智希
「啊……无论被修缮得多精致，
如果没有被由亚阅读，也没法报答恩情啊」
@Hitret id=11666

@Talk name=智希
「这些书能做的事情，
也只有尽情让你阅读了吧」
@Hitret id=11667

@face file=CA01Y013

@Talk name=由亚 voice=YA010128
「什么……报答？」
@Hitret id=11668

@Talk name=智希
「由亚修整好它们的谢礼。它们一定想这么做的吧？」
@Hitret id=11669

@face file=CA01Y013

@Talk name=由亚 voice=YA010129
「由亚，不需要什么回礼」
@Hitret id=11670

@Talk name=智希
「要忽视这些家伙的诚意吗。真是残酷的家伙呢」
@Hitret id=11671

@Cg file=EV_A06_01L pos=-168,-180,0
@face file=CA01Y013

@Talk name=由亚 voice=YA010130
「但，但是……」
@Hitret id=11672

@Talk name=智希
「但是？」
@Hitret id=11673

@face file=CA01Y008

@Talk name=由亚 voice=YA010131
「由亚，认不出复杂的字啊」
@Hitret id=11674

@Talk name=智希
「那么，我教给你，你不就会认了」
@Hitret id=11675

@face file=CA01Y006

@Talk name=由亚 voice=YA010132
「那怎么好意思……」
@Hitret id=11676

@face file=CA01Y008

@Talk name=由亚 voice=YA010133
「由亚，读起书来很慢……
而且会给教我的人带来麻烦啊……」
@Hitret id=11677

@Talk name=智希
「我来教你，不用担心」
@Hitret id=11678

@Cg file=EV_A06_02	
@face file=CA01Y014

@Talk name=由亚 voice=YA010134
「智希？」
@Hitret id=11679

@Talk name=智希
「上课的时候偶尔也会被点名让我朗读。
也算是我自己学习……」
@Hitret id=11680

@Talk name=智希
「当然……前提是由亚如果想学的话」
@Hitret id=11681

@Talk name=智希
「这些书也很高兴会被由亚读的吧」
@Hitret id=11682

@Cg file=EV_A06_03L pos=0,-180,0	
@face file=CA01X012

@Talk name=由亚 voice=YA010135
「哇……！！」
@Hitret id=11683

@face file=CA01X003

@Talk name=由亚 voice=YA010136
「要学！由亚，要向智希学习！」
@Hitret id=11684

@Talk name=智希
「嗯。这才是由亚」
@Hitret id=11685

@Talk name=心之声
夕阳可能会因为我带回去根本就不读的书而生气，
但是如果这些书正好有人读，那就大概会原谅我了。
@Hitret id=11686

@Talk name=心之声
要是有其它的选择枝就好了……既然已经被学姐挑选出来，
应该都是没有什么价值的书了吧，
所以，没办法只有我来收留了。
@Hitret id=11687

@face file=CA01Z015

@Talk name=由亚 voice=YA010137
「要是由亚能独自阅读这些书的话，
一定要在大家的面前，朗读给你们听」
@Hitret id=11688

@face file=CA01Z015

@Talk name=由亚 voice=YA010138
「如果那样能让大家都高兴的话，
大家也一定会对其他的书产生兴趣吧」
@Hitret id=11689

@face file=CA01X001

@Talk name=由亚 voice=YA010139
「由亚，绝对要学会读这些书……」
@Hitret id=11690

@Cg file=EV_A06_03	

@Talk name=心之声
由亚像是在雨后的天空，
看着希望之光一样，展现出欣喜的表情。
@Hitret id=11691

@Talk name=智希
「说回来，由亚能读到什么程度？」
@Hitret id=11692

@Cg file=EV_A06_02	
@face file=CA01X013

@Talk name=由亚 voice=YA010140
「什么程度？」
@Hitret id=11693

@Talk name=心之声
很难说明呢……
@Hitret id=11694

@Talk name=智希
「那么比如，能读恋爱小说吗？」
@Hitret id=11695

@Talk name=心之声
好像之前她有说过。
@Hitret id=11696

@Cg file=EV_A06_03	
@face file=CA01X003

@Talk name=由亚 voice=YA010141
「嗯。姐姐她很喜欢，
所以有空的时候也会读给我听」
@Hitret id=11697

@Talk name=智希
「原来如此」
@Hitret id=11698

@Talk name=心之声
这……还是不要抱有太多的期待吧。
@Hitret id=11699

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009b01	
@char file=CB02X001M
@char file=CA01X005M
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「……就是这么一回事，
所以能不能请学姐做主不要处理掉这些旧书呢？」
@Hitret id=11700

@char file=CA01X011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010142
「拜托您了……」
@Hitret id=11701

@clearChar id=ゆあ
@char file=CB02Y013M	

@Talk name=心之声
我在递上工作报告的同时，
关于决定回收的书籍，为由亚争取着希望。
@Hitret id=11702

@Cg file=EV_A06_01 tone=sepia	
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
本来今天就要结束任务的，
到最后，要修复的书还都没有整理好，
还把资料室弄的一团糟。
@Hitret id=11703

@Talk name=心之声
无论如何，一天把所有的书都带回去也是不可能的，
作为修缮作业和放置的场所，要暂时委屈下资料室了。
@Hitret id=11704

@Talk name=心之声
然后关于这些书的事情，如果学姐能传达给老师的话，
就最好不过了。
@Hitret id=11705

@cg file=BG009b01	
@char file=CB02Y014M

@Talk name=纱雪 voice=SY010066
「………………」
@Hitret id=11706

@Talk name=智希
「最坏就是我把这些书都带回去吧」
@Hitret id=11707

@Talk name=心之声
因为学姐表现出很困惑的神情，
我毫不犹豫地就说出了最后的手段。
@Hitret id=11708

@char file=CB02Z013M

@Talk name=纱雪 voice=SY010067
「算上资料室里保管的书，还是有相当的量哦」
@Hitret id=11709

@Talk name=智希
「我想实现由亚的心愿」
@Hitret id=11710

@char file=CB02Y008M
@char file=CA01Z006M

@Talk name=由亚 voice=YA010143
「智希……」
@Hitret id=11711

@char file=CB02Z015M

@Talk name=纱雪 voice=SY010068
「………………」
@Hitret id=11712

@clearChar id=ゆあ
@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010069
「如果可以，我也来承担一部分吧？」
@Hitret id=11713

@Talk name=心之声
突然的请求，让我的思考瞬间停止。
@Hitret id=11714

@Talk name=智希
「学，学姐家吗？」
@Hitret id=11715

@char file=CB02X002M

@Talk name=纱雪 voice=SY010070
「我家还有空的房间，
书房的书架上也还有空余的位置」
@Hitret id=11716

@Talk name=智希
「但是，这给您添麻烦了……」
@Hitret id=11717

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010071
「没关系，不用担心」
@Hitret id=11718

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010072
「只不过，有个条件」
@Hitret id=11719

@Talk name=智希
「条件？」
@Hitret id=11720

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010073
「我一个人没法搬，所以，到时请帮忙搬一下」
@Hitret id=11721

@Talk name=智希
「那，那当然，我很乐意！」
@Hitret id=11722

@Talk name=心之声
真是求之不得。
学姐要把书带回去，由亚也该安心了吧。
@Hitret id=11723

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010074
「呵呵……小由亚觉得如何呢？」
@Hitret id=11724

@stopBgm fade=0
@char file=CA01X006M

@Talk name=由亚 voice=YA010144
「为什么要问由亚呢？」
@Hitret id=11725

@char file=CA01Z014M
@char file=CB02X011M

@Talk name=心之声
果断地转过身背向学姐。
@Hitret id=11726

@Talk name=智希
「啊……？」
@Hitret id=11727

@playBgm file=BGM11	
@char file=CB02Y008M

@Talk name=纱雪 voice=SY010075
「……小由亚？」
@Hitret id=11728

@clearChar id=紗雪
@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010145
「你们两个决定了，随便怎么样都好」
@Hitret id=11729

@Talk name=智希
「这是什么态度啊。要是有不满就直说嘛？」
@Hitret id=11730

@char file=CA01X006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010146
「哪有，哪有什么不满啊」
@Hitret id=11731

@Talk name=心之声
由亚怎么闹起别扭了呢？
我说了什么不该说的话吗？
@Hitret id=11732

@Talk name=智希
「那你怎么又不高兴了啊……」
@Hitret id=11733

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010147
「我才没有生气呢！……哼！」
@Hitret id=11734

@Talk name=智希
「那个，学姐也是为了由亚——」
@Hitret id=11735

@char file=CA01Z014M

@Talk name=由亚 voice=YA010148
「学姐是谁？我才不认识叫学姐的人呢」
@Hitret id=11736

@font size=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「$bold;你这家伙！$bd;」
@Hitret id=11737

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010076
「是，是我不好……」
@Hitret id=11738

@Talk name=智希
「真是的，学姐你又在说什么啊……」
@Hitret id=11739

@char file=CB02X006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010077
「我，我太自以为是了……
对不起，小由亚……」
@Hitret id=11740

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA010149
「……！」
@Hitret id=11741

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010078
「以后再也不打扰你们两个了……」
@Hitret id=11742

@char file=CA01X004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010150
「哪，哪有！由亚，由亚是……」
@Hitret id=11743

@char file=CB02Y008M

@Talk name=纱雪 voice=SY010079
「但是…………」
@Hitret id=11744

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=由亚 voice=YA010151
「……！」
@Hitret id=11745

@char file=CA01Y007M order=600
@move id=ゆあ mx=300 cycle=300

@Talk name=由亚 voice=YA010152
「纱雪姐！过来这边！」
@Hitret id=11746

@char file=CB02X010M

@Talk name=纱雪 voice=SY010080
「诶？啊，那个……！」
@Hitret id=11747

@stopBgm fade=3000
@leave id=ゆあ
@leave id=紗雪
@PlaySe file=SE043	

@Talk name=心之声
突然由亚就把手伸了出来，
把学姐拽到了图书室外面去。
@Hitret id=11748

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「喂！由亚！」
@Hitret id=11749

@PlaySe file=SE044		

@Talk name=智希
「真是的……」
@Hitret id=11750

@Talk name=心之声
到底，这算是什么事儿啊？
@Hitret id=11751

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=1
@playBgm file=BGM14	
@cg file=BG011b		
@char file=CA01Y007M
@char file=CB02X007M
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010153
「纱雪姐，真是很抱歉！」
@Hitret id=11752

@clearChar id=紗雪

@Talk name=心之声
由亚简直要把头低到膝盖下面地鞠着躬，
很努力地道歉。
@Hitret id=11753

@char file=CA01X004M

@Talk name=心之声
但是，无论怎么道歉一定都不会被原谅吧。
哪有可能被原谅啊。由亚可是，
做了那么对不起纱雪姐的事情。
@Hitret id=11754

@char file=CA01Y008M

@Talk name=心之声
智希当然会生气的。
@Hitret id=11755

@char file=CA01Y007M

@Talk name=心之声
但是，由亚要道歉直到被原谅。
因为由亚，想和纱雪姐一直是朋友……
@Hitret id=11756

@Talk name=心之声
由亚知道是自己太任性，但还是希望被原谅。
@Hitret id=11757

@char file=CB02X006M

@Talk name=纱雪 voice=SY010081
「小由亚……把头抬起来」
@Hitret id=11758

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=由亚 voice=YA010154
「不行！由亚，没有脸见纱雪姐了」
@Hitret id=11759

@char file=CB02X008M

@Talk name=纱雪 voice=SY010082
「你是……讨厌我了吗？」
@Hitret id=11760

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010155
「怎，怎么会呢！怎么可能呢！
由亚，最喜欢纱雪姐了！」
@Hitret id=11761

@char file=CA01Y008M

@Talk name=由亚 voice=YA010156
「但是，还是说了那么任性的话……」
@Hitret id=11762

@cg file=BG009b01	
@char file=CA01Y009M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
由亚，感觉自己好可怕。
@Hitret id=11763

@Talk name=心之声
怎么做了那么糟糕的事情，
自己也不明白。
@Hitret id=11764

@char file=CA01Z014M

@Talk name=心之声
简直就像，别人控制了由亚一样……
做梦也梦不到的情景。
@Hitret id=11765

@cg file=BG011b		
@char file=CB02Y009L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010083
「小由亚……」
@Hitret id=11766

@Talk name=心之声
纱雪姐把手搭在了由亚的肩上，
很温柔地抬起了由亚的头。
@Hitret id=11767

@char file=CA01X004M
@char file=CB02Y009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010157
「纱雪姐……真的……
由亚，最喜欢纱雪姐了……」
@Hitret id=11768

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010158
「我不想被纱雪姐讨厌……
真的，十分对不起……」
@Hitret id=11769

@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心之声
果然，还是没有脸面见纱雪姐啊。
于是就又低下了头。
@Hitret id=11770

@char file=CB02Y003M

@Talk name=纱雪 voice=SY010084
「如果说不在意的话我自己也不会相信吧……
但是我没有生气哦……」
@Hitret id=11771

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010159
「呜呜呜……呜呜……」
@Hitret id=11772

@Talk name=心之声
无法停止的眼泪一滴一滴地掉向地板。
@Hitret id=11773

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010085
「我们和好吧？」
@Hitret id=11774

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010160
「呜……能，原谅我吗？」
@Hitret id=11775

@char file=CB02X002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010086
「一开始就没有生气，
怎么会讨厌呢……」
@Hitret id=11776

@char file=CB02X005M

@Talk name=纱雪 voice=SY010087
「只是，不希望还有什么隔阂，
所以我们握个手，就当这事没有发生过，好吗？」
@Hitret id=11777

@char file=CA01Y003M

@Talk name=由亚 voice=YA010161
「纱雪姐……」
@Hitret id=11778

@char file=CB02X002M x=0

@Talk name=心之声
纱雪紧紧地握着由亚的手。
@Hitret id=11779

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010088
「嗯，这样就和好了」
@Hitret id=11780

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010162
「非常，谢谢……纱雪姐……」
@Hitret id=11781

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010089
「和好之后就不要再道歉咯？
好吗？」
@Hitret id=11782

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010163
「嗯，嗯，由亚会注意的……」
@Hitret id=11783

@clearChar id=-1

@Talk name=心之声
竟然会被原谅啊。
纱雪姐真是太温柔了。
@Hitret id=11784

@char file=CB02Z008M

@Talk name=纱雪 voice=SY010090
「能问问……刚才为什么小由亚会那样吗？」
@Hitret id=11785

@char file=CA01X004M

@Talk name=由亚 voice=YA010164
「呜……」
@Hitret id=11786

@char file=CB02Y007M
@char file=CA01Y008M

@Talk name=纱雪 voice=SY010091
「那个，我倒不是要刨根问底，
但是我无论如何也不敢相信……」
@Hitret id=11787

@char file=CB02Y001M

@Talk name=纱雪 voice=SY010092
「能告诉我，小由亚的真心吗？」
@Hitret id=11788

@clearChar id=紗雪
@char file=CA01Z011M

@Talk name=心之声
说什么好呢。讲不出理由。
@Hitret id=11789

@char file=CA01Z009M

@Talk name=心之声
由亚才是，更加想要知道自己的心情。
竟然对喜欢的纱雪姐做了这么过分的事情……
@Hitret id=11790

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010165
「由亚，自己也不是很明白」
@Hitret id=11791

@char file=CA01Y006M
@char file=CB02X012M

@Talk name=纱雪 voice=SY010093
「……不明白？」
@Hitret id=11792

@char file=CA01X005M

@Talk name=由亚 voice=YA010166
「怎么说呢……明明这么喜欢纱雪姐……
那个……说了的话纱雪姐也不会讨厌我吗？」
@Hitret id=11793

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010094
「嗯，请告诉我小由亚到底是怎么想的吧」
@Hitret id=11794

@char file=CA01Y006M

@Talk name=由亚 voice=YA010167
「……看到刚才的纱雪姐，
就觉得心里非常的乱……」
@Hitret id=11795

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010095
「……」
@Hitret id=11796

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010096
「是，是吗……」
@Hitret id=11797

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010168
「这不是我的本意！
由亚是真的很喜欢纱雪姐！」
@Hitret id=11798

@char file=CB02Z006M

@Talk name=纱雪 voice=SY010097
「我，说了什么，失礼的话了吗？」
@Hitret id=11799

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010169
「没有……不是纱雪姐的错……」
@Hitret id=11800

@char file=CA01X005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010170
「智希和纱雪姐两个人说话的时候，
我在中间感觉像被孤立在外一样……」
@Hitret id=11801

@char file=CA01Y011M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010171
「嗯。由亚，一定是因为寂寞了」
@Hitret id=11802

@char file=CB02Y012M

@Talk name=纱雪 voice=SY010098
「寂寞……？」
@Hitret id=11803

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010172
「嗯，由亚，还想继续一直和智希在一起，
到学校来……」
@Hitret id=11804

@stopBgm fade=3000
@char file=CB02X010M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY010099
「啊……」
@Hitret id=11805

@char file=CB02Y007M

@Talk name=纱雪 voice=SY010100
「小由亚……难不成……」
@Hitret id=11806

@char file=CA01Z013M

@Talk name=由亚 voice=YA010173
「嗯？」
@Hitret id=11807

@playBgm file=BGM10	
@char file=CB02Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010101
「没什么……总之，安心了」
@Hitret id=11808

@Talk name=心之声
纱雪姐在笑啊。总觉得有些不舒服。
@Hitret id=11809

@char file=CA01Y015M

@Talk name=心之声
和刚才一样，心里隐隐作痛……
好像坏坏的由亚又要萌芽了一般。
@Hitret id=11810

@char file=CB02X003M

@Talk name=纱雪 voice=SY010102
「小由亚，你是嫉妒了啊」
@Hitret id=11811

@char file=CA01X013M

@Talk name=由亚 voice=YA010174
「嫉妒？嫉妒是什么？」
@Hitret id=11812

@char file=CB02X002M

@Talk name=纱雪 voice=SY010103
「就是吃醋了啊」
@Hitret id=11813

@char file=CA01Y011M

@Talk name=由亚 voice=YA010175
「吃醋？」
@Hitret id=11814

@clearChar id=紗雪

@Talk name=心之声
纱雪真是知道不少离奇古怪的词啊。
@Hitret id=11815

@char file=CA01Z010M

@Talk name=心之声
嫉妒是什么东西？是什么疾病吗？
@Hitret id=11816

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心之声
心里这么难受，还做着不忠实自己想法的事情……
这绝对是得病了。
@Hitret id=11817

@clearChar id=ゆあ
@char file=CB02X015L
@focus id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=纱雪 voice=SY010104
（我……也许因为小由亚，可以改变自己……）
@Hitret id=11818

@cg file=BG011b		
@char file=CA01X011M

@Talk name=由亚 voice=YA010176
「嗯？」
@Hitret id=11819

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010105
「没有，我自言自语罢了」
@Hitret id=11820

@char file=CA01Z013M

@Talk name=由亚 voice=YA010177
「？」
@Hitret id=11821

@char file=CB02Y003M

@Talk name=纱雪 voice=SY010106
「小由亚……喜欢长峰同学，我没说错吧？」
@Hitret id=11822

@char file=CA01X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010178
「嗯，最喜欢了！」
@Hitret id=11823

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010107
「不想让其他任何人抢走，是吗？」
@Hitret id=11824

@char file=CA01X013M

@Talk name=由亚 voice=YA010179
「……抢走智希？」
@Hitret id=11825

@char file=CB02X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010108
「不想喜欢的人被别人抢走，
这种心情就叫做嫉妒，或者是吃醋哦」
@Hitret id=11826

@char file=CA01Y014M

@Talk name=由亚 voice=YA010180
「但是，由亚……一开始就很喜欢智希啊？」
@Hitret id=11827

@Talk name=心之声
但是，就算智希和别人说话，
到现在为止，也从来没有出现过坏坏的由亚。
@Hitret id=11828

@char file=CB02X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010109
「随着喜欢的心情的成长，
喜欢的性质也会变化哦」
@Hitret id=11829

@char file=CA01X004M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010181
「那，是病吗？」
@Hitret id=11830

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010110
「不是的，这是作为人理所当然的情感」
@Hitret id=11831

@char file=CA01X005M

@Talk name=由亚 voice=YA010182
「智希被抢走的话，会怎么样呢？」
@Hitret id=11832

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010111
「那，那个……我虽然也不清楚……
但是大概，心里会很难受吧」
@Hitret id=11833

@clearChar id=-1
@char file=CA01X013L

@Talk name=心之声
心里很难受……跟坏坏的由亚出现的时候一样！
@Hitret id=11834

@char file=CA01X014L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010183
「就是了！由亚，是在嫉妒！」
@Hitret id=11835

@char file=CA01Y004L

@Talk name=心之声
纱雪就像是医生。由亚自己都不知道的心情，
竟然就这样被她指出来了。
@Hitret id=11836

@char file=CA01Y001M
@char file=CB02X003M

@Talk name=纱雪 voice=SY010112
「呵呵……」
@Hitret id=11837

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=纱雪 voice=SY010113
「恭喜你，小由亚」
@Hitret id=11838

@char file=CA01Y012M

@Talk name=由亚 voice=YA010184
「诶？」
@Hitret id=11839

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010114
「初恋是成长的印记哦」
@Hitret id=11840

@char file=CA01X013M

@Talk name=由亚 voice=YA010185
「由亚，初恋吗？对象是，智希？」
@Hitret id=11841

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010115
「没错」
@Hitret id=11842

@char file=CA01Z012M

@Talk name=由亚 voice=YA010186
「恋爱是人类才做的事情，神怎么会恋爱呢」
@Hitret id=11843

@char file=CB02X013M

@Talk name=纱雪 voice=SY010116
「神恋爱的话就很奇怪吗？」
@Hitret id=11844

@char file=CA01Z013M

@Talk name=由亚 voice=YA010187
「人喜欢神的话，是不奇怪的」
@Hitret id=11845

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010117
「神喜欢人，就不行吗？」
@Hitret id=11846

@char file=CA01X006M

@Talk name=由亚 voice=YA010188
「这个…………」
@Hitret id=11847

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010189
「可以……吗？」
@Hitret id=11848

@char file=CA01Y006M

@Talk name=心之声
神和神恋爱，人和人恋爱……
姐姐总是这么说……
@Hitret id=11849

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010118
「不论喜欢上了谁，都没有好坏之分啊」
@Hitret id=11850

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=纱雪 voice=SY010119
（……在书上，嗯，看过这样的台词）
@Hitret id=11851

@char file=CA01X013M

@Talk name=由亚 voice=YA010190
「最后一句我不是很懂……」
@Hitret id=11852

@char file=CB02Y007M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010120
「我，我是想说喜欢的心情本身很重要」
@Hitret id=11853

@char file=CA01X005M

@Talk name=由亚 voice=YA010191
「由亚，说不定真是恋爱了？」
@Hitret id=11854

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010121
「不可能有别的了」
@Hitret id=11855

@char file=CA01X013M

@Talk name=由亚 voice=YA010192
「……由亚，喜欢智希……」
@Hitret id=11856

@char file=CA01Y015M

@Talk name=心之声
难以相信……
由亚，明明是神，却喜欢上了人类的男性……
@Hitret id=11857

@char file=CB02X001M

@Talk name=纱雪 voice=SY010122
「难以置信的话，倒是还有确切地证明的方法……」
@Hitret id=11858

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010193
「真的吗？」
@Hitret id=11859

@char file=CB02X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010123
「嗯。可以吗……？咳嗯」
@Hitret id=11860

@clearChar id=ゆあ

@Talk name=心之声
纱雪姐咳嗽了一声。
@Hitret id=11861

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010124
「说实在的，我也很爱智希」
@Hitret id=11862

@char file=CA01Z013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010194
「哈……？」
@Hitret id=11863

@Talk name=心之声
纱雪姐也，喜欢智希？
@Hitret id=11864

@char file=CB02X012M

@Talk name=纱雪 voice=SY010125
「然后……长峰同学这么照顾我，
应该也是他爱我的证明」
@Hitret id=11865

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010195
「这，这岂不是！」
@Hitret id=11866

@clearChar id=ゆあ
@char file=CB02X002M

@Talk name=心之声
那难道说，让智希幸福的对象……就是纱雪？
@Hitret id=11867

@Talk name=心之声
这两个人中的一个要是先告了白的话……
一定可以很幸福地生活着的。
@Hitret id=11868

@Talk name=心之声
然后，由亚作为神的使命也就结束了……
@Hitret id=11869

@char file=CB02Y001M

@Talk name=纱雪 voice=SY010126
「那个证据，就是长峰同学……」
@Hitret id=11870

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39 bold

@Talk name=由亚 voice=YA010196
「开什么玩笑！」
@Hitret id=11871

@char file=CA01Y015M

@Talk name=由亚 voice=YA010197
「智希喜欢的才不是纱雪呢！
@Hitret id=11872

@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010198
「智希说过了。没有喜欢的人。
所以根本就不可能是纱雪啊」
@Hitret id=11873

@Talk name=心之声
果然，由亚变得很奇怪了……
难得被原谅了，竟然还说这样的话。
@Hitret id=11874

@Talk name=心之声
最讨厌这样的由亚了……
@Hitret id=11875

@char file=CA01Z010M

@Talk name=由亚 voice=YA010199
「而且，智希呵护的，也不只有纱雪啊！
明明由亚也是——！」
@Hitwait id=11876

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010127
「那就是嫉妒」
@Hitret id=11877

@char file=CA01Y011M

@Talk name=由亚 voice=YA010200
「…………嗯？」
@Hitret id=11878

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font size=39 bold

@Talk name=由亚 voice=YA010201
「啊啊！」
@Hitret id=11879

@Talk name=心之声
纱雪姐，在骗人！
这是为了要证明由亚心情的方法吗？
@Hitret id=11880

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010128
「喜欢的人被抢走了，就是会嫉妒的啊」
@Hitret id=11881

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=由亚 voice=YA010202
「呜喵～……」
@Hitret id=11882

@char file=CA01Y015M

@Talk name=心之声
我……不能接受。明明看破了谎言的是由亚，
怎么感觉由亚反而输掉了呢。
@Hitret id=11883

@char file=CB02X002M

@Talk name=纱雪 voice=SY010129
「那么，接下来就该小由亚来证明咯？」
@Hitret id=11884

@char file=CA01Y014M

@Talk name=由亚 voice=YA010203
「由亚？」
@Hitret id=11885

@char file=CB02Z014M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010130
「无论谁都有幸福的权利……
很久很久以前，有个人这么说过」
@Hitret id=11886

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010131
「我不希望那个人说的话成为虚言……
所以，可以请小由亚证明给我看吗？」
@Hitret id=11887

@char file=CA01X004M

@Talk name=由亚 voice=YA010204
「但由亚是神……」
@Hitret id=11888

@char file=CB02X002M

@Talk name=纱雪 voice=SY010132
「我认为，神也是可以得到幸福的……」
@Hitret id=11889

@char file=CA01Y008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA010205
「本来给与人们幸福的由亚，去追寻自己的幸福……
这样，别人就无法获得幸福啊」
@Hitret id=11890

@char file=CB02X012M

@Talk name=纱雪 voice=SY010133
「不。越是理解幸福的喜悦，
赋予人的幸福也会越加深切」
@Hitret id=11891

@char file=CA01Y006M

@Talk name=由亚 voice=YA010206
「由亚……不懂」
@Hitret id=11892

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010134
「所以，我才请求你证明给我看」
@Hitret id=11893

@char file=CA01Y001M

@Talk name=由亚 voice=YA010207
「纱雪姐……」
@Hitret id=11894

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010135
「能不能请小由亚用你的力量……
让我相信我最重要的人说的话呢？」
@Hitret id=11895

@char file=CA01Y014M

@Talk name=由亚 voice=YA010208
「重要的人……
难不成，纱雪姐也有喜欢的人吗？」
@Hitret id=11896

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY010136
「诶……诶……」
@Hitret id=11897

@char file=CA01X001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010209
「那么，纱雪姐先来证明——！」
@Hitret id=11898

@char file=CB02Y001M

@Talk name=纱雪 voice=SY010137
「小由亚忘记自己的使命了吗？」
@Hitret id=11899

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010210
「啊呜……！」
@Hitret id=11900

@clearChar id=紗雪
@char file=CA01Z011M

@Talk name=心之声
把智希放在一边，去寻求别人幸福，
这样的事情我绝对不允许。
@Hitret id=11901

@char file=CA01X011M

@Talk name=心之声
首先让智希幸福，如果还有时间的话……
@Hitret id=11902

@char file=CA01X007M

@Talk name=心之声
但是，如果是智希的话，也应该能原谅
我先帮助纱雪姐追求幸福吧。想到这里我觉得很温暖。
@Hitret id=11903

@char file=CB02Y005M

@Talk name=纱雪 voice=SY010138
「用小由亚自己的力量给长峰同学幸福，
这样难道不是很好吗？」
@Hitret id=11904

@char file=CA01Y014M

@Talk name=由亚 voice=YA010211
「由亚，亲手给智希幸福……」
@Hitret id=11905

@char file=CB02X003M
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=纱雪 voice=SY010139
「如果长峰同学也喜欢小由亚……
也有这样的结局吧？」
@Hitret id=11906

@char file=CA01X013M

@Talk name=由亚 voice=YA010212
「智希，喜欢由亚……？」
@Hitret id=11907

@clearChar id=紗雪
@char file=CA01Y006L

@Talk name=心之声
看起来简单，但是，总觉得很难。
@Hitret id=11908

@char file=CA01Z005L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=心之声
由亚的心情，越来越弄不清了。
但是，也不能忽略智希的心情……
@Hitret id=11909

@char file=CA01Y015L

@Talk name=心之声
恋爱……真是复杂啊。
@Hitret id=11910

@clearChar id=ゆあ
@char file=CB02X002M

@Talk name=纱雪 voice=SY010140
「关于幸福的作业……
就交给小由亚咯？」
@Hitret id=11911

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA010213
「我，我会好好考虑的……」
@Hitret id=11912

@char file=CB02Y003M

@Talk name=纱雪 voice=SY010141
「还需要考虑吗？」
@Hitret id=11913

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010214
「那种事，怎么能马上决定啊……！」
@Hitret id=11914

@char file=CB02Y002M

@Talk name=纱雪 voice=SY010142
「呵呵……我知道了。我很期待哦」
@Hitret id=11915

@char file=CA01X008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=由亚 voice=YA010215
「诶嘿嘿，诶嘿嘿嘿」
@Hitret id=11916

@clearChar id=紗雪
@char file=CA01Y005M

@Talk name=心之声
不知为什么，突然觉得很害羞。
@Hitret id=11917

@stopBgm fade=3000

@Talk name=心之声
这也是因为嫉妒吗？
如果是那样，由亚，果然还是很奇怪……
@Hitret id=11918

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09	
@cg file=BG009b01	
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心之声
两个人跑到外面呆了半个钟头，
总算是回来了。
@Hitret id=11919

@PlaySe file=SE041								
@enter file=CB02Y002M x=300 right=100 order=601	
@enter file=CA01Y001M x=-300 right=100 order=600

@Talk name=由亚 voice=YA010216
「智希，久等了」
@Hitret id=11920

@Talk name=智希
「和学姐做什么了？」
@Hitret id=11921

@char file=CA01X008M order=600

@Talk name=由亚 voice=YA010217
「秘，秘密……」
@Hitret id=11922

@char file=CB02Z001M order=601
@move id=ゆあ mx=320 cycle=300

@Talk name=心之声
由亚红着脸躲在了学姐后面。
@Hitret id=11923

@Talk name=心之声
还担心是不是发生什么事情了，
没想到问题圆满地解决了啊。
@Hitret id=11924

@Talk name=智希
「那可不行吧。原因都不说就让人等这么久」
@Hitret id=11925

@char file=CA01X004M order=600
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010218
「啊呜……！」
@Hitret id=11926

@Talk name=心之声
虽然可能性不大但还是追问一下。
虽然没有感到生气，但刚才可让我担心了一把。
@Hitret id=11927

@char file=CB02Y010M order=601

@Talk name=纱雪 voice=SY010143
「竟然盘问女人的秘密，
长峰同学真是不解风情啊」
@Hitret id=11928

@char file=CA01X006M order=600
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010219
「就，就是嘛！纱雪姐说的对！」
@Hitret id=11929

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「呜……」
@Hitret id=11930

@Talk name=心之声
竟然被学姐这么说了……
明明只是半开玩笑地说说而已嘛。
@Hitret id=11931

@char file=CB02Y013M order=601

@Talk name=纱雪 voice=SY010144
「小由亚也早就是成年的女性了。
长峰同学，你这方面的认知还有所欠缺啊」
@Hitret id=11932

@char file=CA01Y010M order=600
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA010220
「纱雪姐！！」
@Hitret id=11933

@Talk name=心之声
由亚用崇敬的眼光看着学姐。
@Hitret id=11934

@Talk name=心之声
可能被当做大人之后十分高兴，由亚对于我和学姐的态度，
和刚才相比有了很大的转变。
@Hitret id=11935

@Talk name=智希
「大致，我是打算把她看做成年女性的……」
@Hitret id=11936

@char file=CB02Y014M order=601
@char file=CA01Y015M order=600

@Talk name=纱雪 voice=SY010145
「摸头，拥抱，
长峰同学就觉得应该这样对待女性吗？」
@Hitret id=11937

@Talk name=智希
「没，没有，这……」
@Hitret id=11938

@char file=CB02Y013M order=601

@Talk name=纱雪 voice=SY010146
「长峰同学要是这样的话，
小由亚可要成不良青年了」
@Hitret id=11939

@Talk name=智希
「对，对不起……」
@Hitret id=11940

@font size=21

@Talk name=智希
（不，不良……？）
@Hitret id=11941

@Talk name=心之声
怎么我被学姐说教了？
难道我真有这么无耻吗？
@Hitret id=11942

@cg file=BG009b01	
@char file=CA01Y014L
@focus id=ゆあ

@Talk name=心之声
的确，我是太把由亚当小孩子看了。
那应该就是坊间说的身体接触了吧……
@Hitret id=11943

@Talk name=心之声
我这种心态……
也许就像是被告在推脱罪名时的狡辩吗？
@Hitret id=11944

@cg file=BG009b01					
@char file=CB02X011M x=300 order=601
@char file=CA01Y014M order=600		

@Talk name=智希
「但是，由亚就像是妹妹一样……
这样的事情，也应该是很普通的啊……」
@Hitret id=11945

@Talk name=心之声
对小奏我也是很平常的，会紧紧地抱着她……
@Hitret id=11946

@char file=CB02Y001M order=601
@char file=CA01X006M order=600

@Talk name=纱雪 voice=SY010147
「妹妹……吗？」
@Hitret id=11947

@Talk name=智希
「嗯，是呢」
@Hitret id=11948

@char file=CA01Y009M order=600
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA010221
「呜…………」
@Hitret id=11949

@Talk name=心之声
……啊？很奇怪吗？
@Hitret id=11950

@Talk name=心之声
由亚又不高兴了。
难道这会儿该说“姐姐”吗？
@Hitret id=11951

@Talk name=心之声
大体上就是想说，因为我总是考虑不周，
所以由亚的心情总是变化无常，是这样吧？
@Hitret id=11952

@Talk name=心之声
女孩子，真是复杂啊。
@Hitret id=11953

@stopBgm fade=3000
@clearChar id=ゆあ
@char file=CB02X015M x=0
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010148
「我明白长峰同学的想法了……」
@Hitret id=11954

@char file=CB02Y013L

@Talk name=纱雪 voice=SY010149
「已经不能交给你了。
暂且，把小由亚寄放在我这儿吧」
@Hitret id=11955

@char file=CB02X013M x=300
@char file=CA01Y012M x=-300
@update time=0
@font size=39 bold
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=由亚/智希＆由亚 voice=YA010222
「诶！？」
「诶！？」
@Hitret id=11956

@playBgm file=BGM08	

@Talk name=心之声
我和由亚异口同声地喊道。
由亚也是感到太过突然。
@Hitret id=11957

@char file=CB02Z010M

@Talk name=纱雪 voice=SY010150
「来，咱回家吧，小由亚」
@Hitret id=11958

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA010223
「但，但是！……那就会和智希分开了……」
@Hitret id=11959

@char file=CB02X002M x=0
@char file=CA01X005M	
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=纱雪 voice=SY010151
（小由亚……分开一段时间，就会发现一些东西）
@Hitret id=11960

@char file=CB02X015M
@font size=21

@Talk name=纱雪 voice=SY010152
（无论，对于小由亚，还是长峰同学来说）
@Hitret id=11961

@char file=CB02Y005M
@font size=21

@Talk name=纱雪 voice=SY010153
（请不要担心。只是住几天而已。
如果想要回去，随时我都会送你过去的）
@Hitret id=11962

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=由亚 voice=YA010224
「……好吧」
@Hitret id=11963

@Talk name=智希
「等，等等学姐。怎么突然变成这样了？
由亚不是会困扰吗！」
@Hitret id=11964

@char file=CB02Y010M

@Talk name=纱雪 voice=SY010154
「我才不能把由小亚留给轻视她的人照顾呢」
@Hitret id=11965

@Talk name=智希
「哪有轻视啊！
把由亚当小孩是我的错。对不起了！」
@Hitret id=11966

@char file=CB02Y013M

@Talk name=纱雪 voice=SY010155
「没看到反省的态度之前，我没法信任你」
@Hitret id=11967

@char file=CB02Z004M

@Talk name=纱雪 voice=SY010156
「来吧，小由亚。咱们回家」
@Hitret id=11968

@leave id=紗雪
@move id=ゆあ mx=300 cycle=300

@Talk name=心之声
学姐拽着由亚的手，离开了图书室。
@Hitret id=11969

@char file=CA01X005M

@Talk name=智希
「啊，等等！由亚！」
@Hitret id=11970

@PlaySe file=SE041	
@char file=CA01Z009M
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=由亚 voice=YA010225
「再见，智希」
@Hitret id=11971

@leave id=ゆあ

@Talk name=智希
「等等！由亚！」
@Hitret id=11972

@PlaySe file=SE042	

@Talk name=智希
「喂……」
@Hitret id=11973

@Talk name=心之声
这，这算哪儿跟哪儿啊？
@Hitret id=11974

@Talk name=心之声
由亚和学姐简直是变色龙。由亚正常了，
学姐反而又不正常了。
@Hitret id=11975

@Talk name=心之声
但是呢无论怎么说。所谓的不解风情，
又没有具体给我指出来，只好我慢慢反省了。
@Hitret id=11976

@stopBgm fade=3000

@Talk name=智希
「总之……怎么做呢？」
@Hitret id=11977

@cg file=BG005a		
@char file=CC11X001M
@char file=CF01X001M
@char file=CD03Z001M
@char file=CG01X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
找身边的女性朋友聊聊吗？反正由亚要是没回去，
肯定会来找我问事情的缘由的……
@Hitret id=11978

@cg file=BG009b01	

@Talk name=智希
「先回去……再说吧」
@Hitret id=11979

@Talk name=心之声
还没到关门的时候。
而今天，拿着委员室的钥匙的是学姐。
@Hitret id=11980

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「啊……真是没办法」
@Hitret id=11981

@Talk name=心之声
先去职员室那里借把钥匙吧。
@Hitret id=11982

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG009b01 char=CA01Z005M

@change target=A04_01

