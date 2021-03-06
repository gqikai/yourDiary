
@hide
@cg file=black
@update
@wait time=3000 hitCancel

@messageFrame type=1
@cg file=BG005b		
@char file=CF02X010M
@update transition=crossfade time=2000

@Talk name=香穗 voice=KH020335
「诶——！！要分手！？」
@Hitret id=27617

@playBgm file=BGM03	
@cg file=BG005b		
@char file=CB11Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY022097
「不、不是的！
只是说要分开住而已啦！」
@Hitret id=27618

@clearChar id=紗雪
@char file=CF02X014M
@char file=CC11Y006M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020336
「这样啊……别吓我啊，真是的！」
@Hitret id=27619

@char file=CC11X007M

@Talk name=夕阳 voice=YH020382
「你们开始同居到现在还不到两个月吧……」
@Hitret id=27620

@clearChar id=-1
@char file=CB11X005M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY022098
「都是我的责任……」
@Hitret id=27621

@clearChar id=紗雪
@char file=CF02X013M
@char file=CC11X012M

@Talk name=香穗 voice=KH020337
「你们到底是怎么想的，才会得出这个结论啊？」
@Hitret id=27622

@clearChar id=-1
@char file=CB11X007M

@Talk name=纱雪 voice=SY022099
「智希还只是学生。至少到他毕业之前，
都不能因为我的事情给他添麻烦……」
@Hitret id=27623

@clearChar id=紗雪
@char file=CF02X004M
@char file=CC11Y001M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020338
「这有什么关系嘛。你们早晚是要结婚的吧？」
@Hitret id=27624

@clearChar id=-1
@char file=CB11Y013M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022100
「但是现在和那个时候的情况不同」
@Hitret id=27625

@clearChar id=紗雪
@char file=CC11X015M
@char file=CF02X011M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020383
「纱雪姐，你还是没有完全了解智希这个人啊」
@Hitret id=27626

@clearChar id=-1
@char file=CB11Y009M

@Talk name=纱雪 voice=SY022101
「……这话怎么说？」
@Hitret id=27627

@clearChar id=紗雪
@char file=CF02X011M
@char file=CC11X002M

@Talk name=夕阳 voice=YH020384
「如果现在纱雪姐说要和智希分开住的话，
会被智希禁止出家门的哦？」
@Hitret id=27628

@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020339
「可怕……！那不就成了软禁了嘛！」
@Hitret id=27629

@clearChar id=-1
@char file=CB11X005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY022102
「啊…………」
@Hitret id=27630

@clearChar id=紗雪
@char file=CF02X014M
@char file=CC11Y009M

@Talk name=香穗 voice=KH020340
「……这个人干嘛要脸红呢？」
@Hitret id=27631

@char file=CC11Y011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020385
「不～知～道～……」
@Hitret id=27632

@stopBgm fade=3000
@clearChar id=-1
@char file=CB11Z002M
@font size=21

@Talk name=纱雪 voice=SY022103
（如果真这样的话……好像也不错啊……）
@Hitret id=27633

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011	
@cg file=BG005b		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「我回来了——」
@Hitret id=27634

@playBgm file=BGM05	
@enter file=CB11X003M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY022104
「啊……智希！」
@Hitret id=27635

@char file=CB11X003L

@Talk name=心之声
纱雪马上跑到我身旁。
@Hitret id=27636

@pauseBgm
@clearChar id=-1
@char file=CC11X009M
@char file=CF02X008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=400 count=1
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font size=39 bold

@Talk name=夕阳＆香穗 voice=YH020386/KH020341
「店内不准跑动！！」
「店内不准跑动！！」
@Hitret id=27637

@clearChar id=-1
@char file=CB11Y008L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022105
「对、对不起……」
@Hitret id=27638

@restartBgm

@Talk name=智希
「不管什么时候来这里都是这么热闹啊」
@Hitret id=27639

@char file=CB11X002L

@Talk name=纱雪 voice=SY022106
「智希，书包给我」
@Hitret id=27640

@Talk name=智希
「谢谢」
@Hitret id=27641

@char file=CB11Y002L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我把书包交给纱雪。
@Hitret id=27642

@Talk name=心之声
自从和纱雪开始了同居生活，
我也渐渐习惯了这样新婚夫妇一样的生活。
@Hitret id=27643
@char file=CB11X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022107
「智希，要喝热咖啡吗？」
@Hitret id=27644

@Talk name=智希
「不用了，我还是喝纱雪泡的红茶吧。
喝了纱雪的红茶，感觉就又干劲十足啦」
@Hitret id=27645

@char file=CB11Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022108
「嗯……那么，就泡香草茶好了」
@Hitret id=27646

@leave id=紗雪 left=100
@char file=CF02X006M x=300
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020342
「啊～～看着你们那么亲热，我们都快被晒伤啦」
@Hitret id=27647

@Talk name=智希
「别说风凉话啦」
@Hitret id=27648

@char file=CF02X013M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020343
「你们太亲热当然要吹凉啦！」
@Hitret id=27649

@Talk name=智希
「唔…………」
@Hitret id=27650

@Talk name=心之声
就我来讲，在家门外还是想表现得自重一些的，
但是让旁人看来，果然还是太过亲热了么。
@Hitret id=27651

@char file=CH02X009M x=-300
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020431
「先不说这个，你给我快点回家啊」
@Hitret id=27652

