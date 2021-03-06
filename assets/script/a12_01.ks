
@hide
@cg file=black
@update
@wait time=3000 hitCancel

@messageFrame type=1
@playBgm file=BGM03	
@cg file=BG005a		
@char file=CH02X011M
@char file=CF02X001M
@update transition=crossfade time=2000
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=响 voice=HB010213
「那么，将大家召集起来并不为了其他的事情」
@Hitret id=18877

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010273
「这个久违的季节又悄然而至了♪」
@Hitret id=18878

@clearChar id=-1
@char file=CD02X012M

@Talk name=奏 voice=KN010114
「难道是关于准备考试？」
@Hitret id=18879

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010274
「不对！是更加让人激动的事情！」
@Hitret id=18880

@clearChar id=-1
@char file=CG02X001M

@Talk name=奈月 voice=NT010109
「梅雨季节即将到来」
@Hitret id=18881

@char file=CF02X013M

@Talk name=香穗 voice=KH010275
「感觉好没劲，该怎么办才好呢」
@Hitret id=18882

@clearChar id=奈月
@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010214
「你这家伙故意这样说的吧……」
@Hitret id=18883

@clearChar id=-1
@char file=CC12Y001M

@Talk name=夕阳 voice=YH010310
「大概也就是暑假计划之类的吧？」
@Hitret id=18884

@char file=CH02X005M

@Talk name=响 voice=HB010215
「真不愧是夕阳！
和那边的小朋友的大脑里面装的东西就是不一样」
@Hitret id=18885

@clearChar id=夕陽
@char file=CG02X011M

@Talk name=奈月 voice=NT010110
「唯独不想被你这个早已放弃人生的人这样说呢」
@Hitret id=18886

@char file=CH02X006M
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=响 voice=HB010216
「你也太毒舌了吧……」
@Hitret id=18887

@clearChar id=-1
@char file=CB01X011M

@Talk name=纱雪 voice=SY010307
「难道大家的考试都没问题了？」
@Hitret id=18888

@char file=CF02X002M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010276
「反正人家也已经准备好了要和小纱雪结婚～」
@Hitret id=18889

@char file=CB01Y007M

@Talk name=纱雪 voice=SY010308
「啊……是这样吗……」
@Hitret id=18890

@char file=CC12Y013M x=-400
@char file=CB01Y007M x=0
@char file=CF02X002M x=400

@Talk name=夕阳 voice=YH010311
「那么好歹你也应该学会做一两道料理吧？」
@Hitret id=18891

@char file=CF02X001M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010277
「没事没事！会雇佣一个专门的厨师的」
@Hitret id=18892

@char file=CB01X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010309
「对不起……因为没有这样的专用经费
……如果不嫌弃我的料理的话，就让我来做吧」
@Hitret id=18893

@clearChar id=-1
@char file=CD02Y006M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010115
「比起这个，更应该去否定结婚这方面吧」
@Hitret id=18894

@char file=CB01X001M
@char file=CD02X012M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010310
「其实由于没有多余的房间了，如果不介意的话
就住在我那里行吗？」
@Hitret id=18895

@char file=CB01X002M

@Talk name=纱雪 voice=SY010311
「太好了，小奏还有奈月你们觉得怎么样呢？」
@Hitret id=18896

@char file=CG02X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT01011
「唔嗯，我要成为小雪学姐的孩子」
@Hitret id=18897

@char file=CD02Z003M

@Talk name=奏 voice=KN010116
「小奈……你最近向纱雪撒娇过度了吧」
@Hitret id=18898

@char file=CB01Y002M

@Talk name=纱雪 voice=SY010312
「呼呼呼～」
@Hitret id=18899

@clearChar id=-1
@char file=CH02X013M

@Talk name=响 voice=HB010217
「嗯哼，那么，就让我来把她养大吧」
@Hitret id=18900

@char file=CB01Y009M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010313
「啊，那个……让男性来就有点……」
@Hitret id=18901

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=响 voice=HB010218
「怎么到我这儿就直接否定了呀！」
@Hitret id=18902

@char file=CB01Y009M
@char file=CH02X007M
@char file=CF02X003M

@Talk name=香穗 voice=KH010278
「这么看来，
你那梦想中的动物园计划也就只有这样破灭了呢」
@Hitret id=18903

@clearChar id=-1
@char file=CB01Z007M

@Talk name=纱雪 voice=SY010314
「那个……一直以来就很在意了……
那个动物园计划是什么呢？」
@Hitret id=18904

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010279
「啊～很久之前纱雪就有了成立一家公司，
赚很多的钱之后，建造一座附带有花园的一个私人动物园的想法……」
@Hitret id=18905

@clearChar id=-1
@char file=CC12X015M order=601

@Talk name=夕阳 voice=YH010312
「纱雪姐，呆头呆脑的程度都已经到了让人惊讶的程度了吧？」
@Hitret id=18906

@char file=CC12Y008M order=601
@char file=CF02X003M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010280
「就算你这么说，你现在还不是忘不掉当时为长峰生孩子这个的捏他！」
@Hitret id=18907

@char file=CC12Z011M order=601
@update time=0
@move id=夕陽 mx=350 cycle=250
@PlaySe file=SE073			
@char file=CF02X008M order=600
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH010281
「你你！在干什么呢！」
@Hitret id=18908

@char file=CC12X007M order=601

@Talk name=夕阳 voice=YH010313
「但是，智希去过纱雪姐的家的吧？」
@Hitret id=18909

@char file=CF02X012M order=600
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010282
「不要无视我了啦……」
@Hitret id=18910

@clearChar id=-1
@char file=CB01X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010315
「长峰同学是特别的……」
@Hitret id=18911

@char file=CD02Y015M

@Talk name=奏 voice=KN010117
「诶……纱雪也还没有放弃吗？」
@Hitret id=18912

@char file=CB01X011M

@Talk name=纱雪 voice=SY010316
「诶？」
@Hitret id=18913

@char file=CG02X001M

@Talk name=奈月 voice=NT010112
「小奏，你刚才说出『也』字的哦」
@Hitret id=18914

@char file=CD02X013M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010118
「啊，啊啊，啊呜～～～！！」
@Hitret id=18915

@clearChar id=-1
@char file=CH02X014M

@Talk name=响 voice=HB010219
「为什么，为什么都觉得智希很不错而我却就不行呢？」
@Hitret id=18916

@char file=CB01X006M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010317
「这么说来，在之前就已经邀请过他很多次了
但是每次都被他避开了……」
@Hitret id=18917

@clearChar id=-1
@char file=CC12X009M
@char file=CD02Z013M
@action id=夕陽 action=ActionAdvJump height=10 cycle=400 count=1
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳＆奏 voice=KN010119/YH010314
「同，同居吗！？」
「同，同居吗！？」
@Hitret id=18918

@clearChar id=-1
@char file=CB01Y001M

@Talk name=纱雪 voice=SY010318
「合租而已」
@Hitret id=18919

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=响 voice=HB010220
「这不是一回事吗！」
@Hitret id=18920

@char file=CH02X010M
@char file=CB01Z011M

@Talk name=纱雪 voice=SY010319
「是……是这样吗？」
@Hitret id=18921

@char file=CF02X002M

@Talk name=香穗 voice=KH010283
「哇哦，纱雪好厉害啊～♪」
@Hitret id=18922
@char file=CB01X011M

@Talk name=纱雪 voice=SY010320
「诶？」
@Hitret id=18923

