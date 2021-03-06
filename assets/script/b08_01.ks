

@hide
@PlaySe file=SE046	
@cg file=black
@update transition=crossfade time=2000
@face file=CA01Y013	

@Talk name=由亚 voice=YA020241
「智希，智希！大事不好啦～！！」
@Hitret id=23799

@PlaySe file=SE046	
@cg file=BG002a		
@face file=CA01X011	

@Talk name=由亚 voice=YA020242
「现在可不是睡觉的时候了！
智希！由亚要进去啦～！」
@Hitret id=23800

@Talk name=心之声
我的意识被由亚的高声唤回，懒洋洋地从床上坐起身子。
@Hitret id=23801

@PlaySe file=SE049			
@enter file=CA01X006M right=100

@Talk name=由亚 voice=YA020243
「真是的，起来了的话就应一声啊！」
@Hitret id=23802

@playBgm file=BGM02	

@Talk name=智希
「啊？怎么了？」
@Hitret id=23803

@Talk name=心之声
最近都没怎么好好的睡上一觉，所以比平时更加懒得起床。
@Hitret id=23804

@Talk name=心之声
虽然想说休息的时候就让我多睡一会，
但是毕竟是停学，这么说有点不合适。
@Hitret id=23805

@char file=CA01Y011M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020244
「纱雪姐来了！」
@Hitret id=23806

@Talk name=智希
「学姐？」
@Hitret id=23807

@cg file=BG002a pos=-250,0,68

@Talk name=心之声
取过枕边的闹钟看了一眼，已经过了上午９点。
第一节课早就开始了。
@Hitret id=23808

@Talk name=心之声
停学的只有我和阿响……
理所当然地，学姐仍然有去学校的义务。
@Hitret id=23809

@cg file=BG002a		
@char file=CA01Y011M

@Talk name=智希
「学姐怎么会……？」
@Hitret id=23810

@char file=CA01X004M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA020245
「这种问题问由亚也没有用的！」
@Hitret id=23811

@Talk name=心之声
好像确实是这样。由亚也是因为太吃惊了才跑来叫我起床的……
@Hitret id=23812

@Talk name=心之声
更何况由亚和学姐还没有和好。问她实在是太不该了。
@Hitret id=23813

@Talk name=智希
「我知道了，马上就过去」
@Hitret id=23814

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020246
「拜托了！」
@Hitret id=23815

@char file=CA01Y002L
@focus id=ゆあ

@Talk name=心之声
由亚用认真的目光盯着我的脸如此说道。
@Hitret id=23816

@Talk name=智希
「………………」
@Hitret id=23817

@cg file=BG002a		
@char file=CA01X013M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020247
「？怎么了吗？」
@Hitret id=23818

@Talk name=智希
「我想换衣服了，可以吗？」
@Hitret id=23819

@char file=CA01Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020248
「请，麻烦快点！纱雪姐还在等着呢！」
@Hitret id=23820

@Talk name=心之声
我还顾虑个什么啊。
被由亚看到换衣服的样子也没什么好在意的。
@Hitret id=23821

@PlaySe file=SE093	
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
我试着脱下睡觉时穿的衬衫，
但是由亚还是淡然地注视着我的身体。
@Hitret id=23822

@clearChar id=-1

@Talk name=心之声
这个是正常的反应吗？总觉得十分对不起学姐啊。
@Hitret id=23823

@Talk name=心之声
我怀着奇妙的感觉，从衣柜里拿出适当的便服开始换衣服。
@Hitret id=23824

@stopSe fade=1000
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@cg file=BG005a		
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「等很久了吧」
@Hitret id=23825

@stopBgm fade=0
@char file=CB01X007M

@Talk name=纱雪 voice=SY020803
「智希……」
@Hitret id=23826

@char file=CB01X007L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
学姐朝我走了过来，
脸上的表情看起来就像迷路的小猫一样都快哭了。
@Hitret id=23827

@Talk name=心之声
学姐也穿着便服，就说明她没去学校吧。
@Hitret id=23828

@playBgm file=BGM01
@clearChar id=-1

@cutin file=SD_B02 action=ActionQuake width=4 height=4 cycle=500 count=3
@face file=CB01Y007	