@char file=CF02X008M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穗 voice=KH020344
「是啊是啊。后面的事情要在家里做才行」
@Hitret id=27653

@Talk name=智希
「我待会儿要打工挣钱呢」
@Hitret id=27654

@clearChar id=-1
@enter file=CC11Z008M

@Talk name=夕阳 voice=YH020387
「纱雪姐说，有重要的事情要告诉你」
@Hitret id=27655

@face file=CB11X010
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=纱雪 voice=SY022109
「夕、夕阳！？」
@Hitret id=27656

@Talk name=智希
「重要的事情？」
@Hitret id=27657

@clearChar id=夕陽
@char file=CB11Y007M x=-600
@moveCamera pos=-320,0,0 time=500

@Talk name=心之声
我把视线从夕阳转向纱雪。
@Hitret id=27658

@char file=CB11X008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022110
「没有，那个……」
@Hitret id=27659

@enter file=CC11X014M x=-300 right=100

@Talk name=夕阳 voice=YH020388
「知道了就闭上嘴巴快走啦！给，书包！」
@Hitret id=27660

@PlaySe file=SE071		
@clearChar id=紗雪
@char file=CC11Y007L x=-600
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心之声
夕阳从纱雪手里抢过书包，又塞到我手里。
@Hitret id=27661

@Talk name=智希
「好痛，干嘛啊」
@Hitret id=27662

@char file=CC11X010L
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020389
「别管啦别管啦！」
@Hitret id=27663

@moveCamera pos=-320,0,16 time=250
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心之声
我被夕阳推着后背，强行赶出了店门。
@Hitret id=27664

@PlaySe file=SE011	
@cg file=BG006b		
@update transition=scroll to=left time=500

@Talk name=智希
「真是的，干嘛啊……」
@Hitret id=27665

@Talk name=心之声
只是说个话而已，在店里说不行吗？
我刚进门就把我赶出来也太过分了吧。
@Hitret id=27666

@Talk name=心之声
我们之间本不应有互相隐瞒的事情……
重要的事情，到底是什么呢？
@Hitret id=27667

@char file=CC11Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020390
「智希，还有这个。
加上之前的那些，都补充写在这后面了」
@Hitret id=27668

@char file=CC11X001L
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
夕阳这么说着，把笔记本递给了我。
@Hitret id=27669

@Talk name=智希
「对了，我都忘了。谢谢啦」
@Hitret id=27670

@char file=CC11X015M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕阳 voice=YH020391
「你也稍微考虑一下我的立场啊」
@Hitret id=27671

@Talk name=智希
「抱歉，我最近会劝劝她的」
@Hitret id=27672

@char file=CC11X003M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020392
「那就明天见啦。出门小心点♪」
@Hitret id=27673

@leave id=夕陽 left=100

@Talk name=心之声
夕阳说完，带着无奈却又兴奋的神色回到店里。
@Hitret id=27674

@hide
@messageFrame type=1
@PlaySe file=SE011			
@cg file=BG005b				
@char file=CB11Z006M X=-300	
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CC11X001M x=300 right=100

@Talk name=夕阳 voice=YH020393
「快～点，纱雪姐也收拾东西回去啦」
@Hitret id=27675

@char file=CB11Y009M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022111
「夕阳……我、我要怎么办……」
@Hitret id=27676

@char file=CC11X004M

@Talk name=夕阳 voice=YH020394
「这也不是什么需要隐瞒的事情嘛」
@Hitret id=27677

@clearChar id=-1
@char file=CH02X011M

@Talk name=响 voice=HB020432
「就算你不说，早晚也会暴露的啊？」
@Hitret id=27678

@char file=CH02X011M
@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020345
「就～是这样！快快，把围裙脱了脱了。
你亲爱的夫君就在外面等着你呢！」
@Hitret id=27679

@clearChar id=-1
@char file=CB11Z005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY022112
「但但、但是……还没做好准备……！」
@Hitret id=27680

@char file=CC11X002M x=-300
@char file=CB11Z005M x=300
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020395
「有什么万一的话我也会帮你的啦。
放心，哪怕是以卵击石呢！」
@Hitret id=27681

@char file=CC11X001M
@update time=0
@move id=夕陽 mx=300
@waitaction id=夕陽
@PlaySe file=SE091	
@char file=CB01Z007M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY022113
「怎、怎么这样……我可不想碎掉……」
@Hitret id=27682

@Talk name=智希
「纱雪？回家啦——」
@Hitret id=27683

@stopBgm fade=3000
@char file=CB01Z002M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY022114
「啊，是！马上就来……」
@Hitret id=27684

@PlaySe file=SE011		
@leave id=紗雪
@char file=CC11Z013M

@Talk name=夕阳 voice=YH020396
「真是让人操心啊……虽然已经习惯了」
@Hitret id=27685

@char file=CC11Z013M x=-300
@char file=CF02X009M x=300

@Talk name=香穗 voice=KH020346
「话说回来夕阳。帮她是什么意思？」
@Hitret id=27686

@char file=CC11Y001M

@Talk name=夕阳 voice=YH020397
「到了那种时候各种方面都会很麻烦的吧？
有麻烦的时候当然要互相帮助啦！」
@Hitret id=27687

@autoPosition
@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020347
「嘿～，你的爱操心可真让人佩服～」
@Hitret id=27688

