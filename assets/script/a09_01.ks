@wait time=2000
@PlaySe file=SE046	
@face file=CC11X009

@Talk name=夕阳 voice=YH010166
「智希，起来了吗？！不好了！！」
@Hitret id=15180

@Talk name=智希
「呵……」
@Hitret id=15181

@cg file=BG002a		
@update transition=crossfade time=2000

@Talk name=心之声
还在睡梦中被强制性地叫醒，我慢慢地活动着睡得迷迷糊糊的脑袋。
@Hitret id=15182

@face file=CC11X009

@Talk name=夕阳 voice=YH010167
「智希！我进来了哦！」
@Hitret id=15183

@PlaySe file=SE049			
@enter file=CC11Y007M right=100

@Talk name=心之声
接着门就被打开了，夕阳闯了进来。
@Hitret id=15184

@char file=CC11X009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010168
「智希！现在不是睡觉的时候──」
@Hitwait id=15185

@char file=CC11X014M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010169
「──真是的，起来了的话，就回答我啊！」
@Hitret id=15186

@movecamera y=15 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「马上就起来了哦。呼哈～……」
@Hitret id=15187

@char file=CC11Y007M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010170
「现在不是慢吞吞伸懒腰的时候。不好了！」
@Hitret id=15188

@Talk name=智希
「怎么了？」
@Hitret id=15189

@char file=CC11X009M
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font size=39 bold

@Talk name=夕阳 voice=YH010171
「由亚不见了！」
@Hitret id=15190

@playBgm file=BGM11	

@Talk name=智希
「由亚？」
@Hitret id=15191

@char file=CC11X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010172
「我起床的时候她明明还在睡觉，做饭时，就不见了……」
@Hitret id=15192

@char file=CC11Z006M

@Talk name=夕阳 voice=YH010173
「那本日记也不见了……」
@Hitret id=15193

@Talk name=智希
「日记…………」
@Hitret id=15194

@cg file=BG005a		
@char file=CE01X001M
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
原来如此……这就是美铃姐来拜访的原因。
@Hitret id=15195

@Talk name=心之声
但是，没想到事态居然会这么严重。
@Hitret id=15196

@char file=CE01X014M tone=sepia

@Talk name=心之声
由亚无论如何也不肯给我看日记，我本该早点看出一些端倪的。
@Hitret id=15197

@cg file=BG002a		
@char file=CC11X012M

@Talk name=智希
「夕阳，今天有空吗？」
@Hitret id=15198

@char file=CC11Z008M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010174
「啊，嗯，有的！我去给大家打电话！」
@Hitret id=15199

@Talk name=智希
「不，你照顾好店里。由亚的事我心里有数」
@Hitret id=15200

@char file=CC11Y009M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010175
「诶，是吗？」
@Hitret id=15201

@clearChar id=-1

@Talk name=心之声
一般情况下，肯定想到的是神社，秘密的花田之类……
但是，这次应该是在美铃姐那里。
@Hitret id=15202

@Talk name=心之声
不过，不光是找到由亚那么简单，这次恐怕是真的想要逃掉……
@Hitret id=15203

@Talk name=心之声
如果是那样的话，不知道由亚肯不肯回来。
@Hitret id=15204

@char file=CC11Y010M

@Talk name=智希
「抱歉。明明该夕阳休息的」
@Hitret id=15205

@char file=CC11X007M
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕阳 voice=YH010176
「没关系啦……由亚到底去哪了？」
@Hitret id=15206

@Talk name=智希
「那家伙能去的地方就那几个吧？」
@Hitret id=15207

@char file=CC11Y008M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010177
「难道是……老家！？」
@Hitret id=15208

@Talk name=智希
「我去把她带回来」
@Hitret id=15209

@char file=CC11X011M

@Talk name=夕阳 voice=YH010178
「为什么由亚会离家出走呢？你们昨天不是还好好的」
@Hitret id=15210

@char file=CC11Z011M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕阳 voice=YH010179
「……昨天明明还那样幸福的感觉！！」
@Hitret id=15211

@Talk name=智希
「这正是由亚离开的原因」
@Hitret id=15212

@char file=CC11Y009M

@Talk name=夕阳 voice=YH010180
「诶……？」
@Hitret id=15213

@Talk name=智希
「因为太过幸福了」
@Hitret id=15214

@char file=CC11Z006M

@Talk name=夕阳 voice=YH010181
「啊？这……」
@Hitret id=15215

@clearChar id=-1

@Talk name=心之声
这可真是，没办法解释啊。太过亲密无间……
因为幸福所以才会出走，一般的话是无法理解的。
@Hitret id=15216

@Talk name=心之声
但是，这是事实……首当其冲的原因就是我。
@Hitret id=15217

@cg file=BG005a		
@char file=CA01Z012L
@focus id=ゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
我光顾着勾画一个和由亚相生相守的未来，
却忽略了由亚心里所能承受的限度。
@Hitret id=15218

@char file=CA01X004L

@Talk name=心之声
尽管能够和由亚心心相印，
但是由亚的心，却被现实的残酷击溃。
@Hitret id=15219

@char file=CA01X004L

@Talk name=心之声
由亚谱写着自己的生命，一点点记录在日记本上……
而如今这本日记，迎来了结局……
@Hitret id=15220

@Cg file=EV_A07_03	
@tone all type=sepia


@Talk name=由亚 voice=YA011089
『由亚的日记，已经全是智希的幸福了……
如果到了不得不和智希说再见的时候……』
@Hitret id=15221


@Talk name=由亚 voice=YA011090
『由亚，一定会哭个不停』
@Hitret id=15222

@Talk name=智希
『和由亚分别……？』
@Hitret id=15223


@Talk name=由亚 voice=YA011091
『嗯……？』
@Hitret id=15224




@cg file=BG002a		

@Talk name=心之声
日记被我的幸福所填满之后，由亚就会消失……
@Hitret id=15228

@Talk name=心之声
所以由亚离开了我，将时间定格在这幸福未满的时刻。
@Hitret id=15229

@Talk name=心之声
因为如果我们分开，幸福就不会继续，日记也会停止。
@Hitret id=15230

@cg file=black
@char file=CA02Z009M
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心之声
但是我，还没有把自己勾画的未来传达给由亚。
@Hitret id=15231

@char file=CA02X011M

@Talk name=心之声
充满希望，安心宁静，触手可及的……
被幸福所包围的未来……
@Hitret id=15232

@char file=CA02Y005L

@Talk name=心之声
一定要让由亚重拾笑颜。
@Hitret id=15233

@stopBgm fade=3000
@char file=CA02X003L

@Talk name=心之声
被幸福围绕，直到永远。
@Hitret id=15234

@hide
@cg file=black
@update transition=crossfade time=2000
@waitUpdate
@messageFrame type=1
@cg file=BG007a pos=200,0,0	
@PlaySe file=SE060			
@char file=CE01X008M x=400	

@Talk name=美铃 voice=MS010117
「哎呀哎呀，乌云密布啊，下雨的话怎么办呢……」
@Hitret id=15235

@playBgm file=BGM12	
@char file=CE01X009M

@Talk name=美铃 voice=MS010118
「如果智希来接由亚了该怎么办？
现在是正是季节交替的时候，很容易感冒的哦」
@Hitret id=15236

@clearChar id=-1
@char file=CA01Z011M
@moveCamera pos=0,0,0 time=500

@Talk name=由亚 voice=YA011092
「………………」
@Hitret id=15237

@char file=CE01X008M

@Talk name=美铃 voice=MS010119
「接下来怎么办呢？」
@Hitret id=15238

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011093
「不知道」
@Hitret id=15239

@char file=CE01X012M

@Talk name=美铃 voice=MS010120
「神灵的职责，要做一个了结吗？」
@Hitret id=15240

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011094
「由亚……不知道……」
@Hitret id=15241

@char file=CE01X009M
@action id美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010121
「真头疼啊……」
@Hitret id=15242

@char file=CA01X004M

@Talk name=由亚 voice=YA011095
「姐姐……」
@Hitret id=15243

@char file=CE01X003M

@Talk name=美铃 voice=MS010122
「嗯？」
@Hitret id=15244

@char file=CA01Y008M

@Talk name=由亚 voice=YA011096
「为什么由亚是神明？」
@Hitret id=15245

@char file=CE01X004M

@Talk name=美铃 voice=MS010123
「这个啊……因为，由亚拥有一颗清澈纯洁的心吧？」
@Hitret id=15246

@char file=CE01X001M

@Talk name=美铃 voice=MS010124
「拥有坏心眼的人也好，不懂得心痛的人，是不会成为神的哦？」
@Hitret id=15247

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011097
「那由亚，拥有坏心眼才好吧」
@Hitret id=15248

@char file=CA01Y008M
@char file=CE01X011M

@Talk name=由亚 voice=YA011098
「心痛，不懂才好……」
@Hitret id=15249

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011099
「由亚，厌倦了做神明……
想回到智希身边……」
@Hitret id=15250

@char file=CE01X009M

@Talk name=美铃 voice=MS010125
「由亚……」
@Hitret id=15251

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011100
「呃……呜呜呜呜……咕……」
@Hitret id=15252

@char file=CE01X013M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010126
「让你难过了。对不起」
@Hitret id=15253

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011101
「呜……姐姐没有错……
都是由亚是神的错……呜呜……」
@Hitret id=15254

@char file=CE01X008M

@Talk name=美铃 voice=MS010127
「……要回到书中去吗？」
@Hitret id=15255

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011102
「不要！那样再也无法与智希相遇了！」
@Hitret id=15256

@char file=CE01X012M

@Talk name=美铃 voice=MS010128
「但是，就这样分开也是一样的哦？
早晚还是要分别的」
@Hitret id=15257

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011103
「由亚……不想说再见……！」
@Hitret id=15258

@char file=CE01X009M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010129
「唔……真头疼啊……」
@Hitret id=15259

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011104
「呜呜……智……希……」
@Hitret id=15260

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE057	
@cg file=BG008a01	
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
到了美铃姐的店前，敲了敲门上的玻璃窗。
@Hitret id=15261

@Talk name=智希
「打扰～了」
@Hitret id=15262

@Talk name=心之声
试着拉了下门。
@Hitret id=15263

@PlaySe file=SE063	
@action id=カメラ action=ActionShock width=20 height=10 cycle=250

@Talk name=心之声
晃了两下，门是锁着的。
@Hitret id=15264

@Talk name=心之声
现在时间是早晨８点半。还没到营业的时间，
美铃姐的起居室就在店里面。
@Hitret id=15265

@Talk name=心之声
如果美铃姐没有每天早上散步之类的习惯的话，这时候应该在家才对。
@Hitret id=15266

@Talk name=心之声
由亚如果在这里的话，应该已经起来了……
难道没听见？
@Hitret id=15267

@font size=39 bold

@Talk name=智希
「打扰了！是我，智希！」
@Hitret id=15268

@PlaySe file=SE057	

@Talk name=心之声
我扯开嗓门，一边敲门一边大声喊道。
@Hitret id=15269

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=1
@cg file=BG007a		
@char file=CA01Y014M
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=由亚 voice=YA011105
「是智希……！
一定是来接由亚回去的……」
@Hitret id=15270

@char file=CA01Y015M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011106
「呜呜，听见智希的声音，呜……
眼泪，就停不下来了……」
@Hitret id=15271

@char file=CA01Y015M x=-300
@char file=CE01X012M x=300

@Talk name=美铃 voice=MS010130
「要去见智希吗？」
@Hitret id=15272

@char file=CA01X005M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011107
「不……如果见到的话肯定会忍不住抱上去的……」
@Hitret id=15273

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011108
「抱住了的话，就舍不得放开了……
那样的话……由亚的、由亚的日记就会……」
@Hitret id=15274

