 
@playBgm file=BGM02	
@cg file=BG006a		
@update transition=crossfade time=2000

@Talk name=心之声
停学终于结束，从今天开始又要正常上学了。
@Hitret id=26234

@Talk name=心之声
在这个本该心情抑郁的黑色星期一，再加上是长假（？）
结束的日子里，我却神奇地感到十分爽朗，精神百倍。
@Hitret id=26235

@char file=CC02X014M

@Talk name=夕阳 voice=YH020360
「阿响真是慢啊……怎么回事啊？」
@Hitret id=26236

@Talk name=智希
「是不是忘了今天要去上学了啊？」
@Hitret id=26237

@char file=CA01X002M

@Talk name=由亚 voice=YA020304
「休息的这几天，他每天都会睡懒觉呢」
@Hitret id=26238

@clearChar id=ゆあ
@char file=CD02X002M

@Talk name=奏 voice=KN020091
「我觉得大概是在换衣服吧……我去看看」
@Hitret id=26239

@char file=CC02Y006M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020361
「真是麻烦你了，小奏」
@Hitret id=26240

@clearChar id=-1
@PlaySe file=SE047	

@Talk name=心之声
正在这个时候，阿响打开房门走了出来。
@Hitret id=26241

@enter file=CH02X014M

@Talk name=响 voice=HB020406
「唔唔，困死了～」
@Hitret id=26242

@clearChar id=-1
@char file=CH02X014M x=-300
@char file=CC02X009M x=300
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020362
「太慢了吧阿响！你干什么去了！」
@Hitret id=26243

@char file=CH02X006M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB020407
「别那么大声吵嘛……我一夜没睡，这会儿都快站不住了」
@Hitret id=26244

@char file=CC02Y009M

@Talk name=夕阳 voice=YH020363
「是在……做抱枕来着？」
@Hitret id=26245

@char file=CH02X015M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=响 voice=HB020408
「不是，是停学期间的作业。还以为抄起来很快就能完呢」
@Hitret id=26246

@char file=CC02X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020364
「自作自受。暑假作业也总是这样拖到最后」
@Hitret id=26247

@char file=CH02X007M

@Talk name=响 voice=HB020409
「胡说！那根本就不是一周能写完的量啊！
啊，不过，以后就可以拜托纱雪姐……」
@Hitret id=26248

@char file=CH02X011M

@Talk name=响 voice=HB020410
「……嗯？」
@Hitret id=26249

@cg file=BG006a pos=100,0,0
@char file=CB02X003L x=200
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021655
「智希……领带有点歪了」
@Hitret id=26250

@Talk name=智希
「是吗？」
@Hitret id=26251

@cg file=BG006a pos=100,0,32

@Talk name=心之声
我走到橱窗前，想把领带重新系好。
@Hitret id=26252

@cg file=BG006a pos=100,0,0
@char file=CB02Y012M x=200

@Talk name=纱雪 voice=SY021656
「啊…………」
@Hitret id=26253

@enter file=CC02Z011M x=-100
@font size=21

@Talk name=夕阳 voice=YH020365
（纱雪学姐！）
@Hitret id=26254

@cg file=BG006a pos=100,0,0
@enter file=CB02X009L x=200

@Talk name=纱雪 voice=SY021657
「智、智希！我来帮你系好吧」
@Hitret id=26255

@Talk name=心之声
学姐挡在我和橱窗之间。
@Hitret id=26256

@Talk name=智希
「啊，对不起……」
@Hitret id=26257

@char file=CB02Y013L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
学姐把我的领带轻轻地取下，把褶皱认真地整理好，
然后再仔仔细细地帮我系好。
@Hitret id=26258

@Talk name=心之声
学姐认真的表情，只能用“可爱”二字形容。
@Hitret id=26259

@char file=CB02Y005L

@Talk name=心之声
看来不仅仅是夕阳，女孩子们都格外在意衣着的齐整。
今后我自己也要多加注意才行。
@Hitret id=26260

@cg file=BG006a		
@char file=CH02X014M

@Talk name=响 voice=HB020411
「……真是，别管什么领带了。快迟到了啊」
@Hitret id=26261

@char file=CH02X014M
@char file=CC02Z012M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020366
「你不要说话啦」
@Hitret id=26262

@clearChar id=-1
@char file=CA01Y014M

@Talk name=由亚 voice=YA020305
「夕阳姐和智希吵架了吗？」
@Hitret id=26263

@char file=CC02Y009M

@Talk name=夕阳 voice=YH020367
「你怎么会这样想？」
@Hitret id=26264

@char file=CA01Z013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020306
「因为原本是夕阳姐来做的事情，
  大家却都示意纱雪姐……」
@Hitret id=26265

@char file=CC02X004M

@Talk name=夕阳 voice=YH020368
「呵呵，不是哦。我只是可以不用再当他的妈妈了而已」
@Hitret id=26266

@char file=CA01X013M

@Talk name=由亚 voice=YA020307
「当妈妈……？」
@Hitret id=26267

@char file=CC02X004M x=-400
@char file=CA01X013M x=0
@char file=CD02Y004M x=400
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font size=21

@Talk name=奏 voice=KN020092
（这样啊……所以姐姐她才一言不发地看着……）
@Hitret id=26268

@cg file=BG006a pos=100,0,0
@char file=CB02X002M x=200
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021658
「整理好了」
@Hitret id=26269

@Talk name=智希
「学姐真是什么都会呢」
@Hitret id=26270

@Talk name=心之声
一般来说，给别人系领带是一件不太容易的事情。
或许也有熟练度的影响吧。
@Hitret id=26271

@char file=CB02Z004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021659
「没、没有……一点小事而已……」
@Hitret id=26272

@Talk name=心之声
她看起来十分高兴。
@Hitret id=26273

@cg file=BG006a		
@char file=CC02X003M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕阳 voice=YH020369
「嗯～嗯～」
@Hitret id=26274

@clearChar id=夕陽
@enter file=CH02X012M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020412
「嘁。弄完了就赶紧走吧」
@Hitret id=26275

@Talk name=智希
「是啊……」
@Hitret id=26276

@leave id=響
@enter file=CC02Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020370
「那么，我们出门了，小由亚」
@Hitret id=26277

@char file=CC02Y001M x=-300
@char file=CD02Z001M x=300
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020093
「我们走了」
@Hitret id=26278

@leave id=夕陽 right=100
@leave id=かなで right=50
@char file=CA01Y004M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020308
「嗯……大家路上多小心」
@Hitret id=26279

@stopBgm fade=5000

@Talk name=智希
「……？」
@Hitret id=26280

@char file=CA01Y004L
@focus id=ゆあ

@Talk name=心之声
不知怎么的，我感觉由亚的状态和往常不太一样……
是错觉吗？
@Hitret id=26281

@cg file=BG006a pos=0,0,-64
@char file=CA01X001M	

@Talk name=心之声
由亚直到看不到我们为止，
一直精神饱满地对着我们挥手送别。
@Hitret id=26282

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心之声
我们也时不时回过头去，倒退着挥手回应。
@Hitret id=26283

@Talk name=心之声
这种亲切而又熟悉的、已经整整一周未曾见到过的情景，
让我感到神清气爽。
@Hitret id=26284

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123
@cg file=BG012a		
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心之声
但是这种高扬的气氛，刚一到学校就被破坏掉了。
@Hitret id=26285

@Talk name=心之声
也怪我们运气不好，我们在楼梯口前被生活指导老师抓到了。
@Hitret id=26286

@stopEnvSe fade=3000
@hide
@playBgm file=BGM11			
@cg file=BG011a pos=0,0,-16	
@update transition=universal rule=WIP_LR time=500

@Talk name=心之声
然后，我们被带到了没什么人经过的一楼走廊。
@Hitret id=26287

@Talk name=心之声
老师好像是有什么话要对学姐说，
但是学姐一直抓住我的手不放，于是……
@Hitret id=26288

@Talk name=辅导员老师 voice=NP280005
「哼……」
@Hitret id=26289

@Talk name=心之声
老师板着一张佛像一般的冷面孔看了看我。
@Hitret id=26290

@Talk name=辅导员老师 voice=NP280006
「我说你，这一星期都干什么去了？」
@Hitret id=26291

@Talk name=心之声
然后老师又再一次转向学姐，
摆出一副十分无奈的表情，这样说道。
@Hitret id=26292

@char file=CB02Z006L x=300
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021660
「那个……」
@Hitret id=26293

@Talk name=心之声
另一边，学姐却一直低着头，
不敢直视老师的眼睛。
@Hitret id=26294

@Talk name=辅导员老师 voice=NP280007
「又是无故请假、打电话又不接，
如果你今天不来学校的话我就要去你家找你了」
@Hitret id=26295

@Talk name=辅导员老师 voice=NP280008
「生病了的话，起码应该打个电话吧？」
@Hitret id=26296

@char file=CB02Z008L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021661
「对、对不起……让您这么操心……」
@Hitret id=26297

@Talk name=辅导员老师 voice=NP280009
「管理好自己的身体状况，也是高考准备工作的一环。
像你这样的学生应该很了解这一点的吧？」
@Hitret id=26298

@Talk name=辅导员老师 voice=NP280010
「今年夏天有全国摸底考试。
你的同学们，现在都拼着命地复习。但是你……」
@Hitret id=26299

@clearChar id=-1

@Talk name=心之声
老师瞥了我一眼。
@Hitret id=26300

@Talk name=辅导员老师 voice=NP280011
「现在可不是玩恋爱游戏的时候吧？」
@Hitret id=26301

@char file=CB02Y009L x=300
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY021662
「唔…………」
@Hitret id=26302

@Talk name=心之声
学姐的手一下子握紧。
@Hitret id=26303

@clearChar id=-1

@Talk name=辅导员老师 voice=NP280012
「听好？就算你有一两次拿到过全国前几名，
只要放松一下，就马上会被人超过去」
@Hitret id=26304

@Talk name=辅导员老师 voice=NP280013
「对方说了，如果保持现在的成绩，
就可以给你免除所有的学费」
@Hitret id=26305

@Talk name=辅导员老师 voice=NP280014
「话虽如此，也不是一定要你去上中须大学。
最终决定权在你手里」
@Hitret id=26306

@Talk name=辅导员老师 voice=NP280015
「但是，不管是接受报送还是参加高考，
都必须付出相应的努力，升学可不是闹着玩儿的」
@Hitret id=26307

@char file=CB02Y009L x=300
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021663
「…………！」
@Hitret id=26308

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=辅导员老师 voice=NP280016
「长峰，还有你！」
@Hitret id=26309

@Talk name=智希
「啊啊……」
@Hitret id=26310

