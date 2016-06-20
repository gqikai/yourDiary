
@playBgm file=BGM03	
@cg file=BG005a		
@update transition=crossfade time=2000

@Talk name=心之声
——然后到了次日早晨。
@Hitret id=16792

@char file=CA01X001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011546
「那么，由亚要出门了」
@Hitret id=16793

@Talk name=智希
「带便当了吗？」
@Hitret id=16794

@char file=CA01Z013M

@Talk name=由亚 voice=YA011547
「便当……吗？」
@Hitret id=16795

@Talk name=心之声
由亚疑惑的侧着头。
@Hitret id=16796

@char file=CA01Y012L

@Talk name=智希
「你看，就是这个，学姐的特制三明治」
@Hitret id=16797

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我递过了装三明治的小篮子。
@Hitret id=16798

@char file=CA01X013M

@Talk name=智希
「学姐特意送过来的哟」
@Hitret id=16799

@Talk name=心之声
昨天提到了由亚的休假，今天一大早学姐就来了店里。
@Hitret id=16800

@Talk name=心之声
似乎这种三明治是由亚寄住在这里时主要的午餐。
@Hitret id=16801

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA011548
「哇啊～！由亚最喜欢纱雪的三明治了，太高兴了～！」
@Hitret id=16802

@clearChar id=ゆあ

@Talk name=心之声
由亚高兴地在店里不停地转圈。
不如……我也向学姐学习下料理吧？
@Hitret id=16803

@Talk name=心之声
真羡慕能让由亚这么高兴的学姐啊……
老实说，甚至有些妒忌了。
@Hitret id=16804

@enter file=CI11X009M

@Talk name=千岁 voice=CT010024
「什么啊，不是约会吗？」
@Hitret id=16805

@Talk name=心之声
店长从角落探出身子，一脸惊讶的看着我们。
@Hitret id=16806

@Talk name=智希
「今天是由亚的假期」
@Hitret id=16807

@char file=CI11X005M

@Talk name=千岁 voice=CT010025
「那么说，你是逃课来打工了？」
@Hitret id=16808

@char file=CI11X006M

@Talk name=千岁 voice=CT010026
「有时间做那种事的话，由亚的——」
@Hitret id=16809

@font size=39 bold
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「啊啊啊！知道了知道了！」
@Hitret id=16810

@PlaySe file=SE089		
@char file=CI11X005L x=-640
@moveCamera pos=-320,0,0 time=500

@Talk name=心之声
我推着店长，把他赶到里面去。
@Hitret id=16811

@Talk name=心之声
我的直觉告诉我，他会说出让由亚迷惑的粗话。
@Hitret id=16812

@char file=CI11X008L
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千岁 voice=CT010027
「干、干嘛啊？」
@Hitret id=16813

@clearChar id=-1
@char file=CA01Y001M
@moveCamera pos=0,0,0 time=500

@Talk name=由亚 voice=YA011549
「那个，智希……由亚走了哦？」
@Hitret id=16814

@Talk name=智希
「啊啊，玩的开心点」
@Hitret id=16815

@char file=CA01Y005M
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA011550
「嗯！我出发了！」
@Hitret id=16816

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG005a		
@update transition=universal rule=WIP_RL time=250

@Talk name=心之声
五分钟后……
@Hitret id=16817

@Talk name=智希
「出去一会儿了啊」
@Hitret id=16818

@enter file=CI11X009M

@Talk name=千岁 voice=CT010028
「说是要出去，去哪儿了？」
@Hitret id=16819

@Talk name=智希
「好想去看看由亚啊」
@Hitret id=16820

@char file=CI11X008M

@Talk name=千岁 voice=CT010029
「哈？那你一起去不就好了」
@Hitret id=16821

@Talk name=智希
「我这边也有我这边的事情啊，再说她肯定会在周五以前回来的」
@Hitret id=16822

@char file=CI11X005M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT010030
「我说啊……由亚来之前，一直是我一个人做这些的」
@Hitret id=16823

@char file=CI11X013M

@Talk name=千岁 voice=CT010031
「现在即使你不帮忙，我也完全做得来的」
@Hitret id=16824

@char file=CI11X015M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT010032
「反正旷课什么的也净是为了女人」
@Hitret id=16825

@leave id=千歳 left=100

@Talk name=心之声
店长一脸无语的表情看了看我，然后无视我开始做开店前的准备。
@Hitret id=16826

@Talk name=心之声
就像我是个碍事的人一样。
@Hitret id=16827

@Talk name=心之声
店长可能不想让孩子因为担心他而翘课。
@Hitret id=16828

@cg file=BG005a		

@Talk name=智希
「那么，差不多该出门了」
@Hitret id=16829

@char file=CI11X012M

@Talk name=千岁 voice=CT010033
「早就该这么做了，笨蛋」
@Hitret id=16830

@Talk name=智希
「是～谢谢店长～」
@Hitret id=16831

@stopBgm fade=3000
@char file=CI11X004M
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=千岁 voice=CT010034
「哼！」
@Hitret id=16832

@PlaySe file=SE011	
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我匆匆忙忙地从店里出发去追由亚。
@Hitret id=16833

@hide
@messageFrame type=1
@playBgm file=BGM10	
@cg file=BG005a		
@char file=CI11X011M
@update transition=universal rule=WIP_RL time=500

@Talk name=千岁 voice=CT010035
「……唔……一个人……吗」
@Hitret id=16834

@char file=CI11X013M

@Talk name=千岁 voice=CT010036
「从那家伙走了以后，已经过去多少年了来着……」
@Hitret id=16835

@char file=CI11X004M

@Talk name=千岁 voice=CT010037
「……看吧。都因为你说要照顾智希，
等注意到的时候，又变成一个人了」
@Hitret id=16836

@char file=CI11X011M
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=千岁 voice=CT010038
「再说你也太不负责任了。
我早就说过我不适合开什么饭馆吧」
@Hitret id=16837

@char file=CI11X013M

@Talk name=千岁 voice=CT010039
「但是啊……」
@Hitret id=16838

@char file=CI11X012M

@Talk name=千岁 voice=CT010040
「由你开始的事情，我就必须负责到最后……」
@Hitret id=16839

@PlaySe file=SE011	
@clearChar id=-1
@enter file=CE01X001M x=300 right=100

