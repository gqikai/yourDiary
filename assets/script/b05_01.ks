
@playBgm file=BGM02			
@cg file=BG014a pos=-320,-180,0
@update
@movecamera time=12000
@update transition=crossfade time=2000

@Talk name=心之声
第二天早晨──为了向学姐传达自己的心意，
我在校门附近蹲点。
@Hitret id=21368

@Talk name=心之声
时间是上午七点半。别说学生了，就连人影都没有。
@Hitret id=21369

@Talk name=心之声
学姐的话，不在这个时间等的话很有可能会和她错过。
@Hitret id=21370

@Talk name=心之声
虽说如此，才隔一天就又突然找她说这事，
她也不会正面回应我吧。
@Hitret id=21371

@Talk name=心之声
所以，总之，目的就先定为让她答应和我好好谈一次话。
@Hitret id=21372

@cg file=BG014a		

@Talk name=心之声
感觉在埋伏学姐，有点提不起劲来，
可是给她打电话也没有回音，所以没办法只好这样。
@Hitret id=21373

@moveCamera y=-32 time=1000

@Talk name=智希
「呼啊啊啊～……」
@Hitret id=21374

@moveCamera time=1000

@Talk name=心之声
边伸懒腰，我打了个大大的哈欠。
@Hitret id=21375

@Talk name=心之声
现在学姐她在干什么呢？早早起来了，在吃早餐吗？
@Hitret id=21376

@Talk name=心之声
肯定根本想不到我会在等她吧。
@Hitret id=21377

@cg file=BG009b01	
@char file=CB02X007M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
那时，一时冲动告白了……
学姐是怎么想的呢？
@Hitret id=21378

@char file=CB02Z015M tone=speia

@Talk name=心之声
那时的回答，在旁人看来被拒绝的可能性很大吧。
@Hitret id=21379

@Talk name=心之声
嘛，虽然当时还没有被讨厌的样子，
但经过昨天的那事后也不能肯定了。
@Hitret id=21380

@cg file=BG014a		

@Talk name=心之声
……我是不是逼得太紧了点？
@Hitret id=21381

@Talk name=心之声
没想到她会辞掉图书委员，
学姐自己，也许是钻牛角尖了。
@Hitret id=21382

@Talk name=心之声
关于这点，总之先道歉吧。
然后，再一次把我的心情传达给她吧。
@Hitret id=21383

@Talk name=心之声
当然，能成为恋人的话最好不过了，
说要从朋友开始也可以。
@Hitret id=21384

@cg file=BG005a		
@char file=CC11Y001M
@char file=CF01X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
就像夕阳和榎本……
就算是那种关系，比起现在也算是进步了吧。
@Hitret id=21385

@cg file=BG014a		

@Talk name=心之声
毕竟学姐是我心中渴望不可及的梦。
一般方法行不通这种觉悟我早就做好了。
@Hitret id=21386

@Talk name=心之声
这一定是，喜欢一个人就会产生的弱点吧。
@Hitret id=21387

@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「哈啊啊～……」
@Hitret id=21388

@Talk name=心之声
话说回来，我是不是来得太早了……？
@Hitret id=21389

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123
@cg file=BG014a		
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心之声
随着时间流逝，慢慢地校门口因为学生的到来而热闹起来。
@Hitret id=21390

@Talk name=心之声
远处的一群人快乐地谈笑着。是熟人啊。
@Hitret id=21391

@stopEnvSe fade=5000
@enter file=CC02Y009M

@Talk name=夕阳 voice=YH020081
「……咦？智希？」
@Hitret id=21392

@char file=CC02Y009M x=-300
@char file=CF02X005M x=300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020128
「早啊，长峰！」
@Hitret id=21393

@char file=CC02Y010M
@char file=CF02X009M

@Talk name=香穗 voice=KH020129
「……话说，学姐呢？」
@Hitret id=21394

@Talk name=智希
「还没来……」
@Hitret id=21395

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020130
「咦咦～？没来吗！？」
@Hitret id=21396

@Talk name=心之声
我提早出门这事大家都会知道，这点我也清楚。
@Hitret id=21397

@Talk name=心之声
比起这个，问题是，已经快要打预备铃了。
@Hitret id=21398

@char file=CF02X006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020131
「好奇怪啊……学姐不是那种踩着点跑来上课的人吧？」
@Hitret id=21399

@clearChar id=-1
@char file=CD02X012M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020051
「到这为止，我们也没在上学路上时看到过她吧……？」
@Hitret id=21400

@char file=CH02X011M

@Talk name=响 voice=HB020093
「会不会是今天请假了？」
@Hitret id=21401

@Talk name=智希
「也许吧……」
@Hitret id=21402

@clearChar id=-1

@Talk name=心之声
而且学姐昨天知道了由亚记忆的事，
似乎也受到不小的打击。
@Hitret id=21403

@char file=CC02X007M

@Talk name=夕阳 voice=YH020082
「你怎么办？还等吗？」
@Hitret id=21404

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020132
「说什么呢。会迟到的！」
@Hitret id=21405

@PlaySe file=SE121_a
@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020133
「……走吧？」
@Hitret id=21406

@Talk name=智希
「没办法……午休时我再去看看吧」
@Hitret id=21407

@clearChar id=-1

@Talk name=心之声
我并不想带着一大堆人跑到学姐的教室去，
不过我担心她因为生病而请假。
@Hitret id=21408

@stopSe fade=3000
@char file=CH02X014M

@Talk name=响 voice=HB020094
「因为榎本我们一直都是踩点过呢。
偶尔就不能早起下么」
@Hitret id=21409

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020134
「我才不想被你说呢！！」
@Hitret id=21410

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020095
「我总是按时起床的吧」
@Hitret id=21411

@char file=CF02X014M

@Talk name=香穗 voice=KH020135
「明明是小奏叫你起来的……」
@Hitret id=21412

@char file=CH02X010M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=响 voice=HB020096
「那，那个啊！那是那家伙自己要──！」
@Hitwait id=21413

@clearChar id=-1
@char file=CH02X010M x=-400
@enter file=CC02X014M x=0
@char file=CF02X014M x=400

@Talk name=夕阳 voice=YH020083
「好──啦，两个人别吵架。会迟到的吧？」
@Hitret id=21414

@char file=CF02X013M
@char file=CH02X010M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗＆响 voice=HB020097/KH020136
「唔～～！」
「唔～～！」
@Hitret id=21415

@clearChar id=-1

@Talk name=智希
「那么，走吧」
@Hitret id=21416

@stopBgm fade=3000

@Talk name=心之声
我顺着阿响的头发，夕阳则顺着榎本的头发，一起走向电梯口。
@Hitret id=21417

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=1
@cg file=BG014a		
@char file=CB02Z008M
@update transition=universal rule=WIP_MOZV time=500

@Talk name=纱雪 voice=SY020208
「哈啊啊……」
@Hitret id=21418

@face file=CE01X001	

@Talk name=美铃 voice=MS020126
「这样做，让我想起以前的由亚呢」
@Hitret id=21419

@char file=CB02Z011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020209
「──！」
@Hitret id=21420

@playBgm file=BGM06	
@clearChar id=-1
@enter file=CE01X005M

@Talk name=美铃 voice=MS020127
「早上好，纱雪♪」
@Hitret id=21421

@char file=CE01X001M x=-300
@char file=CB02Y009M x=300

@Talk name=纱雪 voice=SY020210
「你、你是……美铃？」
@Hitret id=21422

@char file=CE01X005M
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS020128
「啊啦，还记得我呢。好高兴」
@Hitret id=21423

@char file=CB02Z007M

@Talk name=纱雪 voice=SY020211
「早、早上好……」
@Hitret id=21424

@char file=CE01X001M

@Talk name=美铃 voice=MS020129
「躲在这种地方，干什么呢？」
@Hitret id=21425

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020212
「也不算……躲起来……」
@Hitret id=21426

@char file=CE01X011M

@Talk name=美铃 voice=MS020130
「不上课？刚才我听到了上课铃了哦？」
@Hitret id=21427

@char file=CB02Z015M

@Talk name=纱雪 voice=SY020213
「……今天身体不太舒服……」
@Hitret id=21428

@char file=CE01X002M

@Talk name=美铃 voice=MS020131
「难道是，逃课？」
@Hitret id=21429

@char file=CB02Y014M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020214
「不、不是的！」
@Hitret id=21430

@char file=CE01X003M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS020132
「也是。你不像是会逃课的孩子呢。
……那么，保重咯？」
@Hitret id=21431

@leave id=美鈴 left=100
@char file=CB02Y012M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020215
「那、那个！」
@Hitret id=21432

@enter file=CE01X001M x=-300

@Talk name=美铃 voice=MS020133
「嗯……怎么？」
@Hitret id=21433

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020216
「刚才，你提到了由亚……」
@Hitret id=21434

@char file=CE01X004M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS020134
「啊啊……刚才看到纱雪，就觉得好像以前的由亚……
说了奇怪的话不好意思呢」
@Hitret id=21435

@char file=CB02X011M

@Talk name=纱雪 voice=SY020217
「……是说，我吗？」
@Hitret id=21436

@char file=CE01X003M

@Talk name=美铃 voice=MS020135
「由亚也是这样躲着……偷偷看过某个女孩呢」
@Hitret id=21437

@char file=CE01X004M

@Talk name=美铃 voice=MS020136
「想着她今天是不是去上学了？
交到朋友了吗？之类的，呢」
@Hitret id=21438

@char file=CE01X001M

@Talk name=美铃 voice=MS020137
「因为把那个孩子当做妹妹一样，
所以心里很担心她吧」
@Hitret id=21439

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020218
「由亚她……我……」
@Hitret id=21440

@clearChar id=-1
@char file=CE01X013M

@Talk name=美铃 voice=MS020138
「每天、每天、只想着那个孩子的事，一直守望着她」
@Hitret id=21441

@char file=CE01X008M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS020139
「所以，不能逃课哦？这样由亚会伤心的」
@Hitret id=21442

@clearChar id=-1
@char file=CB02Y009M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020219
「所、所以……由亚她──！」
@Hitwait id=21443

@stopBgm fade=3000
@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=500
@waitCamera
@movecamera pos=320,0,0 time=500
@waitCamera
@movecamera time=500
@waitCamera
@char file=CB02Y012M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020220
「呃？……啊，那个……美铃小姐，去哪了……
美、美铃小姐？」
@Hitret id=21444

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020221
「刚才，明明还在这里的……」
@Hitret id=21445

@char file=CB02Z013M

@Talk name=纱雪 voice=SY020222
「…………？」
@Hitret id=21446

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01	
@cg file=BG010a01	
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「那我去去就来」
@Hitret id=21447

@PlaySe file=SE063	

@Talk name=心之声
盼望已久的午休来了。
确认老师出了教室，我立马从座位上站起来。
@Hitret id=21448

@char file=CC02Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020084
「啊、等等智希！午饭怎么办！？」
@Hitret id=21449

@Talk name=智希
「回来之后就吃」
@Hitret id=21450

@char file=CC02X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020085
「那我们等到你回来吧？」
@Hitret id=21451

@Talk name=智希
「不用，你们先吃。我也不知道会到什么时候」
@Hitret id=21452

@char file=CC02Y004M

@Talk name=心之声
要是学姐不在教室，那就要到处去找了。
@Hitret id=21453

@char file=CC02X004M

@Talk name=夕阳 voice=YH020086
「下次课是体育，记得不能迟到哦」
@Hitret id=21454

@Talk name=智希
「知道了」
@Hitret id=21455

