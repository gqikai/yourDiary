
@PlaySe file=SE121_a
@cg file=BG009a01	
@update transition=crossfade time=2000

@Talk name=智希
「好了，接下来……」
@Hitret id=29722

@stopSe fade=5000
@playBgm file=BGM02			
@cg file=BG009a01 pos=-320,0,0
@update transition=crossfade time=2000
@moveCamera pos=320,0,0 time=10000

@Talk name=心之声
放学后，我有图书委员的轮班，就向图书室走去。
@Hitret id=29723

@Talk name=心之声
因为最近都比较混乱，稍微有点倦怠那边的工作。
所以今天要好好工作，把之前的补上。
@Hitret id=29724

@Talk name=心之声
旁边摆着“新书到货”看板的书架上，
排列着久违了的新书。
@Hitret id=29725

@Talk name=心之声
这些书当中，不仅有着电视和报纸里大力推崇的精品，
也有现在畅销书的精装版。
@Hitret id=29726

@Talk name=心之声
对于一直都等待新书购入的人来说，真是令人振奋的消息。
@Hitret id=29727

@Talk name=心之声
要是告诉夕阳进了很多教做饭的书，她应该会很高兴吧……
@Hitret id=29728

@Talk name=智希
「然后是……哦」
@Hitret id=29729

@cg file=BG009a01 pos=-320,0,0

@Talk name=心之声
我想柜台里面望了一眼，看到了堆成山的书。
@Hitret id=29730

@Talk name=心之声
被还回来书、有破损被修好的书、被随便扔在外面然后
回收回来的书全部都堆在一起。
@Hitret id=29731

@Talk name=心之声
把这些不同等级不同种类的书全部都放回原位，
这么一看，还真是不小的工作量呢。
@Hitret id=29732

@Talk name=智希
「不管怎么样，活还是要干啊」
@Hitret id=29733

@moveCamera pos=-320,15,0 time=300
@waitCamera
@moveCamera pos=-320,0,0 time=300

@Talk name=心之声
我抱上几本书，照着书上的标签寻找着书架。
@Hitret id=29734

@moveCamera time=500

@Talk name=心之声
平时都是用卡的，今天却找不到了……
可能是借出去了吧？想问问别人什么情况，
但是图书委员长纱雪学姐今天没班……
@Hitret id=29735

@Talk name=心之声
这么下去，徒手工作得花多少时间啊……
是不是从一开始就把那些书按照标签分好
再排列起来会比较轻松呢？
@Hitret id=29736

@face file=CA01X010
@face hideOnce

@Talk name=由亚/？？？ voice=YA030044
「……轻轻地轻轻地……」
@Hitret id=29737

@pauseBgm

@Talk name=智希
「嗯？」
@Hitret id=29738

@Talk name=心之声
衬衣的边被拉住了。
@Hitret id=29739

@Talk name=心之声
正想着怎么了，回头一看……
@Hitret id=29740

@restartBgm
@char file=CA01Y004M y=720
@move id=ゆあ my=-720 cycle=300

@Talk name=由亚 voice=YA030045
「智——希——！！」
@Hitret id=29741

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由亚？你怎么在这里？」
@Hitret id=29742

@char file=CA01X009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030046
「诶嘿嘿，我是专门过来找你的～」
@Hitret id=29743

@Talk name=智希
「……你怎么进来的？」
@Hitret id=29744

@char file=CA01Z001M

@Talk name=由亚 voice=YA030047
「因为，由亚，想过来给智希帮帮忙……
现在忙不忙啊？」
@Hitret id=29745

@Talk name=智希
「还、还好吧，也没有特别的忙」
@Hitret id=29746

@char file=CA01Y001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030048
「这样啊……啊，智希是在整理书啊？
那由亚来给你帮忙吧！」
@Hitret id=29747

@Talk name=智希
「呃……麻、麻烦你了……谢谢」
@Hitret id=29748

@char file=CA01Y002M

@Talk name=由亚 voice=YA030049
「唔，这些书放回书架里就可以了是吧？」
@Hitret id=29749

@Talk name=智希
「啊……是啊，虽然是很简单的工作但是量太多了
其实还是挺麻烦的呢」
@Hitret id=29750

@char file=CA01X001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030050
「看来由亚来的正是时候呢！」
@Hitret id=29751

@Talk name=智希
「是、是啊……那么，这些交给你可以吧？」
@Hitret id=29752

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030051
「嗯！就交给我好了！！」
@Hitret id=29753

@clearChar id=ゆあ

@Talk name=心之声
我把手里抱着的书交给由亚，转身又从一堆书里拿里几本。
@Hitret id=29754