@Talk name=纱雪 voice=SY020804
「嗯……」
@Hitret id=23829

@Talk name=心之声
学姐静静地站在我的眼前，轻轻地抓着衬衫的衣角。
@Hitret id=23830

@Talk name=智希
「发生什么事了吗，学姐？」
@Hitret id=23831

@face file=CB01X006	

@Talk name=纱雪 voice=SY020805
「醒来的时候，发现眼泪流个不停」
@Hitret id=23832

@face file=CI11X005	

@Talk name=千岁 voice=CT020002
「小纱雪有花粉过敏症吗？真可怜」
@Hitret id=23833

@face file=CH01X014	

@Talk name=响 voice=HB020318
「所以我才说昭和年代生的人呐……」
（译注：昭和年代指１９２６年１２月２５日－
１９８９年１月７日昭和天皇在位期间）
@Hitret id=23834

@face file=CI11X006	

@Talk name=千岁 voice=CT020003
「我担心别人有什么不对的吗？」
@Hitret id=23835

@face file=CH01X009	

@Talk name=响 voice=HB020319
「脸红了是因为发烧，流眼泪了是因为花粉过敏或者打哈欠，
打喷嚏了就是因为被别人议论吗？」
@Hitret id=23836

@face file=CI11X009	

@Talk name=千岁 voice=CT020004
「要不然还能有什么？」
@Hitret id=23837

@face file=CH01X006	

@Talk name=响 voice=HB020320
「事到如今，就算榎本也能说出比这更好的话了」
@Hitret id=23838

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「那边的！给我安静点！」
@Hitret id=23839

@Talk name=心之声
闲杂人等太吵了，注意力都不能好好集中。
@Hitret id=23840

@Talk name=心之声
话说停学中的时候应该在自己家呆着才是……
嘛，和阿响说这个也没什么用。
@Hitret id=23841

@Talk name=智希
「学姐，是不是做噩梦了？」
@Hitret id=23842

@Talk name=心之声
我再次转向学姐，向她询问着情况。
@Hitret id=23843

@face file=CB01Z015	

@Talk name=纱雪 voice=SY020806
「是因为智希的触感都消失了」
@Hitret id=23844

@face file=CA01Y014	

@Talk name=由亚 voice=YA020249
「智希的……触感？」
@Hitret id=23845

@face file=CH01X015	

@Talk name=响 voice=HB020321
「哎呀哎呀……？」
@Hitret id=23846

@face file=CB01Y009	

@Talk name=纱雪 voice=SY020807
「然后就变得害怕起来……觉得智希会去别的地方」
@Hitret id=23847

@face file=CH01X011	

@Talk name=响 voice=HB020322
「……智希，你……」
@Hitret id=23848

@Talk name=智希
「不是……」
@Hitret id=23849

@Talk name=心之声
恐怕阿响也和由亚一样，都对同一个地方起了反应。
难道说，被发现了？
@Hitret id=23850

@Talk name=心之声
就算这样也没打算告诉他们已经做过了，
从常识来说，这永远都是恋人之间的秘密。
@Hitret id=23851

@face file=CB01X007	

@Talk name=纱雪 voice=SY020808
「不会变得讨厌我吧？」
@Hitret id=23852

@Talk name=智希
「总算和你在一起了怎么还会说去别的地方。
没关系的，相信我吧」
@Hitret id=23853

@face file=CB01X002	

@Talk name=纱雪 voice=SY020809
「智希……」
@Hitret id=23854

@face file=CI11X008	

@Talk name=千岁 voice=CT020005
「喂，阿响」
@Hitret id=23855

@face file=CH01X011	

@Talk name=响 voice=HB020323
「啊啊？」
@Hitret id=23856

@face file=CI11X010	

@Talk name=千岁 voice=CT020006
「……那家伙是谁啊？」
@Hitret id=23857

@face file=CH01X006	

@Talk name=响 voice=HB020324
「说实在的，我也很吃惊……没想到会变得这么依赖智希……
硬要给个说法的话，只能是披着学姐外壳的纱雪姐了」
@Hitret id=23858

@face file=CA01X013	

@Talk name=由亚 voice=YA020250
「诶？学姐是在指纱雪姐吧？」
@Hitret id=23859

@face file=CI11X004	