@cg file=BG011a		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
话说，我还是第一次到三年级的教室……有点紧张。
@Hitret id=21456

@cg file=BG011a pos=0,0,100	

@Talk name=心之声
绫濑学姐的教室……是这里吧。
@Hitret id=21457

@PlaySe file=SE045	
@waitSe
@PlaySe file=SE041	
@PlayEnvSe file=SE123
@cg file=BG010a01	
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「打扰了」
@Hitret id=21458

@Talk name=心之声
我环视了一周教室，并没看到学姐……
@Hitret id=21459

@Talk name=智希
「对不起，我是二年级的长峰，
请问绫濑学姐在吗？」
@Hitret id=21460

@moveCamera pos=0,30,30 time=500

@Talk name=心之声
我问向看起来似乎是这个班里的正在聊天的女生。
@Hitret id=21461

@stopEnvSe fade=5000

@Talk name=纱雪的同班同学Ａ voice=NP200001
「绫濑？嗯，不知道呢。
水树～绫濑来了没？」
@Hitret id=21462

@Talk name=纱雪的同班同学Ｂ voice=NP210001
「来了呀。不过很稀奇是踩点来的呢」
@Hitret id=21463

@Talk name=心之声
太好了。学姐，有好好地来上课啊。
@Hitret id=21464

@Talk name=智希
「那，请问知道她在哪里吗？」
@Hitret id=21465

@Talk name=纱雪的同班同学Ｂ voice=NP210002
「不知道。午休的时候她总是不在的……
可能去了图书室或者职员室吧……」
@Hitret id=21466

@Talk name=纱雪的同班同学Ａ voice=NP200002
「食堂呢？」
@Hitret id=21467

@Talk name=纱雪的同班同学Ｂ voice=NP210003
「反正我没看到她」
@Hitret id=21468

@Talk name=智希
「这样啊。谢谢你们」
@Hitret id=21469

@Talk name=纱雪的同班同学Ａ voice=NP200003
「她回来的话，要跟她说一声吗？」
@Hitret id=21470

@Talk name=智希
「啊……那个，不好意思，麻烦了」
@Hitret id=21471

@Talk name=纱雪的同班同学Ａ voice=NP200004
「长峰同学……是吧？ＯＫ」
@Hitret id=21472

@PlaySe file=SE042	
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我向学姐稍施一礼，离开了教室。
@Hitret id=21473

@Talk name=心之声
虽然不是工作的事，但留个言应该也没事吧。
@Hitret id=21474

@Talk name=智希
「那么，接着……去图书室看看吧」
@Hitret id=21475

@Talk name=心之声
要是不在图书室的话，我能想到的学姐有可能去的地方也
只有职员室了。要是在途中能撞见就好了。
@Hitret id=21476

@cg file=BG009a01	
@update transition=universal rule=WIP_RL time=500

@Talk name=学妹/图书委员一年级女生 voice=NP180001
「今天没来哦？」
@Hitret id=21477

@Talk name=智希
「那么，要是学姐来了，能跟她说我在找她吗？」
@Hitret id=21478

@Talk name=学妹/图书委员一年级女生 voice=NP180002
「可以是可以……有要紧事的话不如用校内广播叫她吧？」
@Hitret id=21479

@Talk name=智希
「不，也不是那么要紧的事。谢谢」
@Hitret id=21480

@PlaySe file=SE042	
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
为了不妨碍前台，我问过之后，就离开了图书室。
@Hitret id=21481

@Talk name=智希
「只剩下职员室了吗」
@Hitret id=21482

@Talk name=心之声
心情好沉重。要是真的有要紧事的话还好。
@Hitret id=21483

@Talk name=智希
「学姐到底去哪了呢？」
@Hitret id=21484

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG010a02	
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心之声
结果她也不在职员室，在午休结束之前我一直都在校内找她，
但最终还是没能见到。
@Hitret id=21485

@char file=CH02X008M

@Talk name=响 voice=HB020098
「有什么其他可能去的地方？」
@Hitret id=21486

@Talk name=智希
「浓样哦额译行欧副喔呃（能想到的地方都去过了）」
@Hitret id=21487

@Talk name=心之声
我边吃着夕阳做的三文治，边换着运动服。
@Hitret id=21488

@Talk name=心之声
顺便一说刚才说的是“能想到的地方都去过了”。
@Hitret id=21489

@char file=CH02X002M

@Talk name=响 voice=HB020099
「难道，她是在躲着你」
@Hitret id=21490

@Talk name=智希
「业需拔……（也许吧……）」
@Hitret id=21491

@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020137
「小智，你究竟是要吃还是要穿啊？」
@Hitret id=21492

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020100
「比起这个，你们怎么还在这里？
我们正在换衣服，快点出去」
@Hitret id=21493

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020138
「我们也想看你们的裸体啊。
可是夕阳她……」
@Hitret id=21494

@clearChar id=-1
@char file=CC02Z004M
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕阳 voice=YH020087
「因、因为，一个人吃饭也不好吃啊……」
@Hitret id=21495

@char file=CC02Z004L
@focus id=夕陽

@Talk name=心之声
夕阳坐在我旁边，很害羞似的红着脸低下头，啃着三文治。
@Hitret id=21496

@Talk name=心之声
结果，他们好像还是一直等到我回来。
@Hitret id=21497

@cg file=BG010a02	

@Talk name=心之声
周围换着衣服的男生们非常尴尬。
都是因为我的错，不好意思……
@Hitret id=21498

@char file=CH02X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020101
「哈啊……那么智希，手机呢？
知道学姐的电话号码吧？」
@Hitret id=21499

@Talk name=智希
「电话打不通。短信也没回」
@Hitret id=21500

@char file=CH02X009M

@Talk name=响 voice=HB020102
「那么，确定了。她完全就是在躲着你」
@Hitret id=21501

@Talk name=智希
「就算这样，我也不能放弃啊」
@Hitret id=21502

@clearChar id=-1

@Talk name=心之声
我的心情还没完全传达给她。
在再一次看到学姐的笑容之前……
@Hitret id=21503

@Talk name=心之声
现在，她可能满脑子都想着由亚，
可我觉得我才是唯一能拯救学姐的方法……
@Hitret id=21504

@Talk name=心之声
就算一直躲着我，就算觉得我很烦，
我也一定要面对面地告诉她。
@Hitret id=21505

@Talk name=心之声
然后，若是能从学姐的口中听到明确的回答，
我也能对自己的心情做个了结了。
@Hitret id=21506

@Talk name=心之声
老实说，我没有自信……
@Hitret id=21507

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020103
「那就别摆出这么消沉的表情了啦」
@Hitret id=21508

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020139
「就是。好不容易做好的便当白费了」
@Hitret id=21509

@clearChar id=-1
@char file=CC02X004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020088
「好好将心情传达过去的话，学姐一定会理解的」
@Hitret id=21510

@Talk name=智希
「这样的话就好了」
@Hitret id=21511

@clearChar id=-1
@char file=CH02X003M

@Talk name=响 voice=HB020104
「毕竟她来了学校，之后就是比耐力啦。
让她看看你的坚持，不计代价把她抓住吧！」
@Hitret id=21512

@char file=CH02X004M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020105
「然后再痛快地一绝死战吧！！」
@Hitret id=21513

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020140
「对，不如说赶紧英勇就义！！」
@Hitret id=21514

@Talk name=智希
「你们究竟是在鼓励我，还是在打击我……」
@Hitret id=21515

@Talk name=心之声
我无语地说道。
@Hitret id=21516

@Talk name=心之声
可是，虽然嘴上这么说，我知道阿响他们是在担心着我。
@Hitret id=21517

@Talk name=心之声
就算为了让大家不要再担心我，我要尽早解决这事。
@Hitret id=21518

@clearChar id=響
@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020141
「只能等到班会结束后马上去找她了呢！」
@Hitret id=21519

@Talk name=智希
「我是想这么做，可是怕错过了，还是在校门等吧」
@Hitret id=21520

@char file=CF02X014M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020142
「伏击战啊……早上就失败了，还是有点不安呢～」
@Hitret id=21521

@clearChar id=-1

@Talk name=心之声
明天开始就是周末了，过了今天这几天就很难再见到学姐了。
@Hitret id=21522

@Talk name=心之声
如果她是在躲着我的话，就更得在今天之内找到她搭上话了。
@Hitret id=21523

@char file=CF02X009M

@Talk name=香穗 voice=KH020143
「话说，图书委员那边没问题吗？
学姐已经辞掉了吧？」
@Hitret id=21524

@pauseBgm
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「啊……！」
@Hitret id=21525

@restartBgm
@clearChar id=-1

@Talk name=心之声
完全忘了！图书室开着门，负责的人不在的话就糟了。
@Hitret id=21526

@Talk name=心之声
之前的惯例都是我或者学姐去的……
@Hitret id=21527

@Talk name=心之声
说起来，昨天是怎样的？
也没收到委员会的学生的任何联络……
@Hitret id=21528

@Talk name=心之声
也没正式从顾问的老师那里听到什么工作交接的事……
难道学姐还没有辞掉？
@Hitret id=21529

@char file=CC02Y009M

@Talk name=夕阳 voice=YH020089
「我去和小奏说一声吧？」
@Hitret id=21530

@Talk name=智希
「不用了，我等会短信值班的人。
比起这个，店里……」
@Hitret id=21531

@char file=CC02Y004M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020090
「我知道。那边你别在意」
@Hitret id=21532

@Talk name=智希
「抱歉。最近这几天完全没帮上忙」
@Hitret id=21533

@char file=CC02Z004M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH020091
「没事……」
@Hitret id=21534

@Talk name=心之声
最近几天，我脑子里满是学姐的事，
给很多人添了不少麻烦。
@Hitret id=21535

@Talk name=心之声
事情告一段落后，为了补偿夕阳他们，至少委员会的事，
我得好好做才行。
@Hitret id=21536

@clearChar id=-1
@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020106
「怎么样都好啦，现在已经只剩下我们了哦？」
@Hitret id=21537

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=心之声
向周围一看，原来在换衣服的男生们早就去运动场了，
教室内剩下我们四人而已。
@Hitret id=21538

@cg file=BG010a01	
@char file=CF02X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穗 voice=KH020144
「啊啊！没时间换衣服了！」
@Hitret id=21539

@clearChar id=-1
@char file=CC02Z010M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020092
「对、对不起。我马上就去换！」
@Hitret id=21540

@leave id=夕陽 left=100

@Talk name=心之声
夕阳慌张地收拾着篮子，然后去储物柜拿运动服去了。
@Hitret id=21541

@clearChar id=-1
@char file=CH02X001M

@Talk name=响 voice=HB020107
「我们也走吧」
@Hitret id=21542

@Talk name=智希
「我等夕阳换完衣服」
@Hitret id=21543

@Talk name=心之声
虽说男女有别，但我还是不好意思丢下夕阳先走。
@Hitret id=21544

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020108
「说什么呢！迟到的话要罚跑10圈啊？」
@Hitret id=21545

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020145
「嘛，反正我们肯定会被骂的。
别管我们先走吧！」
@Hitret id=21546

@Talk name=智希
「今天刚好想跑跑步」
@Hitret id=21547

@char file=CH02X006M

@Talk name=心之声
头脑中一片混乱，为了清醒一点，
随心让身体活动一下也不错吧。
@Hitret id=21548

@char file=CF02X004M

@Talk name=香穗 voice=KH020146
「……不是，真的不用等我们啦？」
@Hitret id=21549

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020109
「哈啊～……真没办法啊」
@Hitret id=21550

@Talk name=智希
「没必要连阿响也一起来陪我的」
@Hitret id=21551

