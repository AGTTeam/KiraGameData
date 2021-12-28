
  ;"      通信エラーが発生しました      "
  .org 0x02019220
    mov r2,0x14000
  ;"タッチスクリーンをタッチしてください"
  .org 0x02019294
    mov r2,0x14000
  ;"データを書き込めませんでした"
  .org 0x020192dc
    mov r2,0x2c000
  ;"    電源を切ってカードを    "
  .org 0x02019350
    mov r2,0x2c000
  ;"   差し込み直してください   "
  .org 0x02019370
    mov r2,0x2c000
  ;"データを読めませんでした"
  .org 0x020193dc
    mov r2,0x17000
  ;"  電源を切ってカードを  "
  .org 0x02019450
    mov r2,0x38000
  ;" 差し込み直してください "
  .org 0x02019470
    mov r2,0x38000
  ;"  データがこわれていますので  "
  .org 0x020194dc
    mov r2,0x26000
  ;"       初期化を行います       "
  .org 0x020194fc
    mov r2,0x26000
  ;"タッチスクリーンをタッチすると"
  .org 0x02019594
    mov r2,0x26000
  ;"      初期化を実行します      "
  .org 0x020195b4
    mov r2,0x26000
  ;"エラーが発生したぞ"
  .org 0x0201961c
    mov r2,0x58000

  ;"警告"
  .org 0x02032260
    mov r2,0x6e000
  ;"記録を消去します"
  .org 0x02032288
    mov r2,0x50000
  ;"本当によろしいですか？"
  .org 0x020322d0
    mov r2,0x5c000

  ;"記録を消去しています"
  .org 0x02032358
    mov r2,0x50000
  ;"カードを抜いたり"
  .org 0x02032380
    mov r2,0x42000
  ;"電源を切ったりしないでください"
  .org 0x020323c8
    mov r2,0x46000

  ;"ゲームを始めると"
  .org 0x02032450
    mov r2,0x3e000
  ;"中断データが上書きされます"
  .org 0x02032478
    mov r2,0x30000
  ;"ゲームを開始しますか？"
  .org 0x020324c0
    mov r2,0x60000

  ;"中断したところから始めます"
  .org 0x02032548
    mov r2,0x40000
  ;"よろしいですか？"
  .org 0x02032568
    mov r2,0x50000

  ;Episode name, for example "第１話「開始」"
  .org 0x02032614
    mov r2,0x0b000
  ;"から始めます"
  .org 0x02032660
    mov r2,0x86000
  ;"ゲームを始めると"
  .org 0x020326a8
    mov r2,0x3e000
  ;"中断データが上書きされます"
  .org 0x02032708
    mov r2,0x30000
  ;"よろしいですか？"
  .org 0x02032758
    mov r2,0x50000

  ;Episode name, for example "第１話「開始」"
  .org 0x020333d4
    mov r2,0x0b000
  ;"から始めます"
  .org 0x02033420
    mov r2,0x86000
  ;"ゲームを始めると"
  .org 0x02033468
    mov r2,0x3e000
  ;"中断データが上書きされます"
  .org 0x020334b8
    mov r2,0x30000
  ;"よろしいですか？"
  .org 0x02033518
    mov r2,0x50000

  ;"キャラクターを選択してください"
  .org 0x02033ba8
    mov r2,0x26000
  ;"役職を選択してください"
  .org 0x02033e4c
    mov r2,0x3e000
  ;"キャラクターを４人以上選択してください"
  .org 0x020342d8
    mov r2,0x34000

  ;"以上の設定で始めます"
  .org 0x02034c78
    mov r2,0x2b000
  ;"よろしいですか？"
  .org 0x02034c98
    mov r2,0x50000

  ;"中断したところから始めます"
  .org 0x02034d24
    mov r2,0x40000
  ;"よろしいですか？"
  .org 0x02034d44
    mov r2,0x50000

  ;"キャラクターを選択してください"
  .org 0x02036b40
    mov r2,0x26000
  ;"役職を選択してください"
  .org 0x02036e9c
    mov r2,0x3e000

  ;"通信切断中です"
  .org 0x02037be0
    mov r2,0x56000
  ;"・"
  .org 0x02037c10
    mov r8,0x68000

  ;"親機が選択中です"
  .org 0x02037db0
    mov r2,0x50000
  ;"しばらくおまちください"
  .org 0x02037dd8
    mov r2,0x3e000

  ;"親機が選択中です　おまちください"
  .org 0x02037e90
    mov r2,0x20000

  ;"相手が選択中です"
  .org 0x02037f24
    mov r2,0x50000
  ;"しばらくおまちください"
  .org 0x02037f4c
    mov r2,0x3e000

  ;"同じキャラクターが選択されました"
  .org 0x02037fd8
    mov r2,0x20000
  ;"ランダムでキャラクターを選択しますか？"
  .org 0x02038010
    mov r2,0x0e000
  ;"親機が選択中です"
  .org 0x020380ac
    mov r2,0x50000
  ;"しばらくおまちください"
  .org 0x020380d4
    mov r2,0x3e000

  ;"同じ役職が選択されました"
  .org 0x02038144
    mov r2,0x38000
  ;"ランダムで役職を選択しますか？"
  .org 0x020381a4
    mov r2,0x26000
  ;"親機が選択中です"
  .org 0x02038240
    mov r2,0x50000
  ;"しばらくおまちください"
  .org 0x02038268
    mov r2,0x3e000

  ;"以上の設定で始めます"
  .org 0x0203abb8
    mov r2,0x44000
  ;"  よろしいですか？  "
  .org 0x0203abe0
    mov r2,0x44000
  ;"※対戦プレイ中はタッチパネル"
  .org 0x0203ac28
    mov r2,0x2c000
  ;"  操作の効果音は鳴りません  "
  .org 0x0203ac78
    mov r2,0x2c000
  ;"親機が選択中です"
  .org 0x0203ad14
    mov r2,0x50000
  ;"しばらくおまちください"
  .org 0x0203ad3c
    mov r2,0x3e000

  ;? Uses a function at 0x02015958 to calculate the position
  .org 0x0203bb70
    mov r2,r0

  ;"　　が使用可能になったぞ"
  .org 0x020473a8
    mov r2,0x5f000
  ;"レイ"
  .org 0x020473c4
    mov r2,0x42000
  ;"　　　が使用可能になったようだな"
  .org 0x02047428
    mov r2,0x5f000
  ;"ナオミ"
  .org 0x02047444
    mov r2,0x40000
  ;"　　と　　が|使用可能になったみたいだぞ"
  .org 0x020474a8
    mov r2,0x40000
  ;"粧裕　高田"
  .org 0x020474c4
    mov r2,0x40000
  ;"クックック…"
  .org 0x02047528
    mov r2,0x40000
  ;"　　　　　　　　　　が|使用可能になったようだな"
  .org 0x02047544
    mov r2,0x40000
  ;"奈南川　火口　尾々井"
  .org 0x02047584
    mov r2,0x40000
  ;"ここまでの進行をセーブしました"
  .org 0x020475e4
    mov r2,0x40000
  ;"ゲームを続けますか"
  .org 0x02047604
    mov r2,0x68000

  ;"プレイ結果"
  .org 0x020495b0
    mov r2,0x6c000
  ;"KIRA"
  .org 0x020495cc
    mov r2,0x10000
  ;"L"
  .org 0x02049604
    mov r2,0x3d000
  ;"崇拝者"
  .org 0x02049654
    mov r2,0x50000
  ;"    ターン数  %d  "
  .org 0x020496c4
    mov r2,0x88000
  ;"裁かれた人数  %d人"
  .org 0x020496fc
    mov r2,0x88000
  ;"検挙した人数  %d人"
  .org 0x0204973c
    mov r2,0x88000
  ;"親機が選択中です　おまちください"
  .org 0x0204984c
    mov r2,0x20000

  ;"   中断します   ||よろしいですか？"
  .org 0x02052770
    mov r2,0x4e000
  ;"キラゲームをやり直します||    よろしいですか？    "
  .org 0x02052814
    mov r2,0x38000
  ;"セーブしてタイトルにもどります||       よろしいですか？       "
  .org 0x02052968
    mov r2,0x26000
  ;"接続画面にもどります||  よろしいですか？  "
  .org 0x020529a8
    mov r2,0x44000
  ;Tutorial title, like "   画面の見方   "
  .org 0x02052c18
    mov r2,0x50000
  ;"親機が選択中です　おまちください"
  .org 0x02052d88
    mov r2,0x20000

  ;Tutorial title, like "   画面の見方   "
  .org 0x02054004
    mov r2,0x50000

  ;Playmemo text, like "プレイメモ 01　キラの見分け方||以下の３つの行動をとった者は|キラである確率が高いと言えます||・信頼度を１００にした|・複数の人の疑惑度を上げている|・裁きの後にパスが多い"
  .org 0x02054074
    mov r2,0x12000

  ;"キラゲーム         ターン%d"
  .org 0x020681e8
    mov r2,0x43000

  ;"セーブしてタイトルへ戻ります"
  .org 0x0206b3d4
    mov r2,0x21000
  ;"よろしいですか？"
  .org 0x0206b3f0
    mov r2,0x50000

  ;"ゲーム中のイベントＣＧが"
  .org 0x0206bd1c
    mov r2,0x36000
  ;"　　　　　イベントＣＧ"
  .org 0x0206bd48
    mov r2,0x36000
  ;"解禁されたぞ　エキストラの中の"
  .org 0x0206bd8c
    mov r2,0x36000
  ;"ＣＧ閲覧"
  .org 0x0206bdb8
    mov r2,0x36000
  ;"　　　　を試してみろ"
  .org 0x0206be18
    mov r2,0x36000
  ;"画面をタッチしてください"
  .org 0x0206be88
    mov r2,0x38000

  ;"%sの発言"
  .org 0x0206cfd0
    mov r2,0x80000
  ;"<col35>発言力<col37> %d 取得"
  .org 0x0206d0c8
    mov r2,0x5a000

  ;"残り発言%d"
  .org 0x0206ee58
    mov r2,0xba000
  ;?
  .org 0x0206efd8
    mov r2,0x04000
  ;"%sの発言"
  .org 0x0206f08c
    mov r2,0x04100
  ;"%s パス"
  .org 0x0206f118
    mov r2,0x04000

  ;"反論によって<col34>疑惑度<col37>の効果が逆になった"
  .org 0x0206f1c8
    mov r2,0x1e000
  ;"同調によって発言の効果が高まった"
  .org 0x0206f1ec
    mov r2,0x1f000
  ;"対抗によって発言の効果が高まった"
  .org 0x0206f230
    mov r2,0x28000
  ;"対抗によって<col34>疑惑度<col37>の効果が逆になった"
  .org 0x0206f298
    mov r2,0x21000
  ;"発言結果"
  .org 0x0206f2b4
    mov r2,0x68000
  ;"<col34>疑惑度<col37>が０になった"
  .org 0x0206f944
    mov r2,0x86000
  ;"<col34>疑惑度<col37>が５０になった"
  .org 0x0206f990
    mov r2,0x86000
  ;"<col36>信頼度<col37>が１００になった"
  .org 0x0206f9dc
    mov r2,0x86000
  ;"→"
  .org 0x0206fa20
    mov r2,0x3a000
  ;"<col36>信頼度<col37>が６０になった"
  .org 0x0206fa68
    mov r2,0x86000
  ;"→"
  .org 0x0206faac
    mov r2,0x3a000
  ;"<col36>発言力<col37>が１０奪われた"
  .org 0x0206faf4
    mov r2,0x74000
  ;"<col36>発言力<col37>があがった"
  .org 0x0206fb4c
    mov r2,0x76000
  ;"<col35>発言力最大値<col37>が"
  .org 0x0206fbb0
    mov r2,0x08000
  ;"１０さがった"
  .org 0x0206fbdc
    mov r2,0x74000
  ;"<col34>疑惑度<col37>を交換した"
  .org 0x0206fc14
    mov r2,0x80000
  ;"⇔"
  .org 0x0206fc58
    mov r2,0x3a000
  ;"<col35>発言力<col37>４０になった"
  .org 0x0206fca0
    mov r2,0x70000
  ;"<col36>信頼度<col37>が１００になった"
  .org 0x0206fcec
    mov r2,0x74000
  ;"<col34>疑惑度<col37>が０になった"
  .org 0x0206fd44
    mov r2,0x74000
  ;"→"
  .org 0x0206fd74
    mov r2,0x3a000
  ;"<col35>発言力最大値<col37>が１０あがり"
  .org 0x0206fde8
    mov r2,0x5c000
  ;"<col35>発言力<col37>が全回復した"
  .org 0x0206fe14
    mov r2,0x5c000
  ;"<col34>疑惑度<col37>が２０さがった"
  .org 0x0206fe4c
    mov r2,0x74000
  ;"<col35>発言力最大値<col37>が"
  .org 0x0206fec4
    mov r2,0x74000
  ;"４０あがった"
  .org 0x0206fef0
    mov r2,0x74000
  ;"<col34>疑惑度<col37>が１００になった"
  .org 0x0206ff28
    mov r2,0x74000
  ;"<col34>疑惑度<col37>が２０あがった"
  .org 0x0206ff74
    mov r2,0x74000
  ;"<col35>発言力最大値<col37>が"
  .org 0x0206ffec
    mov r2,0x74000
  ;"３０さがった"
  .org 0x02070018
    mov r2,0x74000
  ;"<col35>発言力<col37>が０になった"
  .org 0x02070050
    mov r2,0x74000
  ;"<col36>信頼度<col37>が１００になった"
  .org 0x0207009c
    mov r2,0x74000
  ;"<col36>信頼度<col37>が０になった"
  .org 0x020700e4
    mov r2,0x74000
  ;"→"
  .org 0x02070128
    mov r2,0x3a000
  ;"→"
  .org 0x0207016c
    mov r2,0x3a000
  ;"<col34>疑惑マーク<col37>が"
  .org 0x020701dc
    mov r2,0x74000
  ;"１つ削除された"
  .org 0x02070208
    mov r2,0x74000
  ;"<col35>発言力<col37>が４０さがった"
  .org 0x02070240
    mov r2,0x74000
  ;"<col34>疑惑度<col37>があがった="
  .org 0x02070418
    mov r2,0x8e000
  ;"<col34>疑惑度<col37>がさがった"
  .org 0x02070464
    mov r2,0x8e000
  ;"<col35>発言力<col37>が全回復した"
  .org 0x020704b0
    mov r2,0x80000
  ;"<col35>発言力最大値<col37>があがった"
  .org 0x020704fc
    mov r2,0x7b000
  ;"<col34>疑惑度<col37>があがった"
  .org 0x02070cd4
    mov r2,0x8e000
  ;"<col34>疑惑度<col37>がさがった"
  .org 0x02070d34
    mov r2,0x8e000
  ;"<col36>信頼度<col37>があがった"
  .org 0x02070d90
    mov r2,0x8e000
  ;"→"
  .org 0x02070de0
    mov r2,0x3a000
  ;"<col36>信頼度<col37>がさがった"
  .org 0x02070e3c
    mov r2,0x8e000
  ;"→"
  .org 0x02070e8c
    mov r2,0x3a000

  ;"<col36>信頼度<col37>に関する情報"
  .org 0x02071010
    mov r2,0x50000
  ;"→"
  .org 0x02071070
    mov r2,0x3a000
  ;"<col36>信頼度<col37>が"
  .org 0x0207109c
    mov r2,0x9e000
  ;"１００になった"
  .org 0x020710e0
    mov r2,0x9c000

  ;"役職に関する情報"
  .org 0x02071150
    mov r2,0x58000
  ;"<col34>崇拝者<col37>"
  .org 0x02071400
    mov r2,0x80000
  ;?
  .org 0x02071550
    mov r2,0x30000
