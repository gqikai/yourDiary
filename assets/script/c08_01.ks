﻿
@PlaySe file=SE121_a		
@PlayEnvSe file=SE123		
@cg file=BG010a01 pos=0,0,48
@char file=CF02X002L		
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font size=39 bold

@Talk name=香穗 voice=KH030160
「早～上好！长～峰！！」
@Hitret id=32415

@Talk name=智希
「别离我这么近」
@Hitret id=32416

@Talk name=心之声
我头也不抬，有气无力地回答道。
@Hitret id=32417

@stopEnvSe fade=5000
@stopSe fade=3000
@playBgm file=BGM01	
@cg file=BG010a01	
@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030161
「诶？……一直以来的“太近了太近了太近了！！”
没有了……难道是受了出乎意料的重伤？」
@Hitret id=32418


@char file=CF02X011M

@Talk name=香穗 voice=KH030162
「昨天那件事情之后怎么样了？
认真地和夕阳谈过了吗？」
@Hitret id=32420

@Talk name=智希
「没……」
@Hitret id=32421

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030163
「诶～为什么？」
@Hitret id=32422

@Talk name=智希
「她都没有走出过房间一步啊」
@Hitret id=32423

@char file=CF02X006M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030164
「我本来还以为夕阳是我行我素型的说，
真是意外……」
@Hitret id=32424

@Talk name=智希
「说什么呢？夕阳可是厚积薄发型的！」
@Hitret id=32425

@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030165
「哎呀哎呀，您知道的可真多☆」
@Hitret id=32426

@Talk name=智希
「我说啊……」
@Hitret id=32427

@clearChar id=-1

@Talk name=心之声
了解夕阳的人，都知道她是个就算发生了不愉快的事情，
第二天也能把那些忘个一干二净的家伙……
@Hitret id=32428

@Talk name=心之声
但是这一次事情并没有像往常一样发展。
@Hitret id=32429

@cg file=BG001a		
@char file=CI01X008M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
店长越是慌张地劝她，夕阳顽固的自闭状态越是厉害。
@Hitret id=32430

@Talk name=心之声
今天早晨也是，直到我去上学都没见她从房间里出来，
更不用说找机会和她说话了。
@Hitret id=32431

@clearChar id=-1
@char file=CA01Y006M tone=sepia	

@Talk name=心之声
夕阳这样的状态，连由亚都很担心她，
说要在房间门口等她……这到底是怎么了……
@Hitret id=32432

@cg file=BG010a01	
@char file=CF02X004M

@Talk name=香穗 voice=KH030166
「或者说，正是因为是长峰的事情，所以才会特别对待的吧」
@Hitret id=32433

@Talk name=智希
「………………」
@Hitret id=32434

@PlaySe file=SE041					
@char file=CF02X009M x=-300			
@enter file=CH02X003M x=300 right=100

@Talk name=响 voice=HB030165
「早～！这个时间算是勉强安全上垒了吧」
@Hitret id=32435

@char file=CF02X001M

@Talk name=香穗 voice=KH030167
「早～上好！」
@Hitret id=32436

@Talk name=智希
「早上好，阿响」
@Hitret id=32437

@char file=CH02X008M

@Talk name=响 voice=HB030166
「咦……夕阳呢？今天请假吗？」
@Hitret id=32438

@Talk name=智希
「不知道。我出门的时候，她还把自己关在房间里」
@Hitret id=32439

@char file=CF02X011M
@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030167
「唔……不像她的作风啊」
@Hitret id=32440

@Talk name=智希
「是啊」
@Hitret id=32441

@Talk name=心之声
果然，阿响对夕阳的认识和我一样。
@Hitret id=32442

@PlaySe file=SE041	
@char file=CF02X009M

@Talk name=香穗 voice=KH030168
「啊，老师来了……」
@Hitret id=32443

@cg file=BG010a01	

@Talk name=心之声
我们正聊着的时候，老师进来了。
于是，大家陆续走回自己的座位。
@Hitret id=32444

@stopBgm fade=3000
@enter file=CC02Y006M right=100

@Talk name=智希
「？……夕阳？」
@Hitret id=32445

@Talk name=心之声
老师的身后闪现一个人影。
@Hitret id=32446

@leave id=夕陽 left=100