@char file=CH02X012M

@Talk name=响 voice=HB020110
「午饭吃多了。要饭后运动，不行吗？」
@Hitret id=21552

@clearChar id=-1
@enter file=CC02Z008M

@Talk name=夕阳 voice=YH020093
「久、久等了！」
@Hitret id=21553

@char file=CC02Y009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020094
「哎……咦？怎么了？」
@Hitret id=21554

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心之声
不出所料，我们四人一起迟到了……
@Hitret id=21555

@Talk name=心之声
夕阳和榎本就不用说了，舍命陪君子的阿响更是让我
觉得罪恶感深重。真是对不起……
@Hitret id=21556

@Talk name=心之声
不赶紧做点什么的话……
@Hitret id=21557

@PlaySe file=SE121_a
@cg file=BG010a01	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
然后，第6节课结束了──
@Hitret id=21558

@Talk name=智希
「要是被问到什么的话，就随便帮我糊弄过去」
@Hitret id=21559

@stopSe fade=3000
@char file=CH02X003M

@Talk name=响 voice=HB020111
「明白。不要半路被老师抓到了啊」
@Hitret id=21560

@PlaySe file=SE103	
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
今天最后的班会开始前，我向校门赶去。
@Hitret id=21561

@stopSe fade=3000
@playBgm file=BGM05	
@PlaySe file=SE042	
@messageFrame type=1
@cg file=BG010a01	
@char file=CF02X004M
@update transition=universal rule=WIP_RL time=500

@Talk name=香穗 voice=KH020147
「那个认真的长峰竟然也逃课……
之前可能想都没想过呢～」
@Hitret id=21562

@char file=CC02Y010M

@Talk name=夕阳 voice=YH020095
「说明他是真心的呢」
@Hitret id=21563

@char file=CF02X007M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020148
「总觉得好寂寞啊。好像被忽视了……」
@Hitret id=21564

@clearChar id=-1
@char file=CH02X011M

@Talk name=响 voice=HB020112
「说到寂寞，今天我也有事，你们先回去吧」
@Hitret id=21565

@char file=CF02X009M

@Talk name=香穗 voice=KH020149
「有事？老师请你喝茶？」
@Hitret id=21566

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020113
「这里一般都会怀疑是不是有女朋友了吧！？」
@Hitret id=21567

@char file=CF02X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020150
「讨厌啦，你对女孩子没兴趣的吧？
所以只有可能是考试不及格被老师叫去了……」
@Hitret id=21568

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=响 voice=HB020114
「是社团活动啦，社团活动！」
@Hitret id=21569

@char file=CF02X009M

@Talk name=香穗 voice=KH020151
「社团活动？你不是幽灵部员吗？」
@Hitret id=21570

@char file=CH02X012M

@Talk name=响 voice=HB020115
「是啊。可是被部长叫到了啊」
@Hitret id=21571

@char file=CF02X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020152
「啊，莫非是因为你老是不去，
所以要让你退社了？」
@Hitret id=21572

@char file=CH02X009M

@Talk name=响 voice=HB020116
「我们社团只要每个月都有交任务的话去不去都无所谓啊」
@Hitret id=21573

@char file=CF02X014M

@Talk name=香穗 voice=KH020153
「那为什么？」
@Hitret id=21574

@char file=CH02X012M

@Talk name=响 voice=HB020117
「只是碰个头」
@Hitret id=21575

@char file=CF02X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020154
「什么嘛……还以为是什么事。
这种事，没必要一惊一乍吧」
@Hitret id=21576

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020118
「是你自己一个人在一惊一乍吧！」
@Hitret id=21577

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020155
「啊不过，你不在的话没人提东西了……
夕阳──，今天也要先买东西再回家？」
@Hitret id=21578

@clearChar id=-1
@char file=CC02Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020096
「抱歉。我今天也有事呢～……」
@Hitret id=21579

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020156
「哎哎～，夕阳也！？」
@Hitret id=21580

@char file=CC02Z010M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020097
「嗯，有点小事……」
@Hitret id=21581

@char file=CF02X008M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020157
「什么？这次是怎样的家伙？哪个班的？
比你大比你小？我也一起去吧？」
@Hitret id=21582

@char file=CC02X006M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH020098
「不，不是啊。不是这种事！」
@Hitret id=21583

@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020158
「什么嘛，我还以为是有人告白呢」
@Hitret id=21584

@clearChar id=-1
@char file=CH02X007M

@Talk name=响 voice=HB020119
「这态度的差别是什么啊？」
@Hitret id=21585

@char file=CF02X013M

@Talk name=香穗 voice=KH020159
「你在说什么！老是让女孩子哭的家伙」
@Hitret id=21586

@char file=CH02X009M
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=响 voice=HB020120
「我什么时候让人哭过了？」
@Hitret id=21587

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH020160
「到目前为止你拒绝了那么多女生，这不就是证据！」
@Hitret id=21588

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020121
「什么证据啊。我连一次都没有被告白过」
@Hitret id=21589

@char file=CF02X013M

@Talk name=香穗 voice=KH020161
「当人家想要告白时，你就先对人家说
“给你介绍好男人吧”，这不就是等于甩了人家嘛！」
@Hitret id=21590

@char file=CH02X010M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=响 voice=HB020122
「为……为什么连这种事都……」
@Hitret id=21591

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020162
「我的制服上，可是沾满了你甩掉的女生们的眼泪哦」
@Hitret id=21592

@char file=CH02X007M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font size=39 bold

@Talk name=响 voice=HB020123
「这个，正常来说都很恐怖好吧！」
@Hitret id=21593

@char file=CF02X006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020163
「因此，不知不觉，我落入了被那些危险的孩子们盯上
了的悲惨境地……呜呜～，光是想想都毛骨悚然啊」
@Hitret id=21594

@char file=CH02X008M

@Talk name=响 voice=HB020124
「哈？在说什么？」
@Hitret id=21595

@char file=CC02X013M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020099
「啊哈哈……香穗，在女生里真有人气啊」
@Hitret id=21596

@PlaySe file=SE041		
@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=班主任 voice=NP290001
「喂喂，回到座位上。班会开始了──」
@Hitret id=21597

@char file=CF02X003M
@moveCamera pos=0,0,0 time=500

@Talk name=香穗 voice=KH020164
「呵呵，女人的恐怖之处，
等会我会好好和你聊一聊的……」
@Hitret id=21598

@stopBgm fade=3000
@char file=CH02X006M

@Talk name=响 voice=HB020125
「在我不知道的时候，发生了什么……？」
@Hitret id=21599

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=1
@PlayEnvSe file=SE123
@cg file=BG010a01	
@char file=CB02Z001M
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心之声
打完招呼准备回家，室内一下子变得热闹起来。
@Hitret id=21600

@clearChar id=-1

@Talk name=纱雪的同班同学Ａ voice=NP200005
「绫濑，有空吗？」
@Hitret id=21601

@stopEnvSe fade=1000
@playBgm file=BGM01	
@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020223
「……啊，是的。什么事呢？」
@Hitret id=21602

@clearChar id=-1

@Talk name=心之声
搭话的是，和学姐同班的西村。
@Hitret id=21603

@Talk name=心之声
关于她，我也只是知道名字而已，和不认识差不多的关系。
@Hitret id=21604

@Talk name=心之声
尤其是，我除了图书委员的事外，
几乎都没有和人接触说话的机会。
@Hitret id=21605

@Talk name=心之声
所以在听她说话之前，以为她是要拜托学姐班上的事之类的。
@Hitret id=21606

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200006
「对不起，刚才差点忘记说了，
午休时有个低年级的来过哦」
@Hitret id=21607

@char file=CB02Y012M

@Talk name=纱雪 voice=SY020224
「呃……是找我的？」
@Hitret id=21608

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200007
「叫什么来着……哎呀？我明明问过名字的，忘记了」
@Hitret id=21609

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200008
「呃，是个看起来很老实的男生……你有印象么？」
@Hitret id=21610

@char file=CB02Y015M

@Talk name=心之声
……是长峰同学。一定是他。
@Hitret id=21611

@Talk name=心之声
会特意来找我的，除了他没有别人了。
@Hitret id=21612

@cg file=BG010a01	
@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=纱雪 voice=SY020225
「应该是，长峰同学。图书委员的……」
@Hitret id=21613

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200009
「啊，就是这个名字！对对长峰同学！」
@Hitret id=21614

@char file=CB02Z007M

@Talk name=纱雪 voice=SY020226
「他说什么了吗？」
@Hitret id=21615

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200010
「他只拜托了我这些」
@Hitret id=21616

@char file=CB02X008M

@Talk name=纱雪 voice=SY020227
「这样啊……」
@Hitret id=21617

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200011
「他看起来有要紧事呢，要不要给人家打个电话？」
@Hitret id=21618

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020228
「嗯……谢谢你」
@Hitret id=21619

@clearChar id=-1
@moveCamera pos=160,0,0 time=500

@Talk name=纱雪的同班同学Ｂ voice=NP210004
「凉子，社团活动要迟到了哦」
@Hitret id=21620

@Talk name=纱雪的同班同学Ａ/西村同学 voice=NP200012
「啊～等等嘛。那再见啦」
@Hitret id=21621

@cg file=BG010a01	
@char file=CB02X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020229
「啊……好的，再见……」
@Hitret id=21622

@stopBgm fade=3000
@PlaySe file=SE042		
@char file=CB02Y015L
@focus id=紗雪

@Talk name=心之声
对着突发的状况，我困惑了。我的回应，一定没有传到吧。
@Hitret id=21623

@Talk name=心之声
这样自然的打招呼，已经很久没有过了，
一时间说话都有点结巴。
@Hitret id=21624

@char file=CB02Z008L

@Talk name=心之声
这也是，长峰同学他……
@Hitret id=21625

@char file=CB02Z015L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020230
「哈啊啊……」
@Hitret id=21626

@playBgm file=BGM12	
@char file=CB02Y015L

@Talk name=心之声
好可怕。自己好像快要坏了……
@Hitret id=21627

@Talk name=心之声
长峰同学的，对我说的那些话，既温柔，又温暖……
@Hitret id=21628

@char file=CB02X014L

@Talk name=心之声
光是在他的身边，眼泪就好像要出来了……
@Hitret id=21629

@Talk name=心之声
我心中的那个幼年的自己，软弱的自己，正要探出头来……
@Hitret id=21630

@char file=CB02X005L

@Talk name=心之声
所有支持着我的东西，都快要崩塌。
@Hitret id=21631

@char file=CB02Y009L

@Talk name=心之声
可是，一旦依赖了谁……太过依靠别人的话，
就回不到原来的自己了。
@Hitret id=21632

@hide
@cg file=black
@char file=CA01Y004M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心之声
一想到如果长峰同学也像由亚那样消失……
@Hitret id=21633

@hide
@cg file=BG010a01	
@char file=CB02X006L
@focus id=紗雪

@Talk name=心之声
抱着这样不安的心情，我没有能够喜欢上人的自信。
@Hitret id=21634

@char file=CB02X015L

@Talk name=心之声
现在的话还能忍受。
只要保持距离，不就就会忘记。
@Hitret id=21635

@Talk name=心之声
长峰同学应该得到幸福。
绝不能为了我这种人，牺牲掉他的幸福。
@Hitret id=21636

@char file=CB02X012L

@Talk name=心之声
长峰同学总有一天，一定会明白的。
@Hitret id=21637

@cg file=BG010a01	
@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020231
「……糟了。得去图书室了」
@Hitret id=21638

@char file=CB02Y015M

@Talk name=心之声
虽然，抱着这样的心情的我，很是害怕和长峰同学见面……
@Hitret id=21639

