
@messageFrame type=1
@playBgm file=BGM02			
@cg file=BG001a pos=-320,0,0
@char file=CB01Z011M x=-640	
@update transition=crossfade time=2000

@Talk name=纱雪 voice=SY021242
「竟然会有这么方便的东西啊……」
@Hitret id=25177

@char file=CC02Z007M x=-940
@char file=CB01Z011M x=-340

@Talk name=夕阳 voice=YH020302
「这好像叫……洗浴泵吧？
在打折店之类的地方有卖的」
@Hitret id=25178

@char file=CB01Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021243
「只要有了这个，洗澡剩下的热水也不会浪费了呢」
@Hitret id=25179

@char file=CC02Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020303
「只要泵到洗衣机快满了为止，然后放进洗衣剂，
再按开始键就可以了」
@Hitret id=25180

@PlaySe file=SE015		
@char file=CB01X010M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021244
「啊，那个，夕阳！」
@Hitret id=25181

@char file=CC02Y009M

@Talk name=夕阳 voice=YH020304
「嗯？怎么了吗？」
@Hitret id=25182

@char file=CB01X005M

@Talk name=纱雪 voice=SY021245
「这……这些都一次洗完吗？」
@Hitret id=25183

@char file=CC02X001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020305
「啊……说起来，学姐是一个人生活的啊。
这点量的话还是没问题的」
@Hitret id=25184

@char file=CB01Y007M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021246
「不，不是……不是那样……」
@Hitret id=25185

@char file=CC02X012M

@Talk name=夕阳 voice=YH020306
「……嗯？」
@Hitret id=25186

@char file=CB01Y006M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021247
「没什么了」
@Hitret id=25187

@char file=CC02Y001M

@Talk name=夕阳 voice=YH020307
「那么，洗衣机洗衣服这段时间就来准备明天的早饭吧，
能来帮帮忙吗？」
@Hitret id=25188

@char file=CB01Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021248
「嗯……」
@Hitret id=25189

@char file=CC02Z001M

@Talk name=夕阳 voice=YH020308
「今天做点什么好呢～」
@Hitret id=25190

@leave id=夕陽 left=100
@char file=CB01X005M
@font size=21

@Talk name=纱雪 voice=SY021249
（竟、竟然要和智希的内裤一、一起……）
@Hitret id=25191

@char file=CB01X004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021250
「～～～～……！！」
@Hitret id=25192

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@cg file=BG001a pos=-320,0,0
@char file=CC12Y009M x=-940	
@update transition=universal rule=WIP_HALFTONELR time=250

@Talk name=夕阳 voice=YH020309
「怎么了，学姐？你的脸好红哦？」
@Hitret id=25193

@char file=CB11Y004M x=-300
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021251
「没、没什么……
比、比起这个，还是先做饭吧」
@Hitret id=25194

@char file=CC12Z001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020310
「那么……既然冰箱里还有菠菜和炸豆腐，
我们就做味增汤吧？」
@Hitret id=25195

@char file=CB11X011M

@Talk name=纱雪 voice=SY021252
「诶？」
@Hitret id=25196

@char file=CC12Z007M

@Talk name=夕阳 voice=YH020311
「学姐做过味增汤吧？」
@Hitret id=25197

@char file=CB11X008M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021253
「啊，不是……那个……」
@Hitret id=25198

@char file=CC12X001M

@Talk name=夕阳 voice=YH020312
「那么，我就来做味增汤吧，
学姐就来煎蛋吧」
@Hitret id=25199

@char file=CB11Y008M

@Talk name=纱雪 voice=SY021254
「那个……」
@Hitret id=25200

@char file=CC12Y001M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020313
「啊，对了对了。学姐的鸡蛋三明治，
由亚可喜欢吃了。我也偶尔会学着做一做呢」
@Hitret id=25201

@char file=CB11X013M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY021255
「…………」
@Hitret id=25202

@char file=CC12Z008M

@Talk name=夕阳 voice=YH020314
「纱雪学姐？」
@Hitret id=25203

@char file=CB11X009M

@Talk name=纱雪 voice=SY021256
「对不起……能从零开始教给我吗？」
@Hitret id=25204