@Talk name=心之声
夕阳混进正在回座位的同学们当中，
回到自己的座位上坐了下来。
@Hitret id=32447

@Talk name=智希
「……夕阳」
@Hitret id=32448

@Talk name=心之声
虽然夕阳能够好好地来上课让我舒了一口气，
然而她却始终垂着头，没有向我这边瞟过一眼。
@Hitret id=32449

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123
@PlaySe file=SE121_a
@cg file=BG010a01	
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「夕阳」
@Hitret id=32450

@Talk name=心之声
下课的一瞬间，我甚至都没来得及把教科书合上，
就直接走向夕阳的座位。
@Hitret id=32451

@Talk name=心之声
但是，夕阳就像没有听见我的声音一样，
头也不回地离开了教室。
@Hitret id=32452

@stopSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@PlaySe file=SE041	
@cg file=BG011a		
@update transition=universal rule=WIP_LR time=250

@Talk name=心之声
我也慌张地跟出了教室，但走廊上却找不到夕阳的身影。
@Hitret id=32453

@Talk name=智希
「哈……又被她逃走了啊……」
@Hitret id=32454

@Talk name=心之声
每到休息时间，夕阳总会匆忙离开教室，
直到快要上课时才回来。
@Hitret id=32455

@Talk name=心之声
我每次都这样眼睁睁看着她轻松地跑掉，连话都搭不上。
@Hitret id=32456

@PlaySe file=SE041		
@enter file=CH02X011M x=300

@Talk name=响 voice=HB030168
「怎样？抓到她了吗？」
@Hitret id=32457

@enter file=CF02X009M x=-300

@Talk name=香穗 voice=KH030169
「哎呀。又被她逃掉啦」
@Hitret id=32458

@Talk name=心之声
阿响和榎本追着我出了教室。
@Hitret id=32459

@char file=CH02X002M

@Talk name=响 voice=HB030169
「看来，得在夕阳准备逃跑的那一瞬间，让榎本给她
来个双肩下握颈吧？」（译注：格斗技的一种，将
双手从对方的背后自两肩插入，并在脑后相交）
@Hitret id=32460

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030170
「行啊！这样的话，给她一个抱摔也行」
@Hitret id=32461

@Talk name=智希
「别乱来。只要我去找找她在哪里就好」
@Hitret id=32462

@char file=CF02X009M
@char file=CH02X011M

@Talk name=心之声
虽说不想造成太大的骚动，所以不想搞什么围追堵截，
但是就这样一直被甩我也是很痛苦的。
@Hitret id=32463

@Talk name=心之声
我想和夕阳说说话，哪怕只是说上几句也好。
@Hitret id=32464

@char file=CH02X009M

@Talk name=响 voice=HB030170
「那榎本，总之你先去厕所看看吧」
@Hitret id=32465

@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030171
「知道了，现在就去」
@Hitret id=32466

@PlaySe file=SE103		
@leave id=香穂

@Talk name=心之声
榎本小跑着去了女厕所的方向。
@Hitret id=32467

@stopSe fade=1000
@char file=CH02X002M

@Talk name=响 voice=HB030171
「那么，我就去楼顶看看吧」
@Hitret id=32468

@Talk name=智希
「我去田径场和后院找找吧」
@Hitret id=32469

@char file=CH02X011M

@Talk name=响 voice=HB030172
「那我如果找到了就联系你」
@Hitret id=32470

@PlaySe file=SE103			
@cg file=BG011a pos=320,0,0	
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
互相确认之后，我和阿响就分头去找夕阳了。
@Hitret id=32471

@stopSe fade=1000

@Talk name=心之声
虽然苦恼中的夕阳大概只是想一个人静一静，
但我觉得必须要解开夕阳的误会。
@Hitret id=32472

@moveCamera pos=280,0,64 time=500

@Talk name=心之声
我向走廊尽头的楼梯走去。
@Hitret id=32473

@Talk name=心之声
田径场和后院，先去哪里看呢……
@Hitret id=32474

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@stopEnvSe fade=5000
@cg file=BG012a		
@update transition=universal rule=WIP_RL time=250

@Talk name=心之声
在我一边这样想着，一边走下楼梯的时候……
@Hitret id=32475