@Talk name=美铃 voice=MS010280
「早～上～好～」
@Hitret id=16840

@char file=CI11X006M x=-300
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千岁 voice=CT010041
「哦！没看到外面的牌子吗？还在准备中呢！回去洗把脸再来……」
@Hitret id=16841

@char file=CI11X004M

@Talk name=千岁 voice=CT010042
「啊，什么啊，是小由的姐姐啊」
@Hitret id=16842

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010281
「好久不见了」
@Hitret id=16843


@char file=CE01X002M

@Talk name=美铃 voice=MS010284
「今天是过来向店长道谢的」
@Hitret id=16846

@char file=CI11X009M

@Talk name=千岁 voice=CT010043
「啊？道谢？」
@Hitret id=16847

@char file=CE01X005M

@Talk name=美铃 voice=MS010285
「由亚一直以来承蒙您的照顾……所以来道谢……」
@Hitret id=16848

@char file=CI11X004M
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千岁 voice=CT010044
「啊～那种事情没必要道谢啦。
多亏了由亚在这里，也帮了我很多的忙」
@Hitret id=16849

@char file=CE01X001M

@Talk name=美铃 voice=MS010286
「一点薄礼不成敬意，请您务必要收下」
@Hitret id=16850

@char file=CI11X005M
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千岁 voice=CT010045
「煎饼？馒头？还是点心？」
@Hitret id=16851

@char file=CE01X004M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010287
「都不是……」
@Hitret id=16852

@char file=CE01X003M

@Talk name=美铃 voice=MS010288
「为您奉上与这段时间您思念的人相见的机会。
不过，是在梦中……」
@Hitret id=16853

@char file=CI11X009M

@Talk name=千岁 voice=CT010046
「……啊？」
@Hitret id=16854

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010289
「唔，这种程度的力量还是有的吧？」
@Hitret id=16855

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@playBgm file=BGM03	
@Cg file=EV_A11_01	
@update transition=universal rule=WIP_MOZH time=250
@face file=CA01Y005	

@Talk name=由亚 voice=YA011551
「扫除～扫除～啦啦啦～♪」
@Hitret id=16856

@Talk name=心之声
既然她去杂货店买了竹扫帚和水桶，想必院子是她打扫的吧……
@Hitret id=16857

@Talk name=心之声
好不容易攒起来的存款竟然这样用掉了……
由亚最终还是只肯为他人着想啊。
@Hitret id=16858

@Talk name=心之声
这是由亚的优点，也是我喜欢上她的理由……
@Hitret id=16859

@Talk name=心之声
算了，由亚能感到满足就好。
下次的话，想要能够帮她找到能称之为兴趣的东西……
@Hitret id=16860

@face file=CA01Z004	

@Talk name=由亚 voice=YA011552
「神明大人，神明大人，感谢您能倾听由亚的愿望」
@Hitret id=16861

@face file=CA01Y010	

@Talk name=由亚 voice=YA011553
「今天趁着智希休息，由亚把神明大人的家打扮的漂漂亮亮哟」
@Hitret id=16862

@face file=CA01Y005	

@Talk name=由亚 voice=YA011554
「扫除～扫除～啦啦啦～♪
扫除～扫除～啦啦啦～♪」
@Hitret id=16863

@Talk name=心之声
如果，这个废墟一样的神社里真的有神明的话，
那这位神明，也要向由亚感谢吧。
@Hitret id=16864

@face file=CA01Y011	

@Talk name=由亚 voice=YA011555
「这样到处都是树的话，很快就会落叶遍地了……
这里大概不会有打扫的人吧」
@Hitret id=16865

@face file=CA01X010	

@Talk name=由亚 voice=YA011556
「啊！神明大人如果肯倾听由亚的愿望的话，
由亚每天都帮神明大人打扫怎么样？」
@Hitret id=16866

@face file=CA01X009	

@Talk name=由亚 voice=YA011557
「所以，请让我再说最后一次……
那个……呃……不可以太啰嗦的对吧？」
@Hitret id=16867

@face file=CA01Y005	

@Talk name=由亚 voice=YA011558
「扫除～扫除～啦啦啦～♪
扫除～扫除～啦啦啦～♪」
@Hitret id=16868

@face hideOnce

@Talk name=纱雪/？？？ voice=SY010250
「由亚她……」
@Hitret id=16869

@cg file=BG019a01	

@Talk name=智希
「……哎？」
@Hitret id=16870

@moveCamera pos=-320,0,0 time=500

@Talk name=心之声
从背后传来了熟悉的声音。
@Hitret id=16871


@enter file=CB02X007M x=-600

@Talk name=纱雪 voice=SY010251
「……是不是……不可以帮她的忙？」
@Hitret id=16872

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「唔、唔诶（学、学姐）──」
@Hitret id=16873

@Talk name=心之声
绫濑学姐映入我眼帘的瞬间，嘴巴像被谁捂住了一样。
@Hitret id=16874

@Cg file=EV_A11_02	
@face file=CA01X013	

@Talk name=由亚 voice=YA011559
「……嗯？刚才好像听到了智希的声音……」
@Hitret id=16875

@face file=CA01X011	

@Talk name=由亚 voice=YA011560
「嗯……是错觉吗？
这个时候智希应该正在店里工作吧」
@Hitret id=16876

@Cg file=EV_A11_01	
@face file=CA01X014	

@Talk name=由亚 voice=YA011561
「那么，由亚也要加油！」
@Hitret id=16877

@cg file=BG019a01 pos=-320,0,0
@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font size=39 bold

@Talk name=智希
「～～～～！！！」
@Hitret id=16878

@Talk name=心之声
我全身都被紧紧地押着，动弹不得。
@Hitret id=16879

@enter file=CC02X009M x=-600

@Talk name=夕阳 voice=YH010196
「喂！阿响！智希万一窒息怎么办！」
@Hitret id=16880

@face file=CH02X011	

@Talk name=响 voice=HB010116
「这是在他老实之前必须付出的代价」
@Hitret id=16881

@char file=CC02X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010197
「那个时候就来不及了！」
@Hitret id=16882

@clearChar id=-1
@char file=CB02Z009M x=-600 order=602
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010252
「我……已经忍不了了……
我一定要帮由亚！」
@Hitret id=16883

@enter file=CF02X010M x=-200 right=100
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH010190
「学姐，不行的啊。你看连长峰都在忍耐！」
@Hitret id=16884