@char file=CC12Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020315
「诶？学姐不是会做饭吗？」
@Hitret id=25205

@char file=CB11Y013M

@Talk name=纱雪 voice=SY021257
「我想学习夕阳的调味方式」
@Hitret id=25206

@char file=CC12X007M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH020316
「我的调味方式……
我也只知道我妈妈教我的那些啊……」
@Hitret id=25207

@char file=CB11X007M

@Talk name=纱雪 voice=SY021258
「妈妈的手艺……
是店里的秘密配方吗？」
@Hitret id=25208

@char file=CC12Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020317
「怎么会呢！没有那么厉害啦。
就只是很普通的，家常的味道罢了」
@Hitret id=25209

@char file=CB11Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021259
「那么，请务必教教我，好吗？」
@Hitret id=25210

@char file=CC12X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020318
「嗯…………既然你都说到这份上了……」
@Hitret id=25211

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@cg file=BG001a pos=-320,0,0
@char file=CB11X012M x=-340	
@char file=CC12Y001M x=-940	
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=纱雪 voice=SY021260
「味增和水的比例是一比几克水呢？」
@Hitret id=25212

@char file=CC12Y013M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020319
「不、不是……我得边尝味道边放味增，所以具体的分量……
只能说是要用感觉来衡量……」
@Hitret id=25213

@char file=CB11Y013M

@Talk name=纱雪 voice=SY021261
「是用舌头记住的吗。真是受益匪浅。
像我这样，没了书就什么也做不出呢……」
@Hitret id=25214

@char file=CB11X013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021262
「味增的种类呢？是在商店里卖的那种吗？」
@Hitret id=25215

@char file=CC12Y009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020320
「嗯，就是那种偶尔会打折的普通味增」
@Hitret id=25216

@char file=CB11Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021263
「原来如此……那汤就是另外做的吧」
@Hitret id=25217

@char file=CC12Z006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020321
「啊……那个……」
@Hitret id=25218

@char file=CB11Z009M

@Talk name=纱雪 voice=SY021264
「这边的料酒腌菜，料酒和酱油的比例又如何呢？
腌的时间要多久呢？」
@Hitret id=25219

@char file=CC12Z010M

@Talk name=夕阳 voice=YH020322
「诶？啊……料酒，大匙三勺……
不对，四勺左右吧？」
@Hitret id=25220

@char file=CB11Y013M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021265
「料酒四勺。酱油呢？」
@Hitret id=25221

@char file=CC12X016M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font size=36 bold

@Talk name=夕阳 voice=YH020323
「啊够了！这种问题我不知道啦！！」
@Hitret id=25222

@char file=CC12X014M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020324
「学姐，味觉都是确定的，
只要按喜好调整不就好了嘛！」
@Hitret id=25223

@char file=CB11X007M

@Talk name=纱雪 voice=SY021266
「但是，我的喜好，智希不一定……」
@Hitret id=25224

@char file=CC12Z013M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020325
「哈啊啊……」
@Hitret id=25225

@char file=CB11Y008M

@Talk name=纱雪 voice=SY021267
「我想让智希称赞我的料理美味」
@Hitret id=25226

@char file=CC12Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕阳 voice=YH020326
「总之，今天就先到这里吧！
学姐去把智希和由亚叫醒吧」
@Hitret id=25227

@char file=CB11X006M

@Talk name=纱雪 voice=SY021268
「……我，不及格吗？」
@Hitret id=25228

@char file=CC12Y006M

@Talk name=夕阳 voice=YH020327
「菜谱的话我会把记得的东西写出来的啦，
学姐就回去后再继续学习吧」
@Hitret id=25229

@char file=CB11X003M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021269
「啊……好的。非常感谢您的指导！」
@Hitret id=25230

@leave id=紗雪
@PlaySe file=SE048	
@char file=CC12X015M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020328
「哈啊啊，学姐你真拘谨……」
@Hitret id=25231

@PlaySe file=SE045		
@hide
@cg file=black
@update transition=universal rule=WIP_MOZBT time=500
@face file=CB11Y002	

@Talk name=纱雪 voice=SY021270
「智希，天亮了哦？智希？」
@Hitret id=25232

@face file=CB11X001	