@Talk name=辅导员老师 voice=NP280017
「绫濑今年就要高考了。
你们的事儿，等她考上了大学也不晚吧」
@Hitret id=26311

@Talk name=心之声
我害怕的事情，果然发生了。
@Hitret id=26312

@Talk name=心之声
老师的话很有道理。
简而言之，就是说现在不是谈恋爱的时候。
@Hitret id=26313

@Talk name=辅导员老师 voice=NP280018
「说起来，你不是被停学了么？」
@Hitret id=26314

@Talk name=智希
「呃，没错……但是今天开始又要回来上课了」
@Hitret id=26315

@Talk name=辅导员老师 voice=NP280019
「我记得你们家是开咖啡厅的是吗？」
@Hitret id=26316

@Talk name=智希
「是啊，怎么？」
@Hitret id=26317

@char file=CB02Y011L x=300

@Talk name=辅导员老师 voice=NP280020
「绫濑，你……是不是去长峰他们家打工去了？」
@Hitret id=26318

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊、没、那个……」
@Hitret id=26319

@Talk name=辅导员老师 voice=NP280021
「有人在传这样的小道消息呢。我还以为不大可能……
到底有没有啊？嗯嗯？」
@Hitret id=26320

@char file=CB02Z010L

@Talk name=纱雪 voice=SY021664
「………………」
@Hitret id=26321

@char file=CB02Y013L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021665
「这……这是事实」
@Hitret id=26322

@Talk name=辅导员老师 voice=NP280022
「翘课跑去打工？你到底在想些什么啊！！」
@Hitret id=26323

@char file=CB02X013L

@Talk name=纱雪 voice=SY021666
「我确实是去找工作了」
@Hitret id=26324

@Talk name=心之声
学姐突然改变了态度，用认真的眼神直视着老师的眼睛。
@Hitret id=26325

@Talk name=辅导员老师 voice=NP280023
「找工作？」
@Hitret id=26326

@char file=CB02X015L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021667
「老师……我，决定不去高考了」
@Hitret id=26327

@Talk name=辅导员老师 voice=NP280024
「你、你说什么？你再说一遍！」
@Hitret id=26328

@char file=CB02Y013L

@Talk name=纱雪 voice=SY021668
「我说我不会去上大学」
@Hitret id=26329

@Talk name=辅导员老师 voice=NP280025
「不上大学你打算怎么办？毕业之后直接工作吗？」
@Hitret id=26330

@char file=CB02X015L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021669
「从现在开始我会仔细考虑」
@Hitret id=26331

@Talk name=智希
「学、学姐……」
@Hitret id=26332

@char file=CB02Z012L

@Talk name=纱雪 voice=SY021670
「智希先不要说话」
@Hitret id=26333

@Talk name=心之声
她又在说些什么啊。居然说不上大学……
@Hitret id=26334

@Talk name=辅导员老师 voice=NP280026
「是因为父母反对吗？」
@Hitret id=26335

@char file=CB02Y013L
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021671
「不是」
@Hitret id=26336

@Talk name=辅导员老师 voice=NP280027
「那是怎么了？是因为不想参加考试吗？
还是，纯粹的只是喜欢玩？」
@Hitret id=26337

@char file=CB02Y014L

@Talk name=纱雪 voice=SY021672
「上大学是那么重要的事情吗？」
@Hitret id=26338

@Talk name=辅导员老师 voice=NP280028
「当然了！要不然你们为什么要这么拼命的学习！」
@Hitret id=26339

@char file=CB02X014L

@Talk name=纱雪 voice=SY021673
「上了大学，就一定会变得幸福吗？」
@Hitret id=26340

@Talk name=辅导员老师 voice=NP280029
「啊……？」
@Hitret id=26341

@char file=CB02X012L

@Talk name=纱雪 voice=SY021674
「像老师说的那样做，
真的能让任何人都能得到幸福吗？」
@Hitret id=26342

@Talk name=辅导员老师 voice=NP280030
「你想说什么？」
@Hitret id=26343

@PlaySe file=SE091	
@char file=CB02X015L
@update time=0
@movecamera pos=0,0,0 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=纱雪 voice=SY021675
「智希和我约定好了。
他说会给我带来幸福……」
@Hitret id=26344

@Talk name=心之声
学姐一边说着，一边挽住我的手臂。
@Hitret id=26345

@char file=CB02X002L

@Talk name=纱雪 voice=SY021676
「而我现在……也亲身体验着这种幸福……」
@Hitret id=26346

@char file=CB02Y013L

@Talk name=纱雪 voice=SY021677
「所以，我要待在智希的身旁」
@Hitret id=26347

@Talk name=辅导员老师 voice=NP280031
「你们不会是，毕业之后马上结婚的意思吧？」
@Hitret id=26348

@char file=CB02Z004L

@Talk name=纱雪 voice=SY021678
「这就是我现在的梦想」
@Hitret id=26349

@Talk name=心之声
学姐毫不犹豫的说道。
@Hitret id=26350

@Talk name=辅导员老师 voice=NP280032
「这种心情只不过是盲从于内心的一时冲动」
@Hitret id=26351

@char file=CB02Y010L

@Talk name=纱雪 voice=SY021679
「对此作出判断的，不是老师您」
@Hitret id=26352

@char file=CB02X009L

@Talk name=纱雪 voice=SY021680
「如果老师说的话是真的，请你拿出证据来证明。
有一种未来比我的现在更幸福」
@Hitret id=26353

@Talk name=辅导员老师 voice=NP280033
「我就是说你这种心态是盲从」
@Hitret id=26354

@char file=CB02Y008L
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021681
「不……应该说，陷于盲从的恰恰是之前的我。
自己不能做出任何决定，总是听从于他人的话语」
@Hitret id=26355

@char file=CB02X012L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021682
「但是，从今往后不再会是这样。
我自己的事，要由我自己做出决定」
@Hitret id=26356

@Talk name=辅导员老师 voice=NP280034
「所以你就告诉我，你要跟男人私奔？」
@Hitret id=26357

@char file=CB02X001L

@Talk name=纱雪 voice=SY021683
「这是因为我找到了比上大学更重要的事情」
@Hitret id=26358

@Talk name=辅导员老师 voice=NP280035
「你只是这样，面临问题不断逃避而已吧」
@Hitret id=26359

@char file=CB02Z010L

@Talk name=纱雪 voice=SY021684
「我本来也没有打算让老师理解我。
等一会儿我还要向班主任老师说明这件事」
@Hitret id=26360

@char file=CB02X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021685
「那么，请允许我先走一步」
@Hitret id=26361

@moveCamera pos=-100,0,0 time=500
@char file=CB02X001M
@update time=0
@move id=紗雪 mx=-300 cycle=300 accel=2
@font size=39 bold

@Talk name=辅导员老师 voice=NP280036
「喂……喂！绫濑！」
@Hitret id=26362

@Talk name=智希
「实在对不起，能不能请您尊重学姐的选择？」
@Hitret id=26363

@Talk name=辅导员老师 voice=NP280037
「长峰，怎么连你也这么说！
现在这种社会不上大学，将来要怎么办啊？」
@Hitret id=26364

@Talk name=智希
「我也知道社会上是很残酷的，
但是生活，必定会与失败相伴，不是吗？」
@Hitret id=26365

@Talk name=辅导员老师 voice=NP280038
「所以就干脆选择一条注定失败的路？」
@Hitret id=26366

@Talk name=智希
「不如说，是选择了一条让自己不会后悔的道路」
@Hitret id=26367

@Talk name=辅导员老师 voice=NP280039
「可能你们现在觉得这样很好……
等到你们后悔可就来不及了啊？」
@Hitret id=26368

@Talk name=智希
「关键是，只要我们不会后悔就行了对吗？」
@Hitret id=26369

@Talk name=智希
「只要我足够努力，相信不会有什么问题……
我一定能养活自己的爱人的」
@Hitret id=26370

@char file=CB02X003M

@Talk name=纱雪 voice=SY021686
「智希……」
@Hitret id=26371

@Talk name=辅导员老师 voice=NP280040
「……社会可没有你们想的那么简单」
@Hitret id=26372

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021687
「只要有智希在，我就能跨越一切困难……
我坚信着这一点」
@Hitret id=26373

@moveCamera pos=-120,0,0 time=500
@char file=CB02Y002L
@update time=0
@move id=紗雪 mx=-100 cycle=300 accel=2

@Talk name=纱雪 voice=SY021688
「我们走吧，智希」
@Hitret id=26374

@leave id=紗雪 left=100

@Talk name=心之声
学姐拉住我的手。
@Hitret id=26375

@Talk name=辅导员老师 voice=NP280041
「等下！我的话还没说完！」
@Hitret id=26376

@Talk name=智希
「班会马上就要开始了。剩下的以后再说吧」
@Hitret id=26377

@stopBgm fade=3000

@Talk name=心之声
我留下这句话，就被学姐拖着离开了。
@Hitret id=26378

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
学姐拉着我走到楼上的走廊停下了。
@Hitret id=26379

@char file=CB02Z015M
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=纱雪 voice=SY021689
「呼～……」
@Hitret id=26380

@Talk name=智希
「……学姐？」
@Hitret id=26381

@playBgm file=BGM16	
@char file=CB02Z003M

@Talk name=纱雪 voice=SY021690
「我的心脏跳得好厉害啊」
@Hitret id=26382

@Talk name=心之声
学姐紧紧抱住我的手臂，仿佛这样能帮她制止身体的颤抖。
@Hitret id=26383

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021691
「我还是第一次和老师顶嘴……
哈啊啊～，太可怕了」
@Hitret id=26384

@Talk name=智希
「啊哈哈哈……！」
@Hitret id=26385

@char file=CB02Y009M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021692
「有、有什么好笑的嘛！」
@Hitret id=26386

@Talk name=心之声
这还真是狠狠地戳中了我的笑点。
@Hitret id=26387

@Talk name=心之声
我还以为学姐连珠炮似的反击是有意为之，
原来只是一时兴起，虚张声势地满嘴跑火车啊。
@Hitret id=26388

@char file=CB02Z006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021693
「老师……肯定生气了吧？」
@Hitret id=26389

@Talk name=智希
「估计不是生气，而是被你吓得不轻」
@Hitret id=26390

@char file=CB02Y008M

@Talk name=纱雪 voice=SY021694
「是不是应该去道个歉比较好？」
@Hitret id=26391

@Talk name=智希
「你刚才说了什么需要道歉的话吗？」
@Hitret id=26392

@char file=CB02Y009M

@Talk name=纱雪 voice=SY021695
「可是我刚才顶嘴了啊」
@Hitret id=26393

@Talk name=智希
「你只是说出了自己的看法而已啦」
@Hitret id=26394