@Talk name=智希
「夕阳……」
@Hitret id=32476

@char file=CC02X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH031195
「呃！？」
@Hitret id=32477

@char file=CC02Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH031196
「智希……」
@Hitret id=32478

@Talk name=心之声
夕阳一个人孤零零地在楼梯口伫立着。
@Hitret id=32479

@Talk name=心之声
我走进她，她却露出惊弓之鸟般的神情，身体震了一下。
@Hitret id=32480

@Talk name=智希
「我找了你半天，夕阳」
@Hitret id=32481

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031197
「……………………」
@Hitret id=32482

@Talk name=智希
「那个……」
@Hitret id=32483

@Talk name=心之声
想说的话有太多。但是我刚想要开口，却看到夕阳那
悲伤的表情，让我没有办法继续说下去。
@Hitret id=32484

@Talk name=心之声
然而，已经不是在意那种事情的时候了。
@Hitret id=32485

@char file=CC02Z009M

@Talk name=智希
「夕阳，听我说……我……」
@Hitret id=32486

@stopEnvSe fade=5000
@PlayEnvSe file=SE004 fade=0
@char file=CC02Z008M		

@Talk name=心之声
这时，我口袋里的手机震动起来了。
@Hitret id=32487

@clearChar id=-1

@Talk name=智希
「…………？」
@Hitret id=32488

@char file=CC02X008M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH031198
「唔…………」
@Hitret id=32489

@PlaySe file=SE101	
@leave id=夕陽

@Talk name=心之声
在我把注意力转移到手机上的一瞬间，
夕阳就冲进人群里面逃走了。
@Hitret id=32490

@font size=39 bold
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂、喂！夕阳！！」
@Hitret id=32491

@Talk name=心之声
因为这个一直在震动的手机，我错过了追回夕阳的时机，
再一次丢失了她的身影。
@Hitret id=32492

@stopSe fade=1000

@Talk name=智希
「……」
@Hitret id=32493

@Talk name=心之声
取出手机一看，是阿响的电话。
@Hitret id=32494

@stopEnvSe fade=0
@PlaySe file=SE001		

@Talk name=心之声
虽然知道他也在拼命地寻找夕阳，但是，
时机也太差了……我失望地接通电话。
@Hitret id=32495

@face file=CH02X011	

@Talk name=响 voice=HB030173
「喂，这里没有，你那里呢？」
@Hitret id=32496

@Talk name=智希
「……被她逃掉了」
@Hitret id=32497

@face file=CH02X014	

@Talk name=响 voice=HB030174
「啊……抱歉，是因为我吗？」
@Hitret id=32498

@Talk name=智希
「没……不是这样……」
@Hitret id=32499

@face file=CH02X011	

@Talk name=响 voice=HB030175
「好吧，她去哪了？」
@Hitret id=32500

@Talk name=智希
「不知道……」
@Hitret id=32501

@face file=CH02X006	

@Talk name=响 voice=HB030176
「……总之你先回教室来。我们重新完善作战计划吧」
@Hitret id=32502

@Talk name=智希
「知道了……」
@Hitret id=32503

@PlaySe file=SE001	

@Talk name=心之声
挂断电话后，我大大地叹了一口气。
@Hitret id=32504

@Talk name=心之声
看见夕阳的脸的时候，我犹豫了。
@Hitret id=32505

@Talk name=心之声
明明有很多想说的话，但是就算说出来，
我也没有自信能让夕阳接受。
@Hitret id=32506

@cg file=BG012a		
@char file=CC02Y006L
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
夕阳那寂寞的神情……
@Hitret id=32507

@Talk name=心之声
一想到因为自己的错，让她露出我最不想看到她露出的表情……
我就感到十分难受，心中好像有什么堵着一样。
@Hitret id=32508

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM09	
@cg file=BG005b		
@update transition=crossfade time=2000

@Talk name=心之声
放学以后。
@Hitret id=32509

@Talk name=心之声
夕阳刚从学校回来，就像在逃避我似的躲进了自己的房间。
@Hitret id=32510

@Talk name=心之声
由亚也在给店里帮忙的同时，
也经常地去夕阳的房间窥探状况。
@Hitret id=32511

@Talk name=心之声
由亚仍然觉得变成这种状况的原因在于自己，
认为自己也有一份责任。
@Hitret id=32512