@Talk name=纱雪 voice=SY021271
「……我进去了啊？」
@Hitret id=25233

@PlaySe file=SE047	
@cg file=BG002a		

@Talk name=智希
「呼……」
@Hitret id=25234

@enter file=CB11X002M right=100

@Talk name=纱雪 voice=SY021272
「智希。早饭已经做好了」
@Hitret id=25235

@Talk name=智希
「嗯嗯……」
@Hitret id=25236

@char file=CB11Y004L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021273
「智希的睡脸……」
@Hitret id=25237

@char file=CB11Y005L
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=纱雪 voice=SY021274
「真、真可爱，啊……」
@Hitret id=25238

@Talk name=智希
「嗯啊……纱……雪……」
@Hitret id=25239

@char file=CB11Z011M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021275
「啊……！！」
@Hitret id=25240

@char file=CB11Z005M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021276
「……这是，梦见我了么……？
到底会是什么样的梦呢……？」
@Hitret id=25241

@char file=CB11Y004L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021277
「…………现、现在的话，悄悄的……那个，凑上嘴唇……」
@Hitret id=25242

@char file=CB11X004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021278
「不好，我、我真是的，乱想什么啊——！」
@Hitret id=25243

@char file=CB11Y008M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021279
「虽说是在交往，要是我做出这么下流的事情，
肯定会被讨厌的」
@Hitret id=25244

@Talk name=智希
「呼……」
@Hitret id=25245

@char file=CB11X004L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=纱雪 voice=SY021280
「智希，起床吧。不然的话我、我就忍不住了……」
@Hitret id=25246

@char file=CB11Z011L

@Talk name=纱雪 voice=SY021281
「嗯？……练习册？
英语、数学、古文……这么多，为什么……」
@Hitret id=25247

@char file=CB11Y012M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021282
「啊……是停课的作业……都怪我……」
@Hitret id=25248

@Talk name=智希
「嗯……」
@Hitret id=25249

@char file=CB11Y008M

@Talk name=纱雪 voice=SY021283
「智希……」
@Hitret id=25250

@char file=CB11Z011L
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021284
「嗯？这本杂志是……『放浪女仆不为人知的故事』？」
@Hitret id=25251

@stopBgm fade=3000
@PlaySe file=SE082	
@char file=CB11X010M
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY021285
「呀！这、这是女人的……裸体……」
@Hitret id=25252

@char file=CB11X004M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021286
「～～……！！」
@Hitret id=25253

@PlaySe file=SE082	
@char file=CB11Y007M

@Talk name=纱雪 voice=SY021287
「智希，竟、竟然在学习……这些东西……」
@Hitret id=25254

@PlaySe file=SE082	
@char file=CB11Y014M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021288
「…………唔唔唔……」
@Hitret id=25255

@hide
@blackout time=2000 hitCancel

@messageFrame
@playBgm file=BGM09	
@cg file=BG005b		
@char file=CH01X014M
@update transition=crossfade time=2000

@Talk name=响 voice=HB020366
「所以说～，不是说了随便一点就好了嘛？」
@Hitret id=25256

@Talk name=智希
「那样怎么行呢」
@Hitret id=25257

@PlaySe file=SE082	
@clearChar id=-1

@Talk name=心之声
我把一沓小票一张张地翻开，然后迅速敲击着计算器。
@Hitret id=25258

@Talk name=心之声
为了计算昨天闹腾了一晚的宴会的开支，
我从中午之后就一直在整理小票。
@Hitret id=25259

@Talk name=心之声
但是，因为这件事情做起来还不熟练，总会有计算错误、
票据缺失的现象……
@Hitret id=25260

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「该死，又要重来」
@Hitret id=25261

@char file=CH01X012M

@Talk name=响 voice=HB020367
「这么想知道的话就让夕阳给你看账簿啊」
@Hitret id=25262

@Talk name=智希
「她只会岔开话题，不会告诉我的……」
@Hitret id=25263

@char file=CH01X004M
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=响 voice=HB020368
「哇哈哈,你这不是很了解夕阳那家伙吗」
@Hitret id=25264

@clearChar id=-1

@Talk name=智希
「真是的……」
@Hitret id=25265