@char file=CE01X013M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010131
「我知道了。由亚到里面藏起来。
我出去把他打发走」
@Hitret id=15275

@char file=CA01Y013M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011109
「不可以赶他回去！」
@Hitret id=15276

@char file=CE01X008M

@Talk name=美铃 voice=MS010132
「但是……」
@Hitret id=15277

@char file=CA01X004M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011110
「智希是来迎接由亚的……
不可以，这么过分……」
@Hitret id=15278

@char file=CE01X009M

@Talk name=美铃 voice=MS010133
「但是，总得有人出去吧？不然他会一直等的」
@Hitret id=15279

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011111
「由亚，出去一趟……」
@Hitret id=15280

@char file=CE01X011M

@Talk name=美铃 voice=MS010134
「去哪？」
@Hitret id=15281

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011112
「纱雪姐那里……由亚，必须……
去道别……呜呜」
@Hitret id=15282

@char file=CE01X003M

@Talk name=美铃 voice=MS010135
「由亚……最好的朋友啊」
@Hitret id=15283

@char file=CA01Y008M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011113
「请告诉智希……由亚，已经跟他……
说过再见了……呜……」
@Hitret id=15284

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010136
「知道了」
@Hitret id=15285

@char file=CA01Y003M

@Talk name=由亚 voice=YA011114
「诶嘿嘿……由亚能够从远处注视着智希，
就已经很幸福了……」
@Hitret id=15286

@char file=CE01X009M

@Talk name=美铃 voice=MS010137
「由亚……」
@Hitret id=15287

@PlaySe file=SE101	
@leave id=ゆあ left=100

@Talk name=由亚 voice=YA011115
「呜呜……由亚走了！」
@Hitret id=15288

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE058	
@cg file=BG008a01	
@update transition=universal rule=WIP_HALFTONERL time=500
@font size=39 bold

@Talk name=智希
「打扰了！美铃姐！？」
@Hitret id=15289

@Talk name=心之声
我开始着急了，扯着嗓门不停地叫着。
@Hitret id=15290

@Talk name=心之声
如果不是因为这里是住宅区外，一定会给因为扰民而被通报的。
@Hitret id=15291

@face file=CE01X001

@Talk name=美铃 voice=MS010138
「来了来了，现在就来～」
@Hitret id=15292

@Talk name=心之声
终于从里面传来了美铃姐的声音。
@Hitret id=15293

@PlaySe file=SE059			
@enter file=CE01X011M right=100

@Talk name=美铃 voice=MS010139
「哎呀哎呀，这不是智希嘛。一大早的怎么啦？」
@Hitret id=15294

@Talk name=心之声
好假的反应啊。
刚才明明怎么喊都不答应的。
@Hitret id=15295

@Talk name=智希
「可以让我进去吗？」
@Hitret id=15296

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010140
「当然，进来喝杯茶吧」
@Hitret id=15297

@Talk name=智希
「不了……我有急事」
@Hitret id=15298

@char file=CE01X008M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010141
「哎呀哎呀，真遗憾」
@Hitret id=15299

@PlaySe file=SE060			
@cg file=BG007a pos=0,0,-128
@update time=0
@moveCamera pos=0,0,0 time=1000

@Talk name=心之声
进到店内后，径直往里面走去，
到处察看屋里面的情况。
@Hitret id=15300

@Talk name=心之声
由亚如果是决意要出走的话，应该不会轻易地就出来见我。
@Hitret id=15301

@Talk name=心之声
所以首先要找到由亚。
不能见面就不能对话。必须要有足够的耐心和觉悟。
@Hitret id=15302

@cg file=BG007a		
@enter file=CE01X011M

@Talk name=美铃 voice=MS010142
「啊、在找什么？？」
@Hitret id=15303

@Talk name=智希
「美铃姐最珍贵的东西」
@Hitret id=15304

@char file=CE01X008M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010143
「讨厌啦，是说工作的事情吗～？
智希也知道的吧？客人完全不怎么来这里啊」
@Hitret id=15305

@Talk name=智希
「还有其他重要的东西吧？」
@Hitret id=15306

@char file=CE01X013M

@Talk name=美铃 voice=MS010144
「没有。除了工作以外的事情，完全没有」
@Hitret id=15307

@Talk name=智希
「……由亚在哪里？」
@Hitret id=15308

@char file=CE01X012M

@Talk name=心之声
下意识地，怒火一下就上来了。
沉声地说道。
@Hitret id=15309

@Talk name=心之声
现在完全没有心情和美铃姐瞎扯。
@Hitret id=15310

@char file=CE01X011M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010145
「哎呀，由亚怎么了吗？」
@Hitret id=15311

@Talk name=心之声
和我装糊涂……也罢，原本也没认为会这么简单就告诉我。
不过还有回旋的余地。
@Hitret id=15312

@Talk name=智希
「果然还是承蒙好意，喝杯茶再走吧……」
@Hitret id=15313

@char file=CE01X001M

@Talk name=智希
「……好像会耽搁很久的样子」
@Hitret id=15314

@Talk name=心之声
我有些不满地看了看美铃姐，小声嘟哝着。
@Hitret id=15315

@char file=CE01X005M

@Talk name=美铃 voice=MS010146
「由亚也会来吗？」
@Hitret id=15316

@Talk name=智希
「说不定已经来了吧？」
@Hitret id=15317

@char file=CE01X002M
@action id美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010147
「嘛，捉迷藏吗？藏到哪里去了？」
@Hitret id=15318

@char file=CE01X005L
@focus id美鈴

@Talk name=心之声
装出一副不知情的样子吗。
@Hitret id=15319

@Talk name=心之声
说起来，从认识美铃姐起，美铃姐就一直偏袒着由亚。
@Hitret id=15320

@cg file=BG007a		
@char file=CE01X011M

@Talk name=智希
「不是在后门吗？」
@Hitret id=15321

@char file=CE01X008M
@action id美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010148
「真是的，这么狭小的地方怎么可能会有后门嘛。
一个门就足够用啦」
@Hitret id=15322

@char file=CE01X015L
@focus id美鈴

@Talk name=心之声
虽然只有一瞬，将视线移开了。恐怕是在无意识间看向了后门的方向吧。
@Hitret id=15323

@cg file=BG007a		

@Talk name=心之声
是从后门逃走了，还是在某个房间里藏起来了。
不管怎样，美铃姐一定是在说谎。
@Hitret id=15324

@Talk name=心之声
就算是逃走了，在日记的最后一页被写满之前，
由亚就会一直在……没有焦急的必要。
@Hitret id=15325

@Talk name=智希
「是吗？里面看起来好像蛮宽敞的……
可以让我进去参观一下吗？」
@Hitret id=15326

@char file=CE01X013M

@Talk name=美铃 voice=MS010149
「不要了吧。到处都是乱七八糟的哦」
@Hitret id=15327

@Talk name=智希
「真遗憾啊。我其实对里面非常感兴趣」
@Hitret id=15328

@cg file=BG007a pos=-200,0,0
@update
@moveCamera pos=200,0,0 time=5000

@Talk name=心之声
这样说来的话，在家里的可能性很高。
等下，借口去厕所进去调查一下吧。
@Hitret id=15329

@Talk name=心之声
在别人家里到处翻找，而且是女性的家里……
@Hitret id=15330

@Talk name=心之声
但是为了由亚，这次只能硬着头皮干吧。
@Hitret id=15331

@cg file=BG007a		
@char file=CE01X014M

@Talk name=美铃 voice=MS010150
「随便进入女性的房间，是不可以的哦」
@Hitret id=15332

@Talk name=智希
「啊，也是呢」
@Hitret id=15333

@Talk name=心之声
说『有兴趣』什么的，的确是有些欠妥的发言。是我考虑不周。
@Hitret id=15334

@Talk name=心之声
由亚……现在在做什么呢？
是不是又一个人在偷偷地哭呢？
@Hitret id=15335

@char file=CE01X002M

@Talk name=美铃 voice=MS010151
「对姐姐的秘密不感兴趣吗？」
@Hitret id=15336

@Talk name=智希
「我感兴趣的是，由亚在哪里」
@Hitret id=15337

@char file=CE01X008M
@action id美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010152
「姐姐好桑心呀……」
@Hitret id=15338

@Talk name=智希
「由亚……没有哭吧？」
@Hitret id=15339

@char file=CE01X001M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010153
「今天我没见过由亚哦」
@Hitret id=15340

@Talk name=智希
「一定哭了呢……那家伙可是个爱哭鬼……」
@Hitret id=15341

@clearChar id=-1

@Talk name=心之声
一直在这耗着，也好心焦。
@Hitret id=15342

@Talk name=心之声
明明是确信由亚一定在这里才过来的，『真的不在美铃姐家……』这样的不安忽然涌上心头。
@Hitret id=15343

@Talk name=心之声
不……反正也没有别的地方可以去。
就算现在不在这里，也绝对会回来的。
@Hitret id=15344

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010154
「是呢……既然这样，那么就稍微告诉你一些关于由亚的事情吧」
@Hitret id=15345

@Talk name=智希
「要告诉我她在哪里吗？」
@Hitret id=15346

@char file=CE01X003M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010155
「不是哦。是很久很久以前的故事……那么，把眼睛闭上？」
@Hitret id=15347

@Talk name=智希
「如果是捉弄我的话，请停止这种玩笑」
@Hitret id=15348

@Talk name=心之声
由亚哭泣的样子不时浮现在面前。
我越来越不耐烦，语气也变得不好。
@Hitret id=15349

@char file=CE01X002L
@action id美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010156
「好啦，听话？」
@Hitret id=15350

@Talk name=心之声
感觉像是圈套……
莫非是被由亚拜托了，在拖延时间？
@Hitret id=15351

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=智希
「那么……这样可以了吗？」
@Hitret id=15352

@Talk name=心之声
是要告诉我关于由亚所在的提示也说不定……
带着病急乱投医的心情我闭上了眼睛。
@Hitret id=15353

@Talk name=心之声
在一片黑暗和宁静中，美铃姐将故事缓缓道来……
@Hitret id=15354

@face file=CE01X004

@Talk name=美铃 voice=MS010157
「很久以前，在某个地方，有一位美丽端庄的女神」
@Hitret id=15355

@Talk name=心之声
……渐渐地，美铃姐的声音变得清晰入耳。
@Hitret id=15356

@face file=CE01X004

@Talk name=美铃 voice=MS010158
「女神厌倦了无边无际的枯燥乏味的日子，
在有空闲的时候就开始观察人间」
@Hitret id=15357

@face file=CE01X002

@Talk name=美铃 voice=MS010159
「不久，变得开始关心人们复杂的恋情，
不知何时，女神开始为人们的姻缘引线搭桥」
@Hitret id=15358

@Talk name=智希
「那就是，由亚……？」
@Hitret id=15359

@playBgm file=BGM18	
@cg file=BG009a02	
@tone all type=monochrome
@update transition=universal rule=WIP_BT time=500

@Talk name=智希
「……咦？」
@Hitret id=15360

@cg file=BG009a02 pos=-320 tone=monochrome
@update
@moveCamera pos=320,0,0 time=10000

@Talk name=心之声
睁开眼睛的时候，熟悉的风景映入眼帘。
@Hitret id=15361

@Talk name=心之声
风见坂学园的图书室……
@Hitret id=15362

@Talk name=心之声
这是在做梦吗？让人觉得不可思议的空间。
但是，意识还很清晰。
@Hitret id=15363

@Talk name=心之声
寂静的室内……
不仅没有铃声，连学生们喧闹的声音都听不到。
@Hitret id=15364