@clearChar id=-1
@char file=CC12X014L
@char file=CD02X010L
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010315
「你该不会是想着先下手为强吧？」
@Hitret id=18924

@char file=CD02Z010L
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN010120
「我们不是说好了要堂堂正正的一决胜负的吗！」
@Hitret id=18925

@clearChar id=夕陽
@char file=CD02Z010M
@char file=CG02X002M

@Talk name=奈月 voice=NT010113
「这只是你的一厢情愿而已吧」
@Hitret id=18926

@char file=CD02Y005M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=奏 voice=KN010121
「我明明那么相信纱雪的……」
@Hitret id=18927

@clearChar id=-1
@char file=CB01Y009M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010321
「诶？诶诶？」
@Hitret id=18928

@char file=CB01Y009M
@char file=CF02X003M

@Talk name=香穗 voice=KH010284
「纱雪你是从什么时候开始喜欢上长峰的呢？」
@Hitret id=18929

@char file=CF02X003M
@char file=CB01Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010322
「那个……从刚才开始大家都在说些什么呢？」
@Hitret id=18930

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010285
「不正是因为纱雪要和长峰一起同居开始，
位居2号的她们产生了危机感了吗……」
@Hitret id=18931

@char file=CC12X005M

@Talk name=夕阳 voice=YH010316
「如果纱雪姐也背叛了的话，小由亚可能真的会哭的吧」
@Hitret id=18932

@clearChar id=夕陽
@clearChar id=香穂
@char file=CB01X015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010323
「不，一定会很开心吧……
如果大家能热热闹闹的在一起的话……」
@Hitret id=18933

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY010324
「啊！还有要不夕阳也来我这里住吧？」
@Hitret id=18934

@char file=CC12Y009M

@Talk name=夕阳 voice=YH010317
「诶？」
@Hitret id=18935

@char file=CB01Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010325
「那么我就借住在小由亚的房间吧。
就这样吧，就这么说定了！」
@Hitret id=18936

@char file=CB01Y004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010326
「等到小由亚回来了就是我们两人同住一间了……
唔呼呼♪好期待啊」
@Hitret id=18937

@clearChar id=-1
@char file=CD02X002M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN010122
「啊啊～……这么说来纱雪学姐只要关系到小由亚
整个人就好像变了一个样了呢……」
@Hitret id=18938

@char file=CF02X004M

@Talk name=香穗 voice=KH010286
「被利用的说不定其实是他呢……
可怜的长峰啊……」
@Hitret id=18939

@clearChar id=-1
@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010221
「啊麻烦死了，先将闲话放一边去，
还是来确立一下暑假计划吧？」
@Hitret id=18940

@clearChar id=-1
@char file=CC12Z007M

@Talk name=夕阳 voice=YH010318
「但是，这一切还是要看智希吧？」
@Hitret id=18941

@char file=CD02Z004M

@Talk name=奏 voice=KN010123
「到最后，还不是“大家”无法统一
导致计划失败吧」
@Hitret id=18942

@clearChar id=-1
@char file=CH02X002M

@Talk name=响 voice=HB010222
「嘛，我们能做到的事情也就只有这些了吧……」
@Hitret id=18943

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010287
「真是的，三番两次让我们的努力付之东流。
回去了肯定会被说教的！」
@Hitret id=18944

@clearChar id=-1
@char file=CB01X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010327
「长峰同学的话，应该没问题吧……」
@Hitret id=18945

@char file=CC12Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010319
「也对呢。智希的话一定会带着她回来的」
@Hitret id=18946

@clearChar id=-1
@char file=CG02X001M

@Talk name=奈月 voice=NT010114
「小由亚说海边不错」
@Hitret id=18947

@PlaySe file=SE073		
@char file=CF02X008M x=300
@char file=CG02X009M	
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010288
「喂喂，不要做出一副不高兴的样子啊！」
@Hitret id=18948

@char file=CG02X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NT010115
「才没有不高兴呢」
@Hitret id=18949

@char file=CG02X012M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT010116
「由亚只是出去玩玩了而已。一定会回来的。
我一直这样坚信着」
@Hitret id=18950

@char file=CF02X013M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010289
「唔唔……！别说些狡辩的借口了……」
@Hitret id=18951

@char file=CG02X004M

@Talk name=奈月 voice=NT010117
「呼呼……道歉的话呢？」
@Hitret id=18952

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH010290
「为，为什么～！」
@Hitret id=18953

@char file=CG02X014M x=-400
@char file=CF02X013M x=-100
@char file=CD02Z012M x=300

@Talk name=奏 voice=KN010124
「但是，想去海边这也不是小由亚的想法吧？」
@Hitret id=18954

@char file=CD02X002M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN010125
「明明是小奈的想法，却说成好像是小由亚的想法，
这样可是不太好的哦～」
@Hitret id=18955

@char file=CG02X009M
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月 voice=NT010118
「惊」
@Hitret id=18956

@char file=CF02X008M
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH010291
「就是就是！奈奈又说了这么多随随便便的话。
那就由我来代替小由亚教育教育（调教？）你吧！」
@Hitret id=18957

@char file=CG02X010M

@Talk name=奈月 voice=NT010119
「小由亚才不会教育我呢」
@Hitret id=18958

@leave id=奈月 left=100
@char file=CD02Z012M
@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010292
「啊，站住！！」
@Hitret id=18959

@leave id=香穂 left=100
@face file=CG02X008

@Talk name=奈月 voice=NT010120
「对，对不起了啦」
@Hitret id=18960

@clearChar id=かなで
@char file=CC12X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳 voice=YH010320
「喂喂，你们两个！别在店里折腾了！」
@Hitret id=18961
@stopBgm fade=3000
@clearChar id=-1
@char file=CB01X015M

@Talk name=纱雪 voice=SY010328
「小由亚……到底在哪儿呢？
大家可是在等着你的呢……？」
@Hitret id=18962

@hide
@blackout time=2000 hitCancel

@messageFrame
@playBgm file=BGM01	
@cg file=BG007a		
@update transition=crossfade time=2000

@Talk name=智希
「美铃姐！把这个书架上的书整理一下放在这边吧！」
@Hitret id=18963

@face file=CE01X011	

@Talk name=美铃 voice=MS010320
「好的好的，了～解～」
@Hitret id=18964

@enter file=CE01X001M

@Talk name=美铃 voice=MS010321
「一直以来对不起了～、就连我家里边也帮忙扫除了」
@Hitret id=18965

@Talk name=智希
「真是的……在这么又脏又乱的家里面不知道小由亚会怎么想呢，
光是想想就心疼啊」
@Hitret id=18966

@char file=CE01X008M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=美铃 voice=MS010322
「啊啦～、还真是严厉呢」
@Hitret id=18967

@Talk name=智希
「如果不想被我说的话，那就好好打扫一下吧」
@Hitret id=18968

@char file=CE01X015M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010323
「我可是这样想过的好吧？光是想过而已……
但是但是、最近总是太忙了……」
@Hitret id=18969

@Talk name=智希
「明明，每天就只是在家里喝喝茶的大闲人说什么忙呢」
@Hitret id=18970

@char file=CE01X005M

@Talk name=美铃 voice=MS010324
「唔呼呼呼」
@Hitret id=18971

@Talk name=智希
「唉，这可不是什么好笑的事情……」
@Hitret id=18972