@Talk name=心之声
夕阳也是，到底是在想什么呢。这么大一笔钱，
可不是随随便便就能让人请客的费用啊。
@Hitret id=25266

@char file=CH01X008M

@Talk name=响 voice=HB020369
「说起来，纱雪姐呢？」
@Hitret id=25267

@Talk name=智希
「啊啊……」
@Hitret id=25268

@Talk name=心之声
我的回应不禁变得冷淡起来。
@Hitret id=25269

@char file=CA11Y001M

@Talk name=由亚 voice=YA020295
「纱雪姐的话去买东西了哦」
@Hitret id=25270

@char file=CH01X011M

@Talk name=响 voice=HB020370
「一个人去的？」
@Hitret id=25271

@Talk name=智希
「就只是去附近的药店啦」
@Hitret id=25272

@clearChar id=-1

@Talk name=心之声
虽然不知道到底是去干什么，但是听说是“药店”，
我也不方便跟去。
@Hitret id=25273

@Talk name=心之声
女生秘密多嘛……我姑且也算是和夕阳长时间同住了，
这点常识还是有的。
@Hitret id=25274

@char file=CH01X015M

@Talk name=响 voice=HB020371
「说起来也真慢啊……难不成会是那个？
因为太害羞了所以没买成？」
@Hitret id=25275

@Talk name=智希
「你说啥啊？」
@Hitret id=25276

@char file=CH01X004M

@Talk name=响 voice=HB020372
「套子」
@Hitret id=25277

@char file=CA11X001M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020296
「套子？橡皮筋的话抽屉里是有的哦？」
（注：套子在日语中简称为ゴム，与橡皮同义）
@Hitret id=25278

@Talk name=智希
「给我无视那家伙……」
@Hitret id=25279

@clearChar id=-1

@Talk name=心之声
我能肯定那绝对是错误的。
虽然我的心境很复杂……
@Hitret id=25280

@Talk name=心之声
说真的，虽然我觉得不避孕会很糟糕，
但是让学姐哭泣也很那个……
@Hitret id=25281

@Talk name=心之声
但是……好像有什么安全日？说是中彩率很低的捷径，
但是我对其一无所知，所以完全没有意义。
@Hitret id=25282

@Talk name=心之声
看来得好好调查一下了……
@Hitret id=25283

@char file=CH01X008M

@Talk name=响 voice=HB020373
「不然的话是怀孕试纸？」
@Hitret id=25284

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「你、你、你你你你说什么呢阿响！」
@Hitret id=25285

@char file=CA11Y012M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020297
「纱雪姐，怀孕了吗？」
@Hitret id=25286

@char file=CH01X011M

@Talk name=响 voice=HB020374
「有能检测是否怀孕的试纸哦」
@Hitret id=25287

@Talk name=智希
「为什么去趟药局能给你脑补成这样啊……
这也太飞跃了好么！」
@Hitret id=25288

@char file=CH01X002M
@char file=CA11Z013M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020375
「开玩笑而已啊。你冷静冷静」
@Hitret id=25289

@Talk name=智希
「真是的，让我怎么冷静啊」
@Hitret id=25290

@char file=CA11X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020298
「……什么？」
@Hitret id=25291

@clearChar id=ゆあ
@char file=CH01X014M

@Talk name=响 voice=HB020376
「而且你们不是刚刚才开始交往吗。
怎么可能这么快就中彩啊」
@Hitret id=25292

@Talk name=心之声
这么一想也的确没错呢。
@Hitret id=25293

@char file=CH01X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020377
「但是呢，避孕可是男人的义务哦」
@Hitret id=25294

@Talk name=智希
「这个不用你提醒我也清楚得很啦……」
@Hitret id=25295

@Talk name=心之声
不管学姐说什么，准备都是我的自由。
过会儿我也去趟药店吧……
@Hitret id=25296

@hide
@PlaySe file=SE011					
@cg file=BG005b pos=320,0,0			
@enter file=CF02X005M x=640 right=100
@update transition=universal rule=WIP_RL time=500

@Talk name=香穗 voice=KH020271
「然后啊～我一进房间，
就看到夕阳抱着水桶……」
@Hitret id=25297

@enter file=CC02Y007M x=940 right=100