@char file=CB02X013M order=602

@Talk name=纱雪 voice=SY010253
「但、但是……」
@Hitret id=16885

@char file=CF02X013M

@Talk name=香穗 voice=KH010191
「小奏！奈奈！按住学姐！」
@Hitret id=16886

@clearChar id=香穂
@enter file=CD02Z013M x=-300 right=100 order=601

@Talk name=奏 voice=KN010064
「是、是！」
@Hitret id=16887

@enter file=CG02X011M x=-900 order=600

@Talk name=奈月 voice=NT010057
「了解」
@Hitret id=16888

@char file=CB02X010M order=602
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010254
「放、放开我……唔……」
@Hitret id=16889

@Cg file=EV_A11_02	
@face file=CA01X013	
@update transition=universal rule=WIP_RL time=500

@Talk name=由亚 voice=YA011562
「嗯？这回似乎听到了纱雪姐的声音……」
@Hitret id=16890

@face file=CA01Y012	

@Talk name=由亚 voice=YA011563
「纱雪姐～！你～在～吗～！」
@Hitret id=16891

@face file=CA01X011	
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011564
「……盯～」
@Hitret id=16892

@face file=CA01Z014	
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011565
「嗯嗯～……」
@Hitret id=16893

@face file=CA01Z011	

@Talk name=由亚 voice=YA011566
「……也对。不可能在的。
纱雪姐应该在学校。刚才一定是由亚的幻听」
@Hitret id=16894

@Cg file=EV_A11_01	
@face file=CA01Y005	

@Talk name=由亚 voice=YA011567
「扫除～扫除～啦啦啦～♪
由亚让这里变漂亮～♪」
@Hitret id=16895

@cg file=BG019a01	
@char file=CF02X007M
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穗 voice=KH010192
「哇啊啊～刚才好险……所以我就说大家一起来的话会暴露嘛！」
@Hitret id=16896

@char file=CH02X002M

@Talk name=响 voice=HB010117
「就连智希都没反对，我以为没关系啦」
@Hitret id=16897

@char file=CF02X004M

@Talk name=香穗 voice=KH010193
「连平时那么冷静的人都变这样了。真担心哪」
@Hitret id=16898

@cg file=BG019a01 pos=-320,0,0		
@char file=CD02Z010M x=-300 order=601
@char file=CB02X006M x=-600 order=602
@char file=CG02X001M x=-900 order=600
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010255
「唔～！唔唔～～！」
@Hitret id=16899

@char file=CD02Z013M order=601

@Talk name=奏 voice=KN010065
「绫濑学姐，再吵的话会被发现哟」
@Hitret id=16900

@char file=CG02X011M order=600

@Talk name=奈月 voice=NT010058
「比智学长还麻烦」
@Hitret id=16901

@cg file=BG019a01	

@Talk name=心之声
最终还是大家一起翘课来偷看了。
@Hitret id=16902

@Talk name=心之声
……真是群让人没办法的家伙啊。
@Hitret id=16903

@Talk name=心之声
但是，我从刚才开始就很老实了，阿响什么时候才能放开我？
@Hitret id=16904

@char file=CC02X014L 
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳 voice=YH010198
「阿响，适可而止吧！智希要憋死了！」
@Hitret id=16905

@char file=CC02X014M 
@char file=CH02X010M 
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font size=39 bold

@Talk name=响 voice=HB010118
「笨蛋！都说了别大声讲话了！」
@Hitret id=16906

@char file=CH02X010M 
@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@font size=39 bold

@Talk name=香穗 voice=KH010194
「你才是笨蛋呢！」
@Hitret id=16907

@face file=CG02X008

@Talk name=奈月 voice=NT010059
「三个笨蛋……」
@Hitret id=16908

@Cg file=EV_A11_02L pos=320,-180,0
@face file=CA01X005	

@Talk name=由亚 voice=YA011568
「这、这次是夕阳姐、阿响和香穗姐的声音……
好、好奇怪啊……明明大家应该都在学校的……」
@Hitret id=16909

@face file=CA01Y001	
@font size=39 bold

@Talk name=由亚 voice=YA011569
「那个！谁在哪里吗～！？」
@Hitret id=16910

@face file=CA01Y014	

@Talk name=由亚 voice=YA011570
「啊、难道、难道是神明显灵了？
为了让由亚不感到寂寞……一定是这样！」
@Hitret id=16911

@face file=CA01Y015	

@Talk name=由亚 voice=YA011571
「不可以这样哦，吓到由亚了。
因为由亚正在给您打扫卫生……」
@Hitret id=16912

@face file=CA01Y010	

@Talk name=由亚 voice=YA011572
「是个爱恶作剧的神明呢。
会被智希当做小孩子哟？诶嘿嘿」
@Hitret id=16913

@cg file=BG019a01	
@char file=CC02X011M
@char file=CF02X011M
@char file=CH02X011M
@update transition=universal rule=WIP_RL time=500

@Talk name=夕阳＆响＆香穗 voice=YH010199/KH010195/HB010119
「………………」
「………………」
「………………」
@Hitret id=16914

@char file=CC02X015M
@char file=CF02X006M
@char file=CH02X006M

@Talk name=夕阳＆响＆香穗 voice=YH010200/KH010196/HB010120
「哈……」
「哈……」
「哈……」
@Hitret id=16915

@PlaySe file=SE083	

@Talk name=心之声
我的嘴被捂住了，只能用手轻轻敲他们。
@Hitret id=16916

@char file=CH02X008M

@Talk name=响 voice=HB010121
「啊，不好意思」
@Hitret id=16917

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心之声
然后，终于被解放了。
@Hitret id=16918

@clearChar id=-1

@Talk name=智希
「呼～……」
@Hitret id=16919

@Talk name=心之声
从口吸入的空气，有清新的味道。
@Hitret id=16920

@char file=CH02X004M

@Talk name=响 voice=HB010122
「我觉得你绝对会很吵的」
@Hitret id=16921

@char file=CC02Y006M

@Talk name=夕阳 voice=YH010201
「没事吧？智希」
@Hitret id=16922

@Talk name=智希
「嗯……比起那个，你们怎么逃课啊？」
@Hitret id=16923

@clearChar id=-1

@Talk name=心之声
虽然我自己非常明白，并且下定决心这么做。
但还是觉得不说些强硬的话不行。
@Hitret id=16924