@moveCamera pos=-320,0,0 time=600

@Talk name=智希
「话说回来，由亚这家伙……
没想到居然能跑到学校里来……」
@Hitret id=29755

@Talk name=心之声
如果被老师看到的话，估计会把她叫走的吧？
@Hitret id=29756

@cg file=BG009a01	
@char file=CB02X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
仔细想想，要是被发现了就会让学姐很为难的吧。
刚才我太震惊了，没多想就把由亚叫进来了，
现在想想真是有欠考虑啊。
@Hitret id=29757

@cg file=BG009a01	

@Talk name=心之声
可就算这么说，现在再把由亚辇回去也不太好……
@Hitret id=29758

@char file=CA01X015M x=600
@moveCamera pos=160,0,0 time=500

@Talk name=心之声
由亚一边确认着标签，一边小步的向前挪动，
寻找着正确的书架。
@Hitret id=29759

@char file=CA01Z003M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
找到书架之后，把书插进去。不仅是这样，
如果是一个系列的书还会按照顺序认真地排列整齐。
@Hitret id=29760

@Talk name=智希
「真仔细呢」
@Hitret id=29761

@moveCamera pos=320,0,0 time=500
@char file=CA01X003M

@Talk name=由亚 voice=YA030052
「诶嘿嘿，按照顺序摆找起来就容易了嘛！
因为由亚最近帮姐姐的店打扫卫生
所以掌握到诀窍了哦～！」
@Hitret id=29762

@Talk name=智希
「……哦，怪不得最近没有在我们的店里待着了啊」
@Hitret id=29763

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030053
「啊呜……！对不起～」
@Hitret id=29764

@Talk name=智希
「没事，我不是要批评你啦。
帮那个店里打扫卫生，可是件很好的事情呢」
@Hitret id=29765

@cg file=BG007a		
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
我脑海中浮现出风铃堂旧书店那就算让我奉承
也很难说是干净的店面。
@Hitret id=29766

@Talk name=心之声
到处都是发霉的味道，还充满灰尘……
说得好听点是有风格，但要作为一个店铺来说
是不是合格还真有点不好说。
@Hitret id=29767

@cg file=BG009a01 pos=320,0,0

@Talk name=智希
「由亚还真是厉害呢」
@Hitret id=29768

@char file=CA01Y014L x=640
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心之声
我一边说，一边摸了摸由亚的头。
@Hitret id=29769

@Talk name=心之声
……总之，只要不被发现应该就没事了吧……
就算被发现了，只要我一个人把事情揽下来应该就没问题。
@Hitret id=29770

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA030054
「诶嘿嘿……我才没有那么厉害呢～……」
@Hitret id=29771

@char file=CA01Y002M

@Talk name=由亚 voice=YA030055
「啊，请把下一本书递过来，智希」
@Hitret id=29772

@Talk name=智希
「嗯，给……你不用那么卯足了劲做也没关系的啊」
@Hitret id=29773

@char file=CA01X014M

@Talk name=由亚 voice=YA030056
「没什么啦！尽管交给由亚来做吧！」
@Hitret id=29774

@leave id=ゆあ

@Talk name=心之声
由亚继续从我手中接过书，向靠里侧的书架那边走去。
@Hitret id=29775

@Talk name=智希
「怎么这么干劲十足呢……好吧，我可不能输给她」
@Hitret id=29776

@Talk name=心之声
不能把事情全部都拜托给由亚，我也加快了放书的速度。
@Hitret id=29777

@char file=CA01Z013M x=900
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030057
「诶嘿，诶嘿……」
@Hitret id=29778

@Talk name=心之声
由亚将排列的乱七八糟的系列书籍认真地抽出来
按顺序排好。
@Hitret id=29779

@Talk name=心之声
看着这样的由亚，就能感觉到她对书籍真挚的喜爱之情。
@Hitret id=29780

@clearChar id=ゆあ
@moveCamera pos=160,0,0 time=500

@Talk name=智希
「呃……这个系列……是什么顺序啊？」
@Hitret id=29781

@Talk name=心之声
我也想像由亚一样，把系列书籍重新排列起来，
但是有不按照数列而是按照副标题来排列的书，
让我有点难办。
@Hitret id=29782

@Talk name=心之声
在我把书封取下来查看发行顺序的这点时间里，
由亚已经迅速的放了很多的书了。
@Hitret id=29783

@Talk name=智希
「这样看来，都不知道谁才是真正的图书委员了……」
@Hitret id=29784

@enter file=CA01X013M x=900 right=100