@Talk name=夕阳 voice=YH020329
「喂！求你别提那件事啊！」
@Hitret id=25298

@cg file=BG005b		
@char file=CA11Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA020299
「啊，欢迎大家回来～！」
@Hitret id=25299

@Talk name=智希
「真慢啊」
@Hitret id=25300

@clearChar id=-1
@enter file=CF02X001M right=100

@Talk name=香穗 voice=KH020272
「稍微绕了下远路。是吧～，纱雪学姐？」
@Hitret id=25301

@char file=CF02X001M x=-300			
@enter file=CB01X007M x=300 right=100

@Talk name=纱雪 voice=SY021289
「十分抱歉，回来得这么晚……」
@Hitret id=25302

@clearChar id=-1
@char file=CH01X014M

@Talk name=响 voice=HB020378
「什么啊，纱雪姐也和你们一起啊」
@Hitret id=25303

@char file=CH01X014M x=-300
@char file=CC02X001M x=300
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020330
「我们在车站前面碰面，然后一起去买东西了」
@Hitret id=25304

@clearChar id=-1

@Talk name=心之声
我一时间还很担心会怎样呢，
看来夕阳她们也已经挺融洽的了，真是万幸。
@Hitret id=25305

@Talk name=心之声
出乎意料地，让纱雪住在我家也不算是什么坏事嘛。
@Hitret id=25306

@stopBgm fade=0
@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH020273
「话说你们两个听我说啊！！」
@Hitret id=25307

@char file=CH01X014M

@Talk name=响 voice=HB020379
「真是吵死了。闹什么呢？」
@Hitret id=25308

@char file=CF02X013M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020274
「好啦好啦安静一下！」
@Hitret id=25309

@playBgm file=BGM08	
@clearChar id=響
@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020275
「纱雪学姐，你叫我一声看看？」
@Hitret id=25310

@char file=CF02X001M x=-300
@char file=CB01Z011M x=300
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021290
「香……香穗？」
@Hitret id=25311

@clearChar id=紗雪
@char file=CF02X003L x=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH020276
「喂，听见没有？她说的是『香穗』……！！」
@Hitret id=25312

@char file=CH01X014M x=-300
@char file=CF02X003M x=300

@Talk name=响 voice=HB020380
「那又怎么了」
@Hitret id=25313

@char file=CF02X002M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020277
「这你还不明白？我和学姐关系已经好到彼此直呼名字了。
现在她和我的关系已经比和你们的更亲密了。嘿嘿！」
@Hitret id=25314

@char file=CH01X011M
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=响 voice=HB020381
「喂智希，这家伙在自满什么呢？」
@Hitret id=25315

@Talk name=智希
「可能是我们不叫她的名字她感到很是不甘吧……」
@Hitret id=25316

@clearChar id=響
@char file=CF02X005M x=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020278
「纱雪学姐。别管这群不够意思的男生了，
我们去夕阳那儿吧！」
@Hitret id=25317

@char file=CF02X005M x=-300
@char file=CB01X011M x=300
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021291
「诶，嗯……」
@Hitret id=25318

@char file=CF02X008M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020279
「你们俩，要是敢来偷窥我可就不客气了！！」
@Hitret id=25319

@clearChar id=-1
@char file=CH01X012M

@Talk name=响 voice=HB020382
「白痴……你们女生的闲聊我们才不感兴趣呢」
@Hitret id=25320

@clearChar id=-1
@char file=CF02X003M
@char file=CA11Z013M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穗 voice=KH020280
「至于小由亚嘛……对你来说是早了点，
但是要是有兴趣的话也可以来玩哦」
@Hitret id=25321

@char file=CA11X013M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA020300
「哈、哈啊……我知道了……」
@Hitret id=25322

@clearChar id=ゆあ
@char file=CF02X005M x=-300
@char file=CB01Y012M x=300
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穗 voice=KH020281
「好啦，纱雪学姐，快点快点！」
@Hitret id=25323

@leave id=香穂 left=50
@leave id=紗雪 left=100
@char file=CC02Z001M x=0
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020331
「不好意思啊智希，要是忙不过来的话就叫我啊」
@Hitret id=25324

@leave id=夕陽 left=100