@playBgm file=BGM08	
@char file=CH02X004M

@Talk name=响 voice=HB020433
「这也算是一种扭曲的爱吧」
@Hitret id=27689

@char file=CC11Z004M
@char file=CF02X010M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穗 voice=KH020348
「啊啊～，夕阳的那种爱觉醒了啊！！
ＮＴＲ？不伦之爱？禁断之爱！？」
@Hitret id=27690

@char file=CH02X002M

@Talk name=响 voice=HB020434
「夕阳，那条路可是荆棘密布哦？」
@Hitret id=27691

@char file=CC11X006M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020398
「我才没有那样想啦！！」
@Hitret id=27692

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame
@playBgm file=BGM10	
@cg file=BG015b		

@Talk name=心之声
纱雪一毕业，我们就开始了同居生活。
@Hitret id=27693

@Talk name=心之声
为了不再为人干预，我们用自己打工挣得的钱，
租了自己的房间。
@Hitret id=27694

@Talk name=心之声
离车站徒步十分钟距离、建造二十年的一室一厅的公寓，
这就是我们的二人世界。
@Hitret id=27695

@Talk name=心之声
这样的生活绝对称不上优雅，但是我们都很满足，
每天都过得很幸福。
@Hitret id=27696

@Talk name=心之声
唯一一个让我不太舒服的地方，就是虽然我们都在工作，
但是纱雪得到的工资却比我多。
@Hitret id=27697

@Talk name=心之声
我毕竟还是学生，在时间上确实有些无可奈何的问题。
但是作为男人，我的确感到很痛苦……
@Hitret id=27698

@Talk name=心之声
但是纱雪却一副很不在意的样子，
并且始终都很反对我去打工。
@Hitret id=27699

@Talk name=心之声
毕竟纱雪也是自愿跟我开始同居的，
一开始就做好了打工的准备。
@Hitret id=27700

@Talk name=心之声
而且为了我们能一起去读大学，还要让我安心备考……
一如既往，她还真是不会照顾男朋友面子的女朋友啊。
@Hitret id=27701

@Cg file=EV_B12L pos=320,180,0
@update transition=crossfade time=2000
@movecamera pos=-200,-180,0 time=20000

@Talk name=智希
「那么，该说说那个重要的事了吧？」
@Hitret id=27702

@face file=CB01Z007	

@Talk name=纱雪 voice=SY022115
「呃、呃呃……好消息和坏消息各有一个……」
@Hitret id=27703

@Talk name=智希
「那就先听好消息吧……」
@Hitret id=27704

@face file=CB01Y001	

@Talk name=纱雪 voice=SY022116
「今天，出版社那边来电话了」
@Hitret id=27705

@Talk name=智希
「诶？那就是说……」
@Hitret id=27706

@face file=CB01Z004	

@Talk name=纱雪 voice=SY022117
「从下个月开始，就能接到翻译的工作了」
@Hitret id=27707

@Talk name=智希
「这样啊。太好了。你可是一直在努力呢」
@Hitret id=27708

@face file=CB01Y005	

@Talk name=纱雪 voice=SY022118
「一开始应该会是画本或者诗集这样量比较小的工作，
如果评价很好的话，可能会有电影的译制和小说翻译
这样的工作」
@Hitret id=27709

@Talk name=心之声
纱雪毕业之后，一边在夕颜亭打着工，
一边翻译手边的小说，送到了出版社。
@Hitret id=27710

@Talk name=心之声
按照纱雪的说法，她去找能在家里做的、
而且和书本有关的工作的时候，被人建议做了翻译。
@Hitret id=27711

@Talk name=心之声
两三天之前，作为翻译工作面试的一项，
她被要求将现有的小说翻成日文。
@Hitret id=27712

@Talk name=心之声
纱雪的优势在于，除了英语之外，她还懂得德语、
意大利语等等五种以上的语言。
怪不得老师会极力反对她放弃升学。
@Hitret id=27713

@Talk name=心之声
即使如此，选择了风见坂大学的理由却是“为了寻找由亚”，
这一点也真有纱雪的风格。
@Hitret id=27714

@Cg file=EV_B12		
@face file=CB01Y002	

@Talk name=纱雪 voice=SY022119
「这也是多亏了井上老师帮忙和出版社交涉的结果」
@Hitret id=27715

@Talk name=智希
「虽然他见了我还是不停地在说
“一定要让纱雪上大学啊”这样的话」
@Hitret id=27716

@face file=CB01X003	

@Talk name=纱雪 voice=SY022120
「呵呵～」
@Hitret id=27717

@cg file=BG011a pos=0,0,-128
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
井上老师，就是那天对纱雪说教的那位生活指导老师。
@Hitret id=27718

@Talk name=心之声
他特别注意我们的情况，经常这个那个地说一些严厉的话，
就算纱雪毕了业，他还是关心着纱雪的情况。
@Hitret id=27719

@Talk name=心之声
这位老师，简直就是严师善教、
热爱学生的典范。
@Hitret id=27720

@Cg file=EV_B12		

@Talk name=智希
「但是，这样就必须要辞掉在我们家的兼职了」
@Hitret id=27721

@face file=CB01Y013	

@Talk name=纱雪 voice=SY022121
「不。我目前并没有辞掉兼职的打算」
@Hitret id=27722