@Talk name=由亚 voice=YA030058
「智希，这个也是要放回去的对吧？」
@Hitret id=29785

@leave id=ゆあ

@Talk name=智希
「嗯，拜托了……那个……这个到底那一本在前啊……？
神的叹息和神的消失……还有神的惊愕……
实在是搞不清楚了……」
@Hitret id=29786

@face file=CA01Z015

@Talk name=由亚 voice=YA030059
「……唔～～～嗯……唔～～～嗯！！」
@Hitret id=29787

@Talk name=智希
「呃……这样对不对啊……？」
@Hitret id=29788

@face file=CA01Z011
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=由亚 voice=YA030060
「哎哟哎哟……唔……嗯……！！」
@Hitret id=29789

@Talk name=智希
「……由亚，你怎么啦？」
@Hitret id=29790

@Talk name=心之声
从图书室的一角里，传来了由亚哼哼的声音。
@Hitret id=29791

@face file=CA11Z014
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=由亚 voice=YA030061
「嘿……嘿嘿嘿……还差一……点……！」
@Hitret id=29792

@moveCamera pos=320,0,0 time=500
@char file=CA01X006M x=900
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=300 count=-1

@Talk name=心之声
由亚使劲地往上伸手，好像是为了把书放回最上层，
但是就差了几厘米够不到，看起来好辛苦。
@Hitret id=29793

@char file=CA01Z013L x=600

@Talk name=智希
「来，给我吧」
@Hitret id=29794

@char file=CA01Y014L

@Talk name=由亚 voice=YA030062
「啊……」
@Hitret id=29795

@char file=CA01Y014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我从由亚手里拿过书，一下就放进了指定的位置。
@Hitret id=29796

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030063
「智希，非常感谢！」
@Hitret id=29797

@Talk name=智希
「高的地方就让我来放吧，你就不要勉强自己啦」
@Hitret id=29798

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030064
「好、好的……对不起……」
@Hitret id=29799

@Talk name=智希
「这点小事不用在意」
@Hitret id=29800

@char file=CA01Y006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA030065
「不，但是……明明想希望能帮到你的忙……
由亚还是不够成熟啊……」
@Hitret id=29801

@Talk name=智希
「等你长大后，自然就可以够到了嘛」
@Hitret id=29802

@char file=CA01Z006M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA030066
「也是哦……」
@Hitret id=29803

@Talk name=心之声
「说起这个……我还真的很难想象由亚长大以后的样子」
@Hitret id=29804

@Talk name=心之声
话说，神仙……也是会长大的么？
@Hitret id=29805

@char file=CA01Z013M

@Talk name=由亚 voice=YA030067
「说起来……夕阳姐呢？」
@Hitret id=29806

@Talk name=智希
「她和你刚好错过，已经回去了」
@Hitret id=29807

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030068
「这样啊……」
@Hitret id=29808

@Talk name=智希
「怎么了？你找夕阳有事吗？」
@Hitret id=29809

@char file=CA01X013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA030069
「没、没有……由亚以为你们会在一起……」
@Hitret id=29810

@Talk name=智希
「我告诉她今天我有图书委员的工作，
她还问我要不要她来帮忙，但是我想
她还要回去看店所以就拒绝了」
@Hitret id=29811

@Talk name=智希
「我也要快点把这边的事情做完，回去店里帮忙」
@Hitret id=29812

@stopBgm fade=3000
@char file=CA01Y001M

@Talk name=由亚 voice=YA030070
「为了夕阳，智希还真是努力呢」
@Hitret id=29813

@Talk name=智希
「没……这种小事情，是不能让夕阳变的幸福起来的」
@Hitret id=29814

@playBgm file=BGM10	
@char file=CA01X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030071
「才不是这样呢！智希，你听我说哦？
一点点的小事积累起来，绝对是会起到大作用的」
@Hitret id=29815

@char file=CA01Y011M

@Talk name=由亚 voice=YA030072
「等到某一天，两人的相处变得里所应到理所当然之后，
可能就很难感受到对对方的感激之情了」
@Hitret id=29816

@char file=CA01Z001M

@Talk name=由亚 voice=YA030073
「但是，智希不在身边的时候，夕阳姐一定会感到寂寞的」
@Hitret id=29817

@char file=CA01Z008M

@Talk name=由亚 voice=YA030074
「对智希一直陪伴着她的感谢之情……留在她身边的喜悦之情……
还有和智希相定终身的幸福感，都是不可忽视的……」
@Hitret id=29818

@Talk name=智希
「你这种说法，搞得像到我快去世的时候才能让她明白似的」
@Hitret id=29819

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA030075
「哇哇哇哇！不、不是这样啦，就、就是举个例子！」
@Hitret id=29820