@Talk name=心之声
榎本拉着学姐的手，夕阳紧随其后，三人一起进入了房间。
@Hitret id=25325

@PlaySe file=SE048	
@char file=CA11Y014M

@Talk name=由亚 voice=YA020301
「纱雪姐，真受欢迎呢」
@Hitret id=25326

@Talk name=智希
「嗯……」
@Hitret id=25327

@stopBgm fade=3000

@Talk name=心之声
说实在的，要说没有复杂的感情那是假的……
@Hitret id=25328

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=1
@playBgm file=BGM05	
@cg file=BG003c		
@char file=CF02X011L
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020282
「好啦学姐！别动！」
@Hitret id=25329

@clearChar id=-1
@char file=CB01Y009M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY021292
「啊，是……」
@Hitret id=25330

@char file=CB01Y009M x=-300
@char file=CF02X013M x=300

@Talk name=香穗 voice=KH020283
「嗯～纱雪学姐的皮肤这么光滑……
不用那么多也没问题吧？」
@Hitret id=25331

@char file=CB01Y012M

@Talk name=纱雪 voice=SY021293
「香穗帮我涂吗？」
@Hitret id=25332

@char file=CC02Y001M x=-400
@char file=CB01Y012M x=0
@char file=CF02X013M x=400
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020332
「一开始还是别人帮着好些吧。
而且香穗比我更熟悉这个」
@Hitret id=25333

@clearChar id=夕陽
@char file=CB01Y012M x=-300
@char file=CF02X011M x=300

@Talk name=香穗 voice=KH020284
「纱雪的皮肤很脆弱吗？」
@Hitret id=25334

@char file=CB01X012M

@Talk name=纱雪 voice=SY021294
「啊……不知道呢。只是太用力的话会变红」
@Hitret id=25335

@char file=CF02X009M

@Talk name=香穗 voice=KH020285
「什么？」
@Hitret id=25336

@char file=CB01X011M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=纱雪 voice=SY021295
「诶？」
@Hitret id=25337

@char file=CF02X011M

@Talk name=香穗 voice=KH020286
「诶什么诶啊。我是问太用力是指什么？」
@Hitret id=25338

@char file=CB01Y006M
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=纱雪 voice=SY021296
「啊，不是！……我的皮肤大概算是比较脆弱吧」
@Hitret id=25339

@char file=CF02X014M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020287
「虽然不是很明白……算了，随便吧。
那么我就轻轻地拍好了」
@Hitret id=25340

@char file=CB01X011M

@Talk name=纱雪 voice=SY021297
「拍？」
@Hitret id=25341

@autoPosition
@char file=CF02X001M

@Talk name=香穗 voice=KH020288
「电视广告里不是也经常有吗。
像这样拍一拍，让它渗入皮肤里」
@Hitret id=25342

@char file=CC02Y009M

@Talk name=夕阳 voice=YH020333
「香穗，你是不用棉签的吧？」
@Hitret id=25343

@char file=CF02X004M

@Talk name=香穗 voice=KH020289
「棉签的话，皮肤脆弱的人最好不要用哦？
好像是说反而会伤害皮肤呢～」
@Hitret id=25344

@char file=CC02Z008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020334
「是吗，还有这回事啊」
@Hitret id=25345

@char file=CF02X009M

@Talk name=香穗 voice=KH020290
「夕阳你用吗？」
@Hitret id=25346

@char file=CC02Y005M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH020335
「没，感觉很浪费化妆品所以不用了」
@Hitret id=25347

@char file=CF02X005M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020291
「啊哈哈，真像你的风格」
@Hitret id=25348

@clearChar id=夕陽
@char file=CB01Z014M

@Talk name=纱雪 voice=SY021298
「这个要做到什么时候？」
@Hitret id=25349

@char file=CF02X011M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020292
「嗯，直到脸上的每一部分都润湿了吧？
据说一直这么拍着也不好」
@Hitret id=25350

@char file=CB01Z007M

@Talk name=纱雪 voice=SY021299
「香穗懂得真多呢」
@Hitret id=25351

@char file=CC02Z007M

@Talk name=夕阳 voice=YH020336
「我看不同杂志上说的也不尽相同。
难道会因人而异？」
@Hitret id=25352