@clearChar id=-1
@cg file=BG007a pos=-320,0,0
@update
@moveCamera pos=320,0,0 time=30000

@Talk name=心之声
由亚消失不见已经经过了一年了。
@Hitret id=18973

@Talk name=心之声
我一边帮助美铃姐扫除着一边探索着由亚的日记。
@Hitret id=18974

@Talk name=心之声
由亚的日记……才有很高的可能性找到她
除了这个就没有其他线索了。
@Hitret id=18975

@Talk name=心之声
如果这样都没有找到的话……虽然之后大概要去的地方也在心中有数了。
@Hitret id=18976

@Talk name=心之声
由于这个扫除比想象以上的更加麻烦，甚至到现在都没有完成当初的目标……
@Hitret id=18977

@Talk name=心之声
那时，由亚的日记究竟放在哪里了呢？
不禁一边如此思考着一边一本接着一边挖掘着这书堆成的山峰，
真是痛苦极了。
@Hitret id=18978

@Talk name=心之声
说道店长也和平时一样的感觉，
完全不来帮忙……
@Hitret id=18979

@Talk name=心之声
也只有利用下课后或者双休日才能像这样来扫除一下了。
@Hitret id=18980

@Talk name=心之声
只是，今天……
@Hitret id=18981

@cg file=BG007a		
@char file=CE01X006L
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010325
「虽说这也算不是谢礼，但是等到扫除完了之后，
姐姐会给你一些好东西的……哦？」
@Hitret id=18982

@Talk name=智希
「总算愿意将由亚嫁出来了吗？」
@Hitret id=18983

@char file=CE01X008M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010326
「啊啦……明明都已经有了我了，
居然还要提起其他的女人的名字……这是一个失败的男朋友呢？」
@Hitret id=18984

@Talk name=智希
「谁是你男朋友呀，谁来着」
@Hitret id=18985

@char file=CE01X011M

@Talk name=美铃 voice=MS010327
「明明不是说过要和我结婚的呀？」
@Hitret id=18986

@Talk name=智希
「我说的是『如果让我见见由亚的话我可以考虑一下』这样的吧」
@Hitret id=18987

@char file=CE01X014M

@Talk name=美铃 voice=MS010328
「不管你在这儿怎么找小由亚都已经不在了。
智希其实你已经隐隐约约的感觉到了吧？」
@Hitret id=18988

@char file=CE01X012M

@Talk name=美铃 voice=MS010329
「也差不多该忘记那孩子，
去寻找新的恋爱了吧」
@Hitret id=18989

@char file=CE01X014L
@focus id=美鈴

@Talk name=心之声
自从由亚消失之后，已经早已听得厌烦了
美铃姐的口癖……
@Hitret id=18990

@Talk name=心之声
是真心还是故作此样，美铃姐让我把由亚忘记掉。
@Hitret id=18991

@cg file=BG007a		
@char file=CE01X012M

@Talk name=智希
「我明白了」
@Hitret id=18992

@char file=CE01X011M

@Talk name=美铃 voice=MS010330
「诶……」
@Hitret id=18993

@Talk name=智希
「那么，作为最后的分别就让我告诉她本人吧，
让我和由亚见最后一面吧」
@Hitret id=18994

@char file=CE01X009M
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010331
「真是的，不是已经告诉你小由亚早已经不在这里了吗？」
@Hitret id=18995

@char file=CE01X013M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010332
「此时此刻，可能早已在其他远方的国家将幸福传播给其他的人了吧」
@Hitret id=18996

@char file=CE01X012M

@Talk name=智希
「那么现在可不是扫除的时候了呀」
@Hitret id=18997

@Talk name=心之声
立刻询问美鈴姐，然后凑集旅费，必须马上去迎接她才行。
@Hitret id=18998

@char file=CE01X008M

@Talk name=美铃 voice=MS010333
「我可是很担心才这样说的哦？」
@Hitret id=18999

@Talk name=智希
「不要你多管闲事」
@Hitret id=19000

@char file=CE01X014M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010334
「智希！」
@Hitret id=19001

@Talk name=智希
「美鈴姐担心着我，我还是清楚的」
@Hitret id=19002

@Talk name=智希
「但是，在我心中由亚早已无可替代……
所以不管说什么，我都是绝不可能放弃的」
@Hitret id=19003

@stopBgm fade=3000
@char file=CE01X009M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010335
「………………」
@Hitret id=19004

@char file=CE01X012M

@Talk name=美铃 voice=MS010336
「好吧……既然你已经说道这个份上了，那么我就告诉
为什么小由亚选择你了吧」
@Hitret id=19005

@Talk name=心之声
我们相遇的时候，她最初所说的话……
我现在仍然记忆犹新。
@Hitret id=19006

@Talk name=智希
「不是因为我渴望着幸福，吗？」
@Hitret id=19007

@char file=CE01X013M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010337
「不……是因为你有特别的力量」
@Hitret id=19008

@Talk name=智希
「特別的力量？我吗？」
@Hitret id=19009

@Talk name=心之声
这可真是突然的话题呢……这次又打算用其他的理由
来让我放弃由亚吧？
@Hitret id=19010

@playBgm file=BGM06	
@char file=CE01X001M

@Talk name=美铃 voice=MS010338
「作为人呢？从出生开始所赋予的幸福的时间就是相互平等的……」
@Hitret id=19011

@char file=CE01X004M

@Talk name=美铃 voice=MS010339
「就算当时没有察觉的到，但是当回首往事之时，
无论是谁都会有那觉得无比幸福的，仿佛身处梦乡的时刻……」
@Hitret id=19012

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010340
「那是什么你知道吗？」
@Hitret id=19013

@Talk name=心之声
美铃姐开始用慢慢用平稳的口气开始向我质问。
@Hitret id=19014

@Talk name=智希
「谁知道呢……实在是太过于抽象了吧」
@Hitret id=19015

@char file=CE01X001M

@Talk name=美铃 voice=MS010341
「大概是和双亲……和家人在一起的时间吧？」
@Hitret id=19016

@Talk name=智希
「啊啊……确实像我这样年龄的人可能还真不能很好的体会得到呢」
@Hitret id=19017

@char file=CE01X009M

@Talk name=美铃 voice=MS010342
「但是呢，当遭遇不幸的时候，或者发生其他事件的时候……
你们人类是绝对不会认为这是平等的……」
@Hitret id=19018

@char file=CE01X004M

@Talk name=美铃 voice=MS010343
「能将就连这样最理所当然的幸福都没有给与的人
……你能将他们拯救出来……」
@Hitret id=19019

@char file=CE01X001M

@Talk name=美铃 voice=MS010344
「你的纯粹的爱情，就能让其感受到亲子之情以上的幸福」
@Hitret id=19020

@Talk name=智希
「还真是夸张呢」
@Hitret id=19021

@clearChar id=-1

@Talk name=心之声
可能正是因为这不平常的家庭环境吧，所以我比其他人
更加珍惜『人与人之间的羁绊』吧。
@Hitret id=19022

@Talk name=心之声
爱情，却又是因人而异的……
@Hitret id=19023

@Talk name=心之声
对于我来说，寂寞的感觉却敏感于其他人一倍多吧，当爱上一个人之后
对于我最重要的就是『伴随着我』了吧。
@Hitret id=19024

@char file=CE01X003M

@Talk name=美铃 voice=MS010345
「引导着你这样拥有特别的爱情观的人
就是小由亚的工作了……」
@Hitret id=19025