@char file=CA01Z015M
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=由亚 voice=YA030076
「就是说，由亚想说的话就是……咳咳嗯！」
@Hitret id=29821

@char file=CA01X014M

@Talk name=由亚 voice=YA030077
「一点点积攒起来的想念，最终是可以升华成幸福的」
@Hitret id=29822

@Talk name=智希
「……………………」
@Hitret id=29823

@char file=CA01X007M

@Talk name=由亚 voice=YA030078
「诶嘿嘿，对智希来说，是不是稍微有点难懂呢？」
@Hitret id=29824

@Talk name=智希
「没、没啦……只是你突然说这么有深度的话吓了我一跳」
@Hitret id=29825

@char file=CA01Y014M

@Talk name=由亚 voice=YA030079
「哎？」
@Hitret id=29826

@Talk name=智希
「让夕阳变的幸福的方法，并非只有一种答案」
@Hitret id=29827

@Talk name=智希
「想法、行为，和你说的情感的堆积也是很重要的啊……」
@Hitret id=29828

@char file=CA01Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030080
「没错。人和人是不同的，那些只要有钱就可以很幸福的人，
或者只要吃到美食就觉得很幸福的人也是存在的」
@Hitret id=29829

@Talk name=智希
「遗憾的是夕阳对这两件事都不是很感冒」
@Hitret id=29830

@char file=CA01X009M

@Talk name=由亚 voice=YA030081
「嘻嘻，没错呢」
@Hitret id=29831

@char file=CA01Z013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030082
「啊，既然说到了这个，干脆直接去问问夕阳姐吧？
就当是作个调查，问问她到底什么事情会让你觉得幸福呢？」
@Hitret id=29832

@Talk name=智希
「调查啊……真要做的话感觉一眼就能看穿我的目的……」
@Hitret id=29833

@Talk name=智希
「确实，如果真的按夕阳所说的去做，就能让她一辈子幸福
的话，不管多少话我都会听她的……但是，真正的幸福，不
是那么简单就能获得的吧？」
@Hitret id=29834

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030083
「有道理呢……」
@Hitret id=29835

@Talk name=智希
「就算能有短暂的幸福，但要说长久的幸福，
就只能从现在开始慢慢地寻找了吧」
@Hitret id=29836

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030084
「由亚，也会帮忙寻找你们的幸福的哦～」
@Hitret id=29837

@stopBgm fade=3000

@Talk name=智希
「嗯，我知道的。
但是嘛，总之现在……」
@Hitret id=29838

@char file=CA01Y002M

@Talk name=由亚 voice=YA030085
「嗯！要做什么？」
@Hitret id=29839

@Talk name=智希
「要把今天的图书委员的工作先做完啊」
@Hitret id=29840

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA030086
「啊，好的！」
@Hitret id=29841

@clearChar id=ゆあ
@playBgm file=BGM02

@Talk name=心之声
由亚严肃的敬了一个礼，抱起几本书，走向了下一个书架。
@Hitret id=29842

@cg file=BG005a		
@char file=CC11X001L
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
多少次从我自己嘴里说来的，夕阳的“一生的幸福”……
@Hitret id=29843

@Talk name=心之声
如果能轻而易举地实现，就不用这么辛苦了。
@Hitret id=29844

@char file=CC11Z007L tone=sepia

@Talk name=心之声
夕阳又是怎么想的呢……？
@Hitret id=29845

@cg file=BG009a01	

@Talk name=心之声
我抱着这样的疑问，又开始动手干活了。
@Hitret id=29846

@Talk name=心之声
托了由亚过来帮忙的福，工作进行的很顺利，
推成山的书也变低了很多。
@Hitret id=29847

@face file=CA01Y014

@Talk name=由亚 voice=YA030087
「智希——！」
@Hitret id=29848

@Talk name=智希
「怎么了？」
@Hitret id=29849

@Talk name=心之声
从靠里侧的书架那边，传来了由亚叫我的声音。
@Hitret id=29850

@Talk name=智希
「怎么了？又有够不到的地方了么？」
@Hitret id=29851

@enter file=CA01Z005M right=100

@Talk name=由亚 voice=YA030088
「呃……那个……」
@Hitret id=29852

@Talk name=智希
「嗯？是不知道要怎么排列了吗？」
@Hitret id=29853

@char file=CA01X008M

@Talk name=由亚 voice=YA030089
「那个……请你抱由亚一下」
@Hitret id=29854