@Talk name=千岁 voice=CT020007
「嗨，比起在人前装乖的女人要好多了！」
@Hitret id=23860

@face file=CA01X014	

@Talk name=由亚 voice=YA020251
「由亚也最喜欢小猫了！」
（注：『装乖』在日语中表达为『披着猫皮（猫被ってる）』）
@Hitret id=23861

@face file=CH01X002	

@Talk name=响 voice=HB020325
「要是平常也是这么可爱的话，智希应该就没有胜算了……」
@Hitret id=23862

@cutin hide
@char file=CB01X007L

@Talk name=智希
「学姐，要去我的房间吗？」
@Hitret id=23863

@Talk name=心之声
在这里根本不能好好说话。
@Hitret id=23864

@char file=CB01X003L
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=纱雪 voice=SY020810
「……那、那个……这是、就是说……」
@Hitret id=23865

@Talk name=心之声
学姐扭动着身体，羞涩地躲开了视线。
@Hitret id=23866

@Talk name=心之声
不知道是不是我表达的不好，看来肯定是被误会了。
@Hitret id=23867

@Talk name=智希
「这个地方太吵了，
我们去一个可以好好说话的地方……可以吗？」
@Hitret id=23868

@char file=CB01Y015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020811
「……嗯……」
@Hitret id=23869

@Talk name=心之声
学姐看起来很寂寞地松开了衬衫的衣角。
@Hitret id=23870

@clearChar id=-1
@char file=CI11X007M

@Talk name=千岁 voice=CT020008
「智希，大清早的可千万别出手啊？」
@Hitret id=23871

@char file=CA01X013M

@Talk name=由亚 voice=YA020252
「牵手的话应该没关系吧？」
@Hitret id=23872

@char file=CH01X002M

@Talk name=响 voice=HB020326
「小由亚，待会去让美铃姐教你」
@Hitret id=23873

@char file=CA01Y014M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020253
「……啊？在说什么呢？」
@Hitret id=23874

@Talk name=智希
「马上就回来了，别来捣乱啊」
@Hitret id=23875

@char file=CH01X014M

@Talk name=响 voice=HB020327
「这里可没有那么不识趣的家伙」
@Hitret id=23876

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020254
「由亚待会给你们端茶和点心过去！」
@Hitret id=23877

@char file=CH01X002M

@Talk name=响 voice=HB020328
「记好了小由亚，这种行为就叫做不识趣」
@Hitret id=23878

@char file=CA01X013M

@Talk name=由亚 voice=YA020255
「诶？」
@Hitret id=23879

@char file=CI11X004M

@Talk name=千岁 voice=CT020009
「小由就别多管闲事了，拿着拖把一边拖地去就可以了」
@Hitret id=23880

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020256
「啊……好像只有由亚被大家排挤了似的」
@Hitret id=23881

@clearChar id=-1
@char file=CB01Y015M

@Talk name=智希
「那么学姐，我们走吧」
@Hitret id=23882

@char file=CB01X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020812
「嗯，打扰了……」
@Hitret id=23883

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
在内门把凉鞋脱了后，走进室内。
@Hitret id=23884

@hide
@messageFrame type=1
@cg file=BG005a		
@char file=CH01X015M
@update transition=universal rule=WIP_LR time=500

@Talk name=响 voice=HB020329
「那个无趣的智希居然会这样。不会是……
不是，真的不会吧。怎么可能会在学校做……？」
@Hitret id=23885

@char file=CA01X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020257
「学校发生了什么事吗？」
@Hitret id=23886

@char file=CH01X002M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=响 voice=HB020330
「没什么没什么。那接下来，
反正停学中也没什么要做的，把漫研拜托的东西搞定吧！」
@Hitret id=23887

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA020258
「从刚刚开始就怎么了？也告诉给由亚听听嘛！」
@Hitret id=23888

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG002a		
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「请进……就是乱了一点」
@Hitret id=23889

@playBgm file=BGM04			
@enter file=CB01Y001M right=100

@Talk name=纱雪 voice=SY020813
「这里就是，智希的房间……」
@Hitret id=23890

@clearChar id=-1

@Talk name=心之声
果然，女朋友来自己的房间还是会紧张啊。
由亚来的时候明明一点都不在意。
@Hitret id=23891