@char file=CB02X011M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021696
「智希觉得这样没什么问题吗？」
@Hitret id=26395

@Talk name=智希
「事实求是地说，我觉得你只是表达了看法而已，
不用太在意。再说，想说服老师几乎是不可能的吧？」
@Hitret id=26396

@char file=CB02X007M

@Talk name=纱雪 voice=SY021697
「不会觉得不安吗？」
@Hitret id=26397

@Talk name=智希
「完全没有。万一出什么事了还有夕阳和阿响他们呢……」
@Hitret id=26398

@Talk name=智希
「啊，但是如果他们遇到了什么问题，
我们也要去帮他们啊？」
@Hitret id=26399

@char file=CB02Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021698
「嗯。那是当然」
@Hitret id=26400

@Talk name=智希
「所以，我会支持学姐按照自己选择的道路走下去」
@Hitret id=26401

@Talk name=智希
「如果以后再想上大学的话，也可以等我一年
然后我们一起去上大学」
@Hitret id=26402

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021699
「啊…………嗯！」
@Hitret id=26403

@Talk name=心之声
到底怎样的选择才是正确的，谁都不能确定。
所以，也没有必要考虑太多。
@Hitret id=26404

@Talk name=心之声
对于我们两个人的将来，最重要的东西……
这些，都需要我们慢慢地寻找答案。
@Hitret id=26405

@char file=CB02X002L
@focus id=紗雪

@Talk name=心之声
我的幸福就在这里。再也不需要寻找别的什么东西。
@Hitret id=26406

@Talk name=心之声
我决定要实现学姐的所有愿望。
如果迷茫，就要两个人一起考虑解决。
@Hitret id=26407

@Talk name=心之声
像这样两个人一起决定的事情……
由我自己负起责任就行。
@Hitret id=26408

@Talk name=心之声
之前我曾对学姐有过一些奇怪的心理，
但是这都不必再在意了。
@Hitret id=26409

@Talk name=心之声
因为学姐对我来说是特别的人……
对于学姐来说，肯定也是这样。
@Hitret id=26410

@cg file=BG011a		

@Talk name=智希
「只是……学姐可别为了我，
再做出什么损害自己前途的事情」
@Hitret id=26411

@char file=CB02Y002M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021700
「就是说，留级是可以的对吗？」
@Hitret id=26412

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「那肯定是不行的！」
@Hitret id=26413

@char file=CB02Z006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021701
「那就别让我白白兴奋一场嘛……」
@Hitret id=26414

@Talk name=智希
「不是刚说了让你别为了我放弃自己吗」
@Hitret id=26415

@char file=CB02Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021702
「我是为了我自己。
只要智希同意，我现在就能决定留级……」
@Hitret id=26416

@Talk name=智希
「真是的，让我怎么说才好呢……」
@Hitret id=26417

@char file=CB02Y005M

@Talk name=纱雪 voice=SY021703
「呵呵」
@Hitret id=26418

@Talk name=智希
「啊……难道说你是在捉弄我？」
@Hitret id=26419

@char file=CB02Z003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021704
「有七成以上是认真的」
@Hitret id=26420

@Talk name=智希
「你还是早点放弃吧」
@Hitret id=26421

@char file=CB02Y002M

@Talk name=纱雪 voice=SY021705
「我不会轻易放弃的，这点还是受了智希的影响呢」
@Hitret id=26422

@Talk name=智希
「真是的，我可是因为你急得焦头烂额呢」
@Hitret id=26423

@char file=CB02Y003M

@Talk name=纱雪 voice=SY021706
「没关系的。智希这样说的话我就会照做。
因为我不想被智希讨厌」
@Hitret id=26424

@Talk name=智希
「我也不想被学姐讨厌……
只是不能……啊啊啊，可恶！」
@Hitret id=26425

@Talk name=心之声
我说过的“实现学姐的一切愿望”的话，
真是搬起石头砸自己的脚。
@Hitret id=26426

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021707
「我明白的。智希是在为我着想吧？」
@Hitret id=26427

@Talk name=智希
「……不，还是我太自私了吧」
@Hitret id=26428

@char file=CB02Y012M

@Talk name=纱雪 voice=SY021708
「……诶？」
@Hitret id=26429

@Talk name=智希
「学姐如果没考上大学，很可能会被告知家长……
这样的话，我估计就不得不和学姐分离了」
@Hitret id=26430

@Talk name=心之声
学姐因此被要求转学的可能性也很大。
@Hitret id=26431

@Talk name=心之声
我却一厢情愿地想着实现这个愿望，希望能在毕业之前
安稳地度过学校生活。
@Hitret id=26432

@char file=CB02Z008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021709
「我家的父母对我的关心，
还没到智希担心的那个程度……」
@Hitret id=26433

@Talk name=智希
「即使如此，以我自己为标准来考虑，
还是有点不安啊」
@Hitret id=26434

@char file=CB02Z007M

@Talk name=纱雪 voice=SY021710
「如果智希是我的父亲的话，果然还是会让我转学吗？」
@Hitret id=26435

@Talk name=智希
「是我的话，就会把你关进女校。
全封闭式住宿、校规严苛的那种」
@Hitret id=26436

@Talk name=智希
「不对，等下。这样的话就见不到可爱的女儿（纱雪）了啊」
@Hitret id=26437

@char file=CB02Y013M

@Talk name=纱雪 voice=SY021711
「如果这样的话，哪怕会被退学我也要从学校逃出来，
去见智希」
@Hitret id=26438

@Talk name=智希
「那还是让你去上远程教育的学校吧。
嗯，这还真是个好主意」
@Hitret id=26439

@char file=CB02Y012M

@Talk name=纱雪 voice=SY021712
「要一天到晚在家里看着我吗？」
@Hitret id=26440

@Talk name=智希
「因为不看着你的话，你就会跑到野男人那里去了嘛」
@Hitret id=26441

@Talk name=心之声
虽说那个野男人就是我。
@Hitret id=26442

@Talk name=心之声
如果学姐真的没考上大学，
我肯定会被扣上“诳骗小姑娘的混蛋”这样的帽子。
@Hitret id=26443

@char file=CB02X013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021713
「就算这样，我也会找机会逃出来的」
@Hitret id=26444

@Talk name=智希
「还是别再说这个话题了。感觉越说越难受了」
@Hitret id=26445

@Talk name=心之声
这种心情，比女儿跟别的男人走掉的丧失感更痛苦。
@Hitret id=26446

@Talk name=心之声
就算是假设，就算知道故事里的男人就是自己，
但是看着喜欢的人离开这样的场景，我还是不愿去设想。
@Hitret id=26447

@char file=CB02X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021714
「幸好智希不是我的父亲」
@Hitret id=26448

@Talk name=智希
「我是不是有点太过严格了？」
@Hitret id=26449

@char file=CB02Y005M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021715
「不是的。如果每天都在我身边看着我的话，
感觉自己会喜欢上作为父亲的智希」
@Hitret id=26450

@Talk name=智希
「啊哈哈哈，那可就麻烦了呢」
@Hitret id=26451

@PlaySe file=SE091	
@char file=CB02X002L
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=纱雪 voice=SY021716
「呵呵，还好我们都不用为此而纠结」
@Hitret id=26452

@Talk name=心之声
学姐把脸沉在我的胸口，靠在了我身上。
@Hitret id=26453

@Talk name=智希
「纱雪……学姐……」
@Hitret id=26454

@char file=CB02Y008L

@Talk name=纱雪 voice=SY021717
「我……没有做错吧？」
@Hitret id=26455

@Talk name=智希
「只要学姐不后悔就好」
@Hitret id=26456

@Talk name=心之声
我抱着学姐，轻轻抚摸着她的头发。
@Hitret id=26457

@char file=CB02Y009L

@Talk name=纱雪 voice=SY021718
「能帮我向老师争一口气吗？」
@Hitret id=26458

@Talk name=智希
「当然」
@Hitret id=26459

@char file=CB02Y005L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021719
「我期待着，你真正能接受我的那一天」
@Hitret id=26460

@Talk name=心之声
顺利毕业之后，肯定会比现在自由得多。
所以我们只需要怀着期待等到毕业就好。
@Hitret id=26461

@Talk name=心之声
在这之间可能会有各种各样的障碍，
但是只要我们坚持下去，就肯定能够克服。
@Hitret id=26462

@stopBgm fade=3000
@char file=CB02X003L

@Talk name=心之声
只要和学姐在一起……
@Hitret id=26463

@hide
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

@Talk name=由亚/？？？ voice=YA020309
「……希……」
@Hitret id=26464

@Talk name=心之声
我听到了呼唤我的声音。
@Hitret id=26465

@Talk name=心之声
从我眼前展开的漆黑的世界传来。
@Hitret id=26466

@Talk name=由亚/？？？ voice=YA020310
「智……希……」
@Hitret id=26467

@playBgm file=BGM06	
@cg file=BG009a02	
@update transition=crossfade time=3000

@Talk name=心之声
这个情景，仿佛是把我的意识给具象化一般，缓缓地渗透出来。
@Hitret id=26468

@Talk name=心之声
有一位少女向我伸出了手。
@Hitret id=26469

@char file=CA12Y006L

@Talk name=由亚/？？？ voice=YA020311
「智希……」
@Hitret id=26470

@Talk name=智希
「是由亚……吗？」
@Hitret id=26471

@Talk name=心之声
视野终于又变得清晰，我也一下子恢复了意识。
@Hitret id=26472

@char file=CA12Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020312
「像这样和你单独说话，已经很久没有过了吧？」
@Hitret id=26473

@Talk name=智希
「你怎么会出现在这里？」
@Hitret id=26474

@cg file=BG009a02 pos=0,0,-128

@Talk name=心之声
这里是……学校的……
@Hitret id=26475

@Talk name=心之声
……不对，应该是美铃姐家的那个不可思议的空间。
@Hitret id=26476

@cg file=BG009a02	
@char file=CA12X006M

@Talk name=由亚 voice=YA020313
「话说，智希见到由亚没有什么想说的话吗？」
@Hitret id=26477

@Talk name=心之声
由亚探着身子，好像要展示给我什么似的。
@Hitret id=26478

@Talk name=智希
「又是一件奇怪的衣服啊」
@Hitret id=26479

@char file=CA12Z001M
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心之声
像是礼服……但是又是很低调的装扮。
由亚刘海上的三股辫子也解开了，可能是为了配合服装吧。
@Hitret id=26480

@Talk name=心之声
俗话说人靠衣装马靠鞍，由亚穿上这身衣服，
感觉和以往确实有很大不同。
@Hitret id=26481

@char file=CA12Y009M

@Talk name=由亚 voice=YA020314
「呜呜～，只有这些吗？」
@Hitret id=26482