@char file=CE01X001M

@Talk name=美铃 voice=MS010346
「这些比起自己更希望他人幸福的人
为了引导就像智希你一样的人……」
@Hitret id=19026

@Talk name=智希
「如果真是这样那么为什么不从一开始就这样说呢？」
@Hitret id=19027

@char file=CE01X005M

@Talk name=美铃 voice=MS010347
「『你拥有着能使喜欢的人幸福的力量』这样告诉你，
你会相信吗？」
@Hitret id=19028

@Talk name=智希
「唔～嗯……那时候的我可能很难相信吧」
@Hitret id=19029

@Talk name=心之声
因为那时夕阳和绫濑学姐，还有小奏和阿响的原因而为自己的无力感到心痛。
@Hitret id=19030

@char file=CE01X001M

@Talk name=美铃 voice=MS010348
「首先，必须让智希你自己明白幸福才行」
@Hitret id=19031

@char file=CE01X004M

@Talk name=美铃 voice=MS010349
「那是，因为最终来说会变成使自己所爱之人幸福的想法……」
@Hitret id=19032

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010350
「用你所向往的东西……幸福的未来……
将那样不幸的人的幸福给描绘出来而已」
@Hitret id=19033

@Talk name=智希
「确实，这样还是比较好理解一点」
@Hitret id=19034

@char file=CE01X005M

@Talk name=美铃 voice=MS010351
「唔呼呼，别看我这样我还是考虑了很多东西的哦？」
@Hitret id=19035

@Talk name=智希
「我的幸福不是『成为有钱人』真是太好了呢……」
@Hitret id=19036

@char file=CE01X003M

@Talk name=美铃 voice=MS010352
「被小由亚选中的人，是绝对不可能以自己的幸福为优先的」
@Hitret id=19037

@char file=CE01X001M

@Talk name=美铃 voice=MS010353
「以别人的幸福放在第一位，将幸福赐予他人……
能遇到小由亚的人都是这样的……」
@Hitret id=19038

@char file=CE01X005M

@Talk name=美铃 voice=MS010354
「当然，智希也是一样的吧？」
@Hitret id=19039

@Talk name=心之声
仿佛已经知道了一起的表情……
但是，却又仿佛是自己的事情一样高兴着。
@Hitret id=19040

@Talk name=智希
「虽然每次察觉到“幸福”，不断追寻它的过程中，
我都为自己的无力而感到痛心……」
@Hitret id=19041

@char file=CE01X001M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010355
「这样是没办法的。智希到现在都还只是一个小孩子而已」
@Hitret id=19042

@char file=CE01X007M

@Talk name=美铃 voice=MS010356
「说句实话吧？小由亚的日记是假的」
@Hitret id=19043

@Talk name=智希
「诶？假的？」
@Hitret id=19044

@char file=CE01X012M

@Talk name=美铃 voice=MS010357
「日记的第一页不是描写了你和小由亚的相遇吗？」
@Hitret id=19045

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010358
「那时，智希感到过幸福吗？」
@Hitret id=19046

@Talk name=智希
「那个，嘛……
啊，但是，我能成为现在这样全都是由亚的功劳」
@Hitret id=19047

@Talk name=心之声
正因为这是幸福的开端。
并不是刚才所说的家庭的事情，所以现在我们够断言。
@Hitret id=19048

@char file=CE01X003M

@Talk name=美铃 voice=MS010359
「那么，和小夕阳一起洗澡的时候呢？」
@Hitret id=19049

@Talk name=智希
「诶？」
@Hitret id=19050

@char file=CE01X004M

@Talk name=美铃 voice=MS010360
「那么在安慰小奏的时候呢，在帮助小纱雪的时候呢……」
@Hitret id=19051

@char file=CE01X005M

@Talk name=美铃 voice=MS010361
「对了，不是还有小由亚回来得很晚，
去寻找她的时候吧？」
@Hitret id=19052

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「为，为什么你会知道啊！」
@Hitret id=19053

@clearChar id=-1

@Talk name=心之声
由亚那家伙，难道连这样的事情都向她逐一报告了吗？
@Hitret id=19054

@char file=CE01X002M

@Talk name=美铃 voice=MS010362
「因为小由亚的日记里面写着的？」
@Hitret id=19055

@Talk name=智希
「由亚的日记？」
@Hitret id=19056

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010363
「比如将小由亚的杯子修好，
又比如给她读书，还有一起约会……」
@Hitret id=19057

@char file=CE01X003M

@Talk name=美铃 voice=MS010364
「然后，就在『喜欢的人真正的愿望』实现的时候
……日记的最后一页也填满了，小由亚完成了她的使命……」
@Hitret id=19058

@Talk name=智希
「这么说的话……由亚的日记就是……」
@Hitret id=19059

@char file=CE01X002M


@Talk name=美铃 voice=MS010365
「对……就是你$r:让,・;$r:你,・;$r:幸,・;$r:福,・;$r:的,・;记忆」
@Hitret id=19060

@char file=CE01X001M

@Talk name=美铃 voice=MS010366
「就在你还没察觉的时候，你就已经让各式各样的人充满了幸福」
@Hitret id=19061

@char file=CE01X004M

@Talk name=美铃 voice=MS010367
「无论是喜欢上小由亚，
还是让小夕阳或者小奏担心……」
@Hitret id=19062

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010368
「让原来孤单一人的小纱雪，现在身边已经有了那么多的朋友了……」
@Hitret id=19063

@Talk name=智希
「这是……这才全部都是由亚的功劳」
@Hitret id=19064

@Talk name=智希
「正是因为她一直都在我的身边，将她的快乐分享于我……」
@Hitret id=19065

@cg file=BG002a		
@char file=CA02X014M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=由亚 voice=YA012104
『智希，一起去寻找幸福吧！』
@Hitret id=19066

@cg file=BG007a		

@Talk name=智希
「然而，我……
我却并没能为她做什么」
@Hitret id=19067

@char file=CE01X008M

@Talk name=美铃 voice=MS010369」
「我不是说过了吗？不正是因为你实现了那孩子的愿望，
小由亚才能完成了她的使命吗？」
@Hitret id=19068

@char file=CE01X003M

@Talk name=美铃 voice=MS010370
「小由亚的愿望，就是能让你幸福。
你的幸福不就是，小由亚能够找到属于自己的幸福吗」
@Hitret id=19069

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010371
「然后经历了各种各样的事情，你们之间相互为对方着想
最终你们的愿望都是实现了……」
@Hitret id=19070

@char file=CE01X012M

@Talk name=美铃 voice=MS010372
「我一直想要看见那孩子找到属于自己的幸福……
我一直想要证明自己所做的事情是有意义的」
@Hitret id=19071

@Talk name=智希
「美鈴姐……」
@Hitret id=19072

@char file=CE01X013M
@action id=美鈴 action=ActionAdvWave width=3 height=0 cycle=500 count=2

@Talk name=美铃 voice=MS010373
「已经不会再让那孩子继续这样的工作了。就这样怀抱着幸福的记忆
沉睡下去吧……这样就行了吧？」
@Hitret id=19073

@clearChar id=-1

@Talk name=心之声
明明是好不容易才察觉到属于自己的幸福……
@Hitret id=19074

@Talk name=心之声
明明才产生了『新的愿望』，并遵守着和我的约定而等着我的……
@Hitret id=19075