@Talk name=智希
「但是，兼职两份工作很辛苦的吧？」
@Hitret id=27723

@face file=CB01Y001	

@Talk name=纱雪 voice=SY022122
「翻译的那方面，我会尽力去做，
况且还有很多事情需要请教夕阳」
@Hitret id=27724

@Talk name=智希
「那就好，只是别勉强自己」
@Hitret id=27725

@face file=CB01Y003	

@Talk name=纱雪 voice=SY022123
「嗯……」
@Hitret id=27726

@Talk name=智希
「那，坏消息是什么？」
@Hitret id=27727

@face file=CB01X006	

@Talk name=纱雪 voice=SY022124
「唔…………」
@Hitret id=27728

@Talk name=心之声
笑容一下子从纱雪脸上消失了。
@Hitret id=27729

@face file=CB01Y009	

@Talk name=纱雪 voice=SY022125
「我要是说了，你不要生气好吗？」
@Hitret id=27730

@Talk name=智希
「我对纱雪生过气吗？」
@Hitret id=27731

@Talk name=心之声
就算纱雪说是坏消息，根据经验，也没什么可悲观的。
@Hitret id=27732

@Talk name=心之声
大不了，就是食材的保质期到了啦、小强出现了啦，
这种程度的小事而已。
@Hitret id=27733

@Cg file=EV_B12L pos=-320,-180,0
@face file=CB01Z015	

@Talk name=纱雪 voice=SY022126
「我好像有了……」
@Hitret id=27734

@Talk name=智希
「青春痘吗？」
@Hitret id=27735

@Talk name=心之声
我想起来前几天，因为脸上长了几颗小痘痘，
纱雪就一脸天塌下来的表情的事情。
@Hitret id=27736

@face file=CB01Z007	

@Talk name=纱雪 voice=SY022127
「我觉得应该比那个大一点……」
@Hitret id=27737

@cg file=BG015b		
@char file=CB01Y012M

@Talk name=智希
「在哪儿？让我看看？」
@Hitret id=27738

@char file=CB01X005L

@Talk name=心之声
我站在原地，看着纱雪的眼睛。
@Hitret id=27739

@Talk name=心之声
我不仔细看看之后对她说“没问题”的话，
大概她就会一直在意下去吧。
@Hitret id=27740

@Talk name=心之声
长个青春痘就这么不高兴的男生估计很少有，
但是对于女生来说，这大概是事关生死的问题吧。
@Hitret id=27741

@stopBgm fade=3000
@char file=CB01Y015L
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY022128
「不是脸上……是、是肚子……」
@Hitret id=27742

@Talk name=智希
「肚子上长痘……咦，诶，难道是！？」
@Hitret id=27743

@char file=CB01Y007L

@Talk name=纱雪 voice=SY022129
「好像已经是第六周了……」
@Hitret id=27744

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「真的！？」
@Hitret id=27745

@char file=CB01X004L
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY022130
「我去医院检查过了，应该不会有什么差错。
对不起，智希……」
@Hitret id=27746

@font size=39 bold
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「太好了，纱雪！谢谢你！！」
@Hitret id=27747

@char file=CB01X011L

@Talk name=纱雪 voice=SY022131
「诶……？」
@Hitret id=27748

@playBgm file=BGM15	
@char file=CB01X005L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我轻柔地抚摸着纱雪的头。
@Hitret id=27749

@Talk name=智希
「这样啊，哈哈哈……谢谢了，纱雪。
从今往后，要多注意你的身体才行」
@Hitret id=27750

@char file=CB01Y007L

@Talk name=纱雪 voice=SY022132
「智希……你很高兴吗？」
@Hitret id=27751

@Talk name=智希
「这是理所当然的吧？这样啊这样啊，快乐又要增加了呢」
@Hitret id=27752

@char file=CB01X008L
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022133
「但是，智希还是学生……
这个孩子，就由我一个人……」
@Hitret id=27753

@char file=CB01X011L

@Talk name=智希
「对了，我们快点去登记结婚吧」
@Hitret id=27754

@char file=CB01Y012L

@Talk name=智希
「不对，等一下。在那之前至少应该把戒指买了吧？
要结婚的话，必须要有戒指啊」
@Hitret id=27755

@char file=CB01Y007L

@Talk name=智希
「话说，最先应该是去拜访纱雪的母亲吧。
呜～哇，要做的事情一大堆啊！」
@Hitret id=27756

@char file=CB01Y015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022134
「智希，不会感觉不安吗？」
@Hitret id=27757

@Talk name=智希
「呃……不安什么？」
@Hitret id=27758

@char file=CB01Z008M

@Talk name=纱雪 voice=SY022135
「我的父母，从我小的时候就只顾着工作……
所以，一直没怎么管过我……所以……」
@Hitret id=27759

@char file=CB01Z015M

@Talk name=纱雪 voice=SY022136
「我……能做好这孩子的母亲吗？」
@Hitret id=27760

@Talk name=智希
「纱雪肯定没问题的」
@Hitret id=27761

@char file=CB01Y008M

@Talk name=纱雪 voice=SY022137
「为什么你能这么肯定？
我……完全不知道该怎么面对这个孩子……」
@Hitret id=27762

@Talk name=智希
「你没必要强迫自己做得像个母亲的」
@Hitret id=27763

@char file=CB01X008M