@cg file=BG009a02 tone=monochrome

@Talk name=智希
「这里是哪里？」
@Hitret id=15365

@cg file=BG009a02	
@char file=CE01X001M
@update transition=universal rule=CLOUD_A time=1000

@Talk name=美铃 voice=MS010160
「由亚出生的地方」
@Hitret id=15366

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「由亚！？」
@Hitret id=15367

@char file=CE01X003M
@action id美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS010161
「根据不同的人，具现化的场所会改变……
对于智希来说，就是学校的图书室了」
@Hitret id=15368

@Talk name=智希
「明明是出生的地方，却会根据人而改变？」
@Hitret id=15369

@char file=CE01X013M
@action id美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美铃 voice=MS010162
「嗯……在这个世界中，呈现的是和书本产生联系的地方」
@Hitret id=15370

@Talk name=智希
「书本的联系……？到底是怎么回事？」
@Hitret id=15371

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010163
「智希是图书委员吧。所以，对于智希来说，
与书最有联系的地方，就是学校的图书室，对吧？」
@Hitret id=15372

@Talk name=智希
「嘛……是这样也说不定」
@Hitret id=15373

@Talk name=心之声
除此以外接触书的机会……
对于几乎不看书的我来说几乎没有。
@Hitret id=15374

@char file=CE01X002M

@Talk name=美铃 voice=MS010164
「由亚出生的地方，就是容器。
进入容器的人不同，局限化的场景也会随着改变」
@Hitret id=15375

@char file=CE01X005M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010165
「明白了吗？」
@Hitret id=15376

@Talk name=智希
「那个……也就是说这里，看起来是学校的图书室、
实际上完全是别的地方对吧？」
@Hitret id=15377

@char file=CE01X001M

@Talk name=美铃 voice=MS010166
「嗯嗯，就是这么回事」
@Hitret id=15378

@Talk name=心之声
居然把很奇怪的事情说的理所当然。
@Hitret id=15379

@Talk name=心之声
变成跟由亚从书里出来的时候一样的情况，让我有些吃惊。
@Hitret id=15380

@Talk name=智希
「不是，在做梦吧？」
@Hitret id=15381

@char file=CE01X002M

@Talk name=美铃 voice=MS010167
「即使是梦也罢，就当是消磨时间吧？」
@Hitret id=15382

@Talk name=心之声
在这之前，目前的状况似乎由不得我吧……
@Hitret id=15383

@clearChar id=-1

@Talk name=心之声
无论是梦还是现实，在没有办法确定真伪的情况下，
只能接受了。
@Hitret id=15384

@Talk name=心之声
不过，目前可以说是被美铃姐玩弄在鼓掌之中了。
如果把她惹恼了，等下醒了恐怕会变得更加麻烦了。
@Hitret id=15385

@Talk name=心之声
如果从这个房间里开之后，还有一些记忆残留的话，
那个时候再确认一次好了。
@Hitret id=15386

@char file=CE01X001M

@Talk name=美铃 voice=MS010168
「对了……我说到哪里了？」
@Hitret id=15387

@Talk name=智希
「由亚，帮助人们缔结姻缘……」
@Hitret id=15388

@char file=CE01X005M

@Talk name=美铃 voice=MS010169
「聪明美丽，温柔优雅，倾倒众生的女神哦？」
@Hitret id=1538

@Talk name=智希
「这样的女神啊」
@Hitret id=15390

@Talk name=心之声
美铃姐对女神的容貌和姿态进行补充，这位女神似乎很了不起。
@Hitret id=15391

@Talk name=心之声
也许多少会有些夸张的成分，不过，这位女神好像并不是指由亚。
@Hitret id=15392

@char file=CE01X004M

@Talk name=美铃 voice=MS010170
「这位女神呢，在神出生的时候就拥有着特别的力量，
可以让人们成为恋人的力量」
@Hitret id=15393

@char file=CE01X008M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010171
「当然只是些琐碎的帮忙哦？
并不会刻意去影响和改变人们的内心」
@Hitret id=15394

@char file=CE01X003M

@Talk name=美铃 voice=MS010172
「让心意相通的人们，更加的互相理解……
提出意见，排除障碍」
@Hitret id=15395

@char file=CE01X004M
@action id美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010173
「因为女神非常喜欢人们之间的相互思念和爱慕，
所以用自己作为神明的力量去帮助他们」
@Hitret id=15396

@Talk name=智希
「诶……真是温柔善良的女神啊」
@Hitret id=15397

@Talk name=心之声
恋爱的事情，并不是一定需要牵扯到他人。
因为我和由亚的事，给学姐他们造成了不少麻烦。
@Hitret id=15398

@char file=CE01X009M

@Talk name=美铃 voice=MS010174
「但是……这很不公平不是吗？」
@Hitret id=15399

@Talk name=智希
「……不公平？」
@Hitret id=15400

@char file=CE01X013M

@Talk name=美铃 voice=MS010175
「所有人都很幸福的世界，是不存在的」
@Hitret id=15401

@char file=CE01X012M

@Talk name=美铃 voice=MS010176
「有谁幸福的话，相应就会有谁陷入不幸……
不仅是恋爱，这个世界上所有的东西也都是如此吧？」
@Hitret id=15402

@Talk name=智希
「……是呢」
@Hitret id=15403

@clearChar id=-1

@Talk name=心之声
如果多个人同时喜欢上一个人，总有一个人的期待会落空，
不幸……也许没那么严重，但至少说不上是幸福。
@Hitret id=15404

@Talk name=心之声
在这个社会上……人们拥有着不同的价值观，
所有人都变得幸福什么的，只是一种妄想而已。
@Hitret id=15405

@char file=CE01X009M

@Talk name=美铃 voice=MS010177
「所以……神本来是不应该干涉人间的」
@Hitret id=15406

@Talk name=智希
「也就是说，无论往赛钱箱里扔多少钱都是没有用的」
@Hitret id=15407

@char file=CE01X013M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010178
「如果将那个愿望实现了的话，相应就会有人不幸。
祈祷合格，恋爱成功……」
@Hitret id=15408

@char file=CE01X012M

@Talk name=美铃 voice=MS010179
「事故、疾病也是如此。即便最初能够皆大欢喜，
然而，这些人往后的生命必须依靠神明的力量来维持」
@Hitret id=15409

@Talk name=心之声
依靠神明的力量逆天改命，当神的力量突然消失的话，
世界就会变得一片混乱。
@Hitret id=15410

@Talk name=心之声
简要地说，就像现代社会没有了电一样，美铃姐说的没错。
@Hitret id=15411

@char file=CE01X001M

@Talk name=美铃 voice=MS010180
「然而，也有神明主张应当主动干涉人间，
以神力创造一个和平的世界……」
@Hitret id=15412

@char file=CE01X009M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010181
「将神明对和平的标准强加于人类身上，无异于使用神力操控人类」
@Hitret id=15413

@char file=CE01X013M

@Talk name=美铃 voice=MS010182
「大家都将失去思考的能力，守护着神决定的唯一的规则
……如同机器人一般，变成可悲的人类」
@Hitret id=15414

@char file=CE01X008M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010183
「虽然是没有事故，疾病，犯罪的世界……
但是这样，真的就是和平了吗？」
@Hitret id=15415

@Talk name=智希
「这是很深奥的话题呢……」
@Hitret id=15416

@Talk name=心之声
想要创造天国一般和平的世界，就不得不操控和改变人们的意识和思想。
@Hitret id=15417

@Talk name=心之声
如果一个人无法自行思考，那只不过是一具能动的皮囊而已。
@Hitret id=15418

@char file=CE01X012M

@Talk name=美铃 voice=MS010184
「人类的未来应该由他们自己去创造。
所以，不能被外力所干涉。
这就是神们得出的答案」
@Hitret id=15419

@char file=CE01X013M

@Talk name=美铃 voice=MS010185
「无论有什么样的理由，都必须守护这个规则……正因为有非凡的力量」
@Hitret id=15420

@Talk name=智希
「因为有非凡的力量？」
@Hitret id=15421

@char file=CE01X012M

@Talk name=美铃 voice=MS010186
「神明也有各自不同的主张……
而神明拥有强大的力量，所以才必须守护这样的规则。
明白了吗？」
@Hitret id=15422

@Talk name=心之声
与对和平的定义一样。即便出发点都是一样的，
但各自的主张和做法都不尽相同，稍有不慎，就会对人类产生巨大的影响。
@Hitret id=15423

@Talk name=智希
「但是，这位女神所作的事情，
不就是对人类进行干涉了吗？」
@Hitret id=15424

@char file=CE01X013M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010187
「是的，没错。所以，她受到了很严厉的惩罚」
@Hitret id=15425

@Talk name=智希
「……很严厉的惩罚？」
@Hitret id=15426

@char file=CE01X012M

@Talk name=美铃 voice=MS010188
「她被夺去神力，永远放逐人间」
@Hitret id=15427

@Talk name=智希
「作为人类生存下去的意思吗？」
@Hitret id=15428

@char file=CE01X014M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010189
「远不止那么简单哦。
对于神来说是没有“时间”的概念哦？」
@Hitret id=15429

@Talk name=智希
「时间的概念？」
@Hitret id=15430

@char file=CE01X013M

@Talk name=美铃 voice=MS010190
「不会衰老也不会死去。生命的时间是静止的」
@Hitret id=15431

@char file=CE01X014M

@Talk name=美铃 voice=MS010191
「之前也说过了吧？
由亚永远在“时间”中活着」
@Hitret id=15432

@Talk name=智希
「原来如此」
@Hitret id=15433

@Talk name=心之声
如果能够死去的话，某种意义上来说是一种幸福。
喜欢上由亚之后，我开始这样认为。
@Hitret id=15434

@Talk name=心之声
在无尽的时间长河中，比起“获得”的喜悦，“失去”的悲伤要多得多。
正因为如此，我想让由亚能够感受与人相爱的真心。
@Hitret id=15435

@char file=CE01X004M

@Talk name=美铃 voice=MS010192
「就算是这样，女神也并没有因此后悔」
@Hitret id=15436

@Talk name=智希
「………………」
@Hitret id=15437

@char file=CE01X001M

@Talk name=美铃 voice=MS010193
「因为可以如此真实地，去感受人们心灵触碰的瞬间……
当然，破坏规则是不可原谅的」
@Hitret id=15438

@char file=CE01X003M

@Talk name=美铃 voice=MS010194
「只是看着恋人们幸福的脸庞，
就已经满足了……这算是女神的自我满足吧？」
@Hitret id=15439

@Talk name=智希
「不，是因为她有一颗神明的心」
@Hitret id=15440

@Talk name=心之声
不惜牺牲自己，犯下罪行，也要成全别人的幸福……
和浮现在我脑海里的某个家伙真是一模一样。
@Hitret id=15441

@Talk name=心之声
换句话说，这位女神和由亚简直一模一样。
因此，我的心底也隐隐浮现出不安。
@Hitret id=15442

@char file=CE01X011M

@Talk name=美铃 voice=MS010195
「神明的心？」
@Hitret id=15443

@Talk name=智希
「神就是这样的感觉……至少我是这样想象的。
温柔善良，充满慈爱……」
@Hitret id=15444

@char file=CE01X005M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010196
「聪明美丽，温柔优雅，倾倒众生，包容万物的女神哦？」
@Hitret id=15445

@Talk name=智希
「原，原来如此。就是这样」
@Hitret id=15446

@Talk name=心之声
感觉后面补充的内容好像又增加了……
@Hitret id=15447

@Talk name=智希
「那么，这位女神跟由亚是什么样的关系？」
@Hitret id=15448