@Talk name=心之声
担心此事的阿响他们也聚集到店里来了，
然而夕阳却毫无走出房门的迹象。
@Hitret id=32513

@Talk name=心之声
今天的夕颜亭群龙无首。
夕阳不在的话，这家店就不能正常运转。
@Hitret id=32514

@Talk name=心之声
店长非常担心宝贝女儿，为了让我弥补夕阳不在的空缺，
扔给了我比平时更多的工作。
@Hitret id=32515

@char file=CH02X009M

@Talk name=响 voice=HB030177
「喂，智希」
@Hitret id=32516

@Talk name=智希
「嗯？怎么了？」
@Hitret id=32517

@char file=CH02X011M

@Talk name=响 voice=HB030178
「过来，在这里坐下」
@Hitret id=32518

@Talk name=智希
「现在我还在工作呢」
@Hitret id=32519

@char file=CF02X013M

@Talk name=香穗 voice=KH030172
「是很重要的话，所以老爷爷，
我要借用一下长峰同学哦～」
@Hitret id=32520

@Talk name=智希
「诶……可、可以吗？店长？」
@Hitret id=32521

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500
@char file=CI11X012M x=-640

@Talk name=千岁 voice=CT030088
「嘁，没办法啊……」
@Hitret id=32522

@PlaySe file=SE063		
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
这样说着，店长把“营业中”的板子转了一面，
换成了“准备中”。
@Hitret id=32523

@char file=CI11X013M x=-640

@Talk name=智希
「诶……？」
@Hitret id=32524

@char file=CI11X013L x=-640
@focus id=千歳

@Talk name=心之声
店长居然听从阿响他们的话？
这不对劲，这太奇怪了，这简直就是异常事态。
@Hitret id=32525

@cg file=BG005b		
@char file=CH02X010M

@Talk name=响 voice=HB030179
「来吧，别愣着了，给我们再拿点饮料过来，然后坐下」
@Hitret id=32526

@Talk name=智希
「别这么若无其事地要求续杯」
@Hitret id=32527

@clearChar id=-1
@PlaySe file=SE089	

@Talk name=心之声
我把装着凉白开的茶壶重重地放在阿响他们的桌上。
@Hitret id=32528

@char file=CH02X011M

@Talk name=响 voice=HB030180
「我说智希，这件事情是很重要的，你知道吗？」
@Hitret id=32529

@Talk name=智希
「你不用说我也知道」
@Hitret id=32530

@char file=CH02X015M

@Talk name=响 voice=HB030181
「然后呢？你想怎么办？」
@Hitret id=32531

@Talk name=智希
「……不知道」
@Hitret id=32532

@char file=CH02X009M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB030182
「哈？好好想想啊，更多地站在夕阳的角度替她考虑啊」
@Hitret id=32533

@Talk name=智希
「我的想法已经都告诉她了。但是夕阳却不能接受。
所以，我现在已经没什么能对她说的……」
@Hitret id=32534

@cg file=BG012a		
@char file=CC02Z013M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
从那以后我就下定决心，在学校多向她搭话。
但是，夕阳顽固地拒绝和我交流。
@Hitret id=32535

@Talk name=心之声
而且我也不知道要对她说什么……变成这种状况，
也不是夕阳所愿，这个事实我知道得十分清楚。
@Hitret id=32536

@cg file=BG005b		
@char file=CF02X011M

@Talk name=香穗 voice=KH030173
「这种时候，长峰才更应该发挥男子汉气概，
为夕阳而奋斗吧！」
@Hitret id=32537

@Talk name=智希
「我当然愿意为夕阳做些什么。但是具体地应该如何实践，
我不知道」
@Hitret id=32538

@char file=CF02X011M x=-300
@char file=CD02X004M x=300
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奏 voice=KN030084
「那确实是……很痛苦呢……」
@Hitret id=32539

@Talk name=心之声
因为担心夕阳而来的小奏安慰着我。
@Hitret id=32540

@Talk name=心之声
刚才也是，大家一个一个地去夕阳的房间，试着和她搭话。
@Hitret id=32541

@Talk name=心之声
但是，夕阳仍然闭门不出，看不到任何希望。
那只是她希求独处的，冷淡的回答。
@Hitret id=32542