@Talk name=心之声
这种感觉是怎么回事？我心里虽然没有什么企图，
手心却止不住地冒着汗。
@Hitret id=23892

@Talk name=智希
「随便找个地方坐下吧」
@Hitret id=23893

@char file=CB01X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020814
「那就不客气了……」
@Hitret id=23894

@Talk name=心之声
我坐在床边，而学姐在地毯上坐了下来。
@Hitret id=23895

@cg file=BG002a pos=-320,180,100		

@Talk name=心之声
还真是，第一次觉得自己的床如此碍眼。
@Hitret id=23896

@Talk name=心之声
就因为这玩意的缘故，女孩们总是警戒、误解，
伤害了纯情的男人的心。
@Hitret id=23897

@Talk name=心之声
总算知道谦虚而诚实的日本人钟爱睡地板的理由了。
@Hitret id=23898

@Talk name=心之声
像这样随时都准备齐全的家伙乱来起来的话，
就是不愿意也会开始注意吧？
@Hitret id=23899

@cg file=BG002a		
@char file=CB01Y001M

@Talk name=纱雪 voice=SY020815
「智希？」
@Hitret id=23900

@Talk name=智希
「啊啊，对不起……呃，你在干什么呢？」
@Hitret id=23901

@PlaySe file=SE088	
@char file=CB01Y012M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020816
「你说这个吗？」
@Hitret id=23902

@Talk name=心之声
不知道为什么，学姐已经紧紧地抱着我的枕头了。
@Hitret id=23903

@char file=CB01X002M
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=纱雪 voice=SY020817
「这样的话就可以冷静下来了。在家里都是抱玩偶的……」
@Hitret id=23904

@char file=CB01X015M
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=纱雪 voice=SY020818
「这个枕头……哈啊……有智希的味道……」
@Hitret id=23905

@char file=CB01X015L
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
把脸埋进我的枕头，十分幸福一样深吸了一口气……
@Hitret id=23906

@Talk name=智希
「学、学姐还有这么可爱的地方啊……」
@Hitret id=23907

@Talk name=心之声
莫名的有点尴尬，就不再提枕头的话题了。
不知道她是因为天然还是信任我，让我理解起来有点困难。
@Hitret id=23908

@cg file=BG002a		
@char file=CB01Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020819
「我像个小孩一样，你会讨厌我吗？」
@Hitret id=23909

@Talk name=智希
「刚才我不是说了很可爱嘛」
@Hitret id=23910

@char file=CB01X005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020820
「是、是这样吗？
有讨厌的地方我会改正的，不管什么都请告诉我」
@Hitret id=23911

@Talk name=心之声
学姐的一举一动都让我小鹿乱撞的，是因为男人的本能吗。
还是说学姐太有魅力了……
@Hitret id=23912

@Talk name=心之声
不管怎么样，要让自己保持平常心有点难度。
@Hitret id=23913

@Talk name=智希
「话说回来学姐，学校那边怎么了？」
@Hitret id=23914

@char file=CB01X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020821
「请假了」
@Hitret id=23915

@Talk name=智希
「居然说得这么淡定……」
@Hitret id=23916

@char file=CB01X015M

@Talk name=纱雪 voice=SY020822
「没有智希的学校，去了也没有意义」
@Hitret id=23917

@Talk name=智希
「不是，学姐有这种心情我虽然很高兴……
但是我要停学到下周啊……」
@Hitret id=23918

@char file=CB01Y001M

@Talk name=纱雪 voice=SY020823
「那我也请假到下周」
@Hitret id=23919

@Talk name=智希
「发生了那种骚动之后又一起不上学的话，会被大家胡乱猜测的」
@Hitret id=23920

@char file=CB01Y013M

@Talk name=纱雪 voice=SY020824
「我不介意的」
@Hitret id=23921

@Talk name=智希
「学姐……」
@Hitret id=23922

@Talk name=心之声
和外表不一样，其实学姐心里相当地倔强。
@Hitret id=23923

@char file=CB01X008M

@Talk name=纱雪 voice=SY020825
「是你说的，会一直陪在我的身边」
@Hitret id=23924