@Talk name=智希
「诶……抱、抱你？」
@Hitret id=29855

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030090
「嗯！把由亚抱起来一下」
@Hitret id=29856

@Talk name=智希
「啊啊，没问题……来了哦……」
@Hitret id=29857

@char file=CA01Y014L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030091
「好了……呜啊啊啊啊啊……」
@Hitret id=29858

@char file=CA01X003L pos=0,-80,0
@moveCamera pos=0,-20,0 time=500

@Talk name=心之声
我一下把由亚抱了起来。
@Hitret id=29859

@char file=CA01X010L

@Talk name=由亚 voice=YA030092
「非、非常感谢……」
@Hitret id=29860

@Talk name=智希
「……？这样就可以了吧？」
@Hitret id=29861

@char file=CA01Z001L

@Talk name=由亚 voice=YA030093
「嗯，然后，走到下一个书架去可以吗？」
@Hitret id=29862

@Talk name=智希
「……哦……」
@Hitret id=29863

@char file=CA01Y014L
@move id=ゆあ x=640 y=-80 cycle=300
@moveCamera pos=320,-20,0 time=500

@Talk name=心之声
我就这么抱着由亚走向了下一个书架。
@Hitret id=29864

@char file=CA01Z012L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030094
「嗯，好……就这样……嘿哟……」
@Hitret id=29865

@Talk name=心之声
由亚把抱在手里的书插进书架里。
@Hitret id=29866

@char file=CA01Y004L

@Talk name=由亚 voice=YA030095
「谢谢你，智希」
@Hitret id=29867

@Talk name=智希
「这些书，你自己也能放的吧」
@Hitret id=29868

@char file=CA01Z006L

@Talk name=由亚 voice=YA030096
「是……是的……由亚只是，稍微有点憧憬……」
@Hitret id=29869

@char file=CA01X010L

@Talk name=由亚 voice=YA030097
「这个高度，就是智希平常看东西的高度呢」
@Hitret id=29870

@Talk name=智希
「嗯……确实是这样」
@Hitret id=29871

@char file=CA01Y010L

@Talk name=由亚 voice=YA030098
「感觉不错呢……能看到很远的地方……
总觉得离智希更近了一点呢」
@Hitret id=29872

@Talk name=智希
「这样啊……」
@Hitret id=29873

@Talk name=心之声
确实，对于一直只能抬着头看我的由亚，
这样的高度对她来说可能也是一种新鲜的体验吧。
@Hitret id=29874

@Talk name=智希
「好吧……那，我就这么抱着你，
有要放到高处的书的话，就让由亚来放吧」
@Hitret id=29875

@char file=CA01Z013L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030099
「诶……真的可以吗？」
@Hitret id=29876

@Talk name=智希
「嗯，大部分的书已经整理完了，如果你想这么试试的话
抱你一会儿没什么关系啦」
@Hitret id=29877

@char file=CA01X003L

@Talk name=由亚 voice=YA030100
「嗯！谢谢你，智希！」
@Hitret id=29878

@Talk name=智希
「好嘞，那就赶紧到下一个书架那里去吧」
@Hitret id=29879

@char file=CA01Y002L

@Talk name=由亚 voice=YA030101
「好耶～！」
@Hitret id=29880

@cg file=BG009a01 pos=320,-20,30

@Talk name=心之声
我抱着由亚走向下一个书架，由亚使劲地伸着身体，
拼命地把手伸向高处，开心地将高处的书一本本的排列好。
@Hitret id=29881

@cg file=BG009a01 pos=320,-20,0	
@char file=CA01Y005L pos=640,-80,0

@Talk name=由亚 voice=YA030102
「智希，这样做真有趣呢！」
@Hitret id=29882

@Talk name=智希
「是嘛，那就好」
@Hitret id=29883

@char file=CA01X014L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030103
「那么，接下来是那边！」
@Hitret id=29884

@Talk name=智希
「明白」
@Hitret id=29885

@char file=CA01X009L

@Talk name=由亚 voice=YA030104
「啊哈哈哈——！」
@Hitret id=29886

@Talk name=智希
「哈哈，你居然会因为这个高兴，还真奇怪啊」
@Hitret id=29887

@char file=CA01X007L

@Talk name=由亚 voice=YA030105
「这样被人抱着，就好像在空中飞一样呢。
轻飘飘的，还摇摇晃晃的」
@Hitret id=29888

@char file=CA01X010L

@Talk name=由亚 voice=YA030106
「但是，智希在下面稳稳地支撑着，
由亚觉得好安心……好高兴呢」
@Hitret id=29889