@clearChar id=香穂
@char file=CH02X015M x=-300

@Talk name=响 voice=HB030183
「果然，需要那招啊」
@Hitret id=32543

@char file=CH02X015M x=-400
@char file=CG02X014M x=0
@char file=CD02X012M x=400

@Talk name=奈月 voice=NT030043
「那招？」
@Hitret id=32544

@clearChar id=-1
@char file=CH02X009M

@Talk name=响 voice=HB030184
「智希，你不能选择留在这里吗？」
@Hitret id=32545

@Talk name=心之声
阿响带着一脸从未有过的认真表情盯着我。
@Hitret id=32546

@char file=CH02X006M

@Talk name=响 voice=HB030185
「虽然我知道智希也有他的考虑，并且那也是为了
夕阳着想，这我也能理解」
@Hitret id=32547

@char file=CH02X011M

@Talk name=响 voice=HB030186
「但是，现在应该优先考虑怎么继续交往吧，
这样不行吗？」
@Hitret id=32548

@char file=CF02X006M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH030174
「是啊，明明正该卿卿我我，却突然被告知想要分开，
夕阳肯定会不安，觉得是不是被讨厌了～什么的嘛」
@Hitret id=32549

@char file=CH02X011M x=-400
@char file=CF02X011M x=0
@char file=CD02Z003M x=400

@Talk name=奏 voice=KN030085
「她就是如此地喜欢着学长呢……」
@Hitret id=32550

@Talk name=智希
「………………」
@Hitret id=32551

@Talk name=心之声
大家想说的，我已经明白了。
@Hitret id=32552

@clearChar id=-1

@Talk name=心之声
现在应该暂且引着话题把她弄出房间，再一点点地说服她，
最终让她接受，这样循序渐进，才能平息这件事。
@Hitret id=32553

@Talk name=心之声
但是夕阳大概会自责，觉得我是依着她的任性
没办法而留在这里的吧。
@Hitret id=32554

@Talk name=心之声
如果我真的留下来，不难想象，夕阳也一定又会
为自己的任性而束缚了我这件事自责不已。
@Hitret id=32555

@Talk name=心之声
夕阳就是那样的人啊……
@Hitret id=32556

@enter file=CA01Y006M

@Talk name=由亚 voice=YA030226
「夕阳姐也是没有调整好自己的心态呢」
@Hitret id=32557

@Talk name=心之声
由亚从夕阳的房间前探窥归来。
@Hitret id=32558

@Talk name=智希
「夕阳那边有什么情况？」
@Hitret id=32559

@char file=CA01Z009M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030227
「……夕阳姐哭了。边哭边不断对智希道歉」
@Hitret id=32560

@Talk name=智希
「夕阳……」
@Hitret id=32561

@char file=CA01Y008M

@Talk name=由亚 voice=YA030228
「夕阳姐把她的母亲的形象与智希重叠了……」
@Hitret id=32562

@char file=CA01Y006M

@Talk name=由亚 voice=YA030229
「就是说，她心里有一种如果智希离开这里的话，
就不能再见的预感，所以变得非常地不安」
@Hitret id=32563

@char file=CA01X004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA030230
「其实她是想让智希按照自己的想法去做的」
@Hitret id=32564

@Talk name=心之声
如果是以前的夕阳的话，或许会笑一笑把我送出去，
也应该会相信着我，并等着我回来的。
@Hitret id=32565

@Talk name=心之声
但是，为什么现在却深深陷入强烈的悲伤当中呢……
@Hitret id=32566

@Cg file=EV_C14_10	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
那是因为，我们已经深深地交融在一起了吧。
@Hitret id=32567

@Talk name=心之声
夕阳把包括自己的软弱在内的一切全部暴露给了我。
正因如此，不愿我走的感情也变得无法掩藏。
@Hitret id=32568

@Talk name=心之声
现在的夕阳并不是对我说的话感到愤怒或者表示拒绝。
@Hitret id=32569

@cg file=BG005c		
@char file=CC11Y006M
@tone all type=sepia

@Talk name=心之声
只是觉得自己是在任性地令我苦恼、让我受伤而已。
@Hitret id=32570