@Talk name=心之声
正是因为能够永远持续下去的，才能被称为幸福。
就这样消失殆尽的才不是真正的幸福。
@Hitret id=19076

@Talk name=智希
「由亚也是一样的吧？」
@Hitret id=19077

@char file=CE01X011M

@Talk name=美铃 voice=MS010374
「小由亚……什么一样的？」
@Hitret id=19078

@Talk name=智希
「小由亚也是，并未感受到过双亲的爱而活到现在的吧？」
@Hitret id=19079

@Talk name=智希
「正如美鈴姐所说，我真有『特别的力量』的话
也应该能让她幸福才对吧」
@Hitret id=19080

@char file=CE01X012M

@Talk name=美铃 voice=MS010375
「这是没办法办到的。小由亚是──女神
所制造的神。所以是没有双亲的」
@Hitret id=19081

@Talk name=智希
「但是，女神也是有双亲的吧？
那么，这种心情也是应该能够理解的吧」
@Hitret id=19082

@char file=CE01X015M
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美铃 voice=MS010376
「诶……是，是这样的吗？」
@Hitret id=19083

@Talk name=心之声
视线开始游荡，仿佛看向后天的方向。
@Hitret id=19084

@Talk name=智希
「美鈴姐不是曾说过的吗。就是我在寻找由亚的时候……」
@Hitret id=19085

@cg file=BG009a02	
@char file=CE01X011M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
『但是，神的力量不是已经丧失了吗……』
@Hitret id=19086

@char file=CE01X004M tone=sepia
@face hideOnce

@Talk name=美铃 voice=MS010377
『并没有将所有的力量夺走说不定，可能是父亲大人
所剩下的一点慈悲之心吧……』
@Hitret id=19087

@Talk name=智希
『父亲大人？』
@Hitret id=19088

@cg file=BG007a		
@char file=CE01X010M
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=美铃 voice=MS010378
「嗯～～～～！」
@Hitret id=19089

@char file=CE01X008M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010379
「总，总而言之！小由亚有其他的工作，
不能只注意关心你一个人啊！」
@Hitret id=19090

@Talk name=智希
「你不是说过不会让她再做这样的工作了吗」
@Hitret id=19091

@char file=CE01X015M
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010380
「……这，这个和那个是不能相提并论的！」
@Hitret id=19092

@Talk name=心之声
什么嘛，已经开始语无伦次了呀。
@Hitret id=19093

@Talk name=心之声
这个态度的变化……不会到现在还是准备试探我
所准备的演技吧？
@Hitret id=19094

@char file=CE01X014M

@Talk name=美铃 voice=MS010381
「小由亚可是神哦？和你所处的世界可是不一样的额！」
@Hitret id=19095

@Talk name=智希
「我和由亚可是已经相互理解的基础上开始交往的」
@Hitret id=19096

@char file=CE01X008M

@Talk name=美铃 voice=MS010382
「在你死了之后，小由亚该怎么办呢？」
@Hitret id=19097

@Talk name=智希
「如果，由亚想要永远和我在一起的话，
那么实现这个愿望就是我的生存意义了」
@Hitret id=19098

@char file=CE01X012M

@Talk name=智希
「像神啊，人类啊，这样的事情我们一点都不在意……」
@Hitret id=19099

@Talk name=智希
「这并不会对我们的恋爱带来一点阻碍。
我们一直这样认为并接受着这样的事实」
@Hitret id=19100

@Talk name=智希
「所以，如果能找到由亚的话，就算由亚的日记再一次被填满
……无论重复多少次我都会将她找到」
@Hitret id=19101

@char file=CE01X009M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS010383
「………………」
@Hitret id=19102

@Talk name=心之声
不知道是不是接受了我所说的话，美鈴姐开始
慢慢的呼吸着。
@Hitret id=19103

@char file=CE01X010M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010384
「哈啊啊啊啊……真是拿你这孩子没办法呢……」
@Hitret id=19104

@Talk name=智希
「怎么样？总算准备放弃了吗？」
@Hitret id=19105

@char file=CE01X009M

@Talk name=美铃 voice=MS010385
「其实，让你和小由亚相遇就是一个失败呢」
@Hitret id=19106

@Talk name=智希
「这么好的孩子陪伴在身边的话，无论是谁都会喜欢上的。
我好像还是很幸运的啊」
@Hitret id=19107

@Talk name=心之声
如果我不是第一个的话，由亚可能早已喜欢上其他的家伙了吧。
@Hitret id=19108

@Talk name=心之声
越来越觉得我自己的运气还不错了。
光是能够与由亚相遇这就可能已经是我的幸福了吧。
@Hitret id=19109

@char file=CE01X010M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010386
「啊真是的，被这样率直的眼神所注视着的话，
还真比不过呢……」
@Hitret id=19110

@Talk name=心之声
就像在告诉自己一般一边苦笑着一边喃喃细语着。
@Hitret id=19111

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010387
「还是老老实实的认输吧……」
@Hitret id=19112

@Talk name=智希
「认输？」
@Hitret id=19113

@char file=CE01X012M

@Talk name=美铃 voice=MS010388
「我和智希不是打过赌的吗？」
@Hitret id=19114

@Talk name=智希
「啊……想起来了……」
@Hitret id=19115


@Talk name=心之声
我完全忘得一干二净了。是否能够永远喜欢由亚
而和美鈴姐打赌过。
@Hitret id=19116

@Talk name=智希
「还不足一年呢，难道就这样认输了吗？」
@Hitret id=19117

@char file=CE01X007M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010389
「等到你变成老爷爷了的话，
小由亚肯定会生气的吧……」
@Hitret id=19118

@Talk name=智希
「那么，愿意把钥匙借给我了吗？」
@Hitret id=19119

@char file=CE01X011M

@Talk name=美铃 voice=MS010390
「钥匙？」
@Hitret id=19120

@stopBgm fade=5000
@clearChar id=-1

@Talk name=智希
「其实就在刚才，我找到了这样的一本书……」
@Hitret id=19121

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
从怀中拿出了那本早已经变温暖且最重要的书
给美鈴姐看。
@Hitret id=19122

@Talk name=心之声
此时此刻，也许是我内心深处的呐喊使双眼觉醒了吧。
@Hitret id=19123

@char file=CE01X001M

@Talk name=美铃 voice=MS010391
「啊啦……这就已经找到了吗？」
@Hitret id=19124

@Talk name=智希
「书名还是那书名」
@Hitret id=19125

@clearChar id=美鈴
@playBgm file=BGM24	

@Talk name=心之声
『Yua Diary』
@Hitret id=19126

@Talk name=心之声
封面上用着圆滑的字体如此写着。
@Hitret id=19127

@Talk name=心之声
『Yua's Diary』这几个字好像很深，
却又要掉下去一般，还真有由亚的风格呢。
@Hitret id=19128

@Talk name=心之声
现在有『由亚的幸福日记』和『让由亚幸福的日记』而已
@Hitret id=19129

@Talk name=心之声
然后，有书签夹在了书间……
幸福的象征，上面印有四片叶子的三叶草的标记的书签。
@Hitret id=19130

@Talk name=心之声
由亚所赋予我的，幸福的证明。
@Hitret id=19131

@Talk name=智希
「难道到现在为止都是为了测试我是否真心想要找到她吗？」
@Hitret id=19132

@char file=CE01X014M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010392
「啊啦，真是的太意外了。我难道在你心中是如此的坏人吗？」
@Hitret id=19133