@Talk name=纱雪 voice=SY022138
「这是……什么意思？」
@Hitret id=27764

@Talk name=智希
「纱雪小的时候，想让你父母怎样对你？」
@Hitret id=27765

@char file=CB01X011M

@Talk name=纱雪 voice=SY022139
「诶……？」
@Hitret id=27766

@Talk name=智希
「想和父母一起做的事情有很多的吧？
想和他们一起玩游戏，一起出门，
一起去买玩具之类的」
@Hitret id=27767

@Talk name=智希
「把这些事情全部和我们的孩子一起做就好」
@Hitret id=27768

@char file=CB01Y012M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY022140
「啊……」
@Hitret id=27769

@Talk name=智希
「普通的父母觉得理所当然而忽视掉的地方，
纱雪的话一定会注意到。所以没什么好担心的」
@Hitret id=27770

@Talk name=智希
「纱雪绝对会让肚子里的孩子幸福地生活」
@Hitret id=27771

@char file=CB01Y007M

@Talk name=纱雪 voice=SY022141
「智希……」
@Hitret id=27772

@Talk name=智希
「并且，你还有我呢。没必要一个人背负这些负担。
因为这是你和我两个人的孩子嘛」
@Hitret id=27773

@char file=CB01X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022142
「谢谢你安慰我，我放心了」
@Hitret id=27774

@Talk name=智希
「不如说，在另外一种意义上，我才应该不安。
因为感觉会经常黏着孩子……」
@Hitret id=27775

@char file=CB01Y001M

@Talk name=纱雪 voice=SY022143
「是这样吗？」
@Hitret id=27776

@Talk name=智希
「你也不愿意让孩子的童年充满寂寞吧？」
@Hitret id=27777

@char file=CB01Z002M

@Talk name=纱雪 voice=SY022144
「那、那个……」
@Hitret id=27778

@Talk name=智希
「所以，你当了母亲我才会困扰。
因为对我来说，纱雪还是那个纱雪」
@Hitret id=27779

@Talk name=智希
「不管何时何地，都希望你能永远喜欢我。
简而言之就是……吃醋了吧」
@Hitret id=27780

@char file=CB01Y008M

@Talk name=纱雪 voice=SY022145
「我也是，如果这孩子是个女孩的话……
我可能也会嫉妒她吧」
@Hitret id=27781

@Talk name=智希
「纱雪小的时候，有没有想要个兄弟姐妹？」
@Hitret id=27782

@char file=CB01Y009M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022146
「呃，嗯……我曾经想要个妹妹，但是……」
@Hitret id=27783

@char file=CB01X010M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY022147
「……啊」
@Hitret id=27784

@Talk name=智希
「在我们嫉妒来嫉妒去的时候，生活就慢慢变得热闹起来了呢」
@Hitret id=27785

@char file=CB01Y005M

@Talk name=纱雪 voice=SY022148
「呵呵，那样的话，我就要多嫉妒一些才行呢」
@Hitret id=27786

@Talk name=智希
「总之，就算增加一个家人，之后的日子也是一如既往。
我会一辈子都叫你‘纱雪’，就算在孩子面前也会吻你」
@Hitret id=27787

@Talk name=智希
「洗澡也会三个人一起洗，睡觉的时候也一起」
@Hitret id=27788

@char file=CB01X001M

@Talk name=纱雪 voice=SY022149
「等这孩子长大了，不会觉得害羞吗？」
@Hitret id=27789

@Talk name=智希
「要是在意这个，我的纱雪就要被抢走了吧？」
@Hitret id=27790

@Talk name=智希
「我们的孩子，早晚也会遇到自己喜欢的人。会离开我们。
但是，纱雪一辈子都是属于我的」
@Hitret id=27791

@Talk name=心之声
这是从我家父母那里学到的，夫妻和睦的秘诀。
@Hitret id=27792

@Talk name=心之声
孩子就要和孩子在一起……这样，
才能赋予孩子如同我和夕阳一般的青梅竹马。
@Hitret id=27793

@char file=CB01X005M

@Talk name=纱雪 voice=SY022150
「我才是担心智希会被抢走呢。
因为智希总是会溺爱……」
@Hitret id=27794

@Talk name=智希
「溺爱？我吗？」
@Hitret id=27795

@char file=CB01Y011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY022151
「你对小奏和奈月都特别地亲切嘛。之前也是……」
@Hitret id=27796

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「对、对了！还要想想名字呢！」
@Hitret id=27797

@char file=CB01Z010M

@Talk name=纱雪 voice=SY022152
「呣……」
@Hitret id=27798

@Talk name=心之声
她生气了……
@Hitret id=27799

@Talk name=心之声
这都怪我强硬地改变了话题么。
但是，也只能这样蒙混过关了。
@Hitret id=27800

@Talk name=智希
「还是趁早想想名字比较好吧？」
@Hitret id=27801

@char file=CB01X002M

@Talk name=纱雪 voice=SY022153
「名字早就定好了」
@Hitret id=27802

@Talk name=智希
「哦，考虑得还真早呢……是怎样的名字？」
@Hitret id=27803

@char file=CB01Y005M

@Talk name=纱雪 voice=SY022154
「叫做“由亚”。写做‘凝结的爱’的“结爱”」
@Hitret id=27804

@char file=CB01X015M