@Talk name=心之声
看着眼睛一闪一闪地露出开心神色的由亚，
我也感觉到一种类似父性的感情在刺激着我的内心。
@Hitret id=29890

@Talk name=心之声
如果以后有了孩子，也能像这样把他举起来让他开心，
那该有多好……
@Hitret id=29891

@Talk name=智希
「这样啊……来咯，举高高举高高！」
@Hitret id=29892

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=由亚 voice=YA030107
「咿呀！？啊哈哈！好高～好高哦！」
@Hitret id=29893

@cg file=BG009a01 pos=320,0,0	

@Talk name=心之声
就像哄小孩子一样，我抱着由亚来来回回的转圈。
@Hitret id=29894

@Talk name=心之声
由亚发出了兴高采烈的欢笑声。
@Hitret id=29895

@Talk name=心之声
看她这么高兴，我就又做了一个像过山车一样突然
下落的动作，又让由亚旋转着再上来。
@Hitret id=29896

@char file=CA01X009L pos=640,-80,0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA030108
「啊哈哈！呀——！哈哈哈！
好危险啦～！」
@Hitret id=29897

@Talk name=智希
「啊哈哈，再来再来～！！」
@Hitret id=29898

@stopBgm fade=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CB02X010	
@font size=36

@Talk name=纱雪/？？？ voice=SY030001
「$bold;你、你们在做什么呀，长峰同学！$bd;」
@Hitret id=29899

@char file=CA01X013L

@Talk name=智希
「啊…………」
@Hitret id=29900

@Talk name=心之声
不知道什么时候出现的学姐，露出惊异无比的眼神盯着我们。
@Hitret id=29901

@PlaySe file=SE087	
@char file=CA01Y007L
@update time=0
@move id=ゆあ my=100
@clearChar id=ゆあ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39

@Talk name=由亚 voice=YA030109
「$bold;……哎哟——！？$bd;」
@Hitret id=29902

@playBgm file=BGM04	
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「哇啊啊啊啊啊！？抱歉抱歉！由亚，没事吧？」
@Hitret id=29903

@char file=CA01Z011M x=940
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=-1

@Talk name=由亚 voice=YA030110
「唔……喵呜……没、没事啦……」
@Hitret id=29904

@enter file=CB02X010M x=640

@Talk name=纱雪 voice=SY030002
「唉呀，没事吧，小由亚？
……来，能站起来吗？」
@Hitret id=29905

@PlaySe file=SE083	
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心之声
学姐扶着由亚站起来，把她身上的灰拍落。
@Hitret id=29906

@char file=CA01X008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030111
「谢……谢谢你，纱雪姐……」
@Hitret id=29907

@char file=CB02Z003M x=340

@Talk name=纱雪 voice=SY030003
「呵呵，好久没见过了呢，小由亚」
@Hitret id=29908

@char file=CA01X003M

@Talk name=由亚 voice=YA030112
「嗯！好久不见，纱雪姐」
@Hitret id=29909

@char file=CB02Y005M

@Talk name=纱雪 voice=SY030004
「你还是一如既往的有活力呢，太好了」
@Hitret id=29910

@char file=CA01Y005M

@Talk name=由亚 voice=YA030113
「这是当然啦！每天都能吃到好吃的，
每天都很开心呢～！」
@Hitret id=29911

@char file=CB02Z004M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030005
「是吗……那就好」
@Hitret id=29912

@Talk name=心之声
学姐摸了摸由亚的头，站了起来。
@Hitret id=29913

@clearChar id=ゆあ
@char file=CB02X001M x=640
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030006
「长峰同学也是，好久……没见过了呢」
@Hitret id=29914

@Talk name=智希
「啊……？我们不是在走廊里碰到过的吗」
@Hitret id=29915

@char file=CB02Y008M

@Talk name=纱雪 voice=SY030007
「作为委员的会面，已经很久没有过了吧……」
@Hitret id=29916

@Talk name=智希
「唔…………」
@Hitret id=29917

@char file=CB02X008M

@Talk name=纱雪 voice=SY030008
「……因为长峰同学，最近都没有来过委员会了嘛……」
@Hitret id=29918

@char file=CB02Y013M

@Talk name=纱雪 voice=SY030009
「你如果不好好履行作为委员的职责，会给其他人添很多
麻烦的」
@Hitret id=29919

@Talk name=智希
「抱、抱歉……」
@Hitret id=29920

@char file=CB02Y010M

@Talk name=纱雪 voice=SY030010
「以后要好好地做委员会的工作哦」
@Hitret id=29921

@Talk name=智希
「对不起，学姐……真的，我……」
@Hitret id=29922