@Talk name=心之声
她正在那种情绪的缝隙间痛苦着吧。
@Hitret id=32571

@cg file=BG005b		

@Talk name=心之声
但是那并不是什么坏事。
@Hitret id=32572

@Talk name=心之声
问题在于，面对夕阳本真的悲鸣，我没有任何回应。
@Hitret id=32573

@char file=CI11X010M

@Talk name=千岁 voice=CT030089
「那么，你这货到底打算怎么办？」
@Hitret id=32574

@Talk name=心之声
一直保持沉默的店主向我诘问道。
@Hitret id=32575

@char file=CI11X011M

@Talk name=千岁 voice=CT030090
「夕阳她啊，明明只是个小鬼却想成为我的支柱，
想代替死去的她，拼命地在工作啊」
@Hitret id=32576

@char file=CI11X005M

@Talk name=千岁 voice=CT030091
「但是啊，那只不过是用自己的人生去填补已经
不可挽回的东西而已……」
@Hitret id=32577

@char file=CI11X010M

@Talk name=千岁 voice=CT030092
「所以说啊，虽然嘴上不说，夕阳也是想向谁撒撒娇的啊」
@Hitret id=32578

@char file=CI11X011M

@Talk name=千岁 voice=CT030093
「像个小鬼一样，需要一个能够安心依赖的家伙啊……」
@Hitret id=32579

@char file=CI11X012M

@Talk name=千岁 voice=CT030094
「那个人要由你来扮演的话……
唉，不帮帮你们也不像话」
@Hitret id=32580

@char file=CI11X013M

@Talk name=千岁 voice=CT030095
「但是如果你做不到的话……」
@Hitret id=32581

@char file=CI11X015M
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千岁 voice=CT030096
「你就别再娇纵她了」
@Hitret id=32582

@char file=CI11X005L
@focus id=千歳

@Talk name=心之声
店长似乎因为无法为爱女做些什么而感到窝囊，
痛苦地嘟哝着。
@Hitret id=32583

@Talk name=心之声
就算他其实心里不愿意把夕阳交给任何人……
@Hitret id=32584

@Talk name=心之声
看起来倒还是挺信赖我的嘛。
@Hitret id=32585

@cg file=BG005b		
@char file=CI11X005M

@Talk name=智希
「你真是太……宠孩子了」
@Hitret id=32586

@char file=CI11X009M

@Talk name=千岁 voice=CT030097
「啊？」
@Hitret id=32587

@char file=CI11X012M

@Talk name=千岁 voice=CT030098
「让你的孩子变成不可爱的父母，你愿意吗……」
@Hitret id=32588

@Talk name=心之声
店长好像在隐藏他的害羞，生硬地嘀咕着。
@Hitret id=32589

@clearChar id=-1

@Talk name=心之声
现在的我，只是让夕阳伤心，这样的我做什么都只是徒劳。
@Hitret id=32590

@Talk name=智希
「明明我的幸福，就是让夕阳得到幸福啊……」
@Hitret id=32591

@char file=CA01X005M

@Talk name=由亚 voice=YA030231
「智希……」
@Hitret id=32592

@clearChar id=-1
@char file=CD02Y015M
@char file=CG02X001M
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN030086
「学、学长，你的意思是……」
@Hitret id=32593

@char file=CG02X014M

@Talk name=奈月 voice=NT030044
「求婚？」
@Hitret id=32594

@clearChar id=-1
@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH030175
「啊、啊哈哈……
总觉得那句话就像求婚一样呢～」
@Hitret id=32595

@Talk name=智希
「求婚…………」
@Hitret id=32596

@clearChar id=-1

@Talk name=心之声
──为了让夕阳获得幸福。
@Hitret id=32597

@Talk name=智希
「我……不是为了把夕阳一个人留下来……让她感到不安，
而决定自立的」
@Hitret id=32598

@Talk name=智希
「正是因为不愿让她不安，我才想着去自立自强的」
@Hitret id=32599

@Talk name=心之声
但是……为了成为将来的夕阳的支柱而轻视现在的夕阳，
这样没有意义。
@Hitret id=32600

@Cg file=EV_C07_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
夕阳倒下的时候，她的旁边没有我，这已经让我非常不安了。
那时我这样想着……我不想让夕阳消失不见。
@Hitret id=32601