@Talk name=纱雪 voice=SY022155
「因为她是把我们凝结在一起，紧紧维系着的存在。
总有一天，还要让她和她所爱的人凝结起来」
@Hitret id=27805

@char file=CB01X003M

@Talk name=纱雪 voice=SY022156
「你不觉得这是个好名字吗？」
@Hitret id=27806

@Talk name=智希
「是啊……
要是一个像由亚一样的好孩子就好了」
@Hitret id=27807

@Talk name=智希
「但是，万一是个男孩怎么办？」
@Hitret id=27808

@char file=CB01Y013M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022157
「不会，绝对是小结爱」
@Hitret id=27809

@Talk name=智希
「万一是男孩子的话，就由我来……」
@Hitret id=27810

@char file=CB01Y010M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022158
「绝对是小结爱。肯定不会错」
@Hitret id=27811

@Talk name=智希
「要是男孩子的话怎么办啊？」
@Hitret id=27812

@char file=CB01X009M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY022159
「肯定会是女孩子的！」
@Hitret id=27813

@Talk name=智希
「估计纱雪真的会生下来个女孩啊……这么顽固嘛」
@Hitret id=27814

@char file=CB01X005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY022160
「智、智希！」
@Hitret id=27815

@Talk name=智希
「啊哈哈哈」
@Hitret id=27816

@char file=CB01Y005M

@Talk name=纱雪 voice=SY022161
「真是的……呵呵」
@Hitret id=27817

@cg file=BG015b pos=0,180,15
@char file=CA12Z001L x=400	
@update transition=universal rule=WIP_BT time=500

@Talk name=由亚/？？？ voice=YA020426
「太好了呢，小雪……
看你这么幸福，由亚就放心了」
@Hitret id=27818

@char file=CA12Z015L

@Talk name=由亚/？？？ voice=YA020427
「等到有一天，小雪的心里充满了幸福，
所有的不安都烟消云散的时候……由亚会再去见你」
@Hitret id=27819

@char file=CA12X001L

@Talk name=由亚/？？？ voice=YA020428
「等到那时……再恭喜你，祝福你」
@Hitret id=27820

@Talk name=少女/少女的声音 voice=NP270001
「大姐姐～！还没好吗～？」
@Hitret id=27821

@char file=CA12X012L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚/？？？ voice=YA020429
「啊，来啦！马上就来～！」
@Hitret id=27822

@leave id=ゆあ

@Talk name=少女/少女的声音 voice=NP270002
「那个人是谁？是姐姐的好朋友吗？」
@Hitret id=27823

@Talk name=由亚/？？？ voice=YA020430
「嗯，是姐姐最重要最重要的好朋友！」
@Hitret id=27824

@cg file=BG015b		
@char file=CB01X011M

@Talk name=纱雪 voice=SY022162
「……小由亚？」
@Hitret id=27825

@Talk name=智希
「嗯？……由亚？」
@Hitret id=27826

@char file=CB01Y008M

@Talk name=纱雪 voice=SY022163
「刚才……听到了小由亚的声音……」
@Hitret id=27827

@clearChar id=-1

@Talk name=心之声
纱雪一脸惊奇的表情望向四周。
@Hitret id=27828

@Talk name=智希
「由亚啊……不知道她现在在做些什么呢」
@Hitret id=27829

@Talk name=心之声
按照由亚的性格，现在一定也是作为某人的神明而努力着吧。
毕竟她曾经说过，要给所有人都带去幸福这样的话嘛。
@Hitret id=27830

@Talk name=心之声
虽说直到最后都没有说出谢谢这让我有些惭愧，
但是我相信，一定会在某个地方与她再会。
@Hitret id=27831

@char file=CB01Y009M

@Talk name=纱雪 voice=SY022164
「智希没有听到吗？」
@Hitret id=27832

@Talk name=智希
「回了家我再听。把耳朵贴在纱雪肚子上听」
@Hitret id=27833

@char file=CB01X003M

@Talk name=纱雪 voice=SY022165
「我说的不是肚子里的小结爱啊」
@Hitret id=27834

@Talk name=智希
「真是等不及了啊。会听到怎么样的声音呢？」
@Hitret id=27835

@char file=CB01Y002M

@Talk name=纱雪 voice=SY022166
「现在大概还听不到胎动的声音呢」
@Hitret id=27836

@Talk name=智希
「如果像纱雪一样的，是个聪明伶俐又可爱的孩子就好了呢」
@Hitret id=27837

@char file=CB01Y005M

@Talk name=纱雪 voice=SY022167
「有人说过，女孩子会比较像父亲的」
@Hitret id=27838

@Talk name=智希
「但也是纱雪的孩子啊？」
@Hitret id=27839

@char file=CB01X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY022168
「是智希的孩子」
@Hitret id=27840

@Talk name=智希
「但是，要是脑袋瓜像我一样就不好啦」
@Hitret id=27841

@char file=CB01X015M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY022169
「这和学校的成绩没有关系。
只要能是一个温柔的孩子，遇上喜欢的人，这就够了」
@Hitret id=27842

@Talk name=智希
「哈哈哈，纱雪这样说就莫名地有说服力呢」
@Hitret id=27843

@playBgm file=BGM22	
@Cg file=EV_B12		
@update transition=crossfade time=2000

@face file=CB01Y002	