@Talk name=智希
「虽然是这个样子没错……从现实问题来考虑，
至少在毕业之前还有许多的障碍」
@Hitret id=23925

@Talk name=心之声
虽然不想说些让学姐不安的话，
但是事实上我不可能２４小时都陪在学姐的身边。
@Hitret id=23926

@Talk name=心之声
但是，就算这样我也想尽全力地去实现学姐的这个愿望。
@Hitret id=23927

@char file=CB01X003M

@Talk name=纱雪 voice=SY020826
「昨晚查看了一下校规，
发现只要三次补考不合格就可以留级了」
@Hitret id=23928

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「学姐！！」
@Hitret id=23929

@char file=CB01X010M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
条件反射一般发出了大声的声音。
学姐的话真有可能会这么做。不对，是绝对会这么做。
况且学姐说这话的时候看起来还很高兴……
@Hitret id=23930

@Talk name=心之声
不趁现在说清楚的话，
建校以来第一名的优等生就会因为一个男人而堕落了。
@Hitret id=23931

@char file=CB01Y002M

@Talk name=纱雪 voice=SY020827
「从现在开始算还有四次考试呢」
@Hitret id=23932

@Talk name=智希
「在说什么呢！留级什么的绝对不可以！」
@Hitret id=23933

@char file=CB01X007M

@Talk name=纱雪 voice=SY020828
「但是，不这样的话……」
@Hitret id=23934

@Talk name=智希
「就算是留级了，也不能保证一定在同一个班级」
@Hitret id=23935

@char file=CB01Z008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020829
「要是毕业的话就更加见不到了」
@Hitret id=23936

@Talk name=智希
「只要忍一年就可以了啊」
@Hitret id=23937

@Talk name=智希
「下课后，每天都会去和学姐见面的。
然后，等我毕业了，我们就住在一起吧」
@Hitret id=23938

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020830
「这样的话，要不要在我家住下？
房间还有剩余的，离学校也近些」
@Hitret id=23939

@Talk name=智希
「学姐的家，不就是学姐母亲的家吗」
@Hitret id=23940

@char file=CB01Y015M

@Talk name=纱雪 voice=SY020831
「母亲不会回来的……」
@Hitret id=23941

@Talk name=智希
「不是『用我的双手』让学姐幸福的话，
不就没有意义了吗……」
@Hitret id=23942

@clearChar id=-1

@Talk name=心之声
虽然不能够回应学姐的感情让我觉得很难受，
但只有这一点我不会退让。
@Hitret id=23943

@Talk name=心之声
要是连我也宠着学姐，一直陪在她的身边……
让学姐幸福的约定就只会变成一个谎言。
@Hitret id=23944

@char file=CB01Y015M

@Talk name=智希
「我想用自己赚的钱来租房子，谁也不能抱怨的状况下……」
@Hitret id=23945

@Talk name=智希
「让纱雪变得幸福后，再和学姐的母亲打招呼」
@Hitret id=23946

@char file=CB01X003M

@Talk name=纱雪 voice=SY020832
「智希……」
@Hitret id=23947

@Talk name=智希
「不管说是男人的执着还是无用的自尊……
只有这一点我一定要做到」
@Hitret id=23948

@char file=CB01Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020833
「我知道了。直到智希毕业之前，我都会忍耐的」
@Hitret id=23949

@Talk name=智希
「其实我也非常的不安啊。
害怕说了这种话之后，学姐是不是不会再爱我了」
@Hitret id=23950

@char file=CB01Y012M

@Talk name=纱雪 voice=SY020834
「智希也是……吗？」
@Hitret id=23951

@Talk name=智希
「学姐又漂亮又可爱……
一个人的时候会有很多男人来搭讪吧」
@Hitret id=23952

@Talk name=智希
「说实在的，被阿响用名字称呼我很嫉妒的」
@Hitret id=23953

@char file=CB01X010M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020835
「这、这是个误会！广崎同学是──！」
@Hitwait id=23954

@Talk name=智希
「我知道的。阿响不是那样的家伙……
只是，比我好的男人多了去了」
@Hitret id=23955

@stopBgm fade=0
@char file=CB01X009M
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font size=39 bold

@Talk name=纱雪 voice=SY020836
「智希什么都不懂！」
@Hitret id=23956