@Talk name=智希
「难道不是吗？」
@Hitret id=19134

@char file=CE01X010M
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010393
「明明人家牺牲掉了自己的青春，还每天晚上彻夜的将力量注入
……呜呜呜，姐姐我好伤心！」
@Hitret id=19135

@Talk name=智希
「啊啊啊，对不起对不起！」
@Hitret id=19136

@Talk name=心之声
好像真的能看见她这样做了一般慌忙的开始谢罪了。
女神大人的力量，真是这样麻烦的东西吗。
@Hitret id=19137

@char file=CE01X009M
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美铃 voice=MS010394
「我明明自己的力量早已所剩不多了，却还是竭尽全力的使用着
然而你却一直说人家就知道玩什么的……唔噜唔噜」
@Hitret id=19138

@Talk name=智希
「我道歉，我道歉还不好吗，所以求求你别哭了」
@Hitret id=19139

@char file=CE01X009M
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010395
「呜呜呜……还真是一段痛苦且漫长的日子呢……
本想让你惊喜一下的，才忍受着智希的骂声呢……」
@Hitret id=19140

@Talk name=心之声
……渐渐的越来越夸张了。
虽然确实说过『好好工作一下吧』这样的话而已。
@Hitret id=19141

@char file=CE01X013M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010396
「而且，智希」
@Hitret id=19142

@char file=CE01X001M

@Talk name=美铃 voice=MS010397
「就算我把她藏起来了，只要智希你还在的话，
小由亚那边也会找我的麻烦的」
@Hitret id=19143

@Talk name=智希
「这么说的话，这本书果然是……」
@Hitret id=19144

@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010398B
「嗯嗯，才做出来不久。昨晚刚完成的。
这么迟才做出来。对不起了？」
@Hitret id=19145

@Talk name=智希
「美鈴姐……」
@Hitret id=19146

@char file=CE01X004M

@Talk name=美铃 voice=MS010399
「这才是真真正正，第一次也是最后一次……我已经，
对于你们无能为力了……」
@Hitret id=19147

@char file=CE01X003M

@Talk name=美铃 voice=MS010400
「在这之后，就要用你的力量，
来使小由亚找到属于自己的幸福的未来了吧？」
@Hitret id=19148

@Talk name=智希
「…………」
@Hitret id=19149

@Talk name=智希
「好的，我发誓……」
@Hitret id=19150

@char file=CE01X005M

@Talk name=美铃 voice=MS010401
「嗯呼呼、小由亚就拜托你了哦？」
@Hitret id=19151

@PlaySe file=SE083	
@char file=CE01X005L
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
美鈴姐一边这样说着一边将小小的钥匙递给了我。
@Hitret id=19152

@char file=CE01X010M
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=美铃 voice=MS010402
「哈啊，累死了……
果然还是不得不服老呢？」
@Hitret id=19153

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010403
「剩下的就交给年轻的二人吧，我也该稍微休息一下吧」
@Hitret id=19154

@leave id=美鈴 left=100

@Talk name=智希
「美鈴姐？」
@Hitret id=19155

@Talk name=心之声
背向我的美鈴姐的背影，
好像如梦一般……
@Hitret id=19156

@stopSe fade=1000

@Talk name=心之声
就好像，今生的分别一般，
总有一种空虚的感觉……
@Hitret id=19157

@cg file=BG007a pos=-160,0,-64
@char file=CE01X007M x=-380	
@font size=21

@Talk name=美铃 voice=MS010404
（神是不会打赌的。向命运抗争的罪过……
作为其代价，这也不过算很轻的了吧……）
@Hitret id=19158

@char file=CE01X013M
@font size=21

@Talk name=美铃 voice=MS010405
（如果能让小由亚幸福的话，我就……）
@Hitret id=19159

@cg file=BG007a pos=-320,0,0
@char file=CE01X013M x=-640	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「美鈴姐！」
@Hitret id=19160

@char file=CE01X011M

@Talk name=美铃 voice=MS010406
「嗯……什么？」
@Hitret id=19161

@Talk name=心之声
她静静的停下了脚步，慢慢的将笑颜对着我。
@Hitret id=19162

@Talk name=智希
「美鈴姐的幸福是什么呢？」
@Hitret id=19163

@char file=CE01X008M
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010407
「怎，怎么了，突然问这个……」
@Hitret id=19164

@Talk name=智希
「难道你不想伴随在喜欢的人身旁吗？」
@Hitret id=19165

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010408
「怎么了啦？要是关于恋爱的话那就晚了哦」
@Hitret id=19166

@Talk name=智希
「那么，就和我们一起寻找吧！」
@Hitret id=19167

@char file=CE01X004M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010409
「唔嗯……你们不是已经找到了最重要的东西了吗？」
@Hitret id=19168

@char file=CE01X001M

@Talk name=美铃 voice=MS010410
「从此之后，你们只需要把自己的幸福放在第一位这样就已经足够了啦？」
@Hitret id=19169

@char file=CE01X011M

@Talk name=智希
「那么，就和我约定一件事」
@Hitret id=19170

@Talk name=智希
「从此之后也一直要和由亚在一起」
@Hitret id=19171

@char file=CE01X012M

@Talk name=美铃 voice=MS010411
「我不是说过了吗。小由亚……」
@Hitret id=19172

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「由亚可是很任性的哦！」
@Hitret id=19173

@char file=CE01X011M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010412
「诶？」
@Hitret id=19174

@Talk name=心之声
美鈴姐那样的态度……有可能只是我想多了吧，
但是以防万一，还是让心里有个底比较好。
@Hitret id=19175

@Talk name=智希
「如果失去了喜欢的人，从而悲伤起来的话……
那是肯定无法开心的笑出来了……」
@Hitret id=19176

@Talk name=智希
「如果是这样的话，光靠我的力量是什么都做不到的」
@Hitret id=19177

@char file=CE01X014M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010413
「你什么时候变得如此软弱了！？
支撑起小由亚，不正是你的──」
@Hitwait id=19178

@char file=CE01X011M
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「正是因为如此！」
@Hitret id=19179

@Talk name=智希
「所以……请不要在增加我的工作了好吗」
@Hitret id=19180

@char file=CE01X014M
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美铃 voice=MS010414
「……什么意思呢？」
@Hitret id=19181

@Talk name=心之声
美鈴姐的表情更加坚定起来。
@Hitret id=19182

@Talk name=智希
「正是因为由亚的幸福就是我的幸福……」
@Hitret id=19183

@char file=CE01X012M

@Talk name=智希
「如果美鈴姐从我们的面前消失了的话……
我一定会不断的寻找美鈴姐的」
@Hitret id=19184

@char file=CE01X008M

@Talk name=智希
「无论你身处何处，我定会将美鈴姐带回到
由亚的身边去的！」
@Hitret id=19185

@Talk name=智希
「否则的话，由亚……绝对不可能再露出微笑了……」
@Hitret id=19186

@char file=CE01X007M

@Talk name=美铃 voice=MS010415
「我在哪里，在做什么事情，
这是由我决定的吧？」
@Hitret id=19187

@Talk name=智希
「所以我才说这只是单纯任性而已啊」
@Hitret id=19188

@char file=CE01X009M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010416
「我……我才不管呢，这种事儿……」
@Hitret id=19189

@Talk name=智希
「绝不会让美鈴姐去其他地方的……」
@Hitret id=19190

@Talk name=心之声
正是因为清楚……神的规定……
为了防止这样的一天到来，所以才这样说的。
@Hitret id=19191

