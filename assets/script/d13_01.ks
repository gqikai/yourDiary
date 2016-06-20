﻿
@hide
@cg file=black
@update
@wait time=3000 hitCancel

@cg file=BG005a		
@update transition=crossfade time=2000

@Talk name=心之声
——那件事之后，又过了一周……
@Hitret id=40661

@playBgm file=BGM03	

@Talk name=智希
「好嘞阿响，这样的话我们去动物园约会吧！」
@Hitret id=40662

@char file=CH01X005M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB040273
「好呀，这周六我刚好没什么事！」
@Hitret id=40663

@char file=CD03Y004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN041594
「那个，阿智，为什么要和哥哥去约会呢？」
@Hitret id=40664

@Talk name=智希
「因为小奏不听我的话啊」
@Hitret id=40665

@clearChar id=-1

@Talk name=心之声
围绕着约会计划和小奏起了冲突，争吵到最后，
得到了这样的一个结果。
@Hitret id=40666

@char file=CD03Z014M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041595
「阿智的女朋友，明明是我啊！」
@Hitret id=40667

@Talk name=智希
「如果去游泳池的话，泳衣问题我是不会让步的」
@Hitret id=40668

@char file=CD03X006M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN041596
「那泳衣实在太土了，我没法跟在你身边的啊」
@Hitret id=40669

@Talk name=智希
「我不会觉得有什么，就算你穿了黑白条纹的囚犯服我也不会在意哦」
@Hitret id=40670

@char file=CD03Y011M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@Talk name=奏 voice=KN041597
「那种东西，更不行了，绝对是比基尼更好！！」
@Hitret id=40671

@cg file=BG020a		
@char file=CD06Z007M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
到底有什么好的，自己的女朋友露出好像穿着内衣的样子，
绝对不能够让其他人看到。
@Hitret id=40672

@Talk name=心之声
如果可以的话，我真想把一个月前的自己揍一顿。
@Hitret id=40673

@cg file=BG005a		

@Talk name=智希
「那算了，找个时间我们去动物园吧」
@Hitret id=40674

@char file=CD03X006M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041598
「我绝对不去动物园！有哥哥跟着！」
@Hitret id=40675

@Talk name=智希
「我们分开行动，就没关系了吧」
@Hitret id=40676

@char file=CD03X004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奏 voice=KN041599
「才不要呢，保护者也跟着一起……阿智你真觉得没关系吗？」
@Hitret id=40677

@Talk name=智希
「如果比起你穿着内衣走来走去的话这真的没关系」
@Hitret id=40678

@char file=CD03X013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN041600
「不是内衣，是比基尼啊！」
@Hitret id=40679

@clearChar id=-1

@Talk name=心之声
……又来了，总是因为这种事情相互争论。
@Hitret id=40680

@Talk name=智希
「真是的，你差不多也体谅一下作为男友我的心情啊……好吗？」
@Hitret id=40681

@moveCamera x=15 time=150
@waitCamera
@moveCamera time=150
@waitCamera
@moveCamera x=15 time=150
@waitCamera
@moveCamera time=150

@Talk name=心之声
阿响戳了戳我的胳膊。
@Hitret id=40682

@enter file=CH01X002L

@Talk name=响 voice=HB040274
「看，我说了吧？这家伙，超级的任性哦」
@Hitret id=40683

@autoPosition

@Talk name=智希
「是……最近感觉很强烈」
@Hitret id=40684

@char file=CH01X004M

@Talk name=响 voice=HB040275
「那，把这个吵死人了的小孩扔在一边，
我们去增进增进兄弟间的感情怎么样？」
@Hitret id=40685

@char file=CF01X015M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040176
「哇，真恶心！
你们两个，难道有那方面的兴趣吗？」
@Hitret id=40686

@char file=CH01X006M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=响 voice=HB040276
「啊～啊～，你真过分……你难道只会戴着
有色眼镜看待男人之间的友情么……」
@Hitret id=40687

@char file=CH01X014M

@Talk name=响 voice=HB040277
「这才是红鼻子香穗面包人０号嘛」
@Hitret id=40688

@char file=CF01X008M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH040177
「你们，到底要把这个话题说多少遍啊！？」
@Hitret id=40689