@PlaySe file=SE088	
@char file=CB01X009L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
学姐突然站了起来，扑进我的怀里。
@Hitret id=23957

@playBgm file=BGM15	
@Cg file=EV_B16_11L	
@update
@movecamera pos=-320,-180,0 time=5000

@Talk name=心之声
学姐的脸就在眼前。
@Hitret id=23958

@Talk name=纱雪 voice=SY020837
「嗯……嗯……啾……嗯啊……嗯嗯……啾……」
@Hitret id=23959

@Talk name=心之声
嘴唇上柔软的触感，些许的湿气，还有痒痒的呼吸。
@Hitret id=23960

@Talk name=心之声
我被学姐给推倒，然后接起了吻。
@Hitret id=23961

@Cg file=EV_B16_12L pos=-320,-180,0

@Talk name=纱雪 voice=SY020838
「嗯啊……哈啊啊……」
@Hitret id=23962

@Talk name=智希
「学、学姐……突然间做什么……」
@Hitret id=23963

@Talk name=纱雪 voice=SY020839
「嗯、咕……嘶、呜……」
@Hitret id=23964

@Talk name=心之声
学姐的眼睛渐渐地的湿润了。
@Hitret id=23965

@Talk name=心之声
肯定是因为我用交往前的语气和学姐进行交谈，
所以感觉到不安了吧。
@Hitret id=23966

@Talk name=心之声
并且我还说出嫉妒自己的朋友这种小气的话，
让学姐更加的……
@Hitret id=23967

@Talk name=纱雪 voice=SY020840
「我在此之前一次都……
没有把智希以外的男人当做男人来看待……」
@Hitret id=23968

@Talk name=智希
「纱雪……」
@Hitret id=23969

@Talk name=心之声
为了安抚到了现在还是要哭了一样的表情的纱雪，
我试着像昨天一样用名字来称呼。
@Hitret id=23970

@Talk name=纱雪 voice=SY020841
「广崎同学说他是……把智希的女朋友当做自己的朋友一样……」
@Hitret id=23971

@Cg file=EV_B16_11	

@Talk name=纱雪 voice=SY020842
「嗯、嗯……啊……嗯啾……啾……」
@Hitret id=23972

@Talk name=心之声
就像是强压过来一样的，强硬的吻。
@Hitret id=23973

@Talk name=心之声
唇和唇相互交叠，一次次的互相轻咬。
@Hitret id=23974

@Cg file=EV_B16_11L pos=-320,-180,0

@Talk name=纱雪 voice=SY020843
「嗯、啊……嗯、嗯嗯……嗯、啾……嗯嗯」
@Hitret id=23975

@Talk name=心之声
身体进一步的贴近，胸和大腿紧紧地接触着。
@Hitret id=23976

@Cg file=EV_B16_12L pos=-320,-180,0

@Talk name=纱雪 voice=SY020844
「嗯哈啊……哈啊……哈啊……」
@Hitret id=23977

@Talk name=智希
「纱雪……等等，这样不行的」
@Hitret id=23978

@Talk name=心之声
被这样大胆的进攻的话，就算不愿意身体也会起反应的。
@Hitret id=23979

@Talk name=纱雪 voice=SY020845
「讨厌和我接吻吗？」
@Hitret id=23980

@Talk name=智希
「不是这样的……胸、胸碰到了」
@Hitret id=23981

@Talk name=纱雪 voice=SY020846
「我故意的」
@Hitret id=23982

@Talk name=智希
「所以说这是不行的」
@Hitret id=23983

@cg file=BG002a		

@Talk name=心之声
推着纱雪的肩膀从我的身上离开，
就算这样纱雪的大腿还是碰到我的胯间。
@Hitret id=23984

@Talk name=心之声
对于胯下的鼓起被纱雪发现了而有些尴尬，我把脸躲到一旁。
@Hitret id=23985

@char file=CB01Z007M

@Talk name=纱雪 voice=SY020847
「智希……说过喜欢我的胸部的」
@Hitret id=23986

@Talk name=智希
「所以才说这样胡乱压过来是不行的」
@Hitret id=23987

@char file=CB01Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020848
「智希没有那种意思吗？」
@Hitret id=23988

@Talk name=智希
「啊……？」
@Hitret id=23989