@Talk name=智希
「如果美鈴姐发生什么的话，
请记住那么我的人生就已经没有任何意义了」
@Hitret id=19192

@char file=CE01X012M

@Talk name=美铃 voice=MS010417
「光凭人的力量，也有许多事情是无能为力的」
@Hitret id=19193

@Talk name=智希
「那么神不更是这样吗──就算是神也有许多无能为力的事情吧」
@Hitret id=19194

@char file=CE01X009M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010418
「那是因为你还什么都不明白……」
@Hitret id=19195

@Talk name=智希
「但是，神是无法对人类作出干涉的吧？」
@Hitret id=19196

@char file=CE01X011M

@Talk name=美铃 voice=MS010419
「诶……？」
@Hitret id=19197

@Talk name=智希
「那么就请不要让我将我的人生荒废掉呢？」
@Hitret id=19198

@char file=CE01X008M
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010420
「这，这样的借口你认为能管用吗！？」
@Hitret id=19199

@Talk name=智希
「但是，这也是事实吧……你知道的吧？
我在这一年间做了些什么」
@Hitret id=19200

@Talk name=智希
「如果是为了由亚的话，我是绝对不会放弃的？」
@Hitret id=19201

@char file=CE01X012M
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010421
「…………」
@Hitret id=19202

@Talk name=智希
「因为美鈴姐早就是我们的家族的一员了……」
@Hitret id=19203

@char file=CE01X009M

@Talk name=美铃 voice=MS010422
「智希……」
@Hitret id=19204

@Talk name=智希
「而且，我和美鈴姐所打的赌还没有分出胜负呢
所以……请见证到最后」
@Hitret id=19205

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010423
「真是的……你还真是让人困扰的孩子呢……呼呼」
@Hitret id=19206

@Talk name=心之声
如果我将我的一生给与了由亚，一直和由亚在一起的话，
一定就会触犯神所定下的规定的。
@Hitret id=19207

@Talk name=心之声
这样的话，作为其开端的美鈴姐就算出现什么情况也不足为奇。
@Hitret id=19208

@char file=CE01X004L
@focus id=美鈴
@font size=21

@Talk name=美铃 voice=MS010424
（如果对那个冥顽不化的父亲大人用这样的借口的话，
他会用什么样的表情呢？嗯呵呵）
@Hitret id=19209

@char file=CE01X002L
@font size=21

@Talk name=美铃 voice=MS010425
（虽然已经做好了被处罚的准备……
然而却突然有点期待着和父亲大人相见的时候了呢）
@Hitret id=19210

@cg file=BG007a pos=-320,0,0
@char file=CE01X011M x=-600	

@Talk name=智希
「嗯？你说什么了吗？」
@Hitret id=19211

@char file=CE01X005M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010426
「没有，没什么。唔呼呼呼」
@Hitret id=19212

@Talk name=心之声
表情突然神奇的改变了，变成了好像拼命的忍住不要笑出来一样。
@Hitret id=19213

@Talk name=心之声
我明明想非常认真的将自己的觉悟传达给她的……
@Hitret id=19214

@char file=CE01X001M

@Talk name=美铃 voice=MS010427
「比起这个，你想让小由亚等你多久啊？」
@Hitret id=19215

@Talk name=智希
「啊……」
@Hitret id=19216

@char file=CE01X008M

@Talk name=美铃 voice=MS010428
「比起我来，如果小由亚生气了可有你好受的吧？」
@Hitret id=19217

@Talk name=智希
「唔……由亚那家伙，应该不会生气吧？」
@Hitret id=19218

@char file=CE01X002M

@Talk name=美铃 voice=MS010429
「嘛，谁知道呢？」
@Hitret id=19219

@clearChar id=-1

@Talk name=智希
「因为错过了时机……所以总感觉不敢去见她了」
@Hitret id=19220

@Talk name=心之声
首先要是出现了『黑化由亚』就麻烦了……
@Hitret id=19221

@Talk name=心之声
明明已经感到如此的悲痛满怀……眼泪也早以忍不住了。
@Hitret id=19222

@char file=CE01X001M x=-600
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS010430
「嚯啦，作为个男人就振作起来了啦。
可能真的会变得不高兴了呢？」
@Hitret id=19223

@char file=CE01X003M

@Talk name=美铃 voice=MS010431
「难道不是一直在等今天吗？」
@Hitret id=19224

@Talk name=智希
「好的……」
@Hitret id=19225

@clearChar id=-1
@PlaySe file=SE016	

@Talk name=心之声
在美鈴姐的催促下，我用袖口拂去渗出的眼泪，
将锁解开。
@Hitret id=19226

@PlaySe file=SE141	
@cg file=white
@update transition=universal rule=MOZCIR time=500

@Talk name=心之声
然后，就像等得不耐烦了一样，
迅速的将封面打开……
@Hitret id=19227

@Talk name=心之声
迅速的将纯白的一页又一页翻过，
从中散发出一道道温暖的光。
@Hitret id=19228

@focus id=all depth=4
@Cg file=EV_A01		
@update transition=universal rule=MOZCIR time=500


@Talk name=由亚/女孩 voice=YA012105
「嗯……」
@Hitret id=19229

@focus id=all depth=2

@Talk name=心之声
光线渐渐收束聚集，慢慢的变成了人的形态。
@Hitret id=19230

@focus 

@Talk name=由亚/女孩 voice=YA012106
「嗯啊……」
@Hitret id=19231

@Talk name=心之声
渐渐的依稀的变成出一个小巧玲珑的女孩的姿态。
@Hitret id=19232


@Talk name=由亚/女孩 voice=YA012107
「呼啊啊啊啊啊～……」
@Hitret id=19233

@Talk name=智希
「…………」
@Hitret id=19234

@Talk name=心之声
可恶……这么重要的时候，眼泪居然让视线模糊了……
@Hitret id=19235

@stopSe fade=3000
@cg file=white
@update transition=universal rule=MOZCIR time=500
@waitUpdate
@cg file=BG007a		
@char file=CA02Y014M
@update transition=universal rule=MOZCIR time=500

@Talk name=由亚 voice=YA012108
「啊……」
@Hitret id=19236

@Talk name=心之声
在那模糊的视线中注视到一双圆溜溜的眼睛将我盯住。
@Hitret id=19237

@Talk name=心之声
仿佛置身于梦中一般，懵懂的眨了眨眼。
@Hitret id=19238

@Talk name=智希
「是小由亚……吧？」
@Hitret id=19239

@Talk name=心之声
已经不知道说什么好了……自然而然的就叫出了她的名字。
@Hitret id=19240

@char file=CA02Y006M

@Talk name=由亚 voice=YA012109
「智希…………？」
@Hitret id=19241

@Talk name=心之声
她仍旧是我最喜欢的那个她……她还记得我。
@Hitret id=19242

@char file=CA02Y003M

@Talk name=由亚 voice=YA012110
「智希……」
@Hitret id=19243

@Talk name=心之声
奇怪的装扮，三个奇怪的图标……
@Hitret id=19244

@char file=CA02Y003M
@moveCamera pos=0,130,0 time=1000

@Talk name=心之声
柔软的脸颊，被染成樱红色。娇小的双唇，
平软的胸部，不由自主的看向了她腹部的小肚脐……
@Hitret id=19245

@moveCamera pos=0,0,0 time=1000