@Talk name=纱雪 voice=SY022170
「呐，智希？晚饭想吃点什么呢？」
@Hitret id=27844

@Talk name=智希
「海鲜饭加蔬菜浓汤」
@Hitret id=27845

@Talk name=心之声
我脱口说出了心里早就想好了的菜单。
@Hitret id=27846

@face file=CB01Y009	

@Talk name=纱雪 voice=SY022171
「海鲜饭……吗？」
@Hitret id=27847

@Talk name=智希
「之前我们约会的时候去过的那家店里吃过的，
那味道真是难忘啊。纱雪也喜欢吃海鲜饭吧？」
@Hitret id=27848

@face file=CB01Y010	

@Talk name=纱雪 voice=SY022172
「你是故意的吗？」
@Hitret id=27849

@Talk name=智希
「什么？」
@Hitret id=27850

@Talk name=心之声
我装作没听懂的样子来“对抗”纱雪。
@Hitret id=27851

@face file=CB01Z009	

@Talk name=纱雪 voice=SY022173
「你总是这样……做一些我没做过的料理」
@Hitret id=27852

@Talk name=智希
「只是偶尔啦」
@Hitret id=27853

@face file=CB01X013	

@Talk name=纱雪 voice=SY022174
「是夕阳教给智希这些料理的吧？」
@Hitret id=27854

@Talk name=智希
「谁知道呢……不懂你说的是什么」
@Hitret id=27855

@Talk name=心之声
我知道夕阳经常教纱雪做料理。
@Hitret id=27856

@Talk name=心之声
为了“对抗”这个，我让夕阳把“还没有教给纱雪的料理”
教给我。我将其称之为“夕阳笔记”。
@Hitret id=27857

@Talk name=心之声
这是为了吃到纱雪“亲手做的料理”而想出的苦肉计。
@Hitret id=27858

@face file=CB01Y015	

@Talk name=纱雪 voice=SY022175
「我就觉得奇怪了……听夕阳说，
以前寄宿她家时每次问你想吃什么，
你的回答也只是“随便”而已……」
@Hitret id=27859

@face file=CB01Y008	

@Talk name=纱雪 voice=SY022176
「对我的料理有不满吗？」
@Hitret id=27860

@Talk name=智希
「不是，只是想吃纱雪自己做的料理而已。
不是按照夕阳那里拿来的食谱，而是纱雪自己做的。好吗？」
@Hitret id=27861

@face file=CB01Y015	

@Talk name=纱雪 voice=SY022177
「欺负人……」
@Hitret id=27862

@Cg file=EV_B12L pos=-320,-180,0

@Talk name=心之声
这样说着，纱雪把头靠在了我的肩膀上。
@Hitret id=27863

@Talk name=心之声
多亏了夕阳，能吃到“纱雪特色口味料理”的时候指日可待。
@Hitret id=27864

@face file=CB01X012	

@Talk name=纱雪 voice=SY022178
「家里还有一些鸡肉，今晚还是吃炸鸡块吧」
@Hitret id=27865

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「不是说了不要做炸的东西了么！」
@Hitret id=27866

@face file=CB01Y001	

@Talk name=纱雪 voice=SY022179
「现在比以前做的好多了。夕阳也说我做的合格了」
@Hitret id=27867

@Talk name=智希
「夕阳那家伙……明天我要好好说说她」
@Hitret id=27868

@face file=CB01Y013	

@Talk name=纱雪 voice=SY022180
「夕阳又没什么错」
@Hitret id=27869

@Talk name=智希
「要是烫伤了可就晚了啊！？
……真是的，要是热油溅到身上了怎么办」
@Hitret id=27870

@face file=CB01Z007	

@Talk name=纱雪 voice=SY022181
「要是连这点事都害怕，还怎么做料理呢」
@Hitret id=27871

@Talk name=智希
「还有更简单一点的料理吧。
炒菜啊烧鱼之类的」
@Hitret id=27872

@face file=CB01Y002	

@Talk name=纱雪 voice=SY022182
「呵呵……智希真是爱操心呢」
@Hitret id=27873

@Talk name=智希
「这话轮不到纱雪来说」
@Hitret id=27874

@face file=CB01X003	

@Talk name=纱雪 voice=SY022183
「爱操心的智希，我也很喜欢……」
@Hitret id=27875

@Talk name=智希
「唔……说这种话真狡猾……」
@Hitret id=27876

@face file=CB01Y002	

@Talk name=纱雪 voice=SY022184
「因为我喜欢智希，所以想做智希喜欢的料理」
@Hitret id=27877

@moveCamera pos=-320,-180,16 time=250
@waitCamera
@moveCamera pos=-320,-180,0 time=250

@Talk name=智希
「别想把胸口贴过来就能糊弄过去」
@Hitret id=27878

@face file=CB01Y005	

@Talk name=纱雪 voice=SY022185
「我才没有糊弄。
是智希让我变成这样的」
@Hitret id=27879

@Talk name=智希
「我说啊……」
@Hitret id=27880

@face file=CB01Z014	

@Talk name=纱雪 voice=SY022186
「回家之后还要贴得更紧，
等智希累得睡着了，我再偷偷地去做菜」
@Hitret id=27881

@Talk name=心之声
原来如此，真是完美到恐怖的计划啊。
@Hitret id=27882

@Talk name=智希
「别把脑筋都动到这些歪地方」
@Hitret id=27883