@char file=CE01X001M

@Talk name=美铃 voice=MS010197
「……这还得继续往下说」
@Hitret id=15449

@Talk name=心之声
看样子，应该差不多说到由亚和女神的关系了吧？
@Hitret id=15450

@char file=CE01X004M

@Talk name=美铃 voice=MS010198
「被流放到人间的女神，
最开始原本是一个人静静地生活着……」
@Hitret id=15451

@char file=CE01X010M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010199
「随着时间流逝，徒增孤寂……
神明也敌不过孤独的侵蚀呢」
@Hitret id=15452

@char file=CE01X012M

@Talk name=美铃 voice=MS010200
「因此，女神创造出了忠诚的仆从」
@Hitret id=15453

@Talk name=智希
「仆从？」
@Hitret id=15454

@char file=CE01X001M

@Talk name=美铃 voice=MS010201
「负责处理神明身边的各种琐事，活着的人偶」
@Hitret id=15455

@char file=CE01X002M

@Talk name=美铃 voice=MS010202
「神明想要在凡间生活，也是要干活的吧？」
@Hitret id=15456

@Talk name=智希
「仆从，不是天使吗？」
@Hitret id=15457

@char file=CE01X011M
@action id美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美铃 voice=MS010203
「哎呀讨厌。才不是那种光着身子飞来飞去的小婴儿呢」
@Hitret id=15458

@Talk name=智希
「啊啊……是这样啊……」
@Hitret id=15459

@Talk name=心之声
美铃姐所想象的东西，应该是在哪里的美术室看到的吧。
@Hitret id=15460

@Talk name=心之声
说起神明的使者，一般首先想到的是天使……
但美铃姐说了是人偶，难道是漫画里经常出现的女仆机器人之类的吗？
@Hitret id=15461

@Talk name=智希
「但是，神明的力量不是被剥夺了吗……」
@Hitret id=15462

@char file=CE01X004M

@Talk name=美铃 voice=MS010204
「并没有夺走她所有的力量，也许是父亲大人心存慈悲吧……」
@Hitret id=15463

@Talk name=智希
「父亲大人？」
@Hitret id=15464

@char file=CE01X015M
@action id美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010205
「所、所以呢，女神为了能够排解寂寞，
创造了许许多多的仆从出来，为她作伴」
@Hitret id=15465

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010206
「那些孩子中的一个，就是由亚」
@Hitret id=15466

@Talk name=智希
「诶？」
@Hitret id=15467

@char file=CE01X013M

@Talk name=美铃 voice=MS010207
「失去力量的女神的仆从……
所以由亚没有任何力量」
@Hitret id=15468

@char file=CE01X009M

@Talk name=美铃 voice=MS010208
「如果是和人类一样的仆从的话，干涉人类也不会被问罪。
其他的神明也是睁一只眼闭一只眼……」
@Hitret id=15469

@char file=CE01X001M

@Talk name=美铃 voice=MS010209
「可以代替女神，继续帮助人们的恋情，
理想的朋友……这就是由亚」
@Hitret id=15470

@Talk name=智希
「由亚是仆从……」
@Hitret id=15471

@Talk name=心之声
虽然有一些惊讶，但是还不至于吓到我。
@Hitret id=15472

@Talk name=心之声
就算不是人类，仆从也好天使也好，
由亚就是由亚。
@Hitret id=15473

@char file=CE01X003M

@Talk name=美铃 voice=MS010210
「因此，为了能更好地融入到人的世界中，这些仆从拥有和人一样的身体，并赋予了心灵」
@Hitret id=15474

@char file=CE01X013M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010211
「平时，让他们在日记中沉睡，是对这些孩子的救赎……」
@Hitret id=15475

@char file=CE01X009M

@Talk name=美铃 voice=MS010212
「因为，他们是女神擅自创造出来的，没有义务和女神一起接受惩罚……」
@Hitret id=15476

@Talk name=心之声
美铃姐用像是为自己的罪行忏悔一样的语气，
轻轻地继续说着。
@Hitret id=15477

@Talk name=智希
「惩罚，难道是永恒的时间？」
@Hitret id=15478

@char file=CE01X012M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010213
「嗯……既不会成长也没有寿命。
唯一不同的就是，生命的时间是跟主人共有的」
@Hitret id=15479

@char file=CE01X013M

@Talk name=美铃 voice=MS010214
「女神的罪行被原谅之时，生命便会迎来终点，
仆从也会随之消失」
@Hitret id=15480

@Talk name=心之声
生活在永远的时间里……
这是一种让人无法想象的残酷。
@Hitret id=15481

@char file=CE01X009M

@Talk name=美铃 voice=MS010215
「我说过，为了由亚，必须有人做出牺牲吧？」
@Hitret id=15482

@Talk name=智希
「是的，我记得………」
@Hitret id=15483

@char file=CE01X012M

@Talk name=美铃 voice=MS010216
「意思就是，主人是可以改变的」
@Hitret id=15484

@Talk name=智希
「由亚的主人？」
@Hitret id=15485

@char file=CE01X001M

@Talk name=美铃 voice=MS010217
「神明能用自己的力量创造出仆从」
@Hitret id=15486

@char file=CE01X002M

@Talk name=美铃 voice=MS010218
「改变他们的主人也是可以做到的哦？」
@Hitret id=15487

@char file=CE01X004M

@Talk name=美铃 voice=MS010219
「如果，跟寿命有限的智希共有生命，
由亚就可以跟你一起消失……」
@Hitret id=15488

@Talk name=心之声
共有生命……这真是，求之不得的话。
永远的生命，对由亚来说反而是一种不幸，
倒不如……
@Hitret id=15489

@Talk name=心之声
可以的话，现在立刻就想成为由亚的主人。
@Hitret id=15490

@char file=CE01X012M

@Talk name=美铃 voice=MS010220
「只是……」
@Hitret id=15491

@Talk name=智希
「这样就是干涉了凡人」
@Hitret id=15492

@char file=CE01X014M

@Talk name=美铃 voice=MS010221
「………………」
@Hitret id=15493

@Talk name=智希
「……对吧？」
@Hitret id=15494

@char file=CE01X008M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010222
「这关乎你的寿命」
@Hitret id=15495

@clearChar id=-1

@Talk name=心之声
美铃姐想说的是，跟由亚共同分享寿命的话……
也就是说，会对我的寿命产生某些影响。
@Hitret id=15496

@Talk name=心之声
比如，寿命减少……
@Hitret id=15497

@char file=CE01X012M

@Talk name=智希
「而且，这是对凡人干涉的行为吧？」
@Hitret id=15498

@Talk name=心之声
干涉凡人是被禁止的……
干涉其他人的寿命当然也是重罪……
@Hitret id=15499

@char file=CE01X011M

@Talk name=智希
「比起我的寿命，那位会“女神”因此而罪上加罪吧」
@Hitret id=15500

@clearChar id=-1

@Talk name=心之声
极端地说，如果没有触犯神明的规则的话，
在我的寿命终结之前改变主人，那么就可以和由亚一起死去。
@Hitret id=15501

@Talk name=心之声
进一步说的话，这种事无需和我商量，那位“女神”便可自作主张。
@Hitret id=15502

@Talk name=心之声
这样说来，如果改变了主人，
果然会触犯神明的规则。
@Hitret id=15503

@char file=CE01X012M

@Talk name=智希
「如果因为帮助我们而让谁受到伤害，
由亚是不会希望这样的事情发生的」
@Hitret id=15504

@Talk name=心之声
更不用说受伤的人可能是姐姐或者喜欢的人了……
@Hitret id=15505

@char file=CE01X005M

@Talk name=美铃 voice=MS010223
「心地善良的女神，希望由亚可以得到幸福」
@Hitret id=15506

@Talk name=智希
「这种心情我已切身体会到了」
@Hitret id=15507

@char file=CE01X012M

@Talk name=美铃 voice=MS010224
「凡人的话，不管是谁都可以追求幸福……然而，神呢？
永远在时光之中，能够找到幸福吗？」
@Hitret id=15508

@char file=CE01X013M

@Talk name=美铃 voice=MS010225
「这些仆从，
之所以是女孩子，是为了解除人们的警戒心，
身体是孩童模样，是为了不会吸引异性，
没有被赋予恋爱的感情，是为了不让他们坠入情网」
@Hitret id=15509

@char file=CE01X009M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010226
「不是为了让你玩弄，而诞生出来的哦？」
@Hitret id=15510

@Talk name=心之声
美铃姐的话，深深地刺痛了我的心。
@Hitret id=15511

@Talk name=心之声
我的话语，曾经让由亚苦恼痛苦过多少次，我决不会忘记。
@Hitret id=15512

@Talk name=智希
「但是，我……已经喜欢上了由亚……一定会让她幸福的」
@Hitret id=15513

@Talk name=心之声
苦恼也好，痛苦也好，由亚在慢慢地变得幸福。
一直在她身边的我，是最清楚的。
@Hitret id=15514

@char file=CE01X012M

@Talk name=美铃 voice=MS010227
「那样的话，就请负起责任，好好补偿那些为你做出努力和牺牲的人？」
@Hitret id=15515

@Talk name=智希
「这……对不起……我并不想让由亚哭泣……」
@Hitret id=15516

@Talk name=心之声
如果由亚最珍视的人出了什么事，
由亚一定会十分悲伤的……
@Hitret id=15517

@Talk name=心之声
而且，就算改变了由亚的主人，
由亚消失的可能性依然存在。
@Hitret id=15518

@Talk name=心之声
另外，被夺去力量的女神所犯下的罪行，会被施以什么样的惩罚，完全无法想象。
@Hitret id=15519

@Talk name=心之声
想让由亚幸福，不找到让大家都能幸福的方法是不行的。
@Hitret id=15520

@char file=CE01X009M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010228
「因为，只是帮助人们……
只是非常短时间的相遇，所以才没有被追究……」
@Hitret id=15521

@Talk name=智希
「诶？」
@Hitret id=15522

@char file=CE01X012M

@Talk name=美铃 voice=MS010229
「仆从和人类的恋情，是不会被原谅的……
这比干涉凡人更加严重……」
@Hitret id=15523

@char file=CE01X008M

@Talk name=美铃 voice=MS010230
「所以，无论智希怎么努力，都不能再和由亚在一起了哦」
@Hitret id=15524

@Talk name=智希
「难道再也不能相见了？」
@Hitret id=15525

@char file=CE01X012M

@Talk name=美铃 voice=MS010231
「对女神来说，会让想自己女儿一样的孩子，
再经历同样的悲伤吗？」
@Hitret id=15526

@Talk name=智希
「如果有让大家都幸福的方法，就一定可以再相见的」
@Hitret id=15527

@char file=CE01X013M

@Talk name=美铃 voice=MS010232
「是吗……」
@Hitret id=15528

@Talk name=心之声
美铃姐难过地闭上了双眼。
@Hitret id=15529

@Talk name=心之声
暂时陷入了沉思。
然后，露出了一个温柔的，虚幻般的笑容，再度启开双唇。
@Hitret id=15530

@char file=CE01X003M

@Talk name=美铃 voice=MS010233
「回去吧」
@Hitret id=15531

@Talk name=心之声
美铃姐再次睁开了眼睛。
@Hitret id=15532

@hide
@cg file=black
@update transition=crossfade time=500

@Talk name=心之声
瞬间，四周被一片漆黑遍染——
@Hitret id=15533

@hide
@cg file=white
@update transition=universal rule=MOZCIR time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font size=39 bold

@Talk name=智希
「哇……!」
@Hitret id=15534

@cg file=BG007a		
@update transition=universal rule=MOZCIR_ time=500