@char file=CB02Y014M

@Talk name=心之声
为了长峰同学，得跟他做最后的告别才行。
@Hitret id=21640

@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE041	
@cg file=BG009a01	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
我来到图书室时，门已经开着了。
@Hitret id=21641

@char file=CB02X001M

@Talk name=图书委员二年级女生Ａ voice=NP070024
「咦，绫濑学姐。怎么了？」
@Hitret id=21642

@char file=CB02Y009M

@Talk name=心之声
怎么回事？好像觉得我会来这里很不可思议一样。
@Hitret id=21643

@Talk name=心之声
难道，长峰同学把我退出委员会的事……
@Hitret id=21644

@char file=CB02Y015M

@Talk name=心之声
一定是这样。因为我提前和老师打了招呼说
“工作接替完成后再通知大家”。
@Hitret id=21645

@char file=CB02Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020232
「那、那个……这次，因为我的私事……
给大家，添麻烦了……」
@Hitret id=21646

@Talk name=图书委员二年级女生Ａ voice=NP070025
「特意来说这个的？」
@Hitret id=21647

@char file=CB02Y007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020233
「嗯，是的……」
@Hitret id=21648

@Talk name=心之声
既然大家都知道了，我无法再说自己是为了工作而来的。
@Hitret id=21649

@Talk name=图书委员二年级女生Ａ voice=NP070026
「没办法呢。学姐也是有不方便的时候的」
@Hitret id=21650

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020234
「对不起……」
@Hitret id=21651

@Talk name=图书委员二年级女生Ａ voice=NP070027
「比起这个，时间没问题吗？」
@Hitret id=21652

@char file=CB02Z007M

@Talk name=纱雪 voice=SY020235
「时间？」
@Hitret id=21653

@Talk name=图书委员二年级女生Ａ voice=NP070028
「学姐是因为有事，所以暂时不能去委员会对吧？」
@Hitret id=21654

@char file=CB02Y012M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020236
「哎？」
@Hitret id=21655

@Talk name=图书委员二年级女生Ａ voice=NP070029
「只是几天而已不用担心啦」
@Hitret id=21656

@char file=CB02Y007M

@Talk name=纱雪 voice=SY020237
「长峰同学他，是这样说的？」
@Hitret id=21657

@Talk name=图书委员二年级女生Ａ voice=NP070030
「是啊……难道不对吗？」
@Hitret id=21658

@char file=CB02X014M

@Talk name=心之声
看来我搞错了。
@Hitret id=21659

@Talk name=心之声
放心了。因为她好像什么事都没有一样的坦然……
@Hitret id=21660

@char file=CB02Z002M

@Talk name=心之声
长峰同学的话，就能安心把委员会交给他了……
我打心底这么想……
@Hitret id=21661

@char file=CB02X008M

@Talk name=心之声
因为这里是，唯一需要我的场所……
@Hitret id=21662

@cg file=BG009a01	

@Talk name=图书委员二年级女生Ａ voice=NP070031
「话说学姐，你有碰到长峰同学吗？」
@Hitret id=21663

@char file=CB02Z011M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020238
「长、长峰同学……怎么了？」
@Hitret id=21664

@Talk name=图书委员二年级女生Ａ voice=NP070032
「中午值班的人在联络簿上写着呢。
“副委员长在找委员长”」
@Hitret id=21665

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020239
「啊……嗯，这样啊……」
@Hitret id=21666

@Talk name=心之声
长峰同学……
原来在午休一直找我啊。
@Hitret id=21667

@Talk name=心之声
他肯定没想到我装病在保健室休息了一中午吧……
@Hitret id=21668

@char file=CB02Y015M

@Talk name=心之声
都是因为我……
都是我的错，让长峰同学忙个不停。
@Hitret id=21669

@cg file=BG009a01	

@Talk name=学妹的朋友/女学生 voice=NP190001
「不好意思，麻烦你了」
@Hitret id=21670

@Talk name=图书委员二年级女生Ａ voice=NP070033
「啊，是要借书吧。能麻烦展示下学生证吗？」
@Hitret id=21671

@char file=CB02X001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020240
「那我就先走了……
之后就拜托你们了」
@Hitret id=21672

@stopBgm fade=3000

@Talk name=图书委员二年级女生Ａ voice=NP070034
「好的，辛苦了」
@Hitret id=21673

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE129
@cg file=BG014b		
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「好慢啊……」
@Hitret id=21674

@Talk name=心之声
出入口都是同一个地方。在这里的话就不会看漏，
所以她应该还在学校里面的……
@Hitret id=21675

@Talk name=智希
「也没看到阿响，他们都在干嘛呢？」
@Hitret id=21676

@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=1
@cg file=BG012b		
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心之声
校门前站着的人是……
@Hitret id=21677

@char file=CB02X010M

@Talk name=纱雪 voice=SY020241
「长峰同学……」
@Hitret id=21678

@char file=CB02X006M

@Talk name=心之声
一旦看到他，我就开始畏缩不前。
@Hitret id=21679

@Talk name=心之声
一想到这是最后，胸口就变得苦闷起来。
@Hitret id=21680

@Talk name=心之声
我要是逃开的话，他就会一直站在那里……
明明知道，身体却动不了。
@Hitret id=21681

@cg file=BG012b				
@enter file=CH02X011M right=100

@Talk name=响 voice=HB020126
「起码听听他要说什么，怎么样？」
@Hitret id=21682

@clearChar id=-1
@char file=CB02X011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020242
「哎？」
@Hitret id=21683

@playBgm file=BGM14	

@Talk name=心之声
背后突然有声音响起，心脏都快停止了。
@Hitret id=21684

@char file=CH02X014M x=-350
@char file=CB02X011M x=350

@Talk name=响 voice=HB020127
「讨厌的话就清楚地说讨厌，这样才好哦」
@Hitret id=21685

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020243
「广、广崎同学……」
@Hitret id=21686

@Talk name=心之声
还没习惯和男性说话，我很紧张。
@Hitret id=21687

@char file=CH02X011M

@Talk name=响 voice=HB020128
「我想着为了学姐着想，还是忠告一下学姐比较好」
@Hitret id=21688

@char file=CB02Z007M

@Talk name=纱雪 voice=SY020244
「……为了我？」
@Hitret id=21689

@clearChar id=-1
@char file=CB02Z008L
@focus id=紗雪

@Talk name=心之声
我想其实不是如此。
一定是为了长峰同学着想……
@Hitret id=21690

@Talk name=心之声
为了让他不要再和我有关系……
为了让他远离我，才这样说的。
@Hitret id=21691

@cg file=BG012b			
@char file=CB02Z007M x=350
@char file=CH02X002M x=-350

@Talk name=响 voice=HB020129
「嘛，用好话说呢就是死心塌地，那家伙，
是没那么容易放弃的……」
@Hitret id=21692

@char file=CH02X001M
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=响 voice=HB020130
「虽然想在变成刑事案件前让他放弃的，
不过说了他也不会听吧？」
@Hitret id=21693

@char file=CB02Y013M

@Talk name=纱雪 voice=SY020245
「他不会做这种事」
@Hitret id=21694

@char file=CH02X011M

@Talk name=响 voice=HB020131
「可是，你都被伏击了，还不觉得烦吗？」
@Hitret id=21695

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020246
「不……我才是，给他添麻烦了……」
@Hitret id=21696

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020132
「你还没明白啊。
那家伙，是彻头彻尾的笨蛋哦？」
@Hitret id=21697

@char file=CB02Y014M

@Talk name=纱雪 voice=SY020247
「什么意思？」
@Hitret id=21698

@clearChar id=-1
@char file=CB02Z010L
@focus id=紗雪

@Talk name=心之声
对他这样无奈的语气，我有点生气了。
@Hitret id=21699

@Talk name=心之声
长峰同学他明明认真地考虑我的事情，这么说他太过分了。
@Hitret id=21700

@char file=CB02Z012L

@Talk name=心之声
我不知道有谁能比他更加诚实。
而这人竟然非要用笨蛋来形容他……
@Hitret id=21701

@cg file=BG012b			
@char file=CB02Y014M x=350
@char file=CH02X012M x=-350

@Talk name=响 voice=HB020133
「其实我……小时候，被欺负过」
@Hitret id=21702

@char file=CB02X011M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020248
「咦？」
@Hitret id=21703

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020134
「虽说如此，只是短时间的……
被班上的人无视而已」
@Hitret id=21704

@char file=CB02Y001M

@Talk name=纱雪 voice=SY020249
「广崎同学你？」
@Hitret id=21705

@Talk name=心之声
虽然这么说有点失礼，不过真不敢相信。
@Hitret id=21706

@char file=CH02X012M

@Talk name=响 voice=HB020135
「嘛，是什么原因变成那样的我是忘记了……
可能是保护了什么女孩子？这种事吧」
@Hitret id=21707

@char file=CH02X011M

@Talk name=响 voice=HB020136
「那时，我……冷落了智希呢」
@Hitret id=21708

@char file=CB02X007M

@Talk name=纱雪 voice=SY020250
「为、为什么？你们不是朋友吗？」
@Hitret id=21709

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020137
「你想，要是帮助被欺负的对象的话，不是会被一同欺负嘛」
@Hitret id=21710

@char file=CB02Y012M

@Talk name=纱雪 voice=SY020251
「啊……」
@Hitret id=21711

@clearChar id=-1
@char file=CB02X012L
@focus id=紗雪

@Talk name=心之声
我听过这种说法。
@Hitret id=21712

@char file=CB02X006L

@Talk name=心之声
我虽然没被欺负过，不过被人无视过。
@Hitret id=21713

@Talk name=心之声
以老师居多，我经常受到大人的特别对待，
因为这样才被人觉得难以接近吧。
@Hitret id=21714

@cg file=BG012b			
@char file=CB02Y012M x=350
@char file=CH02X002M x=-350

@Talk name=响 voice=HB020138
「可是智希那家伙，可以说是超级超级粘人地围着我转……」
@Hitret id=21715

@char file=CH02X003M

@Talk name=响 voice=HB020139
「明明我为了不把他卷进来而特意无视他的哦？」
@Hitret id=21716

@char file=CH02X004M

@Talk name=响 voice=HB020140
「一大早就在我家门口埋伏，回去时就冲上来追着我……
要是比执拗的话他可是第一呢。哈哈」
@Hitret id=21717

@char file=CH02X002M

@Talk name=响 voice=HB020141
「所以，学姐只要有一点点觉得他烦人的话，
我建议先甩他一耳光」
@Hitret id=21718

@char file=CB02Y008M

@Talk name=纱雪 voice=SY020252
「那之后，你们怎么样了？」
@Hitret id=21719

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020142
「啊啊～，我最后到底还是烦了……
就问他：“为什么要跟着我？”」
@Hitret id=21720

@char file=CH02X002M

@Talk name=响 voice=HB020143
「然后那家伙……说“我们是朋友吧？”，
一副理所当然的样子」
@Hitret id=21721

@char file=CB02Z006M

@Talk name=纱雪 voice=SY020253
「朋友……」
@Hitret id=21722

@char file=CH02X012M

@Talk name=响 voice=HB020144
「最后，还没把我的苦心当回事，说“那些无视你的家伙，
我都跟他们绝交了”……」
@Hitret id=21723

@char file=CH02X014M

@Talk name=响 voice=HB020145
「听到那话的一瞬间，就觉得逞强的自己像个笨蛋。
想着“反正是那家伙不对。不是我的责任”」
@Hitret id=21724

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020146
「然后，回过神来，才发现是持续到现在的孽缘了。
真是有够受了，说真的」
@Hitret id=21725