@Cg file=EV_B12		
@face file=CB01Y002	

@Talk name=纱雪 voice=SY022187
「你不记得了吗？我说过，
只要是为了智希，不管多么狡猾的手段我都会用的」
@Hitret id=27884

@Talk name=智希
「真是个让人头疼的女朋友啊」
@Hitret id=27885

@face file=CB01Y006	

@Talk name=纱雪 voice=SY022188
「所以我不是说过嘛，我不是智希想象中的那种女孩」
@Hitret id=27886

@Talk name=智希
「嗯……比我想象中更让我难以放手，
更让我想永远永远都把你留在身边」
@Hitret id=27887

@face file=CB01Z004	

@Talk name=纱雪 voice=SY022189
「呵呵……呐，智希？」
@Hitret id=27888

@Talk name=智希
「嗯？」
@Hitret id=27889

@face file=CB01Y001	

@Talk name=纱雪 voice=SY022190
「智希小的时候……想过以后要成为什么样的人吗？」
@Hitret id=27890

@Talk name=智希
「我想想……好像没什么印象……」
@Hitret id=27891

@face file=CB01Z014	

@Talk name=纱雪 voice=SY022191
「我啊，小的时候想成为蛋糕师呢」
@Hitret id=27892

@Talk name=智希
「啊啊～，所以才让夕阳教你做料理吗。
那以后我们就不开咖啡厅，改开蛋糕房好了」
@Hitret id=27893

@Talk name=心之声
回去要调查一下，是去专科学校学习一下好呢，
还是去某一家蛋糕房打打下手好。
@Hitret id=27894

@Talk name=心之声
不管怎么样，不做到足以谋生的程度就没有意义了。
@Hitret id=27895

@Cg file=EV_B12L pos=-320,-180,0
@face file=CB01Z002	

@Talk name=纱雪 voice=SY022192
「但是，实际上最想做的还是……」
@Hitret id=27896

@Talk name=智希
「还有别的吗？」
@Hitret id=27897

@face file=CB01Y002	

@Talk name=纱雪 voice=SY022193
「……果然还是太害羞了，还是保密吧」
@Hitret id=27898

@Talk name=智希
「都说到这份上了，不能这样啊」
@Hitret id=27899

@face file=CB01Y005	

@Talk name=纱雪 voice=SY022194
「等到梦想实现的时候，再告诉你」
@Hitret id=27900

@Talk name=智希
「这是让我自己去找答案的意思吗？」
@Hitret id=27901

@face file=CB01Z003	

@Talk name=纱雪 voice=SY022195
「嗯……麻烦你了……」
@Hitret id=27902

@Talk name=智希
「纱雪的梦啊。到底是什么呢」
@Hitret id=27903

@face file=CB01X003	

@Talk name=纱雪 voice=SY022196
「如果猜对了，我就试着做海鲜饭。
但是猜错的话，我就做炸鸡块」
@Hitret id=27904

@Talk name=智希
「唔……这样的话，就算赌气我也要猜到。
唔唔唔……到底是什么呢……」
@Hitret id=27905

@face file=CB01Y002	

@Talk name=纱雪 voice=SY022197
「时间限制，到家里为止」
@Hitret id=27906

@Talk name=智希
「这不是只剩两步路了嘛！」
@Hitret id=27907

@face file=CB01Y005	

@Talk name=纱雪 voice=SY022198
「呵呵呵～」
@Hitret id=27908

@Cg file=EV_B12		

@Talk name=心之声
纱雪的梦想，纱雪的愿望……
实现这些，就是我的任务，和我的幸福。
@Hitret id=27909

@Talk name=心之声
无论是家人的增加，还是工作的不顺利……
不管将来在路上等着我们的是多大的困难，
这一点都永远不会改变。
@Hitret id=27910

@Talk name=心之声
因为，只要能守在纱雪身旁，能守着她的笑容，
我就已经足够幸福了……
@Hitret id=27911

@hide
@whiteout time=3000 hitCancel add

@Talk name=由亚 voice=YA020431
『……小雪……小雪……！』
@Hitret id=27912

@cg file=BG018b01	
@focus all depth=2
@update transition=universal rule=MOZCIR_ time=500
@movecamera pos=-320,-180,0 time=12000

@Talk name=由亚 voice=YA020432
『小雪长大了之后，想成为什么样的人呢？』
@Hitret id=27913

@Talk name=纱雪 voice=SY022199
『是说……将来的梦想吗？』
@Hitret id=27914

@Talk name=由亚 voice=YA020433
『要成为学者吗？还是学校的老师？
小雪的话，什么都能做到哦』
@Hitret id=27915

@Talk name=纱雪 voice=SY022200
『……你听完了能不嘲笑我吗？』
@Hitret id=27916

@Talk name=由亚 voice=YA020434
『当然了！
由亚才不会嘲笑小雪的梦想呢！』
@Hitret id=27917

@Talk name=纱雪 voice=SY022201
『……我想成为公主』
@Hitret id=27918

@Talk name=由亚 voice=YA020435
『……公主？』
@Hitret id=27919

@cg file=BG018b01 pos=-320,-180,0
@focus all depth=2

@Talk name=纱雪 voice=SY022202
『我想成为……温柔帅气的王子的……新娘！』
@Hitret id=27920
@waitVoice

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@onGlobalFlag id=1