@char file=CB02Y012M x=340			
@enter file=CA01X005L x=940 right=100

@Talk name=由亚 voice=YA030114
「那个、那个……因为最近我有很多事让智希帮忙，
所以他才会没时间的！！」
@Hitret id=29923

@Talk name=智希
「喂，由亚」
@Hitret id=29924

@char file=CA01Y006L

@Talk name=由亚 voice=YA030115
「但、但是……这是真的嘛……都是因为由亚才……」
@Hitret id=29925

@char file=CB02X011M

@Talk name=纱雪 voice=SY030011
「啊……是这样啊……」
@Hitret id=29926

@Talk name=智希
「不，不是这样的。这跟由亚完全没有关系……
是因为我自己的错误，给大家添麻烦了真的很抱歉」
@Hitret id=29927

@char file=CA01Z013M

@Talk name=心之声
由亚为了庇护我向前踏出一步，我却跨出更大的一步
站在了比她更靠前的地方。
@Hitret id=29928

@char file=CB02Y002M

@Talk name=纱雪 voice=SY030012
「……呵呵」
@Hitret id=29929

@Talk name=智希
「哎？」
@Hitret id=29930

@Talk name=心之声
刚才，学姐……好像，笑了？
@Hitret id=29931

@char file=CB02X001M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY030013
「好的，我明白了。不用再道歉了……
看样子你今天做的工作也还是挺认真的」
@Hitret id=29932

@Talk name=心之声
学姐看着我们重新整理过的书，点点头。
@Hitret id=29933

@char file=CB02X015M

@Talk name=纱雪 voice=SY030014
「还有，如果有什么隐情，只要好好地说明清楚，
我还是会认真考虑的」
@Hitret id=29934

@Talk name=智希
「好的……我会很注意的……」
@Hitret id=29935

@char file=CA01Z004M
@char file=CB02Y012M
@move id=ゆあ mx=-250 cycle=300

@Talk name=由亚 voice=YA030116
「如、如果这样的话，由亚就代替智希来帮忙好了……！」
@Hitret id=29936

@char file=CB02Z011M

@Talk name=智希
「喂，你说什么呢……」
@Hitret id=29937

@Talk name=心之声
听着由亚兴奋的提议，学姐仿佛吓了一跳。
@Hitret id=29938

@char file=CB02Y012M
@char file=CA01X014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030117
「智希没办法过来工作的时候，就让由亚来给纱雪学姐帮忙吧」
@Hitret id=29939

@char file=CB02Z002M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY030015
「小、小由亚来！？」
@Hitret id=29940

@Talk name=心之声
不经意间仿佛看到学姐好像偷笑了一下……
难道说，她很想让由亚来？
@Hitret id=29941

@char file=CA01X009M
@char file=CB02Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030118
「是的！今天由亚来帮智希的忙，
感觉多少抓住点要领了呢」
@Hitret id=29942

@Talk name=智希
「喂喂，这里的工作可不止只是把书放回到应该放的地方哦」
@Hitret id=29943

@char file=CB02Y008M
@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA030119
「唔哇哇！？原、原来不是吗！？」
@Hitret id=29944

@Talk name=智希
「图书委员的工作，哪有这么简单啊」
@Hitret id=29945

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030120
「那，就让智希来教我好了！
我会拼命学习的」
@Hitret id=29946

@Talk name=智希
「就算你这么说，由亚你根本就不是这个学校的学生啊……」
@Hitret id=29947

@char file=CB02Y014M
@char file=CA01X004M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA030121
「啊呜……真的不行吗？」
@Hitret id=29948

@Talk name=心之声
对由亚来说，可能也算得上是个好方法吧，
但事情并不能那么随心所欲。
@Hitret id=29949

@char file=CB02Y015M

@Talk name=心之声
由亚不仅仅是不属于图书委员会，而且在学校里也没有
其他人认识她，如果任凭她在学校里随意乱晃，早晚会
惹出问题来。
@Hitret id=29950

@char file=CB02Y009M
@char file=CA01Y008M

@Talk name=由亚 voice=YA030122
「由亚还以为，好不容易能够给智希帮点忙的说……」
@Hitret id=29951

@Talk name=心之声
由亚一脸失望的表情，垂下了肩膀。
@Hitret id=29952

@char file=CB02Y014M

@Talk name=智希
「你有这份心情我就很满──」
@Hitret id=29953

@pauseBgm
@char file=CB02Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font size=39

@Talk name=纱雪 voice=SY030016
「$bold;那就这样吧！$bd;」
@Hitret id=29954

@char file=CA01Y012M