@cg file=BG005b		

@Talk name=心之声
我是想着必须要去实现夕阳的真正的心愿的……
@Hitret id=32602

@Talk name=心之声
我想践行永远在她身旁的约定。
@Hitret id=32603

@Talk name=智希
「所以，如果有别的办法的话……」
@Hitret id=32604

@char file=CH02X015M

@Talk name=响 voice=HB030187
「嘛，既然都这么说了，你今后也必须支持夕阳啊」
@Hitret id=32605

@char file=CH02X011M

@Talk name=响 voice=HB030188
「那，就要讨论一下具体接下来该怎么做的问题」
@Hitret id=32606

@char file=CH02X011M
@char file=CF02X001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH030176
「我也会帮忙的」
@Hitret id=32607

@clearChar id=-1
@char file=CD02X006M
@char file=CG02X001M

@Talk name=奏 voice=KN030087
「啊，也请让我协力帮助！」
@Hitret id=32608

@char file=CG02X004M

@Talk name=奈月 voice=NT030045
「小奏要做的话，我也帮忙」
@Hitret id=32609

@clearChar id=-1
@char file=CA01X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA030232
「由亚也是！由亚也会做力所能及的事情！」
@Hitret id=32610

@clearChar id=-1

@Talk name=心之声
大家用饱含热情的眼神点了点头。
@Hitret id=32611

@Talk name=心之声
大家在认真考虑我和夕阳的事情。
@Hitret id=32612

@Talk name=心之声
就算是为了回应他们的感情，我也要下定决心。
@Hitret id=32613

@stopBgm fade=3000

@Talk name=智希
「接下来，我要……」
@Hitret id=32614

@char file=CA01Y011M
@char file=CD02X012M
@char file=CF02X011M
@char file=CG02X001M
@char file=CH02X011M
@char file=CI11X011M

@Talk name=心之声
大家凑近身子，注意倾听我的计划。
@Hitret id=32615

@Talk name=心之声
我还不知道接下来要做的事，到底有没有意义。
@Hitret id=32616

@clearChar id=-1

@Talk name=心之声
但是，幼年时结下的约定……现在正是实现的时候。
@Hitret id=32617

@Talk name=心之声
为此，我将……
@Hitret id=32618

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@hide
@wait time=2000
@PlaySe file=SE045	

@Talk name=心之声
静静的走廊中，响起清脆的敲门声。
@Hitret id=32619

@Talk name=心之声
但是，那声音迅速被墙壁吸收，消失在耳畔。
@Hitret id=32620

@Talk name=心之声
平静又扩散到了空气里，我再一次敲响了夕阳的房门。
@Hitret id=32621

@PlaySe file=SE045	
@playBgm file=BGM14	
@Cg file=EV_C09_01	
@update transition=crossfade time=2000

@Talk name=智希
「……夕阳」
@Hitret id=32622

@Talk name=心之声
门的里面，能听到夕阳挪了挪身子的动静。
@Hitret id=32623

@Talk name=心之声
但是，房间里没有任何回应。
@Hitret id=32624

@Talk name=智希
「夕阳……听我说」
@Hitret id=32625

@Talk name=心之声
我相信夕阳正在仔细倾听，于是开始诉说我的想法。
@Hitret id=32626

@Talk name=智希
「非常抱歉突然说要离开这里而吓到了你」
@Hitret id=32627

@Talk name=智希
「但是，就和我之前说的一样，
我觉得不能再一直依靠别人了」
@Hitret id=32628

@Talk name=智希
「所以，我想自立以后成为一个完全独立的大人」
@Hitret id=32629

@Talk name=智希
「但是那样并不意味着我对夕颜亭……
对夕阳的家感到厌恶」
@Hitret id=32630

@Talk name=智希
「这里像自己的家一样安宁温暖。并且最重要的是，
在这里能总是见到你……这是一个如此幸福的地方」
@Hitret id=32631

@Talk name=心之声
和夕阳度过的时间像走马灯一样在脑中复苏。
@Hitret id=32632

@Cg file=EV_C01_01 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
我希望这样每天都很开心的生活能够永远持续下去。
@Hitret id=32633

@Talk name=心之声
一起吃饭、一起上学、一起打工、一起玩游戏……
一直都有夕阳在我身旁。
@Hitret id=32634