@Talk name=智希
「很可爱。而且还显得很成熟」
@Hitret id=26483

@char file=CA12Z004M

@Talk name=由亚 voice=YA020315
「嘿嘿～♪
这件衣服是姐姐送给我的哦～！」
@Hitret id=26484

@Talk name=心之声
由亚刚才还一脸不高兴的样子，立刻就笑逐颜开了。
@Hitret id=26485

@Talk name=智希
「穿着这么漂亮的衣服，是有什么好事吗？」
@Hitret id=26486

@char file=CA12X014M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020316
「由亚，变成神明啦！」
@Hitret id=26487

@Talk name=智希
「由亚本来就是神明吧？」
@Hitret id=26488

@char file=CA12Z005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020317
「那个……确实没错啦。但是说实话……
之前只不过是见习的神明……」
@Hitret id=26489

@char file=CA12Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020318
「就是说，由亚现在作为神明被正式承认啦！」
@Hitret id=26490

@Talk name=智希
「原来以前都是不够格的神明啊」
@Hitret id=26491

@char file=CA12X006M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020319
「不是啦！由亚作为神明是很够格的！」
@Hitret id=26492

@char file=CA12X002M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020320
「只是，没有做过什么神明的工作而已……」
@Hitret id=26493

@Talk name=智希
「这样啊……恭喜你了」
@Hitret id=26494

@Talk name=心之声
我是不知道神明的制度是怎样的，
这大概是和我们的成人典礼类似吧。
@Hitret id=26495

@char file=CA12Z006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020321
「非常感谢。这都是多亏了智希」
@Hitret id=26496

@Talk name=智希
「我？」
@Hitret id=26497

@char file=CA12X001M

@Talk name=由亚 voice=YA020322
「你忘记由亚的工作是什么了吗？」
@Hitret id=26498

@Talk name=智希
「记得是记得……」
@Hitret id=26499

@Talk name=心之声
让我变得幸福，这就是由亚的使命。
@Hitret id=26500

@char file=CA12Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020323
「智希……现在变得幸福了吗？」
@Hitret id=26501

@Talk name=智希
「嗯……很幸福」
@Hitret id=26502

@Talk name=心之声
现在的我可以堂堂正正地说出这句话。
@Hitret id=26503

@Talk name=心之声
和喜欢的人互通心意，又因对方的回应而兴奋不已。
每当两人心有灵犀时，都会有巨大的幸福感。
@Hitret id=26504

@Talk name=心之声
不用去考虑太多复杂的事情。
只要互相倾诉、互相确信、互相碰触……
@Hitret id=26505

@Talk name=心之声
虽然也不是总有好事发生，但就算有不开心的事，
通过两个人互相沟通、感情交流，也能创造幸福。
@Hitret id=26506

@Talk name=心之声
这些感想，都是由亚带给我的。
@Hitret id=26507

@char file=CA12Z015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020324
「由亚……都知道的」
@Hitret id=26508

@Talk name=智希
「嗯？知道什么？」
@Hitret id=26509

@char file=CA12X003M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020325
「这次破例给你看吧！这个！」
@Hitret id=26510

@clearChar id=-1

@Talk name=心之声
由亚从背后拿出那本书，翻开书页给我看。
@Hitret id=26511

@char file=CA12Y004L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020326
「已经写得这么满了哦～！」
@Hitret id=26512

@PlaySe file=SE082	
@char file=CA12X010L

@Talk name=心之声
书页被翻得哗哗作响，每一页上都布满了图画。
@Hitret id=26513

@PlaySe file=SE082	
@char file=CA12Y002L

@Talk name=智希
「这是由亚的日记吗？」
@Hitret id=26514

@PlaySe file=SE082	
@char file=CA12Z001L

@Talk name=心之声
没什么装饰的封面，还有小小的锁。
曾经洁白的书页上，现在却布满了由亚的字画。
@Hitret id=26515

@char file=CA12X006L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020327
「不能盯得那么紧啦！」
@Hitret id=26516

@Talk name=智希
「有什么不能的。这是『我的日记』吧？」
@Hitret id=26517

@char file=CA12Y009L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020328
「这是用由亚的口吻写上去的，所以不行」
@Hitret id=26518

@Talk name=心之声
看来，保密条例还是一如既往地严苛啊。
@Hitret id=26519

@Talk name=智希
「那本书已经全都写满了吗？」
@Hitret id=26520

@stopBgm fade=0
@char file=CA12Z001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020329
「……是的！所以……我是来和智希道别的」
@Hitret id=26521

@Talk name=智希
「……诶？」
@Hitret id=26522

@Talk name=心之声
刹那间，我的大脑里一片空白。
@Hitret id=26523

@playBgm file=BGM14	
@char file=CA12Y002M

@Talk name=由亚 voice=YA020330
「现在就算没有了由亚，智希也能好好地生活下去了吧？」
@Hitret id=26524

@Talk name=智希
「怎么……为什么……突然……」
@Hitret id=26525

@char file=CA12Y001M

@Talk name=由亚 voice=YA020331
「这不是从一开始就说好的吗？
要让由亚的日记，写满幸福的回忆」
@Hitret id=26526

@char file=CA12Z015M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020332
「而且，看着现在的智希，
由亚也能安心地说出再见……」
@Hitret id=26527

@Talk name=智希
「怎、怎么……突然说这些……
至少，应该给我一个心理准备的时间吧！？」
@Hitret id=26528

@char file=CA12Y006M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020333
「那都是因为你一直跟纱雪姐卿卿我我啦～……」
@Hitret id=26529

@Talk name=智希
「什么时候？」
@Hitret id=26530

@char file=CA12X010M

@Talk name=由亚 voice=YA020334
「今天早上，你们不也是一脸幸福的表情嘛」
@Hitret id=26531

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「我是问什么时候和你道别！」
@Hitret id=26532

@char file=CA12X002M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020335
「这、这个……」
@Hitret id=26533

@char file=CA12X004M

@Talk name=由亚 voice=YA020336
「现在就是最后一次……」
@Hitret id=26534

@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font size=39 bold

@Talk name=智希
「等、等一下！
给我等一下啊！！」
@Hitret id=26535

@char file=CA12Y001M

@Talk name=由亚 voice=YA020337
「多亏了智希，现在的由亚也有了梦想。
由亚想，让这间屋子里，都充满了幸福的回忆」
@Hitret id=26536

@char file=CA12Y002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020338
「虽然现在还只有智希的日记，
但是这个梦想由亚一定会实现的！」
@Hitret id=26537

@Talk name=智希
「纱雪学姐要怎么办？
由亚把自己的真心话告诉她了吗？」
@Hitret id=26538

@char file=CA12X005M

@Talk name=由亚 voice=YA020339
「那个……」
@Hitret id=26539

@Talk name=智希
「夕阳呢？阿响呢？你对其他人都说过了吗？」
@Hitret id=26540

@char file=CA12Z010L
@focus id=ゆあ

@Talk name=心之声
我一看由亚的表情就能明白。
由亚她想，只跟我道别之后就离开。
@Hitret id=26541

@cg file=BG009a02	
@char file=CA12Z010M

@Talk name=智希
「大家都把由亚当成比朋友还要重要的人啊！」
@Hitret id=26542

@char file=CA12Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020340
「实在对不起，智希……」
@Hitret id=26543

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「由亚！」
@Hitret id=26544

@char file=CA12Z006M
@update
@focus id=all depth=2
@face hideOnce

@Talk name=由亚 voice=YA020341
「请你一定要和纱雪姐一起，幸福地生活下去」
@Hitret id=26545

@Talk name=心之声
由亚的身影，和周围的景象一起变得模糊。
@Hitret id=26546

@stopBgm fade=3000
@char file=CA12Y003M
@update
@focus id=all depth=4
@face hideOnce

@Talk name=由亚 voice=YA020342
「永别了，智希」
@Hitret id=26547

@Talk name=智希
「等一下啊……」
@Hitret id=26548

@cg file=BG010a01	
@update time=0
@PlaySe file=SE092	
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font size=39 bold

@Talk name=智希
「由亚————！！」
@Hitret id=26549

@char file=CC02Y008M
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=夕阳 voice=YH020371
「哇啊！怎、怎么了！？」
@Hitret id=26550

@Talk name=智希
「哈啊、哈啊……是梦？」
@Hitret id=26551

@PlayEnvSe file=SE123

@Talk name=心之声
我清醒过来，发现自己正在教室里。
@Hitret id=26552

@Talk name=心之声
教室里都是吵闹着收拾东西准备回家的学生。
@Hitret id=26553

@cg file=BG010a01 pos=0,0,48
@char file=CF02X013L		
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穗 voice=KH020318
「就算是做梦，也不能喊着别的女孩的名字吧！！」
@Hitret id=26554

@movecamera time=250
@waitCamera
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「哇啊啊、好近好近好近！！你怎么总是神出鬼没的啊！！」
@Hitret id=26555

@char file=CF02X009M

@Talk name=心之声
本来我的心情就不是很稳定。
这个时候又被吓了一跳，真是受不了了。
@Hitret id=26556

@Talk name=智希
「话说，由亚呢？」
@Hitret id=26557

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020319
「还没睡醒吗！」
@Hitret id=26558

@char file=CH02X004M

@Talk name=响 voice=HB020413
「总之咱们先去找纱雪姐告密吧」
@Hitret id=26559

@char file=CF02X004m
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020320
「但是对方是小由亚啊～」
@Hitret id=26560

@clearChar id=-1
@char file=CC02X007M

@Talk name=夕阳 voice=YH020372
「怎么了，智希？做噩梦了吗？」
@Hitret id=26561

@clearChar id=-1

@Talk name=智希
「抱歉，我先走了……」
@Hitret id=26562

@PlaySe file=SE063	
@movecamera pos=320,0,0 time=500

@Talk name=心之声
我拿起书包，站起身来。
@Hitret id=26563

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@playSe file=SE042	

@Talk name=心之声
刚才的情景，真实地让人难以相信那是个梦。
而且内容又是那样。我心里充满了不好的预感。
@Hitret id=26564

@hide
@messageFrame type=1
@cg file=BG010a01	
@char file=CF02X008M
@update transition=universal rule=WIP_RL time=500

@Talk name=香穗 voice=KH020321
「啊，喂喂，长峰！干嘛啊自己一个人跑掉～！！」
@Hitret id=26565

@char file=CC02Y010M

@Talk name=夕阳 voice=YH020373
「等一下，香穗」
@Hitret id=26566

@char file=CF02X013M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020322
「他是不是有点过分啊？把我们扔下就算了。
连纱雪姐也……」
@Hitret id=26567

@char file=CC02Y010M x=-400
@char file=CH02X011M x=0
@char file=CF02X013M x=400