@Talk name=智希
「……诶？」
@Hitret id=29955

@restartBgm
@char file=CB02X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030017
「由亚，我允许你来委员会帮忙」
@Hitret id=29956

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030123
「真的吗？！」
@Hitret id=29957

@Talk name=智希
「学、学姐？但是……」
@Hitret id=29958

@char file=CB02Y002M

@Talk name=纱雪 voice=SY030018
「但是，只能偶尔来一次，知道了吗」
@Hitret id=29959

@char file=CA01Z004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030124
「没问题！就算是偶尔来一次，由亚也会来帮忙的！」
@Hitret id=29960

@Talk name=心之声
由亚的表情又一下子恢复了笑容。
@Hitret id=29961

@Talk name=智希
「学姐……」
@Hitret id=29962

@Talk name=心之声
虽然很感激学姐帮我弥补我的不足之处……
@Hitret id=29963

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030019
「……只能在我也在的时候」
@Hitret id=29964

@char file=CA01X013M
@char file=CB02Y003M

@Talk name=纱雪 voice=SY030020
「如果换成其他人，就算是我也很难蒙混过关的」
@Hitret id=29965

@char file=CA01Y002M

@Talk name=心之声
这么说着，学姐有点不好意思地笑了笑。
@Hitret id=29966

@Talk name=心之声
只要是学姐在的时候，她就会想办法糊弄过去……
看着这么决定下来的学姐，我打心里感谢她的温柔。
@Hitret id=29967

@Talk name=智希
「抱歉……我自顾自地让她进来……」
@Hitret id=29968

@char file=CB02Z004M

@Talk name=纱雪 voice=SY030021
「没事……对我来说由亚能在身边也是很开心的……
不如说是非常的欢迎她来呢」
@Hitret id=29969

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY030022
「由亚，只要你方便的时候就行……
抱着来玩的心情就好，尽管过来吧」
@Hitret id=29970

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030125
「好、好的！」
@Hitret id=29971

@char file=CA01X009M

@Talk name=心之声
由亚开心的，使劲地点了好几次头。
看到她这个样子，我们也微笑起来。
@Hitret id=29972

@char file=CB02Z003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030023
「接下来，我也和你们一起，把剩下的书放回去吧」
@Hitret id=29973

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA030126
「好的！」
@Hitret id=29974

@Talk name=心之声
由亚用两只手整理好已经小了很多的书堆，然后抱了起来。
@Hitret id=29975

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA030127
「唔唔唔唔唔……好……好重……」
@Hitret id=29976

@Talk name=智希
「喂喂，你太逞强了吧。
来来，分开拿」
@Hitret id=29977

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030024
「是啊……要好好对待书哦」
@Hitret id=29978

@char file=CA01Z015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA030128
「好～……嘿哟」
@Hitret id=29979

@leave id=ゆあ

@Talk name=心之声
抱着五本书，由亚开心地向着书架的方向小步走了过去。
@Hitret id=29980

@char file=CB02Y002M x=640

@Talk name=纱雪 voice=SY030025
「你看由亚，真的是很开心呢」
@Hitret id=29981

@Talk name=智希
「是啊，该说是好奇心旺盛呢……
无论什么事都勇往直前……不过就是比较容易失控」
@Hitret id=29982

@char file=CB02Y006M

@Talk name=纱雪 voice=SY030026
「虽然如此……但是，我还是有点羡慕她呢……」
@Hitret id=29983

@Talk name=智希
「学姐……？」
@Hitret id=29984

@face file=CA01Y012	

@Talk name=由亚 voice=YA030129
「智希！你过来帮由亚一下嘛——！」
@Hitret id=29985

@char file=CB02Y012M

@Talk name=纱雪 voice=SY030027
「哎呀，怎么了？」
@Hitret id=29986

@Talk name=智希
「啊啊，她的手够不到书架的上层了。
刚才也是，为了让她够到上面，我才抱着她的」
@Hitret id=29987

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY030028
「呵呵，原来是这样啊」
@Hitret id=29988

@clearChar id=-1

@Talk name=心之声
我和学姐一起，向着踮着脚尖使劲伸展身体
努力把书放回原处的由亚走过去。
@Hitret id=29989

@Talk name=心之声
这一次是学姐把由亚抱起来，让她把书插进书架里。
@Hitret id=29990

@stopBgm fade=3000

@Talk name=心之声
看着由亚开心的脸，学姐的脸上也浮现出了笑容。
在我眼里，她俩就像是一对真正的母女一般。
@Hitret id=29991

@stopSe
@hide
@blackout time=3000 hitCancel

@change target=C04_02