@char file=CB01Z001M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021300
「说起来，香穗……我们继续刚才的话题吧……」
@Hitret id=25353

@char file=CF02X009M

@Talk name=香穗 voice=KH020293
「刚才的？」
@Hitret id=25354

@char file=CB01Z003M

@Talk name=纱雪 voice=SY021301
「一年之前，智希决定要回到这里来的那一天，
夕阳抱着水桶……」
@Hitret id=25355

@char file=CF02X002M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020294
「啊，那个啊」
@Hitret id=25356

@char file=CC02X011M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020337
「喂，别啊！纱雪学姐！」
@Hitret id=25357

@char file=CB01Z007M

@Talk name=纱雪 voice=SY021302
「但是，我很在意……」
@Hitret id=25358

@char file=CF02X001M

@Talk name=香穗 voice=KH020295
「顺带一提，纱雪学姐会系领带吗？」
@Hitret id=25359

@char file=CB01Z013M
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=纱雪 voice=SY021303
「不会，因为一直也没有机会系……
怎么了吗？」
@Hitret id=25360

@char file=CF02X004M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020296
「噗，呵呵呵……其实呢，说起夕阳做了什么，
其实是在水桶上面系领带……」
@Hitret id=25361

@char file=CF02X005M
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穗 voice=KH020297
「哈哈，哈哈哈哈哈……！」
@Hitret id=25362

@char file=CC02X006M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=夕阳 voice=YH020338
「所以说没有这回事了啦！！」
@Hitret id=25363

@char file=CB01Y012M

@Talk name=纱雪 voice=SY021304
「给水桶系领带……？」
@Hitret id=25364

@char file=CF02X003M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020298
「是啦……夕阳是想总有一天和智希说：
『真是的智希，领带歪了哦？』所以在拼命练习呢！」
@Hitret id=25365

@char file=CB01X002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021305
「啊……我在电视上有看到。
女人会在男人上班之前给他系领带……」
@Hitret id=25366

@char file=CF02X005M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020299
「那个姿势啊，可真是离奇到……噗，哈哈哈！！
啊，真是一想起来就腹筋崩坏！」
@Hitret id=25367

@clearChar id=-1
@char file=CC02Y007L
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020339
「我不是说过很多次了嘛，我打扫智希的房间的时候，
看到了爸爸的领带，于是就想试着模仿下妈妈的样子而已！」
@Hitret id=25368

@char file=CC02Y013M
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

@Talk name=夕阳 voice=YH020340
「……哈啊、哈啊……」
@Hitret id=25369

@char file=CF02X003M

@Talk name=香穗 voice=KH020300
「嘛算了，反正这也是新娘必须要掌握的东西嘛～」
@Hitret id=25370

@char file=CC02Z012M

@Talk name=夕阳 voice=YH020341
「哼，不理你了！」
@Hitret id=25371

@clearChar id=-1
@char file=CB01X012M
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=纱雪 voice=SY021306
「夕阳！也教教我怎么系领带吧！」
@Hitret id=25372

@char file=CC02X014M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕阳 voice=YH020342
「唔……」
@Hitret id=25373

@char file=CB01Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021307
「我也很憧憬这样的事情」
@Hitret id=25374

@char file=CC02Z004M

@Talk name=夕阳 voice=YH020343
「能跟我保证不把刚才的话告诉别人吗？」
@Hitret id=25375

@char file=CB01Y002M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021308
「嗯！我保证！」
@Hitret id=25376

@char file=CF02X001M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020301
「那么，我就来做水桶的替身」
@Hitret id=25377

@char file=CC02Y012M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020344
「我和学姐就够了！你一边去！去去！」
@Hitret id=25378

@char file=CF02X004M
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穗 voice=KH020302
「别，别啊，夕阳，我不会再笑话你了！
原谅我吧！」
@Hitret id=25379

@clearChar id=-1
@char file=CF02X011M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穗 voice=KH020303
「…………噗」
@Hitret id=25380

@char file=CF02X005M
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穗 voice=KH020304
「啊哈哈、哈哈哈哈哈！
不，不行！一想起来就！啊哈哈哈！！」
@Hitret id=25381