@Talk name=响 voice=HB020414
「夕阳，联系一下奏」
@Hitret id=26568

@char file=CC02Z008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020374
「我知道」
@Hitret id=26569

@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020323
「诶，什么？怎么回事？」
@Hitret id=26570

@stopEnvSe fade=3000
@char file=CH02X012M

@Talk name=响 voice=HB020415
「那个家伙像这样什么也不说就开始行动，
肯定不会有什么好事情」
@Hitret id=26571

@hide
@blackout time=2000 hitCancel
@messageFrame

@PlaySe file=SE011	
@cg file=BG005a		
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我跑着回到了店里，破门而入。
@Hitret id=26572

@playBgm file=BGM11	
@char file=CI11X006M
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千岁 voice=CT020029
「喂我说你！门都被你弄坏了啊！！
你就不能轻点开门吗！！」
@Hitret id=26573

@Talk name=智希
「店长，由亚呢？」
@Hitret id=26574

@char file=CI11X005M

@Talk name=千岁 voice=CT020030
「怎么，是智希啊」
@Hitret id=26575

@hide
@moveCamera x=-320 time=500
@waitCamera
@moveCamera x=320 time=500
@waitCamera
@moveCamera x=0 time=300

@Talk name=心之声
我巡视店内，却没看到由亚的身影。
@Hitret id=26576

@Talk name=智希
「由亚呢？在休息吗？」
@Hitret id=26577

@char file=CI11X009M

@Talk name=千岁 voice=CT020031
「小由一大早就出门了。害我忙得不可开交」
@Hitret id=26578

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「难道说由亚她真的……！」
@Hitret id=26579

@hide
@cg file=BG001a		
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE049	
@cg file=BG003a		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「对不起，夕阳」
@Hitret id=26580

@PlaySe file=SE063		
@cg file=BG003a pos=320,0,0

@Talk name=心之声
我跑进夕阳的房间，打开了壁橱。
@Hitret id=26581

@Talk name=智希
「果然……」
@Hitret id=26582

@Talk name=心之声
由亚的便服和睡衣都被收拾得干干净净。
还有从夕阳那里借来的东西，所有的一切。
@Hitret id=26583

@Talk name=心之声
更重要的是，由亚的内衣和最初穿着的衣服……
由亚的私有物品却哪儿都找不到了。
@Hitret id=26584

@Talk name=智希
「就这样走了，也太过分了吧……」
@Hitret id=26585

@hide
@PlaySe file=SE049	
@cg file=BG001a		
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG005a		
@char file=CI11X009M
@update transition=universal rule=WIP_RL time=500

@Talk name=千岁 voice=CT020032
「怎么啦？刚才不是准备帮忙干活换衣服去了啊？」
@Hitret id=26586

@Talk name=智希
「我出门一趟。跟夕阳说一声我可能会晚点回来」
@Hitret id=26587

@PlaySe file=SE011	
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我急急忙忙地穿上鞋，头也不回地跑出店门。
@Hitret id=26588

@face file=CI11X013

@Talk name=千岁 voice=CT020033
「干嘛那么慌，小心被车撞啊～」
@Hitret id=26589

@hide
@messageFrame type=1
@cg file=BG005a		
@char file=CI11X012M
@update transition=universal rule=WIP_RL time=500

@Talk name=千岁 voice=CT020034
「……真是。
看那家伙的样子，今天估计是闲不下来啦……」
@Hitret id=26590

@hide
@messageFrame
@cg file=BG006a		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「总之，先去由亚可能会去的地方找找看吧」
@Hitret id=26591

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG008a01	
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我最先想到的是美铃姐的店。
美铃姐应该会知道由亚的事情。
@Hitret id=26592

@Talk name=心之声
如果由亚是回到了日记本里，说不定还能见到她。
@Hitret id=26593

@PlaySe file=SE057	
@waitSe
@hide
@cg file=BG008a01	
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE059	
@cg file=BG007a		
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「美铃姐——！在吗？」
@Hitret id=26594

@face file=CE01X001	

@Talk name=美铃 voice=MS020144
「来了来了——！」
@Hitret id=26595

@Talk name=心之声
美铃姐叼着仙贝，一副悠闲的样子从店里出来。
@Hitret id=26596

@enter file=CE01X002M

@Talk name=美铃 voice=MS020145
「哎呀～，这不是智希嘛。怎么啦？」
@Hitret id=26597

@Talk name=智希
「由亚不见了！」
@Hitret id=26598

@char file=CE01X011M

@Talk name=美铃 voice=MS020146
「……由……亚？？」
@Hitret id=26599

@Talk name=智希
「刚才我做了一个和由亚道别的梦，
回到家里就找不到她……」
@Hitret id=26600

@char file=CE01X008M

@Talk name=美铃 voice=MS020147
「你是……在找那个叫由亚的孩子吗？」
@Hitret id=26601

@Talk name=智希
「认真点听我说啊！」
@Hitret id=26602

@char file=CE01X012M

@Talk name=美铃 voice=MS020148
「是要让我帮你找那个孩子吗？」
@Hitret id=26603

@action id=カメラ action=ActionShock width=100 height=100 cycle=300
@font size=39 bold

@Talk name=智希
「美铃姐！」
@Hitret id=26604

@char file=CE01X001M
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS020149
「冷静点，智希。着急也没什么用不是吗？
总之能不能先给我看看那个孩子的照片呢？」
@Hitret id=26605

@Talk name=智希
「别开玩笑，我要生气了！？」
@Hitret id=26606

@char file=CE01X008M
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS020150
「但是没有照片就没办法找了嘛」
@Hitret id=26607

@Talk name=智希
「……你是认真的吗？」
@Hitret id=26608

@char file=CE01X009M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS020151
「嗯——，是我曾经见过的孩子吗……？」
@Hitret id=26609

@Talk name=心之声
美铃姐歪着脑袋努力回忆着。
@Hitret id=26610

@Talk name=心之声
虽然她平常就喜欢开玩笑，
但是至少还是一个会察言观色的人。
@Hitret id=26611

@Talk name=智希
「是从美铃姐给我的那本日记里蹦出来的
那个自称神明的女孩子啊。难道你忘记了吗？」
@Hitret id=26612

@char file=CE01X011M

@Talk name=美铃 voice=MS020152
「……神明？那个叫小由亚的女孩，是神明吗？」
@Hitret id=26613

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔……算了！」
@Hitret id=26614

@Talk name=心之声
我擅自打断了对话，跑出书店。
@Hitret id=26615

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE060	
@cg file=BG008a01	
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「怎么搞的」
@Hitret id=26616

@Talk name=心之声
看来美铃姐是真的把由亚的事情都忘掉了。
既然如此，跟她说再多也不过是浪费时间。
@Hitret id=26617

@Talk name=心之声
我决定暂且把这个事情当做事实接受，
因为现在的第一要务是找到由亚。
@Hitret id=26618

@Talk name=智希
「其他的由亚可能去的地方……去看看大桥那边吧」
@Hitret id=26619

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=1
@playBgm file=BGM12	
@cg file=BG007a		
@char file=CE01X010M
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS020153
「哈啊啊～啊，胸口好痛呢～……」
@Hitret id=26620

@char file=CA12Z010M

@Talk name=由亚 voice=YA020343
「实在对不起」
@Hitret id=26621

@char file=CE01X009M

@Talk name=美铃 voice=MS020154
「这样真的好吗？」
@Hitret id=26622

@char file=CA12Y006M

@Talk name=由亚 voice=YA020344
「由亚已经正式地跟智希说过再见了……
可能是事出突然，让智希有点迷茫」
@Hitret id=26623

@char file=CE01X012M

@Talk name=美铃 voice=MS020155
「我是说小纱雪。你们是好朋友吧？」
@Hitret id=26624

@char file=CA12X004M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020345
「唔……」
@Hitret id=26625

@char file=CE01X001M

@Talk name=美铃 voice=MS020156
「现在还有时间呢？」
@Hitret id=26626

@char file=CA12Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020346
「到了现在，由亚不可能被原谅的。
不管有什么理由……」
@Hitret id=26627

@char file=CE01X009M

@Talk name=美铃 voice=MS020157
「小由亚……」
@Hitret id=26628

@char file=CA12X001M

@Talk name=由亚 voice=YA020347
「而且，纱雪姐已经有了智希了。
还和夕阳姐、阿响他们成了好朋友」
@Hitret id=26629

@char file=CA12X009M

@Talk name=由亚 voice=YA020348
「纱雪姐……已经不用由亚来担心了！」
@Hitret id=26630

@char file=CE01X008M

@Talk name=美铃 voice=MS020158
「是这样吗……？小由亚不会觉得寂寞吗？」
@Hitret id=26631

@char file=CA12Z002M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020349
「不、不管是谁，道别总是会寂寞的。
但是，纱雪姐已经不再是孤独一人了」
@Hitret id=26632

@char file=CE01X013M
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS020159
「也是呢……」
@Hitret id=26633

@char file=CA12Y001M

@Talk name=由亚 voice=YA020350
「那么，由亚稍微出一趟门」
@Hitret id=26634

@char file=CE01X011M

@Talk name=美铃 voice=MS020160
「咦，要去哪里？」
@Hitret id=26635

@stopBgm fade=3000
@char file=CA12Z006M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020351
「有一个地方……想再去看最后一眼」
@Hitret id=26636

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM23	
@cg file=BG018a01	
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「找不到啊……」
@Hitret id=26637

@Talk name=心之声
由亚……真的再也见不到你了吗？
@Hitret id=26638

@Talk name=心之声
想和你说的话还有很多……
也还没来得及正式对你说声谢谢。
@Hitret id=26639

@face file=CG02X001	

@Talk name=奈月 voice=NT020102
「啊。发现阿智学长」
@Hitret id=26640

@face file=CF02X005	

@Talk name=香穗 voice=KH020324
「喂——，呀吼～！」
@Hitret id=26641

@Talk name=心之声
以榎本为先头部队，夕阳和阿响他们从大桥的方向走过来。
@Hitret id=26642

@enter file=CH02X001M x=300 right=100

@Talk name=响 voice=HB020416
「哟，这次又怎么了？」
@Hitret id=26643

@enter file=CB02Z007M x=-300

@Talk name=纱雪 voice=SY021720
「小由亚她……出了什么事情吗？」
@Hitret id=26644

@Talk name=智希
「连学姐都来了……为什么」
@Hitret id=26645

@clearChar id=-1
@char file=CF02X002M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020325
「发动我的联络网，给大家泄密啦～♪」
@Hitret id=26646

@char file=CC02X002M

@Talk name=夕阳 voice=YH020375
「你是在找小由亚对吧？」
@Hitret id=26647

@char file=CH02X002M
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=10