@char file=CB02X002M

@Talk name=心之声
广崎同学的表情，和说的内容相反，却是一脸笑意。
@Hitret id=21726

@Talk name=心之声
长峰同学和广崎同学，和普通的朋友不同……
两人之前有很坚固的羁【基】绊呢。
@Hitret id=21727

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
要是我在广崎的立场的话，我会怎么做？
@Hitret id=21728

@char file=CH02X002M

@Talk name=响 voice=HB020147
「胡扯了些无聊事，对不起啊」
@Hitret id=21729

@char file=CB02Z007M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=纱雪 voice=SY020254
「不。我才是……好像有点追根究底了」
@Hitret id=21730

@char file=CH02X012M

@Talk name=响 voice=HB020148
「嘛，对学姐的心情，他好像是认真的，
我虽然不打算插嘴……」
@Hitret id=21731

@char file=CH02X011M

@Talk name=响 voice=HB020149
「说老实话吧，我觉得智希配你太浪费了，
你要是没那个意思的话请赶紧甩了他吧？」
@Hitret id=21732

@char file=CB02X011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020255
「哎……那、那个……」
@Hitret id=21733

@char file=CH02X002M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020150
「我想说的就只是这个。那么拜啦」
@Hitret id=21734

@leave id=響 left=100
@char file=CB02X008M

@Talk name=纱雪 voice=SY020256
「……好的……」
@Hitret id=21735

@clearChar id=-1
@char file=CB02Y009L
@focus id=紗雪

@Talk name=心之声
我无法反驳。
@Hitret id=21736

@Talk name=心之声
不用说我也明白。
长峰同学是特别的人……
@Hitret id=21737

@char file=CB02Z006L

@Talk name=心之声
也许，他会愿意成为只属于我的特别的人……
@Hitret id=21738

@char file=CB02Z015L

@Talk name=心之声
可是，正因为是特别的，才不能喜欢上像我这样的人。
@Hitret id=21739

@cg file=BG012b		
@enter file=CH02X012M

@Talk name=响 voice=HB020151
「啊啊，还有一个请求」
@Hitret id=21740

@char file=CB02Y013M x=350
@char file=CH02X012M x=-350
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY020257
「……是、是的。是什么呢？」
@Hitret id=21741

@char file=CH02X011M

@Talk name=响 voice=HB020152
「那家伙的死党，也是我的死党，要是你们交往的话，
可以不要再用敬语了吗？」
@Hitret id=21742

@char file=CB02Y012M

@Talk name=纱雪 voice=SY020258
「哎？」
@Hitret id=21743

@char file=CH02X002M

@Talk name=响 voice=HB020153
「不管是学姐还是怎样，你既然是死党的女朋友，
不用也没问题吧？」
@Hitret id=21744

@leave id=響 left=100
@char file=CB02X005M

@Talk name=心之声
我最后什么也没说，只目送着广崎同学的背景离开。
@Hitret id=21745

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011b		
@char file=CH02X011M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=响 voice=HB020154
「我会不会说得太过了？」
@Hitret id=21746

@char file=CH02X014M

@Talk name=响 voice=HB020155
「她平时就老是那种阴郁的表情，
完全不知道她在想什么……」
@Hitret id=21747

@char file=CH02X001M

@Talk name=响 voice=HB020156
「嘛，如果这样她会肯听那家伙的话就好了。
她是我不擅长应付的类型啊」
@Hitret id=21748

@stopBgm fade=0
@clearChar id=-1
@char file=CG02X014M

@Talk name=奈月 voice=NT020062
「不擅长？」
@Hitret id=21749

@clearChar id=-1
@char file=CH02X010M
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font size=39 bold

@Talk name=响 voice=HB020157
「……什、什什什……！」
@Hitret id=21750

@clearChar id=-1
@char file=CG02X011M

@Talk name=奈月 voice=NT020063
「奈？能叫我名字的，只有智学长而已」
@Hitret id=21751

@char file=CG02X011M x=-300
@enter file=CD02Y004M x=300

@Talk name=奏 voice=KN020052
「哥、哥哥……」
@Hitret id=21752

@playBgm file=BGM04		
@char file=CG02X011M x=-400
@char file=CH02X007M x=0
@char file=CD02Y004M x=400
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020158
「怎、怎么啦，你们几个啊！别吓我啊！」
@Hitret id=21753

@char file=CD02X004M

@Talk name=奏 voice=KN020053
「哥、哥哥……哥哥原来被欺负过……」
@Hitret id=21754

@char file=CD02X007M
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奏 voice=KN020054
「……是因为我吗？」
@Hitret id=21755

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020159
「你们原来在偷听吗！」
@Hitret id=21756

@char file=CG02X002M
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NT020064
「只是碰巧路过」
@Hitret id=21757

@char file=CG02X001M
@char file=CD02Z005M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020055
「对不起……」
@Hitret id=21758

@char file=CH02X012M

@Talk name=响 voice=HB020160
「真是的。为什么我会因为你就被欺负啊」
@Hitret id=21759

@char file=CD02Y004M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN020056
「因为，你只不过和我一起上学，
所以其他人被冷落了……」
@Hitret id=21760

@char file=CH02X014M

@Talk name=响 voice=HB020161
「是班上的老大一样的家伙喜欢的女生向我告白了啦。
所以那家伙不服气而已」
@Hitret id=21761

@char file=CD02Y015M

@Talk name=奏 voice=KN020057
「是这样？」
@Hitret id=21762

@char file=CG02X011M

@Talk name=奈月 voice=NT020065
「所以只是找碴而已」
@Hitret id=21763

@char file=CH02X011M

@Talk name=响 voice=HB020162
「不过嘛，小鬼能做的也只有这些了」
@Hitret id=21764

@char file=CH02X002M

@Talk name=响 voice=HB020163
「之后就和那家伙吵了起来，我和智希被狠狠扁了一顿」
@Hitret id=21765

@char file=CG02X001M

@Talk name=奈月 voice=NT020066
「两个人还这么惨，真逊」
@Hitret id=21766

@char file=CH02X009M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020164
「对方是五个人啊」
@Hitret id=21767

@char file=CD02X006M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020058
「我记得那事。哥哥和学长，满脸是血地回家……」
@Hitret id=21768

@char file=CH02X011M

@Talk name=响 voice=HB020165
「也不知道是不是歪打正着，总之后来就没有再被欺负了」
@Hitret id=21769

@char file=CG02X004M
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NT020067
「真是不打不相识」
@Hitret id=21770

@char file=CD02Z015M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020059
「这样啊。太好了」
@Hitret id=21771

@char file=CH02X012M

@Talk name=响 voice=HB020166
「就是这回事，别再担心了啊」
@Hitret id=21772

@char file=CD02Y009M
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奏 voice=KN020060
「因为……
一想到是因为我而害成哥哥那样……」
@Hitret id=21773

@char file=CH02X009M

@Talk name=响 voice=HB020167
「你只要想着自己的事就好。
我的事扔一边去吧」
@Hitret id=21774

@char file=CD02Z009M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020061
「嗯……谢谢你，哥哥……」
@Hitret id=21775

@char file=CH02X007M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=响 voice=HB020168
「啊啊，可恶！好了，回去咯！不然丢下你了」
@Hitret id=21776

@char file=CD02Y015M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN020062
「咦……一起回去没问题吗？」
@Hitret id=21777

@char file=CH02X012M

@Talk name=响 voice=HB020169
「没办法啊，今天智希和夕阳都不在」
@Hitret id=21778

@char file=CD02X001M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020063
「……嗯！」
@Hitret id=21779

@char file=CG02X005M
@move id=奈月 mx=50

@Talk name=奈月 voice=NT020068
「可以，牵手吗？哥哥」
@Hitret id=21780

@char file=CH02X010M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=响 voice=HB020170
「别、别说恶心的话！喂，你啊！」
@Hitret id=21781

@char file=CG02X004M

@Talk name=奈月 voice=NT020069
「嘿嘿嘿，害羞了」
@Hitret id=21782

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG014b		
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「真是罕见的组合啊」
@Hitret id=21783

@char file=CH02X010M
@char file=CG02X001M
@char file=CD02Z001M
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=响 voice=HB020171
「……智，智希！」
@Hitret id=21784

@Talk name=心之声
看到阿响他们，我打了个招呼。
@Hitret id=21785

@Talk name=心之声
阿响竟然和小奏还有奈月三人回去……
这是第一次吧？
@Hitret id=21786

@Talk name=心之声
而且，最难以置信的是他们看起来很是和睦。
@Hitret id=21787

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020172
「喂、喂！你在偷笑什么！」
@Hitret id=21788

@Talk name=智希
「是吗？你错觉了吧？」
@Hitret id=21789

@Talk name=心之声
我拼命忍耐着脸颊的笑意。
@Hitret id=21790

@char file=CH02X011M
@char file=CG02X014M

@Talk name=奈月 voice=NT020070
「智学长，在干嘛呢？」
@Hitret id=21791

@Talk name=智希
「我在等绫濑学姐」
@Hitret id=21792

@char file=CG02X001M

@Talk name=奈月 voice=NT020071
「学姐的话在鞋柜的……」
@Hitret id=21793

@char file=CH02X007L
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font size=39 bold

@Talk name=响 voice=HB020173
「哇啊啊啊啊啊！！」
@Hitret id=21794

@char file=CD02Z013M
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奏 voice=KN020064
「怎、怎么了哥哥。突然大叫起来？」
@Hitret id=21795

@char file=CH02X012M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=响 voice=HB020174
「没……啊，对了！
回家前你们要不要尝一尝车站那家可丽饼！？」
@Hitret id=21796

@char file=CD02X012M

@Talk name=奏 voice=KN020065
「咦……？」
@Hitret id=21797

@char file=CG02X014M

@Talk name=奈月 voice=NT020072
「你请客吗？」
@Hitret id=21798

@char file=CH02X003M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020175
「好！随你们点！」
@Hitret id=21799

@Talk name=智希
「……今天是吹的什么风啊？」
@Hitret id=21800

@clearChar id=-1

@Talk name=心之声
只是邀请顺道回家就已经够令人不敢置信了，
竟然还要请客……老实说有点让人毛骨悚然啊。
@Hitret id=21801

@char file=CD02Z012L
@focus id=かなで

@Talk name=心之声
而小奏她似乎超越了不敢相信的状态，思考回路都停止了。
@Hitret id=21802

@Talk name=心之声
这时榎本不在真是太好了……要是那家伙在一定会演变成
大骚乱吧。
@Hitret id=21803

@cg file=BG014b		
@char file=CH02X012M
@char file=CD02Z012M
@char file=CG02X014M

@Talk name=响 voice=HB020176
「男生一个人是去不了可丽饼店的吧！」
@Hitret id=21804

@Talk name=智希
「夕阳就算了，榎本呢？」
@Hitret id=21805

@char file=CH02X008M

@Talk name=响 voice=HB020177
「不是先回去了吗？」
@Hitret id=21806

@Talk name=智希
「我一直都在这里，没见到她们两人。不是还在这里吗？」
@Hitret id=21807

@char file=CH02X012M

@Talk name=响 voice=HB020178
「啊──，说起来夕阳说她有事呢」
@Hitret id=21808

@Talk name=心之声
连夕阳都还没走，稀奇事真是都赶一块了啊。
@Hitret id=21809

@Talk name=心之声
她也没加入社团活动或委员会，究竟会有什么事呢？
@Hitret id=21810

@char file=CH02X011M

@Talk name=响 voice=HB020179
「那么，你见到学姐了吗？」
@Hitret id=21811