@Talk name=智希
「香穗，这样直呼名字觉得太不好意思了」
@Hitret id=40690

@char file=CF01X009M
@char file=CH01X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB040278
「喂、喂！？你到底是站在哪一边的！」
@Hitret id=40691

@clearChar id=-1
@char file=CA11Y015M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040210
「啊～，这样可不行哦，对朋友就是要直接叫名字的！
对吧，纱雪？」
@Hitret id=40692

@char file=CB01X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY040048
「嗯，我们就是这么约好的」
@Hitret id=40693

@clearChar id=-1
@char file=CF01X002M
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=800 count=2

@Talk name=香穗 voice=KH040178
「真意外，果然如此呢……
有着出人意料可爱的一面啊？小响？」
@Hitret id=40694

@char file=CH01X005M x=-300
@char file=CF01X002M x=300

@Talk name=响 voice=HB040279
「那么……试试看说１０遍香穗」
@Hitret id=40695

@char file=CF01X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040179
「哈」
@Hitret id=40696

@char file=CH01X009M

@Talk name=响 voice=HB040280
「我会告诉你好东西的，快说！」
@Hitret id=40697

@char file=CF01X015M

@Talk name=香穗 voice=KH040180
「总觉得、很诡异啊……
香穗香穗香穗香穗香穗香穗香穗香穗香穗香穗……」
@Hitret id=40698

@char file=CF01X011M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040181
「好了，我说完了」
@Hitret id=40699

@char file=CH01X004M

@Talk name=响 voice=HB040281
「你每天都这么练习一遍，口交技巧就会变好的？」
@Hitret id=40700

@PlaySe file=SE071		
@char file=CF01X008M x=-200
@char file=CH01X014M	
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@move id=響 my=100
@clearChar id=響
@font size=39 bold

@Talk name=响 voice=HB040282
「啊哈」
@Hitret id=40701

@char file=CH01X010M x=-300 y=720
@char file=CF01X008M x=300		
@update
@move id=響 my=-720 time=250

@Talk name=响 voice=HB040283
「哎哎哎，我这不是教你好东西了吗！！」
@Hitret id=40702

@char file=CH01X010M
@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH040182
「我又不是傻瓜！你这个死变态！神经病！！」
@Hitret id=40703

@Talk name=智希
「你们两个，感情真的很好呢……」
@Hitret id=40704

@clearChar id=響
@char file=CF01X008L x=0
@focus id=香穂

@Talk name=心之声
夏本——香穗比我想的，对这种话题好像真没什么耐心，
要说意外的话还真有点意外。
@Hitret id=40705

@cg file=BG005a		
@char file=CA11X013M


@Talk name=由亚 voice=YA040211
「口交，是什么意思」
@Hitret id=40706

@char file=CB01X009M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=纱雪 voice=SY040049
「响同学，这种猥琐的单词，不要教给由亚啊」
@Hitret id=40707

@Talk name=智希
「是这样哦？由亚你赶快忘掉吧！」
@Hitret id=40708

@char file=CA11Y009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA040212
「噗～～～！好像只有我被排除在外了啊」
@Hitret id=40709

@char file=CA11Y009M x=-400
@char file=CB01X009M x=0
@char file=CF01X004M x=400
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040183
「原来你想知道啊？就算是由亚很不擅长的色色的话也是想知道的吗？」
@Hitret id=40710

@char file=CA11Y007M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=由亚 voice=YA040213
「不要啦～！」
@Hitret id=40711

@Talk name=心之声
………………
@Hitret id=40712

@clearChar id=-1
@char file=CB01X009L
@focus id=紗雪

@Talk name=心之声
那个纱雪学姐，如此自然的表现出对那个词语的理解，
还真是让人意外。
@Hitret id=40713

@cg file=BG005a		
@char file=CH01X001M

@Talk name=响 voice=HB040284
「呐，夕阳你想去哪里啊？约会的话」
@Hitret id=40714

@clearChar id=響
@moveCamera pos=-320,0,0 time=500
@char file=CC11Z007M x=-900

@Talk name=夕阳 voice=YH040143
「我啊，好像没什么特别的希望……」
@Hitret id=40715