@Talk name=响 voice=HB020417
「连梦话里都喊着$s:39;$b;『由亚————！！』$bd;$sd;呢」
@Hitret id=26648

@clearChar id=-1

@Talk name=智希
「……其、其实……」
@Hitret id=26649

@char file=CH02X011M

@Talk name=响 voice=HB020418
「有话等会儿再说。你现在带手机了吗？」
@Hitret id=26650

@Talk name=智希
「啊，嗯……」
@Hitret id=26651

@Talk name=心之声
我隔着衣服摸了摸兜，手机确实在里面。
@Hitret id=26652

@char file=CH02X009M

@Talk name=响 voice=HB020419
「夕阳和榎本去车站那边吧？」
@Hitret id=26653

@clearChar id=-1
@char file=CF02X001M
@char file=CC02Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳＆香穗 voice=YH020376/KH020326
「ＯＫ～」
「ＯＫ～」
@Hitret id=26654

@clearChar id=-1
@char file=CH02X011M

@Talk name=响 voice=HB020420
「奏和藤村回学校看看」
@Hitret id=26655

@clearChar id=-1
@char file=CD02X010M
@char file=CG02X011M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奏＆奈月 voice=NT020103/KN020094
「嗯」
「收到」
@Hitret id=26656

@clearChar id=-1
@char file=CH02X001M

@Talk name=响 voice=HB020421
「纱雪姐和智希一起找找你们觉得有可能的地方。
我去家那边找找看」
@Hitret id=26657

@char file=CH02X001M x=300
@char file=CB02Z012M x=-300
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021721
「明白了」
@Hitret id=26658

@clearChar id=-1
@char file=CF02X009M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020327
「老大——！我们这一路好像有点人少任务重的说～？」
@Hitret id=26659

@char file=CH02X011M x=-300
@char file=CF02X009M x=300

@Talk name=响 voice=HB020422
「等会儿我会去支援你们的」
@Hitret id=26660

@clearChar id=香穂
@char file=CD02Z012M x=300

@Talk name=奏 voice=KN020095
「我们呢？要去车站前集合吗？」
@Hitret id=26661

@char file=CH02X009M

@Talk name=响 voice=HB020423
「如果学校也找不到的话就来车站吧 」
@Hitret id=26662

@clearChar id=響
@char file=CC02Z008M x=-300

@Talk name=夕阳 voice=YH020377
「汇合之前先给我或者香穗打个电话。
大家都在一起找也没什么意义」
@Hitret id=26663

@char file=CD02X010M
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奏 voice=KN020096
「嗯，我明白了」
@Hitret id=26664

@char file=CC02Z008M x=-400
@char file=CD02X010M x=400
@char file=CG02X012M x=0

@Talk name=奈月 voice=NT020104
「效率至上……」
@Hitret id=26665

@clearChar id=-1
@char file=CH02X011M

@Talk name=响 voice=HB020424
「听好，找到小由亚的话，
要立刻利用联络网给所有人发短信啊？」
@Hitret id=26666

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020328
「知道啦知道啦」
@Hitret id=26667

@char file=CH02X003M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020425
「那么，祝各位好运。解散！」
@Hitret id=26668

@PlaySe file=SE101	
@clearChar id=-1

@Talk name=心之声
阿响一声令下，大家就各自分散开来。
@Hitret id=26669

@Talk name=心之声
我惊讶于他们天衣无缝的配合，
直到他们把话说完我都没能插上一句嘴。
@Hitret id=26670

@Talk name=心之声
等我回过神来，才发现只剩下我和学姐两个人。
@Hitret id=26671

@stopSe fade=1000
@char file=CB02Y013M

@Talk name=纱雪 voice=SY021722
「智希，我们也走吧」
@Hitret id=26672

@Talk name=智希
「为什么不问我原因？」
@Hitret id=26673

@char file=CB02X011M

@Talk name=纱雪 voice=SY021723
「……诶？」
@Hitret id=26674

@Talk name=智希
「你不在意吗？
为什么我会这么急着去找由亚」
@Hitret id=26675

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021724
「因为我那时也和你一样」
@Hitret id=26676

@Talk name=智希
「一样……？」
@Hitret id=26677

@char file=CB02Y013M

@Talk name=纱雪 voice=SY021725
「我做了一个梦。是一个小由亚向我说再见的梦。
你不也是这样吗？」
@Hitret id=26678

@Talk name=智希
「……是的，没错」
@Hitret id=26679

@char file=CB02X012M

@Talk name=纱雪 voice=SY021726
「我那时，从那以后就再也没见到小由亚。
但是现在，有大家一起帮我们找，一定能找到的」
@Hitret id=26680

@Talk name=智希
「是吗……是啊……」
@Hitret id=26681

@char file=CB02Y009M

@Talk name=纱雪 voice=SY021727
「智希觉得应该去哪里找？」
@Hitret id=26682

@Talk name=智希
「说起来真不好意思，我现在也束手无策……」
@Hitret id=26683

@Talk name=心之声
一般我会和由亚一起去的地方，不过是这里和学校而已，
我连她平时会做些什么都不知道……
@Hitret id=26684

@char file=CB02Y001M

@Talk name=纱雪 voice=SY021728
「那就去我想到的那个地方看看吧」
@Hitret id=26685

@Talk name=智希
「学姐，还知道别的地方吗？」
@Hitret id=26686

@stopBgm fade=3000
@char file=CB02X003M

@Talk name=纱雪 voice=SY021729
「那是我小的时候，经常和小由亚一起玩的地方」
@Hitret id=26687

@hide
@blackout time=2000 hitCancel

@messageFrame type=1
@PlayEnvSe file=SE129
@PlaySe file=SE080	
@cg file=BG019b01	
@char file=CA12Z011M
@update transition=crossfade time=2000

@Talk name=由亚 voice=YA020352
「祝愿智希和纱雪姐能够永远永～远，
都幸福地生活下去……」
@Hitret id=26688

@char file=CA12Y003M

@Talk name=由亚 voice=YA020353
「这是香火钱……虽然有点少，
但是这是店长叔叔给我的零花钱」
@Hitret id=26689

@char file=CA12X005M

@Talk name=由亚 voice=YA020354
「谢谢你倾听由亚的愿望，让智希获得幸福，
还有保佑智希的未来」
@Hitret id=26690

@char file=CA12Y001M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020355
「护身符……这些，一共有二十个。
这是由亚拼命工作得到的工资」
@Hitret id=26691

@char file=CA12X003M

@Talk name=由亚 voice=YA020356
「请你代替由亚，保佑智希和纱雪姐……」
@Hitret id=26692

@PlaySe file=SE080	
@char file=CA12Z011M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020357
「嗯唔～………………！」
@Hitret id=26693

@char file=CA12X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020358
「……呼」
@Hitret id=26694

@char file=CA12X001M

@Talk name=由亚 voice=YA020359
「诶……诶嘿嘿，这下就算由亚不在也肯定没问题了」
@Hitret id=26695

@char file=CA12Z010M

@Talk name=由亚 voice=YA020360
「……纱雪姐……」
@Hitret id=26696

@char file=CA12Y008M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020361
「呜……由亚不会哭的！
虽然很伤心，但是由亚帮助智希找到了幸福」
@Hitret id=26697

@char file=CA12Y007M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020362
「还有纱雪姐……呜呜……」
@Hitret id=26698

@face file=CB02X006	

@Talk name=纱雪 voice=SY021730
「小由亚……！」
@Hitret id=26699

@char file=CA12Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020363
「……纱雪姐？」
@Hitret id=26700

@stopEnvSe fade=5000
@hide
@playBgm file=BGM14			
@cg file=BG019b01 pos=0,0,-96
@messageFrame
@char file=CA12Z013M y=100
@update transition=universal rule=WIP_RL time=500

@Talk name=心之声
我看到了在神社前跪坐着的由亚。
@Hitret id=26701

@Talk name=心之声
这个神社，由亚曾带我来过好几次。
为什么我没能第一时间想到来这里找呢。
@Hitret id=26702

@hide
@cg file=BG019b01	
@messageFrame
@char file=CA12Y013M
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font size=39 bold

@Talk name=智希
「你在干什么呢，笨蛋！」
@Hitret id=26703

@Talk name=心之声
我用开玩笑的口气说道，轻轻地敲了一下由亚的脑门。
@Hitret id=26704

@PlaySe file=SE073	
@char file=CA12Y007L
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020364
「唔喵～！」
@Hitret id=26705

@Talk name=智希
「让我白操心一场……走，回家吧」
@Hitret id=26706

@Talk name=心之声
我拉住由亚的手，想把她拉起来。
@Hitret id=26707

@char file=CA12Y015L
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020365
「呼喵～……」
@Hitret id=26708

@char file=CA12Z011M

@Talk name=心之声
由亚一脸困惑的表情，躲开我的视线。
@Hitret id=26709

@Talk name=智希
「怎么啦？」
@Hitret id=26710

@char file=CA12Z013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=由亚 voice=YA020366
「那、那个～，您……您是哪位啊？」
@Hitret id=26711

@Talk name=智希
「………………」
@Hitret id=26712

@Talk name=心之声
我呆立着，看着由亚的脸。
@Hitret id=26713

@char file=CA12X002M

@Talk name=由亚 voice=YA020367
「纱……纱雪姐明明在这里，不要和陌生女孩搭话啦」
@Hitret id=26714

@Talk name=心之声
原来如此……由亚是想装作忘了我是谁，
打算偷偷摸摸地躲起来啊。
@Hitret id=26715

@Talk name=心之声
这么说来，虽然不知道美铃姐有什么意图，
但是她肯定也是被由亚收买了吧。
@Hitret id=26716

@Talk name=心之声
那我就将错就错……
@Hitret id=26717

@Talk name=智希
「美铃姐已经全都告诉我了」
@Hitret id=26718

@char file=CA12Y013M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=由亚 voice=YA020368
「哈喵～～！……姐姐这个大嘴巴……」
@Hitret id=26719

@Talk name=心之声
果然……
@Hitret id=26720

@Talk name=智希
「总之先和阿响他们联系一下」
@Hitret id=26721

@PlaySe file=SE001	

@Talk name=心之声
我拿出手机，准备群发短信。
@Hitret id=26722

@char file=CA12Y008M

@Talk name=由亚 voice=YA020369
「由亚，马上就要消失了」
@Hitret id=26723

@Talk name=智希
「就算这样，至少也要和照顾你的那些家伙们打声招呼吧？」
@Hitret id=26724

@char file=CA12Y013M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA020370
「那、那个……」
@Hitret id=26725

@Talk name=智希
「每本书都会有一个『后记』的吧？
就是在最后写上感谢话语的那个」
@Hitret id=26726