@Talk name=智希
「不……还没」
@Hitret id=21812

@clearChar id=-1
@char file=CH02X015L
@focus id=響

@font size=21
@Talk name=响 voice=HB020180
（……还是要隔点时间比较好吧）
@Hitret id=21813

@char file=CH02X011L
@font size=21

@Talk name=响 voice=HB020181
（学姐是聪明人。虽然说得很难听，但是她只要想想，
应该就会发觉的……）
@Hitret id=21814

@cg file=BG014b		
@char file=CH02X011M
@char file=CD02Z012M
@char file=CG02X005M
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奈月 voice=NT020073
「哥哥，还不去吃可丽饼？」
@Hitret id=21815

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020182
「喂，别那么叫我！」
@Hitret id=21816

@char file=CG02X011M
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NT020074
「可丽饼，可丽饼，可丽饼！」
@Hitret id=21817

@char file=CH02X012M

@Talk name=响 voice=HB020183
「吵死了。我会带你们去的啦」
@Hitret id=21818

@char file=CD02X012M

@Talk name=奏 voice=KN020066
「哥哥……真的去吗？」
@Hitret id=21819

@char file=CH02X007M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020184
「我不是说过了嘛！」
@Hitret id=21820

@Talk name=心之声
阿响偷偷瞥了我一眼，这么回答小奏。
@Hitret id=21821

@clearChar id=-1

@Talk name=心之声
难道是因为要丢下我一个人，所以在顾虑我的心情？
@Hitret id=21822

@Talk name=智希
「我没事，别在意我，你们就相亲相爱地去吧」
@Hitret id=21823

@char file=CH02X010M
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=响 voice=HB020185
「不，不是……」
@Hitret id=21824

@char file=CH02X014M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020186
「……哈啊，知道了。待会见啊」
@Hitret id=21825

@leave id=響
@char file=CD02Z001M x=300
@char file=CG02X001M x=-300
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020067
「……学长，失礼了」
@Hitret id=21826

@Talk name=智希
「啊、嗯……」
@Hitret id=21827

@leave id=かなで right=50
@leave id=奈月 right=100

@Talk name=心之声
小奏和奈月并排着走，从后面追上阿响。
@Hitret id=21828

@clearChar id=-1
@cg file=BG014b pos=144,0,-64
@char file=CG02X004M x=600
@char file=CH02X012M x=900
@char file=CD02Z001M x=1200

@Talk name=奈月 voice=NT020075
「呼呼，可丽饼好期待♪」
@Hitret id=21829

@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=响 voice=HB020187
（切，明明只是为了截断话题说的借口而已……）
@Hitret id=21830

@char file=CH02X006M
@font size=21

@Talk name=响 voice=HB020188
（要是反悔的话，她们之后肯定会跑到智希那里去哭诉
的吧……没办法，只好老实请客了）
@Hitret id=21831

@char file=CG02X001M

@Talk name=奈月 voice=NT020076
「最多可以吃多少个？」
@Hitret id=21832

@char file=CH02X012M

@Talk name=响 voice=HB020189
「随你喜欢」
@Hitret id=21833

@cg file=BG014b		

@Talk name=心之声
虽然不知道发生什么，不过也好。
@Hitret id=21834

@Talk name=心之声
本来阿响只有对小奏会显得特别笨拙……
只是稍微直率点也是能够有所改变的。
@Hitret id=21835

@Talk name=心之声
作为小奏的另一位哥哥，虽然有点寂寞，
不过还是打心底觉得这样也好。
@Hitret id=21836

@stopBgm fade=3000

@Talk name=智希
「不过……学姐，好慢啊」
@Hitret id=21837

@Talk name=心之声
快到图书室关门的时间了，
一定是在做委员会的工作……吧？
@Hitret id=21838

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=1
@cg file=BG012b		
@char file=CB02Z007M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=纱雪 voice=SY020259
「那个人……打算等到什么时候呢？」
@Hitret id=21839

@char file=CB02Y008M

@Talk name=心之声
这样的话我根本无法回家。
而且随着时间流逝，决心也会渐渐动摇。
@Hitret id=21840

@Talk name=心之声
再一次，听到长峰同学的心意的话……
我就会，相信你的话的。
@Hitret id=21841

@Talk name=心之声
会忘记一切，把一切都推给长峰同学……
会想狠狠抱紧你。
@Hitret id=21842

@Cg file=EV_B07_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
你愿意接受，这样一个只会成为你的负担的我吗？
@Hitret id=21843

@Talk name=心之声
一旦依赖你的话，我会比现在更加不安的。
@Hitret id=21844

@cg file=BG012b		
@char file=CB02Z015M

@Talk name=心之声
因为不管人们怎么相爱，分离也一定会到来……
正因为知道这点，所以才会害怕。
@Hitret id=21845

@char file=CB02Z008M

@Talk name=心之声
分离的时间到来的话，就连止步也无法做到。
我的心也将一并消失。
@Hitret id=21846

@Talk name=心之声
被封闭的世界，浮光掠影般逝去的风景……
找不到生命的意义，只是等着时光流转。
@Hitret id=21847

@char file=CB02X006M

@Talk name=心之声
自从由亚消失后，我便一直活在和由亚的回忆之中。
@Hitret id=21848

@Talk name=心之声
想着至少要离神居住的地方更近一点……离天国更近一点，
所以我……一直住在公寓的最上层……
@Hitret id=21849

@char file=CB02Y001M

@Talk name=心之声
寻找由亚，是我活下去的支柱。是我活着的意义。
到目前为止都还是如此。
@Hitret id=21850

@char file=CB02Y015M

@Talk name=心之声
可是，这之后，如果你不在了的话……
@Hitret id=21851

@char file=CB02Y008M

@Talk name=心之声
其实真正的我，是比你想象的还要弱的人。
没有依靠就不能活下去。
@Hitret id=21852

@Talk name=心之声
这样的我，没有自信能让你爱上我。
@Hitret id=21853

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020260
「长峰同学……」
@Hitret id=21854

@Talk name=心之声
要怎样才能拯救你呢？
@Hitret id=21855

@clearChar id=-1
@enter file=CC02X012M

@Talk name=夕阳 voice=YH020100
「绫濑学姐……」
@Hitret id=21856

@playBgm file=BGM14					
@char file=CC02X012M x=-300			
@enter file=CB02X011M x=300 right=100

@Talk name=心之声
我回过头，看到深菜川同学站在那里。
@Hitret id=21857

@char file=CC02X012M

@Talk name=心之声
她绷着脸，一脸认真地看着我。
我还是第一次看到她这么严肃的表情。
@Hitret id=21858

@char file=CC02X014M

@Talk name=夕阳 voice=YH020101
「我有话要说，可以借用一点时间吗？」
@Hitret id=21859

@char file=CB02X007M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020261
「深菜川同学也有话要说啊」
@Hitret id=21860

@char file=CC02Z007M

@Talk name=夕阳 voice=YH020102
「“也”？」
@Hitret id=21861

@char file=CB02Y003M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020262
「啊……不，只是我自言自语罢了」
@Hitret id=21862

@Talk name=心之声
广崎同学后是深菜川同学……
一定又是关于长峰同学的事吧。
@Hitret id=21863

@char file=CC02Y010M

@Talk name=夕阳 voice=YH020103
「这里不方便，换个地方可以吗？」
@Hitret id=21864

@char file=CB02Y001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020263
「嗯……」
@Hitret id=21865

@cg file=BG011b		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我相隔几步，跟在深菜川同学的后面。
@Hitret id=21866

@Talk name=心之声
没什么人的走廊上，回荡着两人的足音。
@Hitret id=21867

@Talk name=心之声
走上昏暗的台阶，我低着头穿过斜阳夕照的走廊。
@Hitret id=21868

@cg file=BG011b pos=0,0,100		

@Talk name=心之声
然后，深菜川同学停在了教室面前。
我们来到了长峰同学的教室。
@Hitret id=21869

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE041	
@cg file=BG010b01	
@char file=CC02X012M
@update transition=universal rule=WIP_RL time=500

@Talk name=夕阳 voice=YH020104
「不好意思，特意跑到教室里来。很快就结束的」
@Hitret id=21870

@char file=CB02X007M

@Talk name=纱雪 voice=SY020264
「是想说什么呢？」
@Hitret id=21871

@Talk name=心之声
虽然猜到了大概，我还是没能率先开口。
@Hitret id=21872

@Talk name=心之声
也许是因为太过紧张，我的心脏跳得很快。
被静寂包围的教室中，好似连我的心跳声也会不住回响。
@Hitret id=21873

@char file=CC02X014M

@Talk name=夕阳 voice=YH020105
「是关于智希」
@Hitret id=21874

@char file=CB02X008M

@Talk name=纱雪 voice=SY020265
「嗯……」
@Hitret id=21875

@char file=CC02X012M

@Talk name=夕阳 voice=YH020106
「我就单刀直入地问了。学姐有打算和智希交往吗？」
@Hitret id=21876

@char file=CB02Y015M

@Talk name=纱雪 voice=SY020266
「这个……」
@Hitret id=21877

@Talk name=心之声
回答显而易见。
无论我的心情是怎样，回答都只有一个。
@Hitret id=21878

@Talk name=心之声
可是，我却无法将那答案说出口。
我自己也不懂，只有现在……
@Hitret id=21879

@char file=CC02Y010M

@Talk name=夕阳 voice=YH020107
「我不会跟智希说的，可以告诉我吗？」
@Hitret id=21880

@Talk name=心之声
我没法直视深菜川同学，只好背过了脸。
@Hitret id=21881

@char file=CB02Z008M

@Talk name=纱雪 voice=SY020267
「为什么，要问这个……」
@Hitret id=21882

@char file=CC02Y007M

@Talk name=夕阳 voice=YH020108
「你不知道吗？」
@Hitret id=21883

@char file=CB02Z006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020268
「啊……不是……」
@Hitret id=21884

@clearChar id=-1
@char file=CC02Y007M

@Talk name=心之声
说了那句话后，我后悔了。
因为，我明白了深菜川同学的心情。
@Hitret id=21885

@Talk name=心之声
这是让长峰同学从我这里得到解放的最简单的方法。
同时，也是我愿望实现的方法。
@Hitret id=21886

@Talk name=心之声
然后……
@Hitret id=21887

@char file=CC02X012M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020109
「我，喜欢智希」
@Hitret id=21888

@Talk name=心之声
这是我最不想听到的话……
@Hitret id=21889

@char file=CC02X015M
@char file=CB02Z006M

@Talk name=夕阳 voice=YH020110
「可是，智希好像喜欢的是学姐」
@Hitret id=21890

@Talk name=心之声
淡淡的语调。这也证明了她对自己的心意没有丝毫犹豫。
@Hitret id=21891

@char file=CC02X014M

@Talk name=夕阳 voice=YH020111
「学姐，智希已经向你告白过了吧？」
@Hitret id=21892

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020269
「嗯、嗯……」
@Hitret id=21893

@clearChar id=夕陽
@char file=CB02Z015L
@focus id=紗雪

@Talk name=心之声
胸口最深处好苦闷。好想逃走。
@Hitret id=21894

@Talk name=心之声
我难道是为了现在的痛苦，才和长峰同学相遇的吗？
@Hitret id=21895

@Talk name=心之声
这是我的命运……吗？
@Hitret id=21896

@cg file=BG010b01	
@char file=CC02X012M
@char file=CB02Z008M

@Talk name=夕阳 voice=YH020112
「学姐是怎么回答的？」
@Hitret id=21897

@char file=CB02Z005M