@Talk name=心之声
夕阳一边洗着衣服抽空回了一句。
@Hitret id=40716

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CH01X003M

@Talk name=响 voice=HB040285
「那么，纱雪学姐的话，想要去哪里呢？」
@Hitret id=40717

@char file=CB01Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY040050
「我……当然是想和由亚去同一个地方咯」
@Hitret id=40718

@char file=CH01X014M

@Talk name=响 voice=HB040286
「如果纱雪学姐这样做的话，由亚会变成约会公主模式的」
@Hitret id=40719

@char file=CA11X003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA040214
「由亚，最喜欢动物了！由亚想去动物园！」
@Hitret id=40720

@char file=CH01X005M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=响 voice=HB040287
「也是呢～也是哦～，不愧是女孩子！」
@Hitret id=40721

@char file=CB01X003M

@Talk name=纱雪 voice=SY040051
「小由亚……这周的周六，要不要一起去啊？」
@Hitret id=40722

@char file=CA11Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040215
「好的，由亚想去动物园了！」
@Hitret id=40723

@cg file=BG002c		
@char file=CA04Y013M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=由亚 voice=YA040216
『智希这可怎么办！
我的日记完全没有进展啊！』
@Hitret id=40724

@Talk name=智希
『怎么了？怎么了？』
@Hitret id=40725

@char file=CA04X006M tone=sepia
@face hideOnce

@Talk name=由亚 voice=YA040217
『要快点找到新的幸福，让自己变得幸福起来啊！』
@Hitret id=40726

@char file=CA04X006M tone=sepia

@Talk name=心之声
这大半夜里由亚的突然袭击，吓了我一大跳。
瞌睡劲一下子全都没了。
@Hitret id=40727

@char file=CA04Y009M tone=sepia
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

@Talk name=由亚 voice=YA040218
『一定是智希和小奏即便在一起，
也并不幸福』
@Hitret id=40728

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
『为什么这么说啊！不会那样的！』
@Hitret id=40729

@char file=CA04Z012M tone=sepia
@face hideOnce

@Talk name=由亚 voice=YA040219
『那，智希的幸福，是什么呢？』
@Hitret id=40730

@Talk name=智希
『是小奏可以幸福，吧』
@Hitret id=40731

@char file=CA04Y015M tone=sepia
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

@Talk name=由亚 voice=YA040220
『其实，小奏并没有变得幸福啊！』
@Hitret id=40732

@char file=CA04Y007M tone=sepia
@face hideOnce

@Talk name=由亚 voice=YA040221
『请更多地尝试，让幸福日记继续进行下去！』
@Hitret id=40733

@char file=CA04Z011M tone=sepia
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@face hideOnce

@Talk name=由亚 voice=YA040222
『如果不这么做的话，由亚……这一生，都要做智希的神了』
@Hitret id=40734

@cg file=BG005a		
@char file=CA11X009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040223
「呼呼，大家一起去动物园好了～」
@Hitret id=40735

@Talk name=心之声
原来如此，是为了我们才决定约会计划的啊。
@Hitret id=40736

@clearChar id=-1

@Talk name=智希
「好，大家一起去约会吧！」
@Hitret id=40737

@char file=CF01X014M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040184
「为什么会变成那样？」
@Hitret id=40738

@char file=CH01X003M

@Talk name=响 voice=HB040288
「嘛，目的地一样的话不是挺好？」
@Hitret id=40739

@clearChar id=-1
@char file=CD03Y004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN041601
「明明是我跟阿智的约会……」
@Hitret id=40740

@char file=CH01X005L x=-300
@char file=CD03Y004M x=300

@Talk name=响 voice=HB040289
「好嘞，赶快计划一下我们的行程吧」
@Hitret id=40741

@clearChar id=かなで
@char file=CF01X013M x=300

@Talk name=香穗 voice=KH040185
「虽然，我想要去玩的地方和你们一样
但是这样不会影响到你们吗？」
@Hitret id=40742

@clearChar id=香穂
@char file=CH01X002M x=0
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040290
「反正穿泳衣也不会太显眼，动物园的话会更有意义一点」
@Hitret id=40743