@Talk name=智希
「我还没对由亚道谢呢。
所以你也不能擅自写上句号，擅自消失掉！」
@Hitret id=26727

@char file=CA12Z009M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA020371
「但是……说再见这种事……」
@Hitret id=26728

@Talk name=智希
「我想直到最后一刻都和由亚在一起。
大家也都是这么想的……」
@Hitret id=26729

@PlaySe file=SE001	

@Talk name=心之声
我写好一封简短的短信，发送给所有人。
@Hitret id=26730

@char file=CA12Y008M

@Talk name=由亚 voice=YA020372
「和大家在一起的话，由亚绝对会哭出来的……」
@Hitret id=26731

@Talk name=智希
「谁让由亚是个爱哭鬼呢」
@Hitret id=26732

@char file=CA12Y008L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心之声
我抚摸着由亚的头发，确认着她的存在。
@Hitret id=26733

@char file=CA12Y013L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020373
「你看……都怪智希，由亚的眼泪都出来了……」
@Hitret id=26734

@Talk name=智希
「要哭也得再忍一会儿」
@Hitret id=26735

@char file=CA12Y006L
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=由亚 voice=YA020374
「呜呜……如果只有由亚一个人，就能忍住了嘛！」
@Hitret id=26736

@clearChar id=-1

@Talk name=智希
「纱雪学姐……」
@Hitret id=26737

@Talk name=心之声
我把躲在我身后的学姐领到由亚面前。
@Hitret id=26738

@char file=CA12X005M x=300	
@enter file=CB02X006M x=-300

@Talk name=纱雪 voice=SY021731
「那、那个……」
@Hitret id=26739

@Talk name=智希
「你不是有话要对由亚说么？」
@Hitret id=26740

@char file=CB02Y008M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021732
「那……那个是……」
@Hitret id=26741

@Talk name=智希
「由亚不是这样吗？你们可是要有段时间见不到面了啊？」
@Hitret id=26742

@Talk name=心之声
为了照顾她们的心情，
我没能把“永别”二字说出口。
@Hitret id=26743

@Talk name=智希
「再这样拖拖拉拉的，阿响他们就要到了哦？」
@Hitret id=26744

@stopBgm fade=3000
@char file=CA12Y006M

@Talk name=由亚 voice=YA020375
「那个……纱雪姐……」
@Hitret id=26745

@char file=CB02Z005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font size=39 bold

@Talk name=纱雪 voice=SY021733
「小由亚！我……！」
@Hitret id=26746

@move id=紗雪 mx=300 cycle=250

@Talk name=心之声
学姐紧紧握住了由亚的手。
@Hitret id=26747

@playBgm file=BGM21 fade=3000	
@Cg file=EV_B11_01L pos=-112,180,0
@update transition=crossfade time=2000
@movecamera pos=232,-180,0 time=10000

@face file=CA12Y006	

@Talk name=由亚 voice=YA020376
「由亚觉得，自己做了很对不起纱雪姐的事情」
@Hitret id=26748

@Talk name=纱雪 voice=SY021734
「不是的！那个时候，是我……」
@Hitret id=26749

@face file=CA12X006	

@Talk name=由亚 voice=YA020377
「但是，由亚不打算道歉！」
@Hitret id=26750

@face file=CB02Y009	

@Talk name=纱雪 voice=SY021735
「嗯……小由亚没做错什么……
都是因为我……」
@Hitret id=26751

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold
@face file=CA12Y011	

@Talk name=由亚 voice=YA020378
「请听我说，纱雪姐！」
@Hitret id=26752

@face file=CB02Y008	

@Talk name=纱雪 voice=SY021736
「啊…………」
@Hitret id=26753

@Cg file=EV_B11_01	

@face file=CA12Y006	

@Talk name=由亚 voice=YA020379
「由亚到现在也没能记起以前的事情。所以，
也不知道为什么要对纱雪姐做出那么过分的事」
@Hitret id=26754

@face file=CA12X003	

@Talk name=由亚 voice=YA020380
「但是，由亚觉得自己做的事情没有做错」
@Hitret id=26755

@face file=CA12X001	

@Talk name=由亚 voice=YA020381
「虽然让纱雪姐沉浸在悲伤里很久很久……
但是，纱雪姐现在成了智希的恋人……」
@Hitret id=26756

@face file=CA12Y004	

@Talk name=由亚 voice=YA020382
「最近，纱雪姐的样子非常幸福。
和之前相比，虽然还是有困扰和烦恼的时候，
但是，笑容却变得更加灿烂了」
@Hitret id=26757

@face file=CA12Y005	

@Talk name=由亚 voice=YA020383
「所以，由亚觉得这样很好」
@Hitret id=26758

@face file=CA12X008	

@Talk name=由亚 voice=YA020384
「虽然由亚做的事情有些错误，
但是由亚离开你们却是正确的」
@Hitret id=26759

@face file=CB02Y007	

@Talk name=纱雪 voice=SY021737
「小由亚……」
@Hitret id=26760

@face file=CA12Z001	

@Talk name=由亚 voice=YA020385
「由亚想，以后可能再也见不到纱雪姐了。
是这样吧？智希」
@Hitret id=26761

@Talk name=智希
「是……是吗？」
@Hitret id=26762

@Talk name=心之声
由亚突然说出“再也见不到了”这句话，让我措手不及。
@Hitret id=26763

@face file=CA12Y002	

@Talk name=由亚 voice=YA020386
「由亚是带去幸福的神明。
所以本来就很幸福的人们是不需要由亚的」
@Hitret id=26764

@face file=CA12X006	

@Talk name=由亚 voice=YA020387
「如果由亚再和纱雪姐相见，
由亚一定要给智希降下天罚！」
@Hitret id=26765

@Talk name=智希
「嗯……我明白，约好了」
@Hitret id=26766

@face file=CA12Z006	

@Talk name=由亚 voice=YA020388
「不用做什么约定的……
因为由亚很信任智希」
@Hitret id=26767

@Talk name=智希
「就算由亚不相信我，我也会让学姐幸福的」
@Hitret id=26768

@face file=CA12Y009	

@Talk name=由亚 voice=YA020389
「啊啊～，由亚的信条都白说了啦！」
@Hitret id=26769

@face file=CA12Y005	

@Talk name=由亚/智希＆由亚 voice=YA020390
「哈哈哈」
「嘿嘿嘿」
@Hitret id=26770

@Talk name=心之声
缓解了紧张情绪，泪水就涌上了眼眶。
像这样和由亚一起说笑，也是最后一次了吗？
@Hitret id=26771

@face file=CA12X005	

@Talk name=由亚 voice=YA020391
「由亚……其实很想对纱雪姐道歉，
但是现在的由亚说什么都没什么用……」
@Hitret id=26772

@face file=CA12X011	

@Talk name=由亚 voice=YA020392
「所以就用由亚最想说的话来道别吧」
@Hitret id=26773

@Cg file=EV_B11_01L pos=232,-180,0
@face file=CB02X011	

@Talk name=纱雪 voice=SY021738
「啊…………」
@Hitret id=26774

@face file=CA12Y010	

@Talk name=由亚 voice=YA020393
「纱雪姐！……非常感谢你，
愿意成为由亚的好朋友」
@Hitret id=26775

@Cg file=EV_B11_02L pos=232,-180,0

@Talk name=心之声
由亚忍了许久的眼泪，终于从眼眶中滑落。
@Hitret id=26776

@face file=CB02X005	

@Talk name=纱雪 voice=SY021739
「小……由亚……」
@Hitret id=26777

@face file=CA12Z008	

@Talk name=由亚 voice=YA020394
「一起洗澡、一起购物、一起玩游戏……
由亚感觉特别特别快乐」
@Hitret id=26778

@face file=CA12Y004	

@Talk name=由亚 voice=YA020395
「纱雪姐就好像由亚的亲姐姐一样，
由亚最喜欢纱雪姐了」
@Hitret id=26779

@face file=CB02Y007	

@Talk name=纱雪 voice=SY021740
「我也是……我也最最喜欢小由亚了！」
@Hitret id=26780

@face file=CB02X006	

@Talk name=纱雪 voice=SY021741
「小由亚就是我的一切……
所以，我只想待在小由亚的身边……」
@Hitret id=26781

@face file=CB02X005	

@Talk name=纱雪 voice=SY021742
「不想……和你分别……」
@Hitret id=26782

@face file=CA12X009	

@Talk name=由亚 voice=YA020396
「由亚猜，过去的由亚也肯定是最喜欢纱雪姐的」
@Hitret id=26783

@face file=CA12Y011	

@Talk name=由亚 voice=YA020397
「但是，由亚是神明。
不能永远和纱雪姐在一起」
@Hitret id=26784

@Cg file=EV_B11_02	
@face file=CB02Y008	

@Talk name=纱雪 voice=SY021743
「我不要……不要离开我，小由亚……」
@Hitret id=26785

@face file=CA12Y003	

@Talk name=由亚 voice=YA020398
「纱雪姐不是已经有了智希了嘛」
@Hitret id=26786

@face file=CB02X004	

@Talk name=纱雪 voice=SY021744
「但是我也不愿意和小由亚分开啊！」
@Hitret id=26787

@face file=CA12Y002	

@Talk name=由亚 voice=YA020399
「由亚还要去找像纱雪姐和智希一样的人们，
和更多更多的人们成为好朋友」
@Hitret id=26788

@face file=CB02Y007	

@Talk name=纱雪 voice=SY021745
「……无论如何都要走吗？」
@Hitret id=26789

@face file=CA12X003

@Talk name=由亚 voice=YA020400
「由亚还要给全世界的人们带去幸福。
那是由亚的梦想……」
@Hitret id=26790

@face file=CB02Y012	

@Talk name=纱雪 voice=SY021746
「小由亚的……梦想……」
@Hitret id=26791

@face file=CC02Y008	

@Talk name=夕阳 voice=YH020378
「啊，是小由亚！」
@Hitret id=26792

@face file=CF02X008	

@Talk name=香穗 voice=KH020329
「喂——，那边的不良少女！在那里干嘛呢～！！」
@Hitret id=26793

@cg file=BG019b01	
@char file=CA12Y012M

@Talk name=由亚 voice=YA020401
「夕阳姐……香穗姐……」
@Hitret id=26794

@Talk name=心之声
大家的身影，一个个地从石头阶梯那边出现。
@Hitret id=26795

@face file=CH02X014	

@Talk name=响 voice=HB020426
「小由亚没做错什么吧……
都是因为某人，做了个梦而已就大吵大闹的」
@Hitret id=26796

@face file=CF02X013	

@Talk name=香穗 voice=KH020330
「最吵闹的是广崎吧？！」
@Hitret id=26797