@Talk name=纱雪 voice=SY020270
「那个……」
@Hitret id=21898

@char file=CC02X009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020113
「绫濑学姐！」
@Hitret id=21899

@char file=CB02Y015M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font size=21

@Talk name=纱雪 voice=SY020271
（……就当……没有听到过……）
@Hitret id=21900

@char file=CC02Z008M

@Talk name=夕阳 voice=YH020114
「怎么回答的？」
@Hitret id=21901

@cg file=BG009b01	
@char file=CB02Z015M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=纱雪 voice=SY020272
『虽然很高兴……
可是，刚才的话，我就当没有听过』
@Hitret id=21902

@cg file=BG010b01	

@Talk name=心之声
我记得很清楚。我竟然说了“当做没听过”。
@Hitret id=21903

@Talk name=心之声
可是……
@Hitret id=21904

@cg file=BG009b01	
@char file=CB02Y006M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
『过去的事把它抛到一边，我想知道学姐的心情。
虽然是我的任性……』
@Hitret id=21905

@Talk name=智希
『所以现在，我要用我的方式，让学姐幸福。
在此之前，我可以等你的回应吗？』
@Hitret id=21906

@cg file=BG010b01	
@char file=CC02Z008M
@char file=CB02Y008M

@Talk name=纱雪 voice=SY020273
「说要等我……长峰同学说了要等我」
@Hitret id=21907

@clearChar id=夕陽
@char file=CB02Y015L
@focus id=紗雪

@Talk name=心之声
心底里，不禁自我厌恶起来。
@Hitret id=21908

@Talk name=心之声
我践踏了深菜川同学的感情……
把责任推到长峰同学身上……保护着自己。
@Hitret id=21909

@cg file=BG010b01	
@char file=CB02Y008M
@char file=CC02Y014M

@Talk name=夕阳 voice=YH020115
「意思是说你还在犹豫吗？」
@Hitret id=21910

@char file=CB02Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020274
「不，也不是这样……」
@Hitret id=21911

@char file=CC02X012M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020116
「那，到底是什么意思？」
@Hitret id=21912

@char file=CB02Z007M

@Talk name=纱雪 voice=SY020275
「………………」
@Hitret id=21913

@char file=CC02X014M

@Talk name=夕阳 voice=YH020117
「学姐，是怎么看待智希的？」
@Hitret id=21914

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020276
「和、和深菜川同学没关系……
那是我和长峰同学间的问题」
@Hitret id=21915

@char file=CC02Z014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020118
「嘛，确实如此呢」
@Hitret id=21916

@clearChar id=-1
@char file=CB02Y007L
@focus id=紗雪

@Talk name=心之声
我说了过分的话。
@Hitret id=21917

@Talk name=心之声
为了保护自己，我说了伤她心的话。
@Hitret id=21918

@Talk name=心之声
明明知道长峰同学的心是向着我的。
@Hitret id=21919

@cg file=BG010b01	
@char file=CB02Y008M
@char file=CC02Z008M

@Talk name=夕阳 voice=YH020119
「那么我，可以和智希告白吧？」
@Hitret id=21920

@char file=CB02X011M

@Talk name=纱雪 voice=SY020277
「……咦？」
@Hitret id=21921

@Talk name=心之声
可是，长峰同学他……
深菜川同学明明也是知道的。
@Hitret id=21922

@char file=CC02X008M

@Talk name=夕阳 voice=YH020120
「因为智希说他喜欢学姐，所以我才一直沉默到现在……」
@Hitret id=21923

@char file=CC02X012M

@Talk name=夕阳 voice=YH020121
「如果学姐没有那个意思的话，我就告白咯？」
@Hitret id=21924

@char file=CB02X008M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY020278
「为、为什么，对我……」
@Hitret id=21925

@char file=CC02X005M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020122
「你看，如果你们两厢情愿，我也不好横刀夺爱……」
@Hitret id=21926

@char file=CC02Z008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020123
「怎么说呢，这也算告白的规则吧。
毕竟我也听说了智希告白的事了」
@Hitret id=21927

@char file=CB02Y015M

@Talk name=纱雪 voice=SY020279
「那个，我明白……」
@Hitret id=21928

@char file=CC02X012M

@Talk name=夕阳 voice=YH020124
「难道说，你以为我会被甩吗？」
@Hitret id=21929

@Talk name=心之声
我无言以对，不知要怎么说才好。
@Hitret id=21930

@Talk name=心之声
长峰同学是诚实的男性。我想他即使被其他女生告白，
也不会去和人家交往的。
@Hitret id=21931

@char file=CC02X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020125
「学姐，真是一点都不了解智希呢」
@Hitret id=21932

@char file=CC02Y010M

@Talk name=夕阳 voice=YH020126
「我是智希的青梅竹马。从小就一直看着智希长大，
所以了解他」
@Hitret id=21933

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020280
「什么意思？」
@Hitret id=21934

@char file=CC02X001M

@Talk name=夕阳 voice=YH020127
「要是我告白的话，智希绝对会和我交往的」
@Hitret id=21935

@char file=CB02Y015M

@Talk name=纱雪 voice=SY020281
「是这样吗？」
@Hitret id=21936

@char file=CC02X002M

@Talk name=夕阳 voice=YH020128
「我是特别的」
@Hitret id=21937

@char file=CB02Y014M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY020282
「我不相信……」
@Hitret id=21938

@char file=CC02Z008M

@Talk name=夕阳 voice=YH020129
「你知道为什么我跟他一起生活到现在，却没告白吗？」
@Hitret id=21939

@char file=CC02Z009M

@Talk name=夕阳 voice=YH020130
「那是因为，我不希望智希不顾自己的感情来和我交往」
@Hitret id=21940

@char file=CC02Z014M

@Talk name=夕阳 voice=YH020131
「本来想说趁着智希在身边，
一直等到他喜欢上自己为止的……」
@Hitret id=21941

@char file=CC02Z008M
@char file=CB02Y009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020132
「可是，智希喜欢上了学姐……
已经没有时间让我空等了」
@Hitret id=21942

@char file=CC02X012M

@Talk name=夕阳 voice=YH020133
「与其看着痛苦的智希，不如我去安慰他」
@Hitret id=21943

@char file=CB02X012M

@Talk name=纱雪 voice=SY020283
「……你是真的，这样想的？」
@Hitret id=21944

@char file=CC02X002M

@Talk name=夕阳 voice=YH020134
「因为，智希绝对不会做出让我哭的事的」
@Hitret id=21945

@char file=CB02Y009M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY020284
「……！」
@Hitret id=21946

@clearChar id=-1
@char file=CC02X002L
@focus id=夕陽

@Talk name=心之声
眼前一片空白。
一瞬间血气都被抽走的感觉……
@Hitret id=21947

@Talk name=心之声
深菜川同学的自信，明明白白地传达了过来。
@Hitret id=21948

@clearChar id=-1
@cg file=BG010b01	
@char file=CC02Y014M
@char file=CB02Y009M

@Talk name=夕阳 voice=YH020135
「如果他和学姐正在交往，那是另外一回事……
现在的话要选哪边，已经很明白了吧？」
@Hitret id=21949

@char file=CB02X006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY020285
「……是」
@Hitret id=21950

@Cg file=EV_B07_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
长峰同学的话，会选深菜川同学。
因为，即使选了深菜川同学，我也不会悲伤。
@Hitret id=21951

@Talk name=心之声
因为，长峰同学会这么认为。
@Hitret id=21952

@cg file=BG010b01	
@char file=CB02X006M
@char file=CC02X015M

@Talk name=夕阳 voice=YH020136
「智希也许无法忘记学姐，但总有一天会喜欢上我的」
@Hitret id=21953

@char file=CC02X004M

@Talk name=夕阳 voice=YH020137
「即使是撒谎也好，只要他能对我说喜欢，我就满足了」
@Hitret id=21954

@char file=CC02X012M

@Talk name=夕阳 voice=YH020138
「即使智希永远喜欢学姐也无所谓。
我只要有智希在，就够了」
@Hitret id=21955

@char file=CB02Y009M

@Talk name=纱雪 voice=SY020286
「深菜川同学……」
@Hitret id=21956

@clearChar id=夕陽
@char file=CB02X006L
@focus id=紗雪

@Talk name=心之声
我这种人，到底还是没办法胜过她的满腔爱意。
@Hitret id=21957

@Talk name=心之声
深菜川同学是心底需要着长峰同学的。
可是，我……
@Hitret id=21958

@char file=CB02X014L

@Talk name=心之声
……拯救我的，是长峰同学吗？
@Hitret id=21959

@char file=CB02Y015L

@Talk name=心之声
如果是的话，我这一辈子都将这样……
@Hitret id=21960

@stopBgm fade=5000
@cg file=BG010b01	
@char file=CC02Y015M

@Talk name=夕阳 voice=YH020139
「可是，我不想背叛智希的心情……因为我喜欢他，
所以我会等到下周」
@Hitret id=21961

@char file=CB02X011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY020287
「哎？」
@Hitret id=21962

@char file=CC02Z008M

@Talk name=夕阳 voice=YH020140
「到了下周学姐的心情还是没变的话，我就去告白」
@Hitret id=21963

@char file=CB02X008M

@Talk name=纱雪 voice=SY020288
「我……」
@Hitret id=21964

@char file=CC02X012M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020141
「对不起，光我一个劲地在说……那么失礼了」
@Hitret id=21965

@leave id=夕陽

@Talk name=心之声
深菜川同学很有礼貌地鞠了个躬，从我身边擦身而过。
@Hitret id=21966

@moveCamera pos=160,0,0 time=500
@enter file=CC02Y006M x=600
@char file=CB02X011M	
@font size=21

@Talk name=夕阳 voice=YH020142
（好羡慕学姐。只要等着，就能得到想要的东西……）
@Hitret id=21967

@PlaySe file=SE042	
@leave id=夕陽

@Talk name=心之声
留下这样的话后，深菜川同学便离开了。
@Hitret id=21968

@cg file=BG010b01	
@char file=CB02X013L
@focus id=紗雪

@Talk name=心之声
如果一直躲着长峰同学到下周的话，他就解放了。
@Hitret id=21969

@Talk name=心之声
这样的话，他会为了好好爱上深菜川同学，
而不会再和我有必要以上的接触了吧。
@Hitret id=21970

@char file=CB02X006L

@Talk name=心之声
剩下的时间，只有几天……
@Hitret id=21971

@cg file=BG010b01	
@char file=CB02Z015M

@Talk name=纱雪 voice=SY020289
「长峰同学……我该怎么办？」
@Hitret id=21972
@waitVoice

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=1
@cg file=BG011b		
@char file=CC02Z013M
@update transition=universal rule=WIP_RL time=500

@Talk name=夕阳 voice=YH020143
「啊～啊，讨厌的女人」
@Hitret id=21973

@clearChar id=-1
@char file=CF02X014M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=香穗 voice=KH020165
「应该说是个笨女人吧！」
@Hitret id=21974

@playBgm file=BGM22	
@char file=CC02Y008M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020144
「香、香穗！？」
@Hitret id=21975

@char file=CF02X008M
@move id=香穂 mx=-300 cycle=300 accel=2

@Talk name=香穗 voice=KH020166
「好啦、过来一下！」
@Hitret id=21976

@char file=CC02X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020145
「啊、等下。别拉我啦！」
@Hitret id=21977

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@cg file=BG012b		
@char file=CF02X015M
@update transition=universal rule=WIP_LR time=500

@Talk name=香穗 voice=KH020167
「唔唔唔唔……」
@Hitret id=21978