@char file=CH01X004M
@leave id=響

@Talk name=响 voice=HB040291
「好了，首先先检查一下手册」
@Hitret id=40744

@PlaySe file=SE063			
@cg file=BG005a pos=320,0,0	
@char file=CH01X010M x=900	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=响 voice=HB040292
「唔哇……！」
@Hitret id=40745

@PlaySe file=SE090	
@move id=響 my=100
@clearChar id=響

@Talk name=心之声
阿响大叫着，被猛地打开的大门，狠狠撞了一下。
@Hitret id=40746

@enter file=CG01X005M x=1200 right=100

@Talk name=奈月 voice=NT040419
「响学长，做好了做好了！」
@Hitret id=40747

@char file=CG01X014M

@Talk name=奈月 voice=NT040420
「……哎？在做什么？」
@Hitret id=40748

@char file=CG01X013M

@Talk name=奈月 voice=NT040421
「响学长，死了啊……真碍事，让开」
@Hitret id=40749

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=心之声
奈月生气地用脚尖戳了戳倒在门口的阿响。
@Hitret id=40750

@char file=CH01X010M x=900 y=720
@update time=0
@move id=響 my=-720 cycle=250

@Talk name=响 voice=HB040293
「呜呜……疼死我啦！你小心一点啊！」
@Hitret id=40751

@enter file=CF01X003M x=300

@Talk name=香穗 voice=KH040186
「哎哟哎哟，你还真顽强呢～？」
@Hitret id=40752

@char file=CH01X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB040294
「……就这点事、怎么可能让我死掉呢！」
@Hitret id=40753

@char file=CG01X004M
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NT040422
「啊……小奏」
@Hitret id=40754

@cg file=BG005a		
@char file=CD03Y011M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041602
「小奈，你听我说呀！阿智实在是太坏了！」
@Hitret id=40755

@char file=CD03Y011M x=-300			
@enter file=CG01X011M x=300 right=100

@Talk name=奈月 voice=NT040423
「已经不想要了？」
@Hitret id=40756

@char file=CD03X012M

@Talk name=奏 voice=KN041603
「什么东西？」
@Hitret id=40757

@char file=CG01X012M

@Talk name=奈月 voice=NT040424
「智学长……」
@Hitret id=40758

@char file=CD03Z013M order=601
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN041604
「……当、当然要啊！这个还用说嘛！」
@Hitret id=40759

@char file=CG01X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040425
「是嘛。这样的话你看我的！弄好了弄好了！」
@Hitret id=40760

@char file=CG01X004M x=0 order=600
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
一边说着，奈月把毛毡做的人偶递给了小奏
@Hitret id=40761

@char file=CD03Y015M order=601
@char file=CG01X006M order=600

@Talk name=奈月 voice=NT040426
「我的、这个人偶……和小奏一起」
@Hitret id=40762

@char file=CD03Y002M order=601
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041605
「唔哇、奈月也给我做了啊
好开心，谢谢你！」
@Hitret id=40763

@char file=CG01X004M order=600

@Talk name=奈月 voice=NT040427
「嘿嘿嘿……」
@Hitret id=40764

@Talk name=心之声
无敌的笑脸转向了我
@Hitret id=40765

@char file=CD03X001M order=601
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041606
「你们看你们看！简直和小奈一模一样」
@Hitret id=40766

@Talk name=心之声
小奏马上就把奈月的人偶挂在了手机吊带上
@Hitret id=40767

@char file=CG01X001M order=600

@Talk name=奈月 voice=NT040428
「我的也是，和小奏真像……」
@Hitret id=40768

@char file=CD03X003M order=601

@Talk name=奏 voice=KN041607
「要一直爱惜哦？」
@Hitret id=40769

@char file=CG01X006M order=600
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT040429
「嗯……和小奏一起……」
@Hitret id=40770

@enter file=CH01X008M x=400 right=100

@Talk name=响 voice=HB040295
「哦、修复得很好嘛，比起小奏可有才多了」
@Hitret id=40771

@char file=CD03Z010M  order=601

@Talk name=奏 voice=KN041608
「哥哥总是弄的我生气……
是教的方法太差啦」
@Hitret id=40772