@char file=CB01Y007L
@focus id=紗雪

@Talk name=心之声
我不自觉的去看纱雪的脸，结果这次是纱雪把她的脸转过去了。
@Hitret id=23990

@cg file=BG002a		
@char file=CB01Z005M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=纱雪 voice=SY020849
「我……对这种事情什么都不知道……
怎么要求你才愿意抱我呢？」
@Hitret id=23991

@Talk name=心之声
纱雪的脸变得通红的。
@Hitret id=23992

@char file=CB01Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020850
「今天早上，我把身体洗干净了。牙也刷干净了。
内衣也尽量选可爱的穿」
@Hitret id=23993

@char file=CB01Y004M

@Talk name=纱雪 voice=SY020851
「今天我不会再任性了。会按智希说的做的……」
@Hitret id=23994

@Talk name=智希
「但是昨天才刚刚做过……身体也……」
@Hitret id=23995

@char file=CB01Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020852
「我没关系的」
@Hitret id=23996

@Talk name=心之声
按照纱雪的性格，我害怕她有可能在逞强。
比如为了我的感受而勉强自己。
@Hitret id=23997

@char file=CB01Y012M

@Talk name=纱雪 voice=SY020853
「难道智希……」
@Hitret id=23998

@char file=CB01Z005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020854
「也、也是啊……昨天做了那么多，暂时，那个……」
@Hitret id=23999

@char file=CB01Z007M

@Talk name=纱雪 voice=SY020855
「对不起，说了这么多任性的话。
因为对于男人的那方面，我没有学习过……」
@Hitret id=24000

@Talk name=智希
「再怎么说也没有那么软弱……
话说，你已经注意到了……吧？」
@Hitret id=24001

@char file=CB01Z002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020856
「嗯……开始变硬了」
@Hitret id=24002

@Talk name=心之声
虽然有点害怕她是为了刺激我的欲望而在勉强自己，
看来是我太过担心了。
@Hitret id=24003

@Talk name=心之声
纱雪真的是太纯真了。
就连男人其实就是欲望的聚合体也不知道。
@Hitret id=24004

@char file=CB01Y007M

@Talk name=纱雪 voice=SY020857
「智希……」
@Hitret id=24005

@Talk name=心之声
被这样湿润的瞳孔注视着的话，理性就像要被吹走了一样。
@Hitret id=24006

@char file=CB01X005L

@Talk name=纱雪 voice=SY020858
「啊……智希……」
@Hitret id=24007

@Talk name=心之声
我的左手不自觉地抱着纱雪的背，把她拉近。
@Hitret id=24008

@char file=CB01Y007L

@Talk name=纱雪 voice=SY020859
「果然，抱着我的智希……让我心跳不已」
@Hitret id=24009

@Talk name=智希
「有那么大差别吗？」
@Hitret id=24010

@char file=CB01X015L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020860
「可以说是安心吧，让我想托付一切给你……」
@Hitret id=24011

@char file=CB01X002L

@Talk name=纱雪 voice=SY020861
「肯定是因为可以平等的对话的缘故」
@Hitret id=24012

@Talk name=智希
「那样的话，我会努力地不用敬语，让纱雪对我着迷」
@Hitret id=24013

@char file=CB01Y005L

@Talk name=纱雪 voice=SY020862
「现在也很着迷……但是，那样的话更加高兴」
@Hitret id=24014

@char file=CB01Y007L

@Talk name=纱雪 voice=SY020863
「智希希望我不用敬语吗？」
@Hitret id=24015

@Talk name=智希
「纱雪现在这个样子是最可爱的」
@Hitret id=24016

@char file=CB01X003L
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY020864
「谢、谢谢……」
@Hitret id=24017

@Talk name=心之声
因为太可爱了而让我难以自制，也算是一个缺点了。
@Hitret id=24018

@char file=CB01X005L
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心之声
我的左手向着腰部下方移动，
碰到了纱雪包裹在打底裤中的腿。
@Hitret id=24019

@PlaySe file=SE093		
@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_TRBL time=500

@Talk name=心之声
纱雪仿佛察觉到了我的意图一样点了点头，
忍住羞涩脱下了打底裤。
@Hitret id=24020

@change target=B08_02