@char file=CC02Z010M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020146
「你……你都听到了？」
@Hitret id=21979

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020168
「你在想什么啊？
竟然想撮合长峰和其他女人在一起」
@Hitret id=21980

@char file=CC02X013M

@Talk name=夕阳 voice=YH020147
「啊～那个？那都是装的啦」
@Hitret id=21981

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020169
「都这样了，还骗我啊」
@Hitret id=21982

@char file=CC02X014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020148
「可是真的就是这样嘛」
@Hitret id=21983

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH020170
「有机会的话，就赶紧去告白啊！」
@Hitret id=21984

@char file=CC02X015M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH020149
「你不明白呐，香穗……」
@Hitret id=21985

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020171
「啥！？」
@Hitret id=21986

@char file=CC02Z006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020150
「会被甩的。就算我去告白……
智希他为了喜欢的人，一定会这样做……」
@Hitret id=21987

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020172
「不去试试的话，怎么会知道呢！！」
@Hitret id=21988

@char file=CC02X005M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020151
「我知道的，智希的全部我都知道……
因为我一直，都在看着他……」
@Hitret id=21989

@char file=CC02X006M
@char file=CF02X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020152
「就算跟我交往，也一定不是真心的。
所以，根本就没有什么机会」
@Hitret id=21990

@char file=CC02X016M order=601
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020153
「明明是在离他最近的地方……机会什么的，
明明应该有很多的……」
@Hitret id=21991

@char file=CF02X006M order=600
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@move id=香穂 mx=-350 cycle=500

@Talk name=香穗 voice=KH020173
「夕阳……」
@Hitret id=21992

@char file=CC02Z004M order=601
@char file=CF02X007M order=600
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕阳 voice=YH020154
「呜呜，你果然，是笨蛋呢，我……呜呜」
@Hitret id=21993

@clearChar id=夕陽
@char file=CF02X006L x=0
@focus id=香穂
@font size=21

@Talk name=香穗 voice=KH020174
（啊啊……我明明也有努力过……）
@Hitret id=21994

@char file=CF02X007L
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020175
「可是，也没办法呢」
@Hitret id=21995

@cg file=BG012b pos=-75,0,0			
@char file=CC02Y009M x=-300 order=601
@char file=CF02X007M x=0    order=600

@Talk name=夕阳 voice=YH020155
「……什么？」
@Hitret id=21996

@char file=CF02X001M order=600
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020176
「想说今晚在我家开睡衣派对吧」
@Hitret id=21997

@char file=CC02X005M order=601
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕阳 voice=YH020156
「不行啦。回去的话就要给店里帮忙的」
@Hitret id=21998

@char file=CF02X008M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020177
「没得拒绝！乖乖听我话！」
@Hitret id=21999

@char file=CC02Y007M order=601
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020157
「不行的啦。智希也不在」
@Hitret id=22000

@char file=CF02X006M order=600
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020178
「由亚在吧？偶尔这样也没关系嘛，
女生们一起发发牢骚说说那群男生的愚蠢啦」
@Hitret id=22001

@char file=CC02Y013M order=601

@Talk name=夕阳 voice=YH020158
「那是什么啦……」
@Hitret id=22002

@char file=CF02X002M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020179
「啊，对了！有人约我下周去联谊，你也去试试吧？
也许能碰到好男人哦？」
@Hitret id=22003

@char file=CC02X012M order=601

@Talk name=夕阳 voice=YH020159
「没兴趣」
@Hitret id=22004

@char file=CF02X014M order=600

@Talk name=香穗 voice=KH020180
「稍微考虑下嘛」
@Hitret id=22005

@char file=CC02Z012M order=601

@Talk name=夕阳 voice=YH020160
「可是我完全、根本、一丁点兴趣也没有」
@Hitret id=22006

@char file=CF02X013M order=600
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020181
「别说这种话嘛，后悔我可不管哦」
@Hitret id=22007

@char file=CC02Z009M order=601
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020161
「算了啦。我还不想结婚呢」
@Hitret id=22008

@char file=CF02X003M order=600

@Talk name=香穗 voice=KH020182
「哼～，你可别忘记这句话哦？」
@Hitret id=22009

@char file=CC02Z006M order=601
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020162
「嗯……」
@Hitret id=22010

@char file=CF02X011M order=600

@Talk name=香穗 voice=KH020183
「………………」
@Hitret id=22011

@char file=CC02Z014M order=601

@Talk name=夕阳 voice=YH020163
「………………」
@Hitret id=22012

@char file=CF02X004M order=600

@Talk name=香穗 voice=KH020184
「……真的？」
@Hitret id=22013

@char file=CC02X002M order=601
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020164
「哎呀，你觉得呢？我们反正还是小孩子嘛，
之后的事会怎样，现在不可能知道吧」
@Hitret id=22014

@char file=CF02X015M order=600

@Talk name=香穗 voice=KH020185
「什么啊？」
@Hitret id=22015

@char file=CC02X003M order=601
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020165
「……想说大家一起努力生活下去吧，呐？」
@Hitret id=22016

@char file=CF02X013M order=600
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020186
「嗯～？嘛随便啦」
@Hitret id=22017

@char file=CF02X001M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020187
「比起这个，回去顺便去躺超市好吗？
我家什么都没有了」
@Hitret id=22018

@char file=CC02Y009M order=601

@Talk name=夕阳 voice=YH020166
「你真想开睡衣派对啊？」
@Hitret id=22019

@char file=CF02X002M order=600
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020188
「明天会让你回家的啦。好了，走吧走吧！」
@Hitret id=22020

@char file=CF02X005M order=600
@move id=香穂 mx=-300 cycle=300 accel=2
@move id=夕陽 mx=-300 cycle=300 accel=2

@Talk name=香穗 voice=KH020189
「哎呀，夕阳好多年没来我家了吧～？
今晚干脆就敞开胸怀，玩到天亮吧！」
@Hitret id=22021

@char file=CC02Y013M order=601
@leave id=香穂 left=100
@move id=夕陽 mx=-100 cycle=300 accel=2

@Talk name=夕阳 voice=YH020167
「真是，老是自己决定……」
@Hitret id=22022

@stopBgm fade=3000
@char file=CC02Y002L x=-150	
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@focus id=夕陽
@font size=21

@Talk name=夕阳 voice=YH020168
（香穗……谢谢）
@Hitret id=22023

@hide
@blackout time=2000 hitCancel
@wait time=3000
@messageFrame

@PlayEnvSe file=SE129
@cg file=BG014c		
@update transition=crossfade time=2000

@Talk name=心之声
我坐在路边，低下头倾听着周围的声音。
@Hitret id=22024

@Talk name=心之声
究竟等了多久呢，周围已经完全变暗了。
@Hitret id=22025

@enter file=CA01Y006M

@Talk name=由亚 voice=YA020181
「智希……」
@Hitret id=22026

@moveCamera y=-15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「嗯？……什么啊，是由亚啊」
@Hitret id=22027

@Talk name=心之声
为了不表现出失落，我强作笑颜面向由亚。
@Hitret id=22028

@char file=CA01Z010M

@Talk name=由亚 voice=YA020182
「纱雪呢……？」
@Hitret id=22029

@Talk name=心之声
我支起陷入疲惫的身体。
@Hitret id=22030

@Talk name=智希
「你是特意过来接我的吗？」
@Hitret id=22031

@char file=CA01Y008M

@Talk name=由亚 voice=YA020183
「呃……」
@Hitret id=22032

@Talk name=智希
「知道现在几点吗？」
@Hitret id=22033

@char file=CA01X011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020184
「嗯，大概9点半左右吧」
@Hitret id=22034

@Talk name=智希
「时间差不多了呢。我也该撤退了吧」
@Hitret id=22035

@char file=CA01X005M

@Talk name=由亚 voice=YA020185
「纱雪呢……？」
@Hitret id=22036

@Talk name=智希
「大概……早退了吧」
@Hitret id=22037

@clearChar id=-1

@Talk name=心之声
学姐班上的人说了，学姐差不多快迟到来的学校，
一定是身体不舒服早退了。
@Hitret id=22038

@Talk name=心之声
所以，午休看不到她也能找到理由。
她的病没什么事就好。
@Hitret id=22039

@char file=CA01Y006M

@Talk name=由亚 voice=YA020186
「由亚，对纱雪，做了无法挽回的事……」
@Hitret id=22040

@Talk name=智希
「好了，回去吧。大家一定都已经在等我们了吧？」
@Hitret id=22041

@Talk name=心之声
夕阳说了要在榎本家过夜，
现在店长一定因为喝不到酒在生气吧。
@Hitret id=22042

@Talk name=智希
「别担心啦。下周总会有办法的」
@Hitret id=22043

@char file=CA01X004M

@Talk name=由亚 voice=YA020187
「由亚，让智希很是为难吧？」
@Hitret id=22044

@Talk name=智希
「要说的话应该是学姐。不是由亚」
@Hitret id=22045

@char file=CA01Y008M

@Talk name=由亚 voice=YA020188
「智希……」
@Hitret id=22046

@Talk name=智希
「一想到学姐心就砰砰地跳。
心也好似变得温暖起来」
@Hitret id=22047

@Talk name=智希
「见不到虽然很痛苦，但是，喜欢上一个人的感觉真好啊」
@Hitret id=22048

@char file=CA01Y006M

@Talk name=由亚 voice=YA020189
「有什么由亚能帮忙的吗？」
@Hitret id=22049

@Talk name=智希
「啊啊，要是能打动学姐的话，要做的事就有很多啦」
@Hitret id=22050

@char file=CA01X011M

@Talk name=由亚 voice=YA020190
「我该做什么好呢？」
@Hitret id=22051

@Talk name=智希
「首先……去哪里玩吧？
我和由亚还有学姐三个人一起」
@Hitret id=22052

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=由亚 voice=YA020191
「纱雪她……会原谅由亚吗？」
@Hitret id=22053

@Talk name=智希
「你们又没有吵架。两人道歉了就可以了」
@Hitret id=22054

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020192
「是这样吗……」
@Hitret id=22055

@Talk name=智希
「啊啊，我会把欠你的东西都还给你的。
你就放心地等着吧」
@Hitret id=22056

@Talk name=心之声
只是鼓励着由亚，自信就涌上来了。
虽然这自信一点根据也没有，却总好过没有自信吧。
@Hitret id=22057

@char file=CA01Y014M

@Talk name=由亚 voice=YA020193
「欠我的东西是什么？」
@Hitret id=22058

@Talk name=智希
「由亚的日记上写着吧？」
@Hitret id=22059

@char file=CA01X013M

@Talk name=由亚 voice=YA020194
「哎，写着什么？」
@Hitret id=22060

@Talk name=智希
「相比已经多得数不清了吧」
@Hitret id=22061

@char file=CA01X013L
@focus id=ゆあ

@Talk name=心之声
虽然由亚本人没觉得是恩情，
可是多亏了由亚，我才能察觉到对学姐的心情。
@Hitret id=22062

@Talk name=心之声
所以至少，我要尽全力让由亚和学姐能重新在一起欢笑。
@Hitret id=22063

@Talk name=心之声
没时间消沉。
@Hitret id=22064

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@PlaySe file=SE053	
@waitUpdate
@messageFrame type=1
@waitSe
@cg file=BG014c		
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CB02Z008M

@Talk name=纱雪 voice=SY020290
「………………」
@Hitret id=22065

@char file=CB02Z015M

@Talk name=纱雪 voice=SY020291
「长峰同学……」
@Hitret id=22066

@stopEnvSe fade=2000

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG012b char=CB02Z008M

@change target=B06_01