@char file=CH01X012M

@Talk name=响 voice=HB040296
「你这家伙，如果能画个图什么的就不错了」
@Hitret id=40773

@char file=CD03Y011M order=601
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041609
「不用你说我也会的！」
@Hitret id=40774

@clearChar id=-1
@char file=CG01X001L
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月 voice=NT040430
「智学长、智学长……」
@Hitret id=40775

@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心之声
奈月冲我招招手，我走过去被揪了耳朵
@Hitret id=40776

@Talk name=智希
「怎、怎么啦？」
@Hitret id=40777

@char file=CG01X014L

@Talk name=奈月 voice=NT040431
「……羡慕吗？」
@Hitret id=40778

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「什……！？」
@Hitret id=40779

@char file=CG01X004L

@Talk name=奈月 voice=NT040432
「嘿……」
@Hitret id=40780

@Talk name=智希
「你啊，能让你沉浸于优越感的机会，也只有这会儿了吧？」
@Hitret id=40781

@clearChar id=-1
@char file=CH01X005M

@Talk name=响 voice=HB040297
「不用担心，我可爱的义弟啊。我会给你做小奏枕头的」
@Hitret id=40782

@char file=CF01X009M

@Talk name=香穗 voice=KH040187
「什么东西啊，小奏枕头？」
@Hitret id=40783

@char file=CH01X003M

@Talk name=响 voice=HB040298
「等身大的小奏抱枕哦。比起那个垂头丧气的人偶，
我来给你做更棒的抱枕套吧」
@Hitret id=40784

@clearChar id=香穂
@char file=CD03X012M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN041610
「能……能做阿智的抱枕套吗？」
@Hitret id=40785

@char file=CH01X001M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040299
「嗯，也给你做一个？」
@Hitret id=40786

@char file=CD03Z001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN041611
「好、拜托哥哥啦！」
@Hitret id=40787

@char file=CH01X004M

@Talk name=响 voice=HB040300
「作为补偿，周六一起去动物园吧」
@Hitret id=40788

@char file=CD03Y008M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN041612
「唔……唔……好吧」
@Hitret id=40789

@clearChar id=かなで
@char file=CH01X005M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB040301
「真的啊——」
@Hitwait id=40790

@PlaySe file=SE071	
@char file=CH01X010M
@char file=CF01X008M
@update time=0
@move id=香穂 mx=-400 cycle=250
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=响 voice=HB040302
「好疼疼疼疼！」
@Hitret id=40791

@char file=CF01X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040188
「抓住妹妹的弱点进攻，你不觉得丢人啊！？」
@Hitret id=40792

@clearChar id=-1

@Talk name=智希
「呼呼……奈月，这不挺好嘛？」
@Hitret id=40793

@Talk name=心之声
刚报了仇的奈月，笑着回去了。
@Hitret id=40794

@char file=CG01X001M
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NT040433
「响学长，我也想要，小奏的枕头」
@Hitret id=40795

@char file=CH01X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040303
「真拿你们没办法啊……」
@Hitret id=40796

@char file=CG01X004M

@Talk name=奈月 voice=NT040434
「呼呼呼……」
@Hitret id=40797

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂、喂阿响，为什么连奈月也要给做！？」
@Hitret id=40798

@char file=CH01X012M

@Talk name=响 voice=HB040304
「顺便啦顺便，我会先认真地把你的那个做好的」
@Hitret id=40799

@Talk name=心之声
这个阿响，跟我是学习裁缝的师兄弟……
但是，最基本的兄妹关系他到底意识到了没有呢？
@Hitret id=40800

@stopBgm fade=3000
@clearChar id=-1
@face file=CC11Y009	

@Talk name=夕阳 voice=YH040144
「智希～好像有个小包裹送到了？」
@Hitret id=40801

@enter file=CC11X012M

@Talk name=心之声
夕阳回到了我们中间。
@Hitret id=40802

@char file=CC11Z007M

@Talk name=夕阳 voice=YH040145
「嗯……印刷公司？买了什么？」
@Hitret id=40803

@Talk name=智希
「这不是明摆着嘛」
@Hitret id=40804

@PlaySe file=SE084		
@clearChar id=-1