@Talk name=心之声
亮光扩散开的同时，一瞬间又回到了原来的景色。
@Hitret id=15535

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美铃 voice=MS010234
「……接下来，喝杯茶吧？」
@Hitret id=15536

@Talk name=智希
「美铃姐……为什么告诉我由亚的事情？」
@Hitret id=15537

@char file=CE01X011M

@Talk name=美铃 voice=MS010235
「因为，你不是由亚的男朋友嘛？」
@Hitret id=15538

@Talk name=智希
「但是，你不是不认同我吗？」
@Hitret id=15539

@char file=CE01X004M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010236
「……我想试着去认同」
@Hitret id=15540

@char file=CE01X001M

@Talk name=美铃 voice=MS010237
「由亚相信你，所以我也试着相信你」
@Hitret id=15541

@char file=CE01X002M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010238
「路遥知马力，日久见人心」
@Hitret id=15542

@Talk name=智希
「这是说，给我时间的意思吗？」
@Hitret id=15543

@char file=CE01X001M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010239
「这是一个赌注。我想尽量公平的决出胜负」
@Hitret id=15544

@char file=CE01X002M

@Talk name=美铃 voice=MS010240
「总之，在今天之内让由亚露出笑脸的话，
就算你通过第二次考验」
@Hitret id=15545

@Talk name=智希
「这本来就是我的义务」
@Hitret id=15546

@char file=CE01X012M

@Talk name=美铃 voice=MS010241
「如果没有成功的话，由亚的记忆就会被消除了哦？」
@Hitret id=15547

@Talk name=智希
「……被谁？」
@Hitret id=15548

@char file=CE01X005M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010242
「当然是女神了。由亚正在悲伤难过，
不可能就这样放任不管吧？」
@Hitret id=15549

@Talk name=心之声
这样说的话，恐怕是认真的。
由亚如果永远悲伤下去的话，一定会那样做的。
@Hitret id=15550

@Talk name=心之声
今天之内必须把由亚带回来……这点都做不到的话，
想要获得美铃姐认同简直就是妄想。
@Hitret id=15551

@Talk name=智希
「话说回来，那位女神就是美铃姐吧？」
@Hitret id=15552

@char file=CE01X002M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010243
「哎呀哎呀，我应该是“非常非常漂亮的大姐姐”才对吧？」
@Hitret id=15553

@Talk name=智希
「……确实如此」
@Hitret id=15554

@char file=CE01X005M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010244
「呵呵，诚实的孩子最讨人喜欢了」
@Hitret id=15555

@char file=CE01X001L
@focus id美鈴

@Talk name=心之声
比较在意的是，总觉得美铃姐的面相跟由亚有很多相似的地方。
@Hitret id=15556

@Talk name=心之声
看样子，就算追问也会被装糊涂蒙混过去。
@Hitret id=15557

@stopBgm fade=3000

@Talk name=心之声
这种情况就叫做『多一事不如少一事』。
@Hitret id=15558

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM11	
@cg file=BG007a		
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
在等待由亚的时候，吃了些点心，
因为中午已经过了，又叫了外卖的荞麦面填饱了肚子。
@Hitret id=15559

@Talk name=心之声
吃饱之后，时间又开始流逝。
@Hitret id=15560

@Talk name=智希
「由亚马上就会回来了吧？」
@Hitret id=15561

@char file=CE01X001M

@Talk name=美铃 voice=MS010245
「谁知道呢？」
@Hitret id=15562

@Talk name=心之声
还是那样，美铃姐一副假装不知道的样子。
@Hitret id=15563

@Talk name=心之声
跟美铃姐的对话中，可以确定由亚在这里逗留过。
@Hitret id=15564

@Talk name=智希
「由亚不在这里吧？」
@Hitret id=15565

@char file=CE01X002M

@Talk name=美铃 voice=MS010246
「哎呀，果然还是在哪里藏起来了吧？」
@Hitret id=15566

@Talk name=智希
「既然是拥有期限的赌注，
不告诉我的话，我就擅自寻找了哦？」
@Hitret id=15567

@char file=CE01X012M

@Talk name=美铃 voice=MS010247
「我这里没有的哦」
@Hitret id=15568

@Talk name=智希
「立刻就回答了啊」
@Hitret id=15569

@char file=CE01X008M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美铃 voice=MS010248
「因为，真的是乱七八糟的嘛。
不想被别人看到啦」
@Hitret id=15570

@Talk name=智希
「那样的话，一开始就直接说出来不就好了吗？」
@Hitret id=15571

@clearChar id=-1

@Talk name=心之声
真的有那么乱吗？
好像真的很不想让我进去。
@Hitret id=15572

@PlayEnvSe file=SE126
@char file=CE01X011M

@Talk name=美铃 voice=MS010249
「……嗯？」
@Hitret id=15573

@Talk name=心之声
屋外，隐隐有些滴滴答答的声音，渐渐变得大了起来。
@Hitret id=15574

@char file=CE01X008M

@Talk name=美铃 voice=MS010250
「真是的，居然下雨了」
@Hitret id=15575

@clearChar id=-1
@moveCamera pos=200,0,0 time=500

@Talk name=心之声
美铃姐慢慢地向门口走去。
@Hitret id=15576

@Talk name=心之声
雨点不断吧嗒吧嗒地落在遮雨篷上，
接着风也将门上的玻璃窗吹的哐当直响。
@Hitret id=15577

@enter file=CE01X012M x=400

@Talk name=美铃 voice=MS010251
「智希……能听我说吗？」
@Hitret id=15578

@Talk name=心之声
突然用认真的语气说道。
@Hitret id=15579

@Talk name=智希
「什么？」
@Hitret id=15580

@char file=CE01X009M

@Talk name=美铃 voice=MS010252
「你没有觉得不安吗？」
@Hitret id=15581

@Talk name=智希
「关于由亚吗？」
@Hitret id=15582

@char file=CE01X012M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010253
「嗯，一般的话会不安吧」
@Hitret id=15583

@char file=CE01X013M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=美铃 voice=MS010254
「不能再见到喜欢的人了，无论你做什么，
有一种无法反抗的强大力量在阻止你……
那不是，很可怕的事情吗……」
@Hitret id=15584

@Talk name=智希
「那当然，是有的。一种强烈的不安」
@Hitret id=15585

@char file=CE01X012M

@Talk name=美铃 voice=MS010255
「是怎样的不安？」
@Hitret id=15586

@Talk name=智希
「我老了之后，会不会被由亚抛弃之类的」
@Hitret id=15587

@char file=CE01X011M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010256
「……这就是智希的不安吗？」
@Hitret id=15588

@Talk name=心之声
美铃姐好像感到很意外，将眼睛睁得大大的。
@Hitret id=15589

@Talk name=智希
「因为，由亚不会变老不是么？」
@Hitret id=15590

@char file=CE01X004M
@action id美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美铃 voice=MS010257
「呵呵……呵呵呵呵……」
@Hitret id=15591

@Talk name=智希
「这不是什么好笑的事情。我确实很介意这个事情」
@Hitret id=15592

@char file=CE01X002M

@Talk name=美铃 voice=MS010258
「智希一直疼爱由亚的话就没问题哦」
@Hitret id=15593

@Talk name=智希
「就算变成老爷爷？」
@Hitret id=15594

@char file=CE01X003M
@action id美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美铃 voice=MS010259
「那孩子，没有喜欢其他人这种感情哦」
@Hitret id=15595

@Talk name=智希
「那样的话，就没有什么不安了。
反而，会被大家羡慕，充满优越感」
@Hitret id=15596

@Talk name=心之声
娶到一个一辈子都年轻的妻子，
某种意义上，这是男人们的终极梦想。
@Hitret id=15597

@Talk name=心之声
从周围羡慕的人的眼光看来，
恐怕会认为是年龄相差比较大的情侣吧。
@Hitret id=15598

@Talk name=心之声
再过一段时间，恐怕就会吓到周围的人……
不过，应该就会被认为是父女或者爷孙了吧。
@Hitret id=15599

@char file=CE01X005M

@Talk name=美铃 voice=MS010260
「你还真是乐观啊。如果换作由亚的话……会怎么想呢？」
@Hitret id=15600

@Talk name=智希
「说起来，我也有个问题想问」
@Hitret id=15601

@char file=CE01X001M

@Talk name=美铃 voice=MS010261
「嗯……是什么？」
@Hitret id=15602

@Talk name=智希
「干涉死去的人类，会触犯神的规则吗？……」
@Hitret id=15603

@char file=CE01X011M

@Talk name=美铃 voice=MS010262
「诶？」
@Hitret id=15604

@Talk name=智希
「如果说神是万能的……
如果人类有像灵魂一样承载着记忆的东西的话……」
@Hitret id=15605

@Talk name=智希
「如果这场赌注我赢了……我可以作为女神的仆从诞生吗？」
@Hitret id=15606

@char file=CE01X012M

@Talk name=美铃 voice=MS010263
「跟由亚永远在一起？」
@Hitret id=15607

@Talk name=智希
「本来的话，如果我死去了，
我希望由亚能喜欢上别人，能够幸福……」
@Hitret id=15608

@Talk name=智希
「不过，我的真正的心愿是，希望能永远守护在她身边」
@Hitret id=15609

@char file=CE01X014M

@Talk name=美铃 voice=MS010264
「只能变成女孩子哦？」
@Hitret id=15610

@Talk name=智希
「是什么都可以。只要能够在由亚的身边」
@Hitret id=15611

@char file=CE01X012M

@Talk name=美铃 voice=MS010265
「就算是小动物？」
@Hitret id=15612

@Talk name=智希
「动物的话，如果是猫就好了。由亚一定会喜欢的」
@Hitret id=15613

@char file=CE01X008M

@Talk name=美铃 voice=MS010266
「我们店里可是禁止养宠物的哦？」
@Hitret id=15614

@Talk name=智希
「突然就把我当成宠物对待啊」
@Hitret id=15615

@stopBgm fade=3000
@char file=CE01X005M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010267
「呵呵，你的这个想法，我会向女神传达的」
@Hitret id=15616

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@stopEnvSe fade=0
@PlayEnvSe file=SE128 fade=0
@cg file=BG007a				
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
暗淡的天空，已经被黑暗笼罩了。
雨一直下。
@Hitret id=15617

@PlaySe file=SE002	

@Talk name=心之声
听着外面的雨声，
回复了夕阳定期联络的短信。
@Hitret id=15618

@stopSe fade=0

@Talk name=心之声
家里的那帮家伙决定，如果由亚还不回来的话，
就组成搜索队进行搜索。
@Hitret id=15619

@Talk name=心之声
由亚为了躲开我，暂时从风铃堂离开了，
看来马上就能把她带回去的想法落空了。
@Hitret id=15620

@Talk name=心之声
同样的，美铃姐的想法好像也落空了。
@Hitret id=15621

@char file=CE01X008M
@action id美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美铃 voice=MS010268
「真慢啊……」
@Hitret id=15622

@Talk name=智希
「是不是到哪里去避雨了？」
@Hitret id=15623

@char file=CE01X009M
@action id美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美铃 voice=MS010269
「可能是吧……」
@Hitret id=15624

@Talk name=智希
「我到附近去找一下」
@Hitret id=15625

@PlaySe file=SE063	
@char file=CE01X011M

@Talk name=心之声
一直在发呆的美铃姐，
因为椅子发出的声音，忽然回过神来。
@Hitret id=15626

@char file=CE01X001M

@Talk name=美铃 voice=MS010270
「……怎么了？智希」
@Hitret id=15627

@Talk name=智希
「我是说，我去找找由亚。
一直下雨的话，可能是在哪里避雨」
@Hitret id=15628