@Talk name=心之声
和分别之时完全一样……
@Hitret id=19246

@PlaySe file=SE091	
@Cg file=EV_A13L pos=8,-128,0
@update transition=scroll to=right time=250
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CA02Y007

@Talk name=由亚 voice=YA012111
「智希！！」
@Hitret id=19247

@Talk name=心之声
一直喜欢着我的那个由亚。
@Hitret id=19248

@Talk name=智希
「喂，不要突然跳过来了啦」
@Hitret id=19249

@Cg file=EV_A13		
@face file=CA02Y007

@Talk name=由亚 voice=YA012112
「智希智希智希！！」
@Hitret id=19250

@Talk name=心之声
仿佛在我的衬衣上拭去泪水一般的，
将头埋进了我的身体。
@Hitret id=19251

@Talk name=心之声
由亚全身传达着，那温柔暖和……还有那怀恋的味道。
@Hitret id=19252

@face file=CA02Y005

@Talk name=由亚 voice=YA012113
「诶嘿嘿，有智希的味道。吸吸，呼～」
@Hitret id=19253

@Talk name=智希
「……真的是由亚吗？」
@Hitret id=19254

@face file=CA02Y008

@Talk name=由亚 voice=YA012114
「难道你忘记了由亚吗？」
@Hitret id=19255

@Talk name=智希
「连我都无法相信自己的女朋友有如此的惹人爱了」
@Hitret id=19256

@face file=CA02Z014

@Talk name=由亚 voice=YA012115
「由，由亚就是由亚了啦！」
@Hitret id=19257

@Talk name=智希
「啊哈哈，哈哈哈……对不起」
@Hitret id=19258

@Talk name=心之声
一边说着一边摸着由亚的头。
@Hitret id=19259

@Talk name=心之声
不开点玩笑的话，就会让由亚看到自己不好意思的地方。
@Hitret id=19260

@Cg file=EV_A13L pos=8,-128,0
@face file=CA02Y010

@Talk name=由亚 voice=YA012116
「哈啦啦啦啦～，好舒服」
@Hitret id=19261

@Talk name=心之声
这也就是只有我才有的能让由亚安心的特别的力量吧。
@Hitret id=19262

@Talk name=智希
「怎么样？还记得那诀窍吗？」
@Hitret id=19263

@face file=CA02Y004

@Talk name=由亚 voice=YA012117
「嗯！」
@Hitret id=19264

@Talk name=智希
「还有精神吗？感到寂寞了吗？」
@Hitret id=19265

@Cg file=EV_A13		
@face file=CA02Z008

@Talk name=由亚 voice=YA012118
「由亚，我梦见到了……」
@Hitret id=19266

@Talk name=智希
「梦中？」
@Hitret id=19267

@face file=CA02Y005

@Talk name=由亚 voice=YA012119
「在非～常的广阔的地方、面向着一～直盛开着菜花的花田，
我和智希两个人幸福的生活着」
@Hitret id=19268

@face file=CA02Y004

@Talk name=由亚 voice=YA012120
「由亚虽然不记得了当时具体说了些什么……
但是和智希在一起就感觉到无比的幸福」
@Hitret id=19269

@Talk name=智希
「那就是由亚崭新的幸福吗？」
@Hitret id=19270

@face file=CA02Z008

@Talk name=由亚 voice=YA012121
「不是在花田之中也行！」
@Hitret id=19271

@face file=CA02Y004

@Talk name=由亚 voice=YA012122
「由亚，只要和智希能在一起，
就感到非常幸福了！」
@Hitret id=19272

@Talk name=智希
「别忙别忙。光这样是不行的」
@Hitret id=19273

@face file=CA02Y014

@Talk name=由亚 voice=YA012123
「为……什么？」
@Hitret id=19274

@Talk name=智希
「那样单纯的幸福的话，很快就会把日记写满的」
@Hitret id=19275

@face file=CA02Y010

@Talk name=由亚 voice=YA012124
「啊……诶嘿嘿」
@Hitret id=19276

@Talk name=智希
「还不如在不管是梦还是幸福都知足即可」
@Hitret id=19277

@face file=CA02Y008

@Talk name=由亚 voice=YA012125
「但是呢，由亚没有其他的幸福呢」
@Hitret id=19278

@Talk name=智希
「那么……一起去寻找吧？」
@Hitret id=19279

@face file=CA02Y005

@Talk name=由亚 voice=YA012126
「嗯！」
@Hitret id=19280

@Talk name=心之声
从今之后，也和之前一样……没有什么变化。
仍旧和由亚一起寻找幸福。
@Hitret id=19281

@Talk name=心之声
如果说唯一产生了变化的东西的话，
那就是所追寻的东西变成了“二人的幸福了”。
@Hitret id=19282

@Talk name=心之声
我已经无所畏惧。因为现在已经证明了，还能再相见……
@Hitret id=19283

@Talk name=心之声
只要我还喜欢着由亚的话……我就会让由亚的脸颊充满笑容。
@Hitret id=19284

@Talk name=智希
「欢迎回来，由亚」
@Hitret id=19285

@Cg file=EV_A13L pos=8,-128,0
@face file=CA02Y004

@Talk name=由亚 voice=YA012127
「嗯，我回来了！」
@Hitret id=19286

@Talk name=心之声
就算之后不管多少次仍旧这样重复着“再会”，
直到由亚的日记被填满之前我都会实现她的愿望。
@Hitret id=19287

@Talk name=心之声
不管多少册，多少册我们二人的心意都会将其填满……
@Hitret id=19288

@hide
@whiteout time=2000 add hitCancel

@cg file=BG007a		
@char file=CE01X001M
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

@Talk name=美铃 voice=MS010432
『小由亚……能遇到智希感觉幸福吗？』
@Hitret id=19289

@char file=CA02X003M tone=sepia
@face hideOnce

@Talk name=由亚 voice=YA012128
『嗯，非常幸福！』
@Hitret id=19290

@char file=CE01X003M
@face hideOnce

@Talk name=美铃 voice=MS010433
『那么……现在的小由亚真正的愿望──幸福是什么？』
@Hitret id=19291

@char file=CA02Y002M
@face hideOnce

@Talk name=由亚 voice=YA012129
『由亚能和智希一起永远在一起！』
@Hitret id=19292

@char file=CE01X004M
@face hideOnce

@Talk name=美铃 voice=MS010434
『这……那么这次的日记，只要你们二人在一起的话
……这本日记就绝对不会被填满……』
@Hitret id=19293

@face hideOnce

@Talk name=美铃 voice=MS010435
『因为日记，只要他的持有者真正的愿望实现之前，
是绝对不会书写到最后一页的……』
@Hitret id=19294

@char file=CE01X003M
@face hideOnce

@Talk name=美铃 voice=MS010436
『小由亚……要一直幸福下去哦』
@Hitret id=19295

@char file=CA02Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

@Talk name=由亚 voice=YA012130
『嗯！』
@Hitret id=19296


@PlaySe file=SE091	
@cg file=BG007a		
@char file=CA02Y002L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=由亚 voice=YA012131
「智希」
@Hitret id=19297

@Talk name=智希
「…………嗯？」
@Hitret id=19298

@char file=CA02X003L
@font size=39 bold bold

@Talk name=由亚 voice=YA012132
「请让由亚……一直幸福下去吧！」
@Hitret id=19299
@waitVoice

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@onGlobalFlag id=1
1
onGlobalFlag id=1
1