@char file=CC02Z012M x=-300
@char file=CF02X005M x=300
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020345
「哼……！！」
@Hitret id=25382

@char file=CC02Y009M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020346
「啊，对了对了！我怕待会儿忘记了，先把学姐你拜托的
东西给你」
@Hitret id=25383

@char file=CF02X009M
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穗 voice=KH020305
「啊哈哈哈……诶，什么东西？我也要看！」
@Hitret id=25384

@char file=CC02Y013M
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕阳 voice=YH020347
「跟香穗没有关系……给，学姐」
@Hitret id=25385

@clearChar id=-1
@char file=CB01X011M

@Talk name=纱雪 voice=SY021309
「笔记本……吗？」
@Hitret id=25386

@char file=CC02X001M

@Talk name=夕阳 voice=YH020348
「食谱啊，智希喜欢的和不喜欢的东西啊……
我能想起来的都写在上面了」
@Hitret id=25387

@char file=CB01Y005M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021310
「啊……太感谢了，夕阳！
我会拼上命珍惜它的！」
@Hitret id=25388

@char file=CC02Z010M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020349
「怎么这么随便就把命给搭上了……」
@Hitret id=25389

@char file=CB01X015M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021311
「只要有了这个笔记，就能给智希做好吃的东西了……」
@Hitret id=25390

@char file=CC02Y010M

@Talk name=夕阳 voice=YH020350
「顺带一提，油炸食品还是算了吧」
@Hitret id=25391

@clearChar id=-1
@char file=CF02X009M

@Talk name=香穗 voice=KH020306
「为什么？长峰不是很喜欢炸鸡块嘛」
@Hitret id=25392

@char file=CC02Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH020351
「就听我的吧！智希对油炸食品可是很挑剔的」
@Hitret id=25393

@char file=CF02X014M

@Talk name=香穗 voice=KH020307
「明明是伸手党一个……」
@Hitret id=25394

@PlaySe file=SE082	
@clearChar id=-1
@char file=CB01X001M

@Talk name=纱雪 voice=SY021312
「第一是咖喱……第二是土豆炖肉……第三位……
啊，三餐的排位还不一样啊」
@Hitret id=25395

@clearChar id=-1
@char file=CC02Y009M
@char file=CF02X010M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020308
「现在就开始拼命背了啊！！」
@Hitret id=25396

@char file=CC02Z010M

@Talk name=夕阳 voice=YH020352
「只要一扯到智希，学姐就会变得这么投入呢」
@Hitret id=25397

@char file=CF02X004M
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穗 voice=KH020309
「这么说来你不也是嘛」
@Hitret id=25398

@char file=CC02Y014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH020353
「哪比得上学姐啊」
@Hitret id=25399

@char file=CF02X014M

@Talk name=香穗 voice=KH020310
「你这么觉得？从我的角度看你们俩半斤八两呢……
再进一步说，就像是婆媳关系──」
@Hitwait id=25400

@char file=CC02X006M
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕阳 voice=YH020354
「别说下去了！我也多多少少有所察觉好吗！」
@Hitret id=25401

@char file=CF02X004M
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穗 voice=KH020311
「对不起，就当你们是像师傅和弟子一样好了」
@Hitret id=25402

@char file=CC02Z013M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕阳 voice=YH020355
「总觉得今天好像老了几岁啊……
唉～～～……」
@Hitret id=25403

@char file=CF02X001M

@Talk name=香穗 voice=KH020312
「倒也不算赔礼道歉，
让我来给你做美肤按摩吧？」
@Hitret id=25404

@char file=CC02Z007M

@Talk name=夕阳 voice=YH020356
「嗯～……那就拜托你吧……」
@Hitret id=25405

@PlaySe file=SE082	
@clearChar id=-1
@char file=CB01X012M
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=纱雪 voice=SY021313
「啊，这个我竟然不知道……啊，那个也是……
诶……原来是这样啊……」
@Hitret id=25406

@stopBgm fade=3000
@char file=CB01X003M

@Talk name=纱雪 voice=SY021314
「呵呵，能这样慢慢了解智希，
真的好高兴啊……」
@Hitret id=25407

@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG003c char=CB01Z004M
@messageFrame

@change target=B10_01