@Talk name=心之声
就这样任性地和我一起逃课，是不行的吧……
@Hitret id=16925

@char file=CF02X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010197
「因为人家超级在意由亚的事情啦～」
@Hitret id=16926

@char file=CF02X004M
@char file=CH02X009M

@Talk name=响 voice=HB010123
「所以我不是叫你们走了吗，
又没叫你们，竟然就这么随便跟过来」
@Hitret id=16927

@clearChar id=-1
@char file=CD02Z012M x=-300
@char file=CG02X001M x=-900
@moveCamera pos=-320,0,0 time=500

@Talk name=心之声
我愤怒的矛头被阿响直接转移到了两个学妹身上。
@Hitret id=16928

@char file=CD02X006M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奏 voice=KN010066
「我、我我、我也是由亚的朋友啊」
@Hitret id=16929

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT010060
「好担心由亚啊」
@Hitret id=16930

@clearChar id=-1
@char file=CH02X010M
@moveCamera pos=0,0,0 time=500

@Talk name=响 voice=HB010124
「开、开什么玩笑！都怪你们智希才会生我的气不是吗？」
@Hitret id=16931

@char file=CH02X010M
@char file=CF02X001M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010198
「算了啦算了啦，反正是大家一起决定要逃课的～」
@Hitret id=16932

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010125
「对不住啊，智希。妹妹她们失礼了。
这回就看在我的面子上，原谅她们吧」
@Hitret id=16933

@Talk name=心之声
打算用没惹我生气的两人做盾牌来逃避吗……
但是这也是不可行的。
@Hitret id=16934

@char file=CH02X008M
@char file=CF02X009M

@Talk name=智希
「如果学妹们想要模仿你们逃课怎么办……
至少要有点当学长的自觉啊」
@Hitret id=16935

@Talk name=心之声
这些话是从校长先生那里现学现卖的，
是高年级生的开学仪式上常讲的套话了。
@Hitret id=16936

@char file=CH02X011M
@char file=CF02X015M

@Talk name=响 voice=HB010126
「是这样吗？绫濑学姐」
@Hitret id=16937

@clearChar id=-1
@char file=CB02X006M x=-600
@moveCamera pos=-320,0,0 time=500
@waitCamera
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010256
「对、对不起，长峰同学……
我无论如何也不能呆着什么也不做……」
@Hitret id=16938

@Talk name=智希
「呃……？」
@Hitret id=16939

@char file=CB02Y009M
@face file=CF02X013

@Talk name=香穗 voice=KH010199
「学姐没有做好榜样的话～，我们会跟着模仿哟！」
@Hitret id=16940

@char file=CB02Z015M

@Talk name=纱雪 voice=SY010257
「我以后会注意的……」
@Hitret id=16941

@clearChar id=-1
@char file=CH02X004M
@char file=CF02X003M
@moveCamera pos=0,0,0 time=500

@Talk name=响＆香穗 voice=KH010200/HB010127
「呼、呼、呼」
「嘻、嘻、嘻」
@Hitret id=16942

@Talk name=心之声
竟、竟然连学姐都用来当盾牌……
我想象中他们应该是支吾搪塞过去才对。
@Hitret id=16943

@Talk name=心之声
再怎么说，夕阳一直沉默太不自然了。
如果是平时的话，应该会帮小奏和奈月讲话的。
@Hitret id=16944

@clearChar id=-1
@char file=CC02X013M x=-600
@moveCamera pos=-320,0,0 time=500

@Talk name=夕阳 voice=YH010202
「啊哈哈……」
@Hitret id=16945

@Talk name=心之声
她明显的在躲避我的视线。
也就是说是已经做好心理准备，预计到会这样的吗。
@Hitret id=16946

@cg file=BG005c		
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
昨夜，我对大家说的是『学校那边我会暂时请假』
和『放学后希望你们和由亚谈话』。
@Hitret id=16947

@Talk name=心之声
也说过这段时间我想和由亚稍微保持点距离。
但是，原本打算注意点讲话不要让事情闹大的。
@Hitret id=16948

@cg file=BG019a01	

@Talk name=心之声
虽然这样，但这帮家伙……
@Hitret id=16949

@Talk name=智希
「谁最先说要来的？」
@Hitret id=16950

@char file=CB02Y001M

@Talk name=纱雪 voice=SY010258
「是我」
@Hitret id=16951

@char file=CB02X008M

@Talk name=智希
「关于由亚的事情，我不是告诉过你们吗？
还没有决定日程，决定了的话会通知你们的」
@Hitret id=16952

@char file=CB02X007M

@Talk name=心之声
我清楚地知道，由亚从我们身边离开后能够再度回来这种事，
只不过是个无法实现的愿望。
@Hitret id=16953

@Talk name=心之声
就是因为不知何时就会分别，
所以才想让他们多和由亚说说话。
@Hitret id=16954

@cg file=BG018c01	
@char file=CA01Y006M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
为了这个原因，现在还不能够让由亚的日记被我的幸福淹没。
因此，我要暂时和由亚保持距离。
@Hitret id=16955

@Talk name=心之声
决定勉强说成『短时间内』，是为了不让大家担心……
@Hitret id=16956

@cg file=BG019a01	
@char file=CB02Y015M
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010259
「这个，我虽然明白……」
@Hitret id=16957

@Talk name=智希
「既然明白，为什么这样做……如果由亚知道的话——」
@Hitret id=16958

@char file=CB02Y015M x=-300
@char file=CH02X009M x=300
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB010128
「啊啊～慢着慢着！最开始说要逃课的是我。
我说干脆大家一起逃课好了」
@Hitret id=16959

@char file=CB02X009M

@Talk name=纱雪 voice=SY010260
「不是这样！其实是我一个人打算逃课的——」
@Hitret id=16960

@clearChar id=-1
@char file=CC02Z008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010203
「是我啦！我说智希不在，好无聊啊」
@Hitret id=16961

@char file=CF02X009M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH010201
「啊啊～是我才对啦～」
@Hitret id=16962

@clearChar id=-1
@char file=CD02Z010M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奏 voice=KN010067
「不、不是！是我！」
@Hitret id=16963

@char file=CG02X012M

@Talk name=奈月 voice=NT010061
「疑者不惩」
@Hitret id=16964

@cg file=BG019a01	