@char file=CE01X002M

@Talk name=美铃 voice=MS010271
「没关系的，她应该带有伞」
@Hitret id=15629

@Talk name=智希
「是吗？」
@Hitret id=15630

@char file=CE01X009M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010272
「嗯…………」
@Hitret id=15631

@Talk name=心之声
美铃姐似乎有些心不在焉，
看起来完全没有听见我在说什么。
@Hitret id=15632

@char file=CE01X010M
@action id美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美铃 voice=MS010273
「果然，不该让她出门的……」
@Hitret id=15633

@Talk name=智希
「……………………」
@Hitret id=15634

@char file=CE01X010L
@focus id美鈴

@Talk name=心之声
好像又在隐藏些什么。
@Hitret id=15635

@char file=CE01X009L

@Talk name=心之声
从美铃姐的发言中可以确认，由亚确实来过这里。
@Hitret id=15636

@Talk name=心之声
不过，现在却不在这里，看来是知道我来了之后跑掉了。
@Hitret id=15637

@char file=CE01X010L

@Talk name=心之声
由亚没告诉美铃姐就走了吗？
看来是去了美铃姐能找到的地方。
@Hitret id=15638

@cg file=BG007a		
@char file=CE01X013M
@action id美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心之声
………………
@Hitret id=15639

@Talk name=智希
「……美铃姐」
@Hitret id=15640

@char file=CE01X008M
@action id美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美铃 voice=MS010274
「嗯，真慢啊……」
@Hitret id=15641

@Talk name=智希
「由亚今天不回来住吗？」
@Hitret id=15642

@char file=CE01X009M

@Talk name=美铃 voice=MS010275
「不知道呢……」
@Hitret id=15643

@Talk name=智希
「说了会回来过夜吗？」
@Hitret id=15644

@char file=CE01X013M
@action id美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=美铃 voice=MS010276
「唔……这倒没有……」
@Hitret id=15645

@Talk name=智希
「原来如此」
@Hitret id=15646

@Talk name=心之声
一定是绫濑学姐的家。
由亚能够借宿的话，大概只有学姐了。
@Hitret id=15647

@Talk name=智希
「我去接她」
@Hitret id=15648

@char file=CE01X008M

@Talk name=美铃 voice=MS010277
「……怎么了？智希」
@Hitret id=15649

@Talk name=智希
「由亚去了绫濑学姐那里对吧？」
@Hitret id=15650

@char file=CE01X011M
@action id美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010278
「诶？啊……！」
@Hitret id=15651

@char file=CE01X015M

@Talk name=心之声
美铃姐忽然把视线移开了。
@Hitret id=15652

@char file=CE01X013M

@Talk name=心之声
不知道还在不在学姐家，总之先去看看。
@Hitret id=15653

@PlaySe file=SE059	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font size=39 bold

@Talk name=智希
「我这就去！」
@Hitret id=15654

@char file=CE01X011M
@action id美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美铃 voice=MS010279
「啊……智希……」
@Hitret id=15655

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE060			
@stopEnvSe fade=0
@PlayEnvSe file=SE127 fade=0
@cg file=BG008c02			
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
外面的雨变得很冷，
不过风却平息了很多。
@Hitret id=15656

@Talk name=心之声
去接由亚的话，没有伞好像不太像话，
不过，现在顾不上许多了。
@Hitret id=15657

@Talk name=心之声
到学姐家里借一把伞吧。
@Hitret id=15658

@font size=39 bold
@PlaySe file=SE102	
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「决定了！」
@Hitret id=15659

@Talk name=心之声
稍微大声地说出来，给自己一些鼓舞。
@Hitret id=15660

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG017c02 pos=0,0,-128
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心之声
只是跑了５分钟，但是全身已经湿透了。
@Hitret id=15661

@Talk name=智希
「……这雨下得还真大……」
@Hitret id=15662

@Talk name=心之声
雨水顺着头发往下淌着。
@Hitret id=15663

@Talk name=心之声
在这么大的雨中停留的话，估计会感冒的吧。
所以我一步也不停歇，一口气往学姐家跑去。
@Hitret id=15664

@cg file=BG017c02 pos=0,0,-84

@Talk name=智希
「……嗯？」
@Hitret id=15665

@Talk name=心之声
远处有个女孩子走来。
@Hitret id=15666

@Talk name=心之声
把前面的头发向上理了理，擦了擦雨滴，注视着远方。
@Hitret id=15667

@char file=CA01Z011M

@Talk name=智希
「……那是」
@Hitret id=15668

@Talk name=心之声
女孩子穿着一件非常肥大的衣服，看起来像是借来的……
@Hitret id=15669

@cg file=BG017c02	
@char file=CA01Y014L
@focus id=ゆあ

@Talk name=由亚/女孩 voice=YA011116
「……嚏！」
@Hitret id=15670

@Talk name=心之声
活泼可爱，身材娇小的女孩子……
@Hitret id=15671

@cg file=BG017c02 pos=0,0,-84
@char file=CA01Y013M		
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=由亚/智希＆由亚 voice=YA011117
「由亚！」
「喵哇啊啊啊啊！！」
@Hitret id=15672

@char file=CA01X004M

@Talk name=由亚 voice=YA011118
「啊，唔……」
@Hitret id=15673

@Talk name=心之声
惊讶过后，两个人都僵住了。
没想到会在这种地方相遇。
@Hitret id=15674

@char file=CA01Y007M
@font size=39 bold
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「你在做什么啊！由亚！」
@Hitret id=15675

@Talk name=心之声
虽然还有一段距离，依然毫无顾忌地喊了出来。
@Hitret id=15676

@char file=CA01Y012M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011119
「……啊！」
@Hitret id=15677

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011120
「你，你认错人了！不、不是由亚！」
@Hitret id=15678

@leave id=由亚 left=100
@PlaySe file=SE102	

@Talk name=心之声
由亚也大声的喊道，然后转身就跑。
@Hitret id=15679

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，喂！！」
@Hitret id=15680

@Talk name=心之声
我见状，立刻追了过去。
@Hitret id=15681

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE102	
@cg file=BG018c02	
@update transition=universal rule=WIP_HALFTONERL time=500
@font size=39 bold

@Talk name=智希
「由亚！！」
@Hitret id=15682

@Talk name=心之声
男女的差别，体格上的差别。不管怎么说，
要认真跑起来的话，要追上由亚这样的小个子，并不是很难。
@Hitret id=15683

@stopSe fade=0

@Talk name=心之声
由亚倔强地往前跑着。
@Hitret id=15684

@PlaySe file=SE091	
@char file=CA01Y014L
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心之声
奋力追逐过后，我渐渐靠近，
抓住了由亚的手腕。
@Hitret id=15685

@char file=CA01Y013L

@Talk name=智希
「好的，抓到你了！呼哈，哈……」
@Hitret id=15686

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=由亚 voice=YA011121
「呼哈，哈……哈，哈……」
@Hitret id=15687

@char file=CA01Z010M
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=由亚 voice=YA011122
「呼哈，放开……哈，哈……请放开……」
@Hitret id=15688

@Talk name=心之声
由亚向前弯着身子，调整着呼吸。
@Hitret id=15689

@Talk name=智希
「呼哈……哈……为什么要跑掉？」
@Hitret id=15690

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=由亚 voice=YA011123
「由亚……哈……呼哈，哈，不是由亚……」
@Hitret id=15691

@Talk name=心之声
由亚背对着我，不敢看我。
@Hitret id=15692

@Talk name=智希
「转过来，这样说话多别扭？」
@Hitret id=15693

@char file=CA01Z011M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011124
「不要……看到智希的脸的话，由亚……」
@Hitret id=15694

@Talk name=心之声
由亚的身体在微微的颤抖，
并不是湿透了，而是有些害怕。
@Hitret id=15695

@char file=CA01Y007M

@Talk name=由亚 voice=YA011125
「由、由亚……其实非常讨厌智希……
因为是神，和你交往只不过是因为工作！」
@Hitret id=15696

@char file=CA01Y009M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011126
「实，实际上，一点都不想见到智希！」
@Hitret id=15697

@Talk name=心之声
非常激动地挣扎着……
拼命地要远离我。
@Hitret id=15698

@Talk name=智希
「事到如今无论由亚说什么，我的心意都不会变的哦？」
@Hitret id=15699

@char file=CA01Y007M
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=由亚 voice=YA011127
「真是麻烦！由亚已经辞去神明的工作了，
请不要缠着由亚了！」
@Hitret id=15700

@hide
@stopEnvSe
@PlaySe file=SE091	
@Cg file=EV_A10_01L pos=-320,-180,0	
@update transition=universal rule=WIP_BLTR time=500

@Talk name=智希
「由亚……」
@Hitret id=15701

@face file=CA01Y013

@Talk name=由亚 voice=YA011128
「哇……！？」
@Hitret id=15702

@playBgm file=BGM21 fade=3000

@Talk name=心之声
看来是谈不拢了。
于是从背后抱住由亚，让她平静下来。
@Hitret id=15703

@Talk name=智希
「没关系的……」
@Hitret id=15704

@Talk name=心之声
我用力地抱着她，在耳边温柔地低语。
@Hitret id=15705

@Talk name=智希
「绝对不会让你再跑掉了……」
@Hitret id=15706

@Cg file=EV_A10_01	
@face file=CA01Y008

@Talk name=由亚 voice=YA011129
「哈，哈……呜……」
@Hitret id=15707

@Cg file=EV_A10_02	
@face file=CA01Z010

@Talk name=由亚 voice=YA011130
「……讨厌智希……」
@Hitret id=15708

@Talk name=心之声
无论再说什么，都不会再让由亚跑掉了。
@Hitret id=15709

@Talk name=智希
「是去了学姐那里吗？」
@Hitret id=15710

@Talk name=心之声
为了让由亚平静下来，我开始安抚由亚。
@Hitret id=15711

@face file=CA01Y012

@Talk name=由亚 voice=YA011131
「为，为什么智希会知道……」
@Hitret id=15712

@Cg file=EV_A10_01	
@face file=CA01Y009

@Talk name=由亚 voice=YA011132
「啊……姐姐告诉你的吗」
@Hitret id=15713

@Talk name=智希
「美铃姐没有说哦，是我想到的」
@Hitret id=15714

@face file=CA01X013

@Talk name=由亚 voice=YA011133
「智希吗？」
@Hitret id=15715

@Talk name=智希
「由亚在想什么，我都知道」
@Hitret id=15716

@face file=CA01X004

@Talk name=由亚 voice=YA011134
「啊呜…………」
@Hitret id=15717

@Talk name=心之声
互相依偎着，身体的颤抖慢慢平复了下来。
@Hitret id=15718

@Talk name=心之声
互相依偎着，感受着由亚的体温，
让我觉得安心。
@Hitret id=15719

@Talk name=心之声
我再次意识到，非常地非常地喜欢由亚，无法克制这份感情，
她是我最最重要的人。
@Hitret id=15720

@Talk name=心之声
能够让由亚安心的话，无论什么样的谎言我都愿意说。
然后，将这些谎言变成现实。
@Hitret id=15721

@face file=CA01Z011

@Talk name=由亚 voice=YA011135
「由亚，去跟纱雪姐道了别」
@Hitret id=15722

@Talk name=心之声
由亚用小到快要听不见的声音说着。
@Hitret id=15723

@Cg file=EV_A10_02	
@face file=CA01X005

@Talk name=由亚 voice=YA011136
「因为，已经不能再见面了……
所以，跟纱雪姐道了别……」
@Hitret id=15724

@face file=CA01Y015