@char file=CA12Y014M

@Talk name=由亚 voice=YA020402
「连阿响都……为什么……」
@Hitret id=26798

@Talk name=智希
「是我让大家都过来的」
@Hitret id=26799

@clearChar id=-1

@Talk name=心之声
走在最后的小奏和奈月也出现在视野里，
终于所有人都到齐了。
@Hitret id=26800

@enter file=CD02X012M right=100

@Talk name=奏 voice=KN020097
「诶～……在这种地方居然有神社啊」
@Hitret id=26801

@enter file=CG02X001M x=-300
@char file=CD02X012M x=300	

@Talk name=奈月 voice=NT020105
「破烂不堪……」
@Hitret id=26802

@clearChar id=-1

@Talk name=智希
「挺快的嘛」
@Hitret id=26803

@char file=CH02X010M
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=响 voice=HB020427
「啊？是谁在短信上写着十万火急的？」
@Hitret id=26804

@char file=CF02X011M

@Talk name=香穗 voice=KH020331
「有必要这么麻烦地聚在一起吗？」
@Hitret id=26805

@Talk name=智希
「由亚……要跟大家说再见了」
@Hitret id=26806

@clearChar id=響
@char file=CC02Y006M

@Talk name=夕阳 voice=YH020379
「小由亚……要回到美铃姐那里去了吗？」
@Hitret id=26807

@Talk name=智希
「不是……」
@Hitret id=26808

@clearChar id=-1
@char file=CD02Z013M	
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

@Talk name=奏 voice=KN020098
「快看！小由亚的身体在发光！」
@Hitret id=26809

@hide
@whiteout time=500 hitCancel add
@Cg file=EV_B11_03	
@update time=1000

@Talk name=心之声
由亚的身体渐渐变得透明，周围的光粒散向空中。
这样的情景，和当初与由亚相遇时如出一辙。
@Hitret id=26810

@face file=CG02X003	

@Talk name=奈月 voice=NT020106
「好漂亮……」
@Hitret id=26811

@face file=CA12Z015	

@Talk name=由亚 voice=YA020403
「差不多快到时间了」
@Hitret id=26812

@Cg file=EV_B11_03L pos=232,-180,0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@face file=CB02Y007	

@Talk name=纱雪 voice=SY021747
「小由亚……$s:39;$b;不要啊！$bd;$sd;」
@Hitret id=26813

@face file=CA12Y005	

@Talk name=由亚 voice=YA020404
「现在的纱雪姐，就算由亚不在身边也不用害怕了。
过去的那个由亚，也肯定会这样想的」
@Hitret id=26814

@face file=CB02X004	

@Talk name=纱雪 voice=SY021748
「我想永远都做由亚的好朋友！」
@Hitret id=26815

@face file=CA12X001	

@Talk name=由亚 voice=YA020405
「就算分别，由亚和纱雪姐也永远都是好朋友」
@Hitret id=26816

@Cg file=EV_B11_03	

@Talk name=心之声
由亚紧紧握着学姐的双手，带着被泪水打湿的笑容看向我。
@Hitret id=26817

@face file=CA12X007	

@Talk name=由亚 voice=YA020406
「智希。就拜托你好好照顾纱雪姐了」
@Hitret id=26818

@Talk name=智希
「还能见到你吗？」
@Hitret id=26819

@face file=CA12X004	

@Talk name=由亚 voice=YA020407
「………………」
@Hitret id=26820

@Talk name=智希
「如果由亚再成为某个人的神明，努力工作的话……
我们就……还能再相见的吧？」
@Hitret id=26821

@face file=CA12Y004	

@Talk name=由亚 voice=YA020408
「啊……是的！」
@Hitret id=26822

@Talk name=智希
「下次轮到我来报答由亚了……
有什么困难记得来找我啊」
@Hitret id=26823

@face file=CH02X001	

@Talk name=响 voice=HB020428
「这是我的台词吧？」
@Hitret id=26824

@Talk name=心之声
这次事件中起到和由亚不相上下的作用的功臣，
一边这样说着，一边把手搭在了我的肩膀上。
@Hitret id=26825

@face file=CF02X010	

@Talk name=香穗 voice=KH020332
「……怎、怎么回事？小由亚要怎么样了？喂！？」
@Hitret id=26826

@face file=CA12Z001	

@Talk name=由亚 voice=YA020409
「各位，之前给大家添了许多麻烦」
@Hitret id=26827

@face file=CC02X012	

@Talk name=夕阳 voice=YH020380
「告别之后要去哪里？
不是回到美铃姐那里去吗？」
@Hitret id=26828

@face file=CA12Z009	

@Talk name=由亚 voice=YA020410
「嗯。不知要到何时才能再见……」
@Hitret id=26829

@face file=CD02X007	

@Talk name=奏 voice=KN020099
「怎么这样，突然说要走……」
@Hitret id=26830

@face file=CG02X001	

@Talk name=奈月 voice=NT020107
「由亚……变得越来越透明了」
@Hitret id=26831

@Talk name=心之声
由亚周围出现的那些光粒变得越来越小，
她的身体渐渐融化在空气中。
@Hitret id=26832

@Cg file=EV_B11_03L pos=232,-180,0
@face file=CA12Z015	

@Talk name=由亚 voice=YA020411
「纱雪姐……祝你幸福……」
@Hitret id=26833

@face file=CB02Y007	

@Talk name=纱雪 voice=SY021749
「小由亚！小由亚和我的那本日记……
绝对不是一片空白……！」
@Hitret id=26834

@face file=CB02X004	

@Talk name=纱雪 voice=SY021750
「我和小由亚相遇，真的获得了太多幸福……
所以……」
@Hitret id=26835

@face file=CA12Y006	

@Talk name=由亚 voice=YA020412
「纱雪姐……」
@Hitret id=26836

@face file=CB02Y009	

@Talk name=纱雪 voice=SY021751
「小由亚……求求你了，再最后一次……
像以前一样，叫我一声小雪……」
@Hitret id=26837

@face file=CA12Y014	

@Talk name=由亚 voice=YA020413
「小雪？」
@Hitret id=26838

@face file=CB02Y002	

@Talk name=纱雪 voice=SY021752
「这是我们友情的证明」
@Hitret id=26839

@face file=CA12X009	

@Talk name=由亚 voice=YA020414
「……嗯！小雪！」
@Hitret id=26840

@face file=CB02X007	

@Talk name=纱雪 voice=SY021753
「啊啊……啊……」
@Hitret id=26841

@face file=CB02X004	

@Talk name=纱雪 voice=SY021754
「…………谢……谢谢你，小由亚……」
@Hitret id=26842

@face file=CA12Y010	

@Talk name=由亚 voice=YA020415
「各位也请幸福地生活下去」
@Hitret id=26843

@Cg file=EV_B11_03	
@face file=CH02X003	

@Talk name=响 voice=HB020429
「智希的事情让你帮了不少忙……非常感谢。
谢谢你啦！」
@Hitret id=26844

@face file=CA12X001	

@Talk name=由亚 voice=YA020416
「由亚也给阿响添了不少麻烦……
阿响帮我改的衣服，由亚非常喜欢！」
@Hitret id=26845

@face file=CH02X005	

@Talk name=响 voice=HB020430
「下次再来找我，我帮你做一套新的衣服」
@Hitret id=26846

@face file=CF02X006	

@Talk name=香穗 voice=KH020333
「啊……没怎么能陪你一起玩，对不起」
@Hitret id=26847

@face file=CA12X010	

@Talk name=由亚 voice=YA020417
「不会，能和香穗姐一起聊天，由亚觉得非常快乐。
由亚能和香穗姐成为好朋友，感到非常幸福！」
@Hitret id=26848

@face file=CF02X007	

@Talk name=香穗 voice=KH020334
「什、什么嘛……你这样说……
不、不是惹我流眼泪嘛……呜呜……」
@Hitret id=26849

@face file=CC02X006	

@Talk name=夕阳 voice=YH020381
「随时来找我们玩都没问题。
我们早就把小由亚当成我们家的孩子了！」
@Hitret id=26850

@face file=CA12X003	

@Talk name=由亚 voice=YA020418
「嗯。到了那个时候，还要请夕阳姐教我做菜呢」
@Hitret id=26851

@face file=CD02Z001	

@Talk name=奏 voice=KN020100
「下次，要是到我这里来就好了呢」
@Hitret id=26852

@face file=CG02X001	

@Talk name=奈月 voice=NT020108
「脸皮好厚……」
@Hitret id=26853

@face file=CD02Y006	

@Talk name=奏 voice=KN020101
「因、因为……」
@Hitret id=26854

@face file=CA12Y001	

@Talk name=由亚 voice=YA020419
「小奏姐只要稍微拿出一点勇气，
就能获得幸福了」
@Hitret id=26855

@face file=CD02X007	

@Talk name=奏 voice=KN020102
「嗯……嗯……！」
@Hitret id=26856

@face file=CA12Y003	

@Talk name=由亚 voice=YA020420
「那么各位，永别了」
@Hitret id=26857

@Talk name=智希
「……应该说『再见』吧？」
@Hitret id=26858

@face file=CA12X009	

@Talk name=由亚 voice=YA020421
「嗯，到我们再相遇时，再见……」
@Hitret id=26859

@hide
@PlaySe file=SE141	
@whiteout time=3000 hitCancel add
@face file=CB02Y007	
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=纱雪 voice=SY021755
「小由亚——！！」
@Hitret id=26860

@hide
@Cg file=EV_B11_04	
@update time=3000
@waitUpdate hitCancel

@face file=CA12Z008	

@Talk name=由亚 voice=YA020422
「由亚永远不会忘记小雪的……
由亚向小雪发誓，永远不会……」
@Hitret id=26861

@face file=CA12Z006	

@Talk name=由亚 voice=YA020423
「所以，我们永远都是好朋友……」
@Hitret id=26862

@stopSe fade=3000
@Cg file=EV_B11_04L pos=-56,-180,0
@face file=CB02X007	

@Talk name=纱雪 voice=SY021756
「嗯……嗯！」
@Hitret id=26863

@face file=CA12X009	

@Talk name=由亚 voice=YA020424
「嘿嘿……」
@Hitret id=26864

@face file=CB02X004	

@Talk name=纱雪 voice=SY021757
「小……由亚……呜呜……呜……」
@Hitret id=26865

@hide
@cg file=BG019b01	
@update time=3000
@waitUpdate hitCancel

@Talk name=心之声
由亚一直微笑着，直到她消失的那一刻，
那微笑终于还是变成了光粒，消散在空气里。
@Hitret id=26866

@Talk name=智希
「由亚……」
@Hitret id=26867

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG007a char=CA12X009M

@change target=B12_01

@change target=B12_01