@Talk name=智希
「知道了知道了知道了！败给你们了！」
@Hitret id=16965

@char file=CB02X005M

@Talk name=心之声
连最后要庇护学姐这一点都想到了吗。
@Hitret id=16966

@Talk name=心之声
这帮家伙连这一步都想到了，以后的事也不会没有想过吧。
@Hitret id=16967

@clearChar id=紗雪

@Talk name=心之声
如果我打算长期休学的话，一定被被硬叫去学校的。
他们连这种觉悟都有了的话，说什么也没有用。
@Hitret id=16968

@Talk name=智希
「但是，这两天想要悄悄地行事啊」
@Hitret id=16969

@Talk name=心之声
由亚的假日，想要为了由亚……
想要让由亚按自己的想法，把时间花在想做的事上。
@Hitret id=16970

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010129
「明白的啦。有偷窥恶趣味的只有你和学姐」
@Hitret id=16971

@char file=CF02X002M

@Talk name=香穗 voice=KH010202
「我们也有我们要做的事啊～」
@Hitret id=16972

@Talk name=智希
「……要做的事？」
@Hitret id=16973

@clearChar id=響
@enter file=CC02Y002M x=-300

@Talk name=夕阳 voice=YH010204
「大家商量的由亚的——唔唔」
@Hitwait id=16974

@char file=CC02Y007M
@char file=CF02X004M
@move id=香穂 mx=-300 cycle=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穗 voice=KH010203
「停停，什么都别说！」
@Hitret id=16975

@char file=CC02X006M
@move id=香穂 mx=300 cycle=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH010205
「——噗哈！跟智希讲讲也没关系的吧？」
@Hitret id=16976

@char file=CF02X013M

@Talk name=香穗 voice=KH010204
「因为长峰也是自作主张行动的，
所以我们也要按自己的主张做事」
@Hitret id=16977

@char file=CC02X014M

@Talk name=夕阳 voice=YH010206
「智希不是已经好好地跟我们讲过了吗！」
@Hitret id=16978

@char file=CC02X014M x=-400
@char file=CH02X003M x=0
@char file=CF02X013M x=400

@Talk name=响 voice=HB010130
「偷偷地做才有乐趣对吧？」
@Hitret id=16979

@char file=CF02X005M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH010205
「对对，就是这样！」
@Hitret id=16980

@Talk name=心之声
是在策划由亚的送别会之类的吗？
应该可以在关店以后借店面来用一下的……
@Hitret id=16981

@clearChar id=香穂
@clearChar id=夕陽
@char file=CH02X004M

@Talk name=响 voice=HB010131
「话说到这儿，我们就回去了啊。
虽然摆出了学姐，但是意外的麻烦啊……」
@Hitret id=16982

@clearChar id=-1
@char file=CB02X010M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3
@font size=39 bold

@Talk name=纱雪 voice=SY010261
「啊！由亚有危险！」
@Hitret id=16983

@char file=CB02X010M
@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH010206
「学姐！声音太大了啦！」
@Hitret id=16984

@char file=CB02Z005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010262
「对、对不起……因为由亚差点摔倒……」
@Hitret id=16985

@clearChar id=-1
@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB010132
「……看，刚说过立马就这样了。
尽量注意下可以吗？」
@Hitret id=16986

@clearChar id=響
@char file=CB02X007M

@Talk name=智希
「学姐啊，拜托你不要过于敏感了」
@Hitret id=16987

@char file=CB02Y004M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010263
「……我一定牢牢记住……」
@Hitret id=16988

@char file=CB02Y004L
@focus id=紗雪

@Talk name=心之声
那样安静的学姐会大声讲话，直到不久之前我还从未想到过。
@Hitret id=16989

@char file=CB02Z005L

@Talk name=心之声
也许，学姐对由亚比我还要过度保护。
真不愧是可以成为永远的对手的存在……
@Hitret id=16990

@Talk name=心之声
但是，和看着学姐紧张兮兮的由亚是一样的。
还有，能够立刻道歉、陷入低落情绪这些地方，
两个人也很像。
@Hitret id=16991

@char file=CB02Y005L

@Talk name=心之声
真的就像两姐妹一样啊……
在性格上，学姐不是比美铃更像由亚的姐姐吗？
@Hitret id=16992

@Cg file=EV_A11_02	
@face file=CA01Y014	

@Talk name=由亚 voice=YA011573
「又是纱雪姐的声音……真讨厌，不可以恶作剧哟！
由亚都不能集中精神打扫了！」
@Hitret id=16993

@face file=CA01Y009	

@Talk name=由亚 voice=YA011574
「唔～～由亚生气了！」
@Hitret id=16994

@Talk name=心之声
真是打从心底相信这是神明做的啊。
这么单纯，真是很可爱。
@Hitret id=16995

@cg file=BG019a01	
@char file=CD02Z001M

@Talk name=奏 voice=KN010068
「学长，好像很高兴呢……」
@Hitret id=16996

@Talk name=智希
「啊……是这样吗？」
@Hitret id=16997

@Talk name=心之声
不知不觉间，表情舒缓下来了。
@Hitret id=16998

@char file=CG02X011M

@Talk name=奈月 voice=NT010062
「可疑的表情……」
@Hitret id=16999

@Talk name=智希
「好无情的话啊」
@Hitret id=17000

@clearChar id=-1
@char file=CF02X014M

@Talk name=香穗 voice=KH010207
「学姐明明也是一样的表情」
@Hitret id=17001

@char file=CF02X014M
@char file=CB02X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY010264
「……？你说什么？」
@Hitret id=17002

@char file=CF02X015M

@Talk name=香穗 voice=KH010208
「而且还没在听我们说话……」
@Hitret id=17003

@char file=CG02X012M

@Talk name=奈月 voice=NT010063
「危险人物……」
@Hitret id=17004

@char file=CB02Y007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY010265
「我、我……我做了什么吗？」
@Hitret id=17005

@Talk name=心之声
学姐也是一入神就看不到周围事物的类型啊。
@Hitret id=17006

@Talk name=心之声
也就是说和我有点像吗……
@Hitret id=17007

@clearChar id=-1
@char file=CH02X002M

@Talk name=响 voice=HB010133
「那么智希。学姐就拜托你了」
@Hitret id=17008

@char file=CF02X001M

@Talk name=香穗 voice=KH010209
「犹豫的话，由亚也许会被她吃掉哟」
@Hitret id=17009

@char file=CB02X009L
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font size=36 bold

@Talk name=纱雪 voice=SY010266
「再怎么喜欢也不会吃掉啦！」
@Hitret id=17010

@char file=CH02X014M
@char file=CF02X004M
@char file=CB02X005L
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY010267
「啊……」
@Hitret id=17011

@Talk name=智希
「学、学姐，拜托你了」
@Hitret id=17012

@char file=CB02X004L
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@font size=21

@Talk name=纱雪 voice=SY010268
「对、对不起……」
@Hitret id=17013

@clearChar id=-1
@char file=CC02Y001M

@Talk name=夕阳 voice=YH010207
「店里有我在，不用担心的」
@Hitret id=17014

@leave id=夕陽
@char file=CD02Z001M
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏 voice=KN010069
「学长，我先走了」
@Hitret id=17015

@leave id=かなで
@char file=CG02X001M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT010064
「拜拜」
@Hitret id=17016

@leave id=奈月

@Talk name=智希
「啊啊，大家路上小心」
@Hitret id=17017

@Talk name=心之声
大家一个一个地告别，从树林离开了。
@Hitret id=17018

@cg file=BG019a01 pos=0,0,-128
@face file=CF02X005

@Talk name=香穗 voice=KH010210
「那么，开始干吧！」
@Hitret id=17019

@face file=CG02X001

@Talk name=奈月 voice=NT010065
「拒绝力气活儿」
@Hitret id=17020

@face file=CH02X010

@Talk name=响 voice=HB010134
「讨厌的话就去学校！」
@Hitret id=17021

@face file=CC02Y001

@Talk name=夕阳 voice=YH010208
「大家一起做的话，很快就能完成了」
@Hitret id=17022

@face file=CD02X003

@Talk name=奏 voice=KN010070
「一起努力吧，小奈」
@Hitret id=17023

@face file=CG02X009

@Talk name=奈月 voice=NT010066
「唔唔～」
@Hitret id=17024

@Talk name=心之声
虽然不知道他们打算做什么，
但是能肯定的是，一定是在为了由亚而努力。
@Hitret id=17025

@Talk name=心之声
与他们不同，我们却……
@Hitret id=17026

@cg file=BG019a01	
@char file=CB02Z006M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY010269
「小由亚……只是一直看着什么的太辛苦了……」
@Hitret id=17027

@Talk name=心之声
虽然被说成是『偷窥恶趣味』，但也没办法说出反对意见啊……
明天一定要好好在店里工作。
@Hitret id=17028

@Cg file=EV_A11_01	
@face file=CA01X014	

@Talk name=由亚 voice=YA011575
「那么，继续打扫吧。外面打扫完了的话，屋子里也打扫一下吧～」
@Hitret id=17029

@face file=CA01X008	

@Talk name=由亚 voice=YA011576
「由、由亚，浑身弄得脏兮兮了，不漂亮了，会被罚的……」
@Hitret id=17030

@face file=CA01X009	

@Talk name=由亚 voice=YA011577
「啊、在这之前，现吃纱雪姐的便当吧！
诶嘿嘿，现在就开始好好享受～♪」
@Hitret id=17031

@face file=CA01Y005	

@Talk name=由亚 voice=YA011578
「扫除、扫除、便当～♪
到了中午有便当～♪」
@Hitret id=17032

@hide
@blackout time=2000 hitCancel

@PlaySe file=SE011	
@playBgm file=BGM09	
@cg file=BG005b		
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA01Y004M

@Talk name=由亚 voice=YA011579
「我回来了～」
@Hitret id=17033

@Talk name=心之声
由亚把神社打扫完了，比我晚一步回家。
@Hitret id=17034

@Talk name=智希
「欢迎回来。今天开心吗？」
@Hitret id=17035

@char file=CA01X010M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA011580
「智希智希，听我说嘛！」
@Hitret id=17036

@char file=CA01Y002L
@focus id=ゆあ

@Talk name=心之声
昨夜不安的表情一扫而空，意气风发的向我走来。
@Hitret id=17037

@Talk name=心之声
看到这样的表情，我就安心了，看来这个休假是很有价值的。
@Hitret id=17038

@cg file=BG005b		
@char file=CA01Z001M

@Talk name=智希
「怎么了？」
@Hitret id=17039

@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011581
「由亚和神明大人成为朋友了！」
@Hitret id=17040

@Talk name=智希
「神明……神……哪里的神明？」
@Hitret id=17041

@char file=CA01X013M

@Talk name=心之声
差一点就把『平日常去的神社那个神明』说出来了，
赶紧假装成若无其事毫不知情。
@Hitret id=17042

@char file=CA01Y002M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011582
「就是平日常去的神社哟！和智希一起去参拜过的！」
@Hitret id=17043

@Talk name=智希
「啊，是那里啊」
@Hitret id=17044

@cg file=BG005b pos=-160,0,-60
@char file=CC11Z002M x=-800	
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心之声
夕阳在柜台里努力的忍着笑。
那么明显会被看出来的吧？
@Hitret id=17045

@Talk name=心之声
如果对方不是由亚的话，一瞬间就会被发现的吧……
@Hitret id=17046

@cg file=BG005b		
@char file=CA01Z015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011583
「那个神明大人，发出了许多人说话的声音哦！
智希的，纱雪姐的，还有夕阳姐的！」
@Hitret id=17047

@char file=CA01Y005M

@Talk name=由亚 voice=YA011584
「由亚被吓了一大跳呢！」
@Hitret id=17048

@face file=CC11X004

@Talk name=夕阳 voice=YH010209
「呵～……噗、噗噗……」
@Hitret id=17049

@Talk name=心之声
知道神明的真身是我们，夕阳忍笑似乎忍到了极限。
@Hitret id=17050

@char file=CA01Y001M

@Talk name=由亚 voice=YA011585
「一定是因为平时都是一个人，想要和由亚一起玩」
@Hitret id=17051

@Talk name=智希
「这样啊。真好」
@Hitret id=17052

@char file=CA01Y014L
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心之声
我按下心中的犯罪感，摸着由亚的头装糊涂。
@Hitret id=17053

@char file=CA01Y005L
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=由亚 voice=YA011586
「由亚能得到休假真是太好了！」
@Hitret id=17054

@Talk name=智希
「那很好。明天要做什么决定了吗？」
@Hitret id=17055

@char file=CA01X003L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011587
「嗯！」
@Hitret id=17056

@Talk name=心之声
马上就回答了嘛。能找到想要做的事比什么都好。
@Hitret id=17057

@Talk name=智希
「顺便问下，由亚明天打算做什么呢？」
@Hitret id=17058

@char file=CA01Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011588
「保密。明天再告诉你」
@Hitret id=17059

@Talk name=智希
「为什么，不能告诉我吗？」
@Hitret id=17060

@char file=CA01X009M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011589
「嘿嘿」
@Hitret id=17061

@Talk name=智希
「别用笑来敷衍我啊」
@Hitret id=17062

@char file=CA01Y014M

@Talk name=由亚 voice=YA011590
「对了，纱雪姐会来吗？虽然去过她家，但是她不在」
@Hitret id=17063

@Talk name=智希
「啊啊，在二楼哦。大概是夕阳的房间里吧」
@Hitret id=17064

@clearChar id=-1

@Talk name=心之声
我和学姐跟着由亚回来，所以知道她顺道去了学姐家的事情。
@Hitret id=17065

@Talk name=心之声
从后面看着的学姐，哀叹了句『感觉好像在躲债一样』。
@Hitret id=17066

@char file=CC11Y008M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010210
「等、等等……！」
@Hitret id=17067

@char file=CC11X011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
夕阳在做着手势给我打暗号。
@Hitret id=17068

@char file=CC11Z009M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心之声
指着上面，手腕交叉，点头……
到底是什么意思啊？
@Hitret id=17069

@clearChar id=夕陽
@char file=CA01Y005M

@Talk name=由亚 voice=YA011591
「在楼上啊！由亚要去为了三明治道谢！」
@Hitret id=17070

@Talk name=智希
「顺便洗个澡怎么样？」
@Hitret id=17071

@char file=CA01X013M

@Talk name=由亚 voice=YA011592
「由亚很脏吗？」
@Hitret id=17072

@Talk name=智希
「脸和衣服上全是泥」
@Hitret id=17073

@char file=CA01Z006M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011593
「啊……好丢脸……」
@Hitret id=17074

@Talk name=智希
「不是什么丢脸的是啦。这是由亚努力过的证据不是吗？
连神明大人也会感谢你的」
@Hitret id=17075

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011594
「哎？」
@Hitret id=17076

@char file=CA01Y011M

@Talk name=由亚 voice=YA011595
「智希知道由亚做过什么吗？」
@Hitret id=17077

@Talk name=智希
「啊、不……看嘛，你不是说和神明成为朋友了吗？
所以我就觉得大概是感谢之情之类的吧……」
@Hitret id=17078

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011596
「……？」
@Hitret id=17079

@Talk name=智希
「因为要和孤独的孩子交朋友，一定要付出很大的努力才可以啊」
@Hitret id=17080

@char file=CA01Z001M

@Talk name=由亚 voice=YA011597
「神明大人和我说话了」
@Hitret id=17081

@Talk name=智希
「这、这样吗。真是了不得啊」
@Hitret id=17082

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011598
「智希稍微有点奇怪啊……」
@Hitret id=17083

@char file=CA01Y015L
@focus id=ゆあ

@Talk name=心之声
微妙的不能接受我的解释的表情。
@Hitret id=17084

@Talk name=心之声
脑子瞬间一片空白，无论如何也想不出合理的解释……
刚才有点过于强词夺理了吧。
@Hitret id=17085

@cg file=BG005b		
@enter file=CC11X011M
@font size=21

@Talk name=夕阳 voice=YH010211
（智希……喂……）
@Hitret id=17086

@Talk name=智希
「嗯？」
@Hitret id=17087

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心之声
夕阳看了一眼天花板，两手比了个小小的叉。
@Hitret id=17088

@Talk name=心之声
奇怪的有些焦急的样子啊……为什么呢？
@Hitret id=17089

@clearChar id=夕陽
@char file=CA01X001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011599
「那么，由亚去二楼了！」
@Hitret id=17090

@Talk name=智希
「啊啊，不要忘了换衣服哟」
@Hitret id=17091

@char file=CA01X001M x=300
@char file=CC11X011M x=-300
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH010212
「等、等等，由亚！」
@Hitret id=17092

@char file=CA01X013M

@Talk name=由亚 voice=YA011600
「啊？」
@Hitret id=17093

@Talk name=心之声
夕阳气恼地阻止了由亚。
@Hitret id=17094

@char file=CC11X014M

@Talk name=夕阳 voice=YH010213
「不可以穿着脏衣服在屋子里到处走哟」
@Hitret id=17095

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011601
「啊！是啊！打扫很麻烦的！」
@Hitret id=17096

@clearChar id=ゆあ
@char file=CC11Z010L
@focus id=夕陽

@Talk name=心之声
这是场面话。夕阳是即使别人穿着脏衣服回家，
之后也会默默打扫的类型。
@Hitret id=17097

@char file=CC11Z013L

@Talk name=心之声
被雨淋湿时，因为害怕感冒所以会例外……
所以，我怀疑她是不是有别的意图……
@Hitret id=17098

@cg file=BG005b		
@char file=CC11Y001M
@char file=CA01Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010214
「我会给你把要替换的干净衣服拿过去的，由亚先进去洗澡吧」
@Hitret id=17099

@char file=CA01X005M

@Talk name=由亚 voice=YA011602
「但是纱雪姐……」
@Hitret id=17100

@char file=CC11X002M

@Talk name=夕阳 voice=YH010215
「学姐今天会住在这里的。这样就没问题了吧？」
@Hitret id=17101

@char file=CA01X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011603
「真的吗！？」
@Hitret id=17102

@char file=CC11X003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010216
「嗯」
@Hitret id=17103

@char file=CA01Y014M

@Talk name=由亚 voice=YA011604
「啊，店长叔叔他……」
@Hitret id=17104

@char file=CC11X007M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH010217
「爸爸最后洗就可以了。他看起来似乎很累的样子，所以……」
@Hitret id=17105

@cg file=BG005b pos=-160,0,-60
@char file=CI11X013M x=-320	

@Talk name=心之声
店长坐在柜台边的座位上发呆。
@Hitret id=17106