@Talk name=由亚 voice=YA011137
「但是，忽然觉得很害怕……所有没有去见纱雪姐……
连门铃都没敢按……」
@Hitret id=15725

@Talk name=智希
「没有必要去道别哦」
@Hitret id=15726

@Talk name=心之声
大家一定会再次相见的，跟学姐也能再会的。
@Hitret id=15727

@Cg file=EV_A10_02L pos=-320,-180,0	
@face file=CA01Y006

@Talk name=由亚 voice=YA011138
「由亚，对智希……有些话不得不说……」
@Hitret id=15728

@Talk name=智希
「由亚的日记快要完成了吧？」
@Hitret id=15729

@face file=CA01Y013

@Talk name=由亚 voice=YA011139
「已经知道了吗？」
@Hitret id=15730

@Talk name=智希
「跟由亚交往以来，每天都开心得不得了。
因此每天都觉得时间过得很快」
@Hitret id=15731

@Talk name=智希
「这不就是幸福的感觉吗？」
@Hitret id=15732

@Talk name=心之声
正是因为每天都过得很充实，
所以总是感觉瞬间即逝。
@Hitret id=15733

@Talk name=智希
「由亚的日记，如果被我的幸福占满了……
就会……分别吧？」
@Hitret id=15734

@Cg file=EV_A10_01	
@face file=CA01Z011

@Talk name=由亚 voice=YA011140
「……由亚果然不是称职的神」
@Hitret id=15735

@Talk name=心之声
由亚所说的话，就让我来推翻它。
@Hitret id=15736

@Talk name=心之声
消除所有的不安，再一次相信我……
让由亚再一次露出笑容。
@Hitret id=15737

@Cg file=EV_A10_02	
@face file=CA01Y006

@Talk name=由亚 voice=YA011141
「由亚，喜欢智希。非常喜欢……
但是……已经不得不分开了」
@Hitret id=15738

@face file=CA01Z010	

@Talk name=由亚 voice=YA011142
「但是至少……希望能帮助智希，为了智希能交到女朋友…………」
@Hitret id=15739

@face file=CA01Y015

@Talk name=由亚 voice=YA011143
「由亚来代替智希的女朋友……
和智希做情侣交往的练习……」
@Hitret id=15740

@face file=CA01X004	

@Talk name=由亚 voice=YA011144
「明白了女孩子的心意的话……智希就会对女朋友非常温柔了。
那样的话，智希的女朋友也会非常地珍惜智希的……」
@Hitret id=15741

@Cg file=EV_A10_01	
@face file=CA01Y006

@Talk name=由亚 voice=YA011145
「智希就会幸福……」
@Hitret id=15742

@Cg file=EV_A04_02	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
「那样的话，在我找到喜欢的人之前，由亚来做我的恋人吧？」
@Hitret id=15743

@Cg file=EV_A04_01 tone=sepia

@Talk name=由亚 voice=YA011146
『诶？……由亚是智希的女朋友？』
@Hitret id=15744

@Talk name=智希
『这是为了将来而进行的练习呢。
不要考虑得太多』
@Hitret id=15745

@Cg file=EV_A10_01	

@Talk name=心之声
以前，说过这样的话。
因此由亚为了我而这样做了。
@Hitret id=15746

@Talk name=心之声
由亚和我的想法一样……
为了对方的幸福，可以牺牲自己。
@Hitret id=15747

@Talk name=心之声
虽然知道这样的时间是有限的……
却一直摸索着能让对方幸福的方法。
@Hitret id=15748

@Cg file=EV_A10_02	
@face file=CA01Y008

@Talk name=由亚 voice=YA011147
「但是，由亚……
不希望智希幸福」
@Hitret id=15749

@Cg file=EV_A10_01	
@face file=CA01Y007

@Talk name=由亚 voice=YA011148
「由亚，不想跟智希分开。
由亚，是智希的女朋友！」
@Hitret id=15750

@face file=CA01Y007

@Talk name=由亚 voice=YA011149
「呜呜……呜……」
@Hitret id=15751

@Talk name=心之声
唯一相悖的地方，就是由亚没有寻求过自己的幸福。
@Hitret id=15752

@Talk name=心之声
互相为了对方的幸福，都牺牲着自己，
这样是没有意义的。
@Hitret id=15753

@Talk name=心之声
再说，如果有人代替由亚，
谁又会去喜欢这个麻烦的女孩子呢？
@Hitret id=15754

@Talk name=智希
「我的女朋友只有由亚，永远都是」
@Hitret id=15755

@Talk name=心之声
如果能够通过身体的接触，把所有的心意全部传达给她该多好啊。
@Hitret id=15756

@Talk name=心之声
这样想着，我将由亚抱得更紧了。
@Hitret id=15757

@Cg file=EV_A10_01L pos=-320,-180,0	
@face file=CA01Y008

@Talk name=由亚 voice=YA011150
「但是，智希变得幸福了的话，
由亚的工作就完成了……」
@Hitret id=15758

@face file=CA01Y015

@Talk name=由亚 voice=YA011151
「就不能呆在智希的身边了……」
@Hitret id=15759

@Talk name=智希
「只准离开一会儿哦」
@Hitret id=15760

@Cg file=EV_A10_02L pos=-320,-180,0	
@face file=CA01X013

@Talk name=由亚 voice=YA011152
「……一会儿？」
@Hitret id=15761

@Talk name=智希
「啊啊，要离开的话，只能是一会儿」
@Hitret id=15762

@Cg file=EV_A10_01L pos=-320,-180,0	
@face file=CA01Y008

@Talk name=由亚 voice=YA011153
「……不可以。已经不能见面了……」
@Hitret id=15763

@Talk name=心之声
我，毅然地摇了摇头。
@Hitret id=15764

@Talk name=智希
「不会，绝对会再见面的」
@Hitret id=15765

@Cg file=EV_A10_01	
@face file=CA01X004

@Talk name=由亚 voice=YA011154
「由亚知道的……
幸福之神，是不会降临的同一个人身边的」
@Hitret id=15766

@face file=CA01Z011

@Talk name=由亚 voice=YA011155
「得到幸福的人，就不再需要由亚了……」
@Hitret id=15767

@Talk name=心之声
得到幸福的人。
@Hitret id=15768

@Talk name=智希
「只是在一小段时间里，得到了强烈的幸福感，
那就是真的幸福了吗？」
@Hitret id=15769

@Cg file=EV_A10_02	
@face file=CA01Y012

@Talk name=由亚 voice=YA011156
「诶？」
@Hitret id=15770

@Talk name=智希
「喜欢上由亚，终于把心意传达给由亚……」
@Hitret id=15771

@Talk name=智希
「但是，却立刻就要分别……」
@Hitret id=15772

@Talk name=智希
「让人从幸福的顶峰直接跌入不幸的谷底，
如果由亚不付起责任的话，那怎么行」
@Hitret id=15773

@face file=CA01Y013

@Talk name=由亚 voice=YA011157
「但、但是……」
@Hitret id=15774

@Talk name=智希
「所以，一定会重逢的。我保证」
@Hitret id=15775

@Cg file=EV_A10_01	
@face file=CA01Y015

@Talk name=由亚 voice=YA011158
「神的规则是绝对的……」
@Hitret id=15776

@Talk name=智希
「不要担心，我绝对会找到由亚的」
@Hitret id=15777

@Talk name=智希
「毕竟，是幸福之神让我变得不幸的。
也就是意味着，你不认为我是世界上最不幸的人吗？」
@Hitret id=15778

@Cg file=EV_A10_02	
@face file=CA01Y014

@Talk name=由亚 voice=YA011159
「智希……」
@Hitret id=15779

@Talk name=智希
「放着这样不幸的家伙不管，又成为别人的神明，
这样的由亚，不是很薄情吗？」
@Hitret id=15780

@Talk name=智希
「而且，没有人比我更需要由亚了……
除了我还有什么人能打开由亚的日记呢？」
@Hitret id=15781

@Cg file=EV_A10_01	
@face file=CA01Y015

@Talk name=由亚 voice=YA011160
「呜…………」
@Hitret id=15782

@Talk name=智希
「所以……直到天荒地老，呆在我身边……尽神明的职责……」
@Hitret id=15783

@Talk name=智希
「如果我坠入不幸的深渊，体无完肤……」
@Hitret id=15784

@Talk name=智希
「就再次作为我的恋人，将由亚的日记用我们两个人的幸福写满」
@Hitret id=15785

@Talk name=心之声
是唯心论也好，感情论也好……
我知道有点乱来。
@Hitret id=15786

@Talk name=心之声
但是，女神将给予人们幸福这件事看得非常之重……
所以一定会和由亚重逢的。
@Hitret id=15787

@Talk name=心之声
如果有不会伤害任何人，就能让大家都能幸福的方法存在的话。
@Hitret id=15788

@Cg file=EV_A10_02L pos=-320,-180,0	
@face file=CA01Y008

@Talk name=由亚 voice=YA011161
「但、但是……」
@Hitret id=15789

@Talk name=智希
「还在不安吗？」
@Hitret id=15790

@face file=CA01Y006

@Talk name=由亚 voice=YA011162
「由亚不在的时候，感情也会疏远的……」
@Hitret id=15791

@Talk name=智希
「有美铃姐在，没关系的」
@Hitret id=15792

@face file=CA01X013

@Talk name=由亚 voice=YA011163
「姐姐？」
@Hitret id=15793

@Talk name=智希
「啊啊……美铃姐会看着我的。
为了让我能一直喜欢由亚」
@Hitret id=15794

@Talk name=心之声
原本是为了让她安心而说的话，
结果由亚却露出一脸不安。
@Hitret id=15795

@face file=CA01X005

@Talk name=由亚 voice=YA011164
「……但、但是……但是……」
@Hitret id=15796

@Talk name=智希
「嗯？」
@Hitret id=15797

@Cg file=EV_A10_01	
@face file=CA01X004

@Talk name=由亚 voice=YA011165
「在姐姐身边的话，就可能会喜欢上姐姐……」
@Hitret id=15798

@Talk name=智希
「我，喜欢美铃姐？」
@Hitret id=15799

@face file=CA01Y006

@Talk name=由亚 voice=YA011166
「……是的……」
@Hitret id=15800

@Talk name=智希
「你觉得，嫉妒美铃姐吗？」
@Hitret id=15801

@Cg file=EV_A10_02	
@face file=CA01Z011

@Talk name=由亚 voice=YA011167
「因为姐姐是美人……」
@Hitret id=15802

@Talk name=心之声
居然会嫉妒美铃姐，让我有些吃惊。
而且是因为容貌。
@Hitret id=15803

@Talk name=心之声
虽然没有被赋予恋爱的感情，但是一旦陷入恋情确确实实还是女孩子。
@Hitret id=15804

@Talk name=智希
「美铃姐不会看上我的啦」
@Hitret id=15805

@face file=CA01Z009

@Talk name=由亚 voice=YA011168
「姐姐……很中意智希……」
@Hitret id=15806

@face file=CA01Z011

@Talk name=由亚 voice=YA011169
「智希如果喜欢上姐姐了的话，
由亚就再也不想看到智希了……」
@Hitret id=15807

@Talk name=智希
「我只喜欢由亚。
除了由亚，谁都不行」
@Hitret id=15808

@face file=CA01Y011

@Talk name=由亚 voice=YA011170
「那么，如果姐姐说『我喜欢你』的话，怎么办？」
@Hitret id=15809

@Talk name=智希
「唔，这样啊……」
@Hitret id=15810

@Talk name=智希
「“我回去和由亚商量一下”，之类的」
@Hitret id=15811

@Cg file=EV_A10_01	
@face file=CA01Y013