@Cg file=EV_C05_03 tone=sepia

@Talk name=心之声
现在我更是明白，那是无以替代的重要的东西。
@Hitret id=32635

@Talk name=心之声
夕阳给了我归宿。她从小就一直关心我，一直在照顾我。
@Hitret id=32636

@Talk name=心之声
我一直被夕阳的爱情守护着。
@Hitret id=32637

@Cg file=EV_C09_02L pos=-320,-180,64

@Talk name=智希
「但是，就这样在这里一直被夕阳守护着是不行的啊」
@Hitret id=32638

@Talk name=智希
「一直对被夕阳照顾，这对夕阳是不公平的……
我也不能成为值得依赖的男子汉」
@Hitret id=32639

@Talk name=智希
「那样的话，就不能完成那个“约定”了」
@Hitret id=32640

@Talk name=智希
「所以我……为了践行那个约定，现在要离开这里」
@Hitret id=32641

@PlaySe file=SE087	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
房间里咔哒一声好像有什么轻轻撞在了门上。
@Hitret id=32642

@Talk name=心之声
但是，门依然紧闭，它并没有为了迎入我而打开。
@Hitret id=32643

@Talk name=心之声
但是，夕阳一定就在那微微数厘米开外的门对面。
@Hitret id=32644

@Talk name=心之声
我用手轻轻触摸了一下门。
@Hitret id=32645

@Talk name=心之声
感觉到的并不是冰冷的木头的质感，而是温暖的体温。
@Hitret id=32646

@Talk name=心之声
那是靠在门对面的夕阳的体温……
@Hitret id=32647

@Talk name=心之声
我不想失去这份温暖……
@Hitret id=32648

@Talk name=心之声
一瞬间，我的决心几乎崩溃，我用力摇了摇头振作了起来。
@Hitret id=32649

@Talk name=智希
「抱歉，和阿姨的重要的约定……虽然暂时不能遵守了，
但是和夕阳的那个重要的“约定”……我一定会完成的」
@Hitret id=32650

@Talk name=心之声
我也在心底向阿姨道了声歉。
但是，她肯定会原谅我的。这也是为了夕阳。
@Hitret id=32651

@Talk name=智希
「所以说……等我遵守约定回来的时候，
你一定出来迎接我啊」
@Hitret id=32652

@PlaySe file=SE063	

@Talk name=心之声
我锤了锤门，向夕阳起誓必将归还。
@Hitret id=32653

@Talk name=心之声
房间里面依然没有反应。
但是我相信我的话语已经传达给夕阳。
@Hitret id=32654

@Talk name=智希
「我不在的时候，店里的事情也会变得比较繁杂，
万事拜托了」
@Hitret id=32655

@Talk name=心之声
我告诉了她小奏会来店里帮忙填补我离开的空缺。
而且，由亚也还在。
@Hitret id=32656

@Talk name=智希
「不要再这样把自己关在里头了，要出来好好吃饭哦」
@Hitret id=32657

@cg file=BG005b		
@char file=CH02X003M
@char file=CF02X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
阿响和榎本也曾经开心地说过，放学以后，
会带着她去买零食。
@Hitret id=32658

@Talk name=智希
「店长也觉得很孤单呢。差不多露个脸让他看看吧」
@Hitret id=32659

@cg file=BG005b		
@char file=CI11X012M
@tone all type=sepia

@Talk name=心之声
虽然店长本人极力否定，但只是欲盖弥彰罢了。
@Hitret id=32660

@Talk name=智希
「另外……也要经常和由亚聊聊天」
@Hitret id=32661

@cg file=BG005b		
@char file=CA01Y006M
@tone all type=sepia

@Talk name=心之声
由亚认为这些都是她的错，为此相当消沉。
但是，她却坚持要让我把以后的事情都交给她。
@Hitret id=32662

@Cg file=EV_C09_02L pos=-320,-180,64

@Talk name=智希
「再见，夕阳」
@Hitret id=32663

@stopBgm fade=3000
@Cg file=EV_C09_03	

@Talk name=心之声
向夕阳说完这些之后，我沉默地转身而去。
@Hitret id=32664

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG012a char=CC02Y006M

@change target=C09_01