@cg file=BG005b		
@char file=CA01Y006M

@Talk name=由亚 voice=YA011605
「店长叔叔他没精神吗？」
@Hitret id=17107

@Talk name=智希
「这么一说好像真是这样。出什么事了吗？」
@Hitret id=17108

@Talk name=心之声
这么呆愣愣的店长我还是头一次见。
@Hitret id=17109

@Talk name=心之声
即使是在阿姨的葬礼上，他也顽强地振奋起精神。
@Hitret id=17110

@char file=CC11Y006M

@Talk name=夕阳 voice=YH010218
「我回来的时候他就已经是那样了。
店也拜托给了美铃姐照看……」
@Hitret id=17111

@clearChar id=-1
@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010290
「我没关系的啦。反正闲着也是闲着～」
@Hitret id=17112

@Talk name=心之声
美铃姐在柜台里优雅的包着乳酪蛋糕。
@Hitret id=17113

@Talk name=心之声
我不禁想到，店长这么沉闷，莫非是被美铃姐吸去了活力？
@Hitret id=17114

@Talk name=心之声
不对，美铃姐一直都是这样的。
@Hitret id=17115

@cg file=BG005b		
@char file=CI11X015M

@Talk name=千岁 voice=CT010047
「夕阳～我去睡觉了～」
@Hitret id=17116

@Talk name=心之声
店长猛然站起来，说了这么一句话。
@Hitret id=17117

@char file=CI11X015M
@char file=CC11Y008M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010219
「哎哎？晚饭呢？」
@Hitret id=17118

@char file=CI11X013M
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千岁 voice=CT010048
「不用了～」
@Hitret id=17119

@char file=CC11X011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010220
「酒、酒呢？」
@Hitret id=17120

@char file=CI11X005M

@Talk name=千岁 voice=CT010049
「你们随意吧」
@Hitret id=17121

@char file=CC11X007M

@Talk name=夕阳/智希＆夕阳 voice=YH010221
「呃……」
「呃……」
@Hitret id=17122

@Talk name=心之声
似乎真的发生什么事了。
店长连晚间小酒都不喝就睡觉了……
@Hitret id=17123

@char file=CC11Z006M

@Talk name=夕阳 voice=YH010222
「没、没事吧？爸爸」
@Hitret id=17124

@char file=CI11X011M
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千岁 voice=CT010050
「啊啊……小小的被那家伙说教了一下」
@Hitret id=17125

@clearChar id=夕陽
@char file=CA01X013M

@Talk name=由亚 voice=YA011606
「那家伙？」
@Hitret id=17126

@char file=CI11X004M

@Talk name=千岁 voice=CT010051
「小由……好好照顾姐姐啊？」
@Hitret id=17127

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011607
「啊，是，是！」
@Hitret id=17128

@PlaySe file=SE047	
@leave id=千歳 left=100

@Talk name=心之声
店长看起来很疲惫地进屋去了。
@Hitret id=17129

@clearChar id=-1
@char file=CC11Y006M

@Talk name=夕阳 voice=YH010223
「到底发生什么事了呢……？」
@Hitret id=17130

@Talk name=智希
「如果明天情况看起来还是没有好转的话，就带他去医院吧」
@Hitret id=17131

@char file=CC11Z009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010224
「嗯。但是爸爸又不是生病……」
@Hitret id=17132

@char file=CC11X007M

@Talk name=智希
「今早明明还和往常一样的」
@Hitret id=17133

@Talk name=心之声
在夕阳回来之前，发生了什么事呢？
@Hitret id=17134

@char file=CC11Z006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH010225
「如果爸爸像妈妈一样，我该怎么办……」
@Hitret id=17135

@clearChar id=夕陽
@char file=CE01X002M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010291
「没关系的，明天一定会恢复精神的」
@Hitret id=17136

@char file=CC11Z007M

@Talk name=夕阳 voice=YH010226
「美铃姐……」
@Hitret id=17137

@char file=CA01Y011M

@Talk name=由亚 voice=YA011608
「姐姐，你知道什么事吗？」
@Hitret id=17138

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010292
「嗯，姐姐能看透一切哟。哼哼」
@Hitret id=17139

@clearChar id=美鈴
@char file=CA01Y009M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=由亚 voice=YA011609
「啊啊啊！又在敷衍我！」
@Hitret id=17140

@clearChar id=ゆあ
@char file=CC11Y006M

@Talk name=夕阳 voice=YH010227
「不是生病就好了……」
@Hitret id=17141

@Talk name=智希
「别担心啦。店长总是把夕阳放在第一位。
怎么会把那么重要的夕阳丢下独自离开呢？」
@Hitret id=17142

@char file=CC11Z006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010228
「唔……」
@Hitret id=17143

@clearChar id=-1

@Talk name=心之声
即使是店长，也会有想要一个人静一静的时候吧。
一定没事的。
@Hitret id=17144

@Talk name=心之声
但是，如果明天情况还是没有好转的话，
为了让夕阳安心，也要让他去医院检查一下。
@Hitret id=17145

@char file=CE01X001M

@Talk name=美铃 voice=MS010293
「啊，对对，小由亚。
那个时候我是好好地闭着眼的，尽管放心哦」
@Hitret id=17146

@char file=CA01X013M

@Talk name=由亚 voice=YA011610
「……那个时候？」
@Hitret id=17147

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010294
「无论是谁，都会有想要保守的秘密的」
@Hitret id=17148

@char file=CA01Y014M

@Talk name=由亚 voice=YA011611
「由亚没有秘密什么的啊？」
@Hitret id=17149

@char file=CE01X002M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=美铃 voice=MS010295
「啊啦啊啦～小由亚，说谎不是好孩子哟～？」
@Hitret id=17150

@char file=CE01X005M

@Talk name=美铃 voice=MS010296
「没和姐姐说的事情，有很多啊～？特别是最近的事情♪」
@Hitret id=17151

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011612
「由亚没有说谎啦！」
@Hitret id=17152

@char file=CE01X004M

@Talk name=美铃 voice=MS010297
「嗯哼哼♪」
@Hitret id=17153

@Talk name=智希
「哈……」
@Hitret id=17154

@stopBgm fade=3000

@Talk name=心之声
真是的……完全在自说自话，到底在说什么呢。
@Hitret id=17155

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG019a01 char=CA01Y004M

@change target=A11_01