@Talk name=由亚 voice=YA011171
「果然……不会马上就拒绝啊！」
@Hitret id=15812

@Talk name=心之声
由亚跟撒娇的孩子一样，在我怀里闹了起来。
@Hitret id=15813

@face file=CA01Y009
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=由亚 voice=YA011172
「好过分，不要脸！
智希，花心大萝卜～！」
@Hitret id=15814

@Talk name=智希
「好啦好啦，至少听我说完」
@Hitret id=15815

@Talk name=心之声
放开了由亚，看着她。
@Hitret id=15816

@Talk name=智希
「如果立刻拒绝的话，美铃姐就会嫉妒吧？
要是她耍起横来，不让我们再见面了怎么办？」
@Hitret id=15817

@Cg file=EV_A10_02	
@face file=CA01Y013

@Talk name=由亚 voice=YA011173
「啊呜～！那样的话就糟糕了」
@Hitret id=15818

@Talk name=心之声
但是，真是自恋得可以……我不禁老脸一红。
美铃姐听到的话，肯定会笑弯腰吧。
@Hitret id=15819

@Talk name=智希
「等跟由亚重逢之后，我会紧紧的抱住你，
然后拒绝她」
@Hitret id=15820

@Cg file=EV_A10_02L pos=-320,-180,0	
@face file=CA01Y008

@Talk name=由亚 voice=YA011174
「呜～……，稍微有点不安……」
@Hitret id=15821

@Talk name=智希
「为什么啊？」
@Hitret id=15822

@face file=CA01Z011

@Talk name=由亚 voice=YA011175
「如果姐姐诱惑智希的话，
智希一定会屁颠屁颠就跟过去了」
@Hitret id=15823

@Talk name=智希
「诱惑？」
@Hitret id=15824

@face file=CA01X008

@Talk name=由亚 voice=YA011176
「由亚在电视上看过。明明不是女朋友，
却、却像……像由亚跟智希一样，一起滚床单……」
@Hitret id=15825

@Cg file=EV_A10_01L pos=-320,-180,0	
@face file=CA01Z014

@Talk name=由亚 voice=YA011177
「世上没有不偷腥的猫！
香穗姐和奈月是这样说的！」
@Hitret id=15826

@Talk name=智希
「别听她们瞎扯蛋」
@Hitret id=15827

@Talk name=智希
「而且，不是叫你别看这种电视剧嘛」
@Hitret id=15828

@Cg file=EV_A10_01	
@face file=CA01Y008

@Talk name=由亚 voice=YA011178
「啊……啊呜～……对不起……」
@Hitret id=15829

@Cg file=EV_A10_02	
@face file=CA01Y015

@Talk name=由亚 voice=YA011179
「但、但是……看也看过了，而且她们说……
这就是男人的天性……」
@Hitret id=15830

@Talk name=心之声
那些家伙，到底给我家由亚灌输多少多余的思想才会满意啊。
@Hitret id=15831

@face file=CA01Y006

@Talk name=由亚 voice=YA011180
「智希的话，肯定也没办法拒绝姐姐的诱惑」
@Hitret id=15832

@Talk name=智希
「我都说过了，我只喜欢由亚。
只要不是由亚，那就肯定不可能的」
@Hitret id=15833

@Talk name=心之声
能够这么干脆的拒绝美铃姐的，
估计也就只有我了吧。
@Hitret id=15834

@face file=CA01Y015

@Talk name=由亚 voice=YA011181
「姐姐的胸部很大哦。屁股也是软绵绵的」
@Hitret id=15835

@Talk name=智希
「但是由亚的不大吧？那样的话大对我来说就没有意义。
我完全不会放在眼里的」
@Hitret id=15836

@face file=CA01Y008

@Talk name=由亚 voice=YA011182
「不知道为什么忽然觉得姐姐……好可怜……」
@Hitret id=15837

@Talk name=智希
「嫉妒就不要又说同情的话啊」
@Hitret id=15838

@Talk name=心之声
能说出同情的话，也算是有一点信心了吧。
@Hitret id=15839

@Talk name=心之声
然而，美铃姐也好学姐也好，
我才是嫉妒她们啊。
@Hitret id=15840

@Cg file=EV_A10_01	
@face file=CA01Z009

@Talk name=由亚 voice=YA011183
「智希……」
@Hitret id=15841

@Talk name=心之声
过了一会儿，一直低着头在思考着什么的由亚，
突然说道。
@Hitret id=15842

@Cg file=EV_A10_02	
@face file=CA01Z006

@Talk name=由亚 voice=YA011184
「由亚想向神明许个愿」
@Hitret id=15843

@Talk name=智希
「对美铃姐？」
@Hitret id=15844

@face file=CA01Z013

@Talk name=由亚 voice=YA011185
「姐姐？姐姐不是神明。是由亚的姐姐」
@Hitret id=15845

@Talk name=智希
「啊啊～，说的也是」
@Hitret id=15846

@Talk name=心之声
原来是这样，由亚对“女神”的事情一无所知。
因为刚才和美铃姐说完这个话题，一不小心说漏了。
@Hitret id=15847

@Talk name=智希
「这样的话，去经常去的那个神社吧？」
@Hitret id=15848

@Cg file=EV_A10_03	
@face file=CA01Y004

@Talk name=由亚 voice=YA011186
「嗯！祈祷能够跟智希再次相遇。
对那里的神明，由亚许过很多愿了」
@Hitret id=15849

@Talk name=智希
「那个地方香火一直都不旺啊……」
@Hitret id=15850

@face file=CA01Y009

@Talk name=由亚 voice=YA011187
「真失礼！」
@Hitret id=15851

@Talk name=智希
「那么，明天一起去吧？」
@Hitret id=15852

@face file=CA01Y002

@Talk name=由亚 voice=YA011188
「不，现在就去！」
@Hitret id=15853

@Talk name=智希
「这样下去会感冒的哦？
天色也有些晚了……」
@Hitret id=15854

@Cg file=EV_A10_03L pos=-320,-180,0	
@face file=CA01Y006

@Talk name=由亚 voice=YA011189
「说不定没有明天了……」
@Hitret id=15855

@Talk name=智希
「由亚……」
@Hitret id=15856

@Talk name=心之声
由亚，不知道还能存在多久……
@Hitret id=15857

@Talk name=心之声
幸福的感觉，本来就不是能够随便控制的。
@Hitret id=15858

@Talk name=智希
「没办法呢」
@Hitret id=15859

@face file=CA01Y004	

@Talk name=由亚 voice=YA011190
「诶嘿嘿，没办法呢！」
@Hitret id=15860

@hide
@blackout time=2000 hitCancel

@PlaySe file=SE080	
@cg file=BG019c02	
@char file=CA01X009M
@update transition=crossfade time=2000

@Talk name=由亚 voice=YA011191
「为了能再跟智希相遇」
@Hitret id=15861

@PlaySe file=SE080	

@Talk name=智希
「为了能再跟由亚相遇」
@Hitret id=15862

@char file=CA01Y010M

@Talk name=由亚 voice=YA011192
「诶嘿嘿，好高兴」
@Hitret id=15863

@Talk name=心之声
看到由亚的笑容，我也安心下来了。
果然今天来对地方了。
@Hitret id=15864

@PlaySe file=SE080	
@char file=CA01X015M
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚/智希＆由亚 voice=YA011193
「………………！」
「………………！」
@Hitret id=15865

@Talk name=心之声
接着，静静地闭上眼睛参拜。
@Hitret id=15866

@char file=CA01Y004M
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由亚 voice=YA011194
「诶嘿嘿～、这样就安心了！」
@Hitret id=15867

@char file=CA01X009L
@focus id=ゆあ

@Talk name=心之声
由亚的脸上布满了潮红。
因为一直在雨中淋着雨，这是当然的。
@Hitret id=15868

@Talk name=心之声
快点回去洗个澡吧，不然真的要感冒了。
@Hitret id=15869

@cg file=BG019c02	
@char file=CA01Z013M

@Talk name=智希
「那么，回去吧？」
@Hitret id=15870

@moveCamera pos=0,0,-32 time=500
@char file=CA01Y014M

@Talk name=心之声
握着由亚的手，迈开了脚步。
@Hitret id=15871

@Talk name=心之声
但是由亚一动也没动。
@Hitret id=15872

@Talk name=智希
「怎么了？」
@Hitret id=15873

@PlayEnvSe file=SE127 fade=5000
@stopBgm fade=5000
@char file=CA01Z009M		
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011195
「好冷……」
@Hitret id=15874

@Talk name=智希
「是啊。小心别感冒了，回去吧」
@Hitret id=15875

@char file=CA01Z014M
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011196
「不要……」
@Hitret id=15876

@Talk name=智希
「不想回去吗？」
@Hitret id=15877

@char file=CA01Y006M

@Talk name=由亚 voice=YA011197
「现在立刻想要智希来温暖我」
@Hitret id=15878

@Talk name=智希
「由亚……」
@Hitret id=15879

@moveCamera pos=0,0,0 time=250
@waitCamera
@PlaySe file=SE091	
@char file=CA01Y014L
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心之声
把由亚拽了过来，抱在怀里。
@Hitret id=15880

@Talk name=心之声
因为不明白由亚消沉的理由，就由着她撒娇。
@Hitret id=15881

@char file=CA01Y015L
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=由亚 voice=YA011198
「不对……」
@Hitret id=15882

@Talk name=智希
「不是这样？」
@Hitret id=15883

@char file=CA01Z006L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011199
「身体里面，也想要被温暖」
@Hitret id=15884

@Talk name=智希
「诶？」
@Hitret id=15885

@Talk name=心之声
身体里面……
@Hitret id=15886

@char file=CA01Z009L

@Talk name=由亚 voice=YA011200
「由亚，也是神……无论多么认真的祈祷，也许都不会传达给这里的神明」
@Hitret id=15887

@char file=CA01Y008L

@Talk name=由亚 voice=YA011201
「所以……由亚要让这里的神明看看……由亚是真心的喜欢智希……」
@Hitret id=15888

@Talk name=智希
「也就是说，莫非……」
@Hitret id=15889

@char file=CA01Y011L

@Talk name=由亚 voice=YA011202
「我喜欢由亚的所有，你是这样说的……
我想让这里的神也相信……」
@Hitret id=15890

@Talk name=智希
「但是，在这里……」
@Hitret id=15891

@Talk name=心之声
不，就这样穿着湿透的衣服只会让体温下降而已。
不如脱光了……比较好？
@Hitret id=15892

@char file=CA01Y010L
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由亚 voice=YA011203
「由亚知道的。
神的家里，可以从那边进去……」
@Hitret id=15893

@clearChar id=-1

@Talk name=心之声
由亚朝着神社门的方向看去。
@Hitret id=15894

@char file=CA01Y003L

@Talk name=由亚 voice=YA011204
「智希……」
@Hitret id=15895

@Talk name=心之声
由亚满脸通红地呼唤着我。
@Hitret id=15896

@Cg file=EV_A10_01	
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心之声
刚才已经决定了，要让由亚幸福。
@Hitret id=15897

@Talk name=心之声
连由亚这一点小小的任性都不满足的话……成何体统？
@Hitret id=15898

@cg file=BG019c02	
@char file=CA01Y014L

@Talk name=智希
「那么，就在这里躲会儿雨吧？」
@Hitret id=15899

@char file=CA01X007L
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=由亚 voice=YA011205
「嗯……」
@Hitret id=15900

@cg file=black
@update transition=crossfade time=2000

@Talk name=心之声
我们互相牵着手，朝神社的方向走去。
@Hitret id=15901

@stopSe
@stopEnvSe fade=3000
@hide
@blackout time=3000 hitCancel

@change target=A09_02