@Talk name=心之声
撕开了茶色的包装纸，从里面拿出了一本书。
@Hitret id=40805

@stopSe fade=1000
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「你们真是太看不起别人了！
这可是小奏的绘本！」
@Hitret id=40806

@Talk name=心之声
被制成书籍的小奏的绘本，被高高的举过头顶。
@Hitret id=40807

@char file=CA11Z008M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA040224
「哈哈～啊……！」
@Hitret id=40808

@char file=CA11Y013M
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=由亚 voice=YA040225
「……哎，行礼的只有由亚一个人！」
@Hitret id=40809

@playBgm file=BGM10	
@char file=CB01X011M

@Talk name=纱雪 voice=SY040052
「这本书，是小奏画的？」
@Hitret id=40810

@char file=CC11X001M

@Talk name=夕阳 voice=YH040146
「和现在外头卖的一点没区别哎，多少钱啊？」
@Hitret id=40811

@Talk name=智希
「你还真是穷人命哎，钱什么的完全不用在意」
@Hitret id=40812

@Talk name=心之声
这本书不仅印刷数量很少，还是全彩的，
价格肯定不会便宜。
@Hitret id=40813

@clearChar id=-1
@char file=CH01X008M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040305
「原来如此，为了这个你提前预约的吧」
@Hitret id=40814

@char file=CF01X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穗 voice=KH040189
「我也要看，要看，要看啊！！」
@Hitret id=40815

@char file=CH01X012M

@Talk name=响 voice=HB040306
「首先，让智希看吧？」
@Hitret id=40816

@Talk name=智希
「不，让奈月先看」
@Hitret id=40817

@clearChar id=-1
@char file=CG01X014M

@Talk name=奈月 voice=NT040435
「哎……我？」
@Hitret id=40818

@Talk name=心之声
稍微愣住了。
@Hitret id=40819

@Talk name=智希
「刚刚完成的，小奏的绘本，你也想看的吧？」
@Hitret id=40820

@cg file=BG016c		
@char file=CD03Z001M
@char file=CG01X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
因为我不在的时候，是你一直在支持着小奏……
@Hitret id=40821

@Talk name=心之声
为了小奏的恋爱，在她身边支持着……
@Hitret id=40822

@Cg file=EV_D05 tone=sepia

@Talk name=心之声
让她注意到我的心情……
@Hitret id=40823

@Talk name=心之声
我们能走到现在，都是奈月的功劳。
@Hitret id=40824

@Talk name=心之声
所以小奏的绘本处女作，就应该让奈月第一个看。
@Hitret id=40825

@cg file=BG005a		
@char file=CG01X007M

@Talk name=奈月 voice=NT040436
「这样的话……大家一起来看吧？」
@Hitret id=40826

@char file=CF01X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH040190
「噢噢、不错呢！真是个好主意！」
@Hitret id=40827

@clearChar id=-1
@char file=CA11X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA040226
「由亚，实在等的太着急了！」
@Hitret id=40828

@char file=CB01Y007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY040053
「也、也请让我看一下……」
@Hitret id=40829

@clearChar id=-1
@char file=CC11X003M

@Talk name=夕阳 voice=YH040147
「那么，放在中间能让大家都看到的地方
负责读的人，就交给小奏了哦」
@Hitret id=40830

@char file=CD03Z013M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN041613
「哎，我？」
@Hitret id=40831

@clearChar id=-1
@char file=CH01X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB040307
「呃，没办法了……我就陪陪你们吧」
@Hitret id=40832

@char file=CF01X002M

@Talk name=香穗 voice=KH040191
「来，我们坐到桌子边去吧！
夕阳，麻烦帮我们拿些点心和果汁来」
@Hitret id=40833

@char file=CH01X010M
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB040308
「吃的东西不需要啦，多余的东西就不要拿过来了」
@Hitret id=40834

@char file=CF01X009M

@Talk name=香穗 voice=KH040192
「哎，这不是可以静下心来认真地听故事嘛？」
@Hitret id=40835

@Talk name=智希
「我是想说『要是把书弄脏了要怎么办』」
@Hitret id=40836

@char file=CF01X003M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH040193
「噢对啊～好吧好吧……抱歉啦，那就开始吧」
@Hitret id=40837

@Talk name=心之声
因为以前有过类似的事，所以需要多加小心。
@Hitret id=40838

@char file=CH01X009M

@Talk name=响 voice=HB040309
「那么，首先把桌子擦干净
你们，快挨个过来拿扫除工具」
@Hitret id=40839

@char file=CF01X006M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040194
「哎～，要从哪里开始嘛～？」
@Hitret id=40840

@char file=CH01X007M

@Talk name=响 voice=HB040310
「智希花了大把的钱把书制作出来
你们几个，想把书弄脏吗？」
@Hitret id=40841

@char file=CF01X007M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH040195
「是是、我明白了，我们听你的话就好了吧？」
@Hitret id=40842

@char file=CF01X001M

@Talk name=香穗 voice=KH040196
「快开始啊，奈奈～。还有你们俩也过来～」
@Hitret id=40843

@clearChar id=響
@char file=CG01X009M

@Talk name=奈月 voice=NT040437
「好麻烦……」
@Hitret id=40844

@leave id=香穂
@leave id=奈月
@char file=CB01X003M x=300

@Talk name=纱雪 voice=SY040054
「说了要打扫，快开始吧，小由亚？」
@Hitret id=40845

@char file=CA11Y004M x=-300

@Talk name=由亚 voice=YA040227
「好，最喜欢扫除了！」
@Hitret id=40846

@stopBgm fade=3000
@leave id=紗雪
@leave id=ゆあ

@Talk name=心之声
大家跟着香穗，渐渐的开始了行动
@Hitret id=40847

@Talk name=心之声
店里只剩下了，我和小奏。
@Hitret id=40848

@playBgm file=BGM21 fade=3000
@Cg file=EV_D10				
@face file=CD03Y007			
@update transition=crossfade time=2000

@Talk name=奏 voice=KN041614
「阿智……」
@Hitret id=40849

@Talk name=心之声
小奏把头靠在我了的胸口
@Hitret id=40850

@Talk name=智希
「怎么了？」
@Hitret id=40851

@face file=CD03X008	

@Talk name=奏 voice=KN041615
「谢谢你……为我做了这么好的书……」
@Hitret id=40852

@face file=CD03X007	

@Talk name=奏 voice=KN041616
「我太高兴了，都要哭出来了……」
@Hitret id=40853

@Talk name=智希
「这是对小奏努力的奖励哦」
@Hitret id=40854

@face file=CD03Y007	

@Talk name=奏 voice=KN041617
「这样啊……我们成为了恋人，
你就这样奖励我啊……」
@Hitret id=40855

@Talk name=智希
「这次只是意思意思，我也是临时想到要不要做本书看看，
我不是每次都会奖励你的哦～」
@Hitret id=40856

@face file=CD03Z009	

@Talk name=奏 voice=KN041618
「这样啊，真遗憾……呼呼」
@Hitret id=40857

@Talk name=心之声
如果小奏画的速度越来越快，我就得破产了。
@Hitret id=40858

@face file=CD03Z007	

@Talk name=奏 voice=KN041619
「就好像，不是我的书一样……」
@Hitret id=40859

@Talk name=心之声
小奏小心翼翼的看着书。
@Hitret id=40860

@Talk name=智希
「那什么……有件事，我想问问你」
@Hitret id=40861

@Cg file=EV_D10L pos=240,-132,-32
@face file=CD03X012	

@Talk name=奏 voice=KN041620
「嗯……是什么？」
@Hitret id=40862

@Talk name=智希
「我们之间，真的有那么远的距离吗？」
@Hitret id=40863

@Talk name=心之声
就好像把完全不同种类的动物之间产生的爱情，
比作自己的恋情那样。
@Hitret id=40864

@face file=CD03Z014	

@Talk name=奏 voice=KN041621
「兄妹和恋人，是完全不一样的……」
@Hitret id=40865

@Talk name=智希
「如果不是真正的兄妹呢？」
@Hitret id=40866

@face file=CD03Y011	

@Talk name=奏 voice=KN041622
「如果那样的话，等我的心意传达到的话得要多少年了？
真的是好遥远的存在啊」
@Hitret id=40867

@Talk name=智希
「嗯、也是呢……让你等那么久抱歉啦」
@Hitret id=40868

@face file=CD03X008	

@Talk name=奏 voice=KN041623
「唔……就算如此，还是很好的传达到了……」
@Hitret id=40869

@face file=CD03X015	

@Talk name=奏 voice=KN041624
「在这本绘本里，我就好像那些动物一样……
得到了幸福……」
@Hitret id=40870

@Talk name=智希
「这么说，在美好结局到来之前，
发生了什么吗？」
@Hitret id=40871

@Talk name=智希
「小奏，对于绘本里的动物们
你觉得它们今后会如何呢？」
@Hitret id=40872

@Cg file=EV_D10		

@Talk name=心之声
就是因为原作者在旁边，所以才能知道故事所有的发展……
@Hitret id=40873

@face file=CD03Z001	

@Talk name=奏 voice=KN041625
「这种事情，我不知道啊……」
@Hitret id=40874

@face file=CD03Z009	

@Talk name=奏 voice=KN041626
「这些孩子们的未来，要靠这些孩子们自己考虑啊」
@Hitret id=40875

@face file=CD03X008	

@Talk name=奏 voice=KN041627
「所以说……我和阿智美好的结局
我们两人来寻找吧？」
@Hitret id=40876

@Talk name=智希
「不愧是未来的绘本作家，说的话就是不一样」
@Hitret id=40877

@face file=CD03Z012	

@Talk name=奏 voice=KN041628
「其实我真正的梦想，不是成为绘本作家」
@Hitret id=40878

@Talk name=智希
「……不是么？」
@Hitret id=40879

@face file=CD03X015	

@Talk name=奏 voice=KN041629
「我想把我小时候的心情和经历
画成绘本，传达给某个人……」
@Hitret id=40880

@face file=CD03Y007	

@Talk name=奏 voice=KN041630
「就、就这样啦，虽然说出来的东西很帅气，
其实……」
@Hitret id=40881

@Talk name=智希
「其实？」
@Hitret id=40882

@face file=CD03X003	

@Talk name=奏 voice=KN041631
「还不能说、的啊，呼呼」
@Hitret id=40883

@Talk name=心之声
一个人度过的时间，和恋人在一起的时间，还有和大家在一起的时间……
对两个人来说，全部都是很重要的经历……
@Hitret id=40884

@Talk name=心之声
就像奈月说的，可能真的是非常奢侈的选择。
@Hitret id=40885

@Talk name=心之声
明明有着恋人，结果还是优先选择跟大家在一起。
@Hitret id=40886

@Talk name=心之声
难不成，所谓恋爱，
对我们来说，经历的还有点太早。
@Hitret id=40887

@Talk name=心之声
不过，现在……这样也不坏。
@Hitret id=40888

@Talk name=心之声
在和大家在一起的时候，也能够留下恋人间的回忆，
调调情什么的……
@Hitret id=40889

@Talk name=心之声
果然、时不时亲一下，抱一下，
来填满吧……
@Hitret id=40890

@Talk name=心之声
所以，就算是稍微有点早也没事，总有一天，
我会帮小奏找到她的幸福。
@Hitret id=40891

@Cg file=EV_D10L pos=240,-132,-32

@Talk name=心之声
因为，在我们这两个未熟的恋人身边，有一个掌管幸福的神，
在一直帮助着我们。
@Hitret id=40892

@hide
@messageFrame type=1
@Cg file=EV_D11		
@update transition=crossfade time=3000
@waitUpdate hitCancel


@Talk name=奏 voice=KN041632
「我，真正的梦想是……」
@Hitret id=40893


@Talk name=奏 voice=KN041633
「我能够给自己的孩子们，讲我画的绘本……吧」
@Hitret id=40894


@Talk name=奏 voice=KN041634
「所以，我将来的梦想就是……嫁给阿智，
成为会画画的母亲……吧」
@Hitret id=40895
@waitVoice

@hide
@Cg file=EV_D11L	
@update transition=crossfade time=3000
@waitUpdate hitCancel
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@onGlobalFlag id=1
