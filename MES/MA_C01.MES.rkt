(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 54 (</> (/) (/ (mes-jump "mes¥ma_c02.mes"))))
  (if (</>
       (//
        (? (= 920 #t))
        (image-file "gpc¥waku.gpc")
        (image-mem 0 3)
        ((cmd 209) 1 5)
        (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
        (image-file "gpc¥b02_01.gpc")
        (image-mem 0 3)
        (image-file "gpc¥b02_01a.gpc")
        (image-mem 0 3)
        (proc 3)
        (if (</>
             (//
              (? (= P 5))
              (if (</>
                   (//
                    (? (= O 0))
                    (sound '|| 0)
                    (sound '|| "uso¥xg_05.uso")
                    (sound '|| 1)
                    (nop@)
                    (set-var P 5))
                   (//
                    (? (= O 1))
                    (sound '|| 0)
                    (sound '|| "uso¥xg_05v.uso")
                    (sound '|| 1)
                    (nop@)
                    (set-var P 5)))))
             (// (nop@))))
        (load-mem "clm¥b02_01a.clm" 32768)
        (text-frame 10 312 70 383)
        (set-reg 219 #t)
        (nop@)
        (text "「アンナ」" 'br)
        (text "‥‥‥‥‥‥‥‥‥‥‥‥")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "まだ寒いの？")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "もう大丈夫‥‥‥‥‥‥だけど、あなたをとんでもない事に巻き込んでしまったんじゃないかって罪悪感は消えないわ。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "大丈夫、うまく切り抜けるさ。これまでと同じようにね。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "‥‥‥‥‥‥‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 920 #f))
       (//
        (? (= 919 #t))
        (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
        (image-file "gpc¥b02_01.gpc")
        (image-mem 0 3)
        (image-file "gpc¥b02_01a.gpc")
        (image-mem 0 3)
        (proc 3)
        (load-mem "clm¥b02_01a.clm" 32768)
        (text-frame 10 312 70 383)
        (text "「アンナ」" 'br)
        (text "キヨミ‥‥‥何か手がかりは見つかった？")
        (wait)
        (text-reset 14)
        (set-reg 52 #t)
        (nop@))
       (//
        (? (= 919 #f))
        (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
        (image-file "gpc¥b02_01.gpc")
        (image-mem 0 3)
        (image-file "gpc¥b02_01a.gpc")
        (image-mem 0 3)
        (proc 3)
        (load-mem "clm¥b02_01a.clm" 32768)
        (text-frame 10 312 70 383)
        (text "「アンナ」" 'br)
        (text "キヨミ‥‥‥‥‥‥")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "来たよ、言われたとおり。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "先刻はごめんなさい、加藤の前ではああするしかなかったの。彼を敵に回すのは賢明じゃないわ。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "それはわかってるけどね、そもそもわたしを厄介事に巻き込んだのはどういう訳なのか、説明してくれるんでしょうね？")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "説明なんて、出来ないわ。そうするしかなかったのよ。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "他に頼りになる人が‥‥‥")
        (wait)
        (text-reset 14))))
  (nop@)
  (set-reg 919 #t)
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (loop (set-var S 0) (exec-mem 3072 1020 1021 "S" 32768) (seg-call)))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t) (= 52 #t))
   (exec-mem 3072 0)
   (exec-mem 3968 103)
   (exec-mem 256 "A 0 S 0")
   (exec-mem 256 "G 1 4 64 12 48")
   (exec-mem 4768 4 8 12 4 1 0 0 4480 4480 1 0)
   (menu1 5 72 (</> (/ (str " 　移動　 "))))
   (if (</>
        (//
         (? (= S 0))
         (exec-mem 256 "A 0 S 0")
         (exec-mem 256 "G 9 5 72 22 64")
         (exec-mem 4768 5 9 22 6 1 0 0 4480 4480 1 0)
         (menu1
          6
          80
          6
          96
          (</> (/ (str " 　　自分の部屋　 　")) (/ (text "　アンナのオフィス　"))))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (// (? (= S 0)) (mes-jump "mes¥MA_A01.MES"))
              (// (? (= S 1)) (mes-jump "mes¥MA_B01.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg (? (= S 1) (= 219 #t) (= 52 #t))
   (proc 0)
   (text "「アンナ」" 'br)
   (text "エイプリルとレイファの上官は、市ヶ谷ベースよ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 1) (= 219 #t) (= 52 #f))
   (proc 0)
   (text "「キヨミ」" 'br)
   (text "それで、わたしはこれからどうすればいい訳？")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "囚人のふたり‥‥‥エイプリルとレイファの上官が市ヶ谷ベースに居るわ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "市ヶ谷ベースか。ふたりはどれくらい前まで軍に？")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "１年程前よ。優先市民権を取得出来る３年の軍役を終えて、現在は予備役期間中。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "特殊部隊出身だって言ってたね。最前線で３年生き残るのは、並の苦労じゃない。ことに、移民じゃあね。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そうね。ただ者じゃないわ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "困ったもんだ、街中に「元なんとか」が腐るほどいる。道端で、石を投げれば殺し屋に当たるって具合にね。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "わたし達にとっては、やり難い世の中になった。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "‥‥‥‥‥‥‥‥‥気をつけて。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "そう、気をつけないと。相手は本物のプロだもんね‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 52 #t)
   (proc 1))
 (seg (? (= S 1) (= 218 #t) (= 221 #t) (= 225 #t))
   (proc 0)
   (text "「アンナ」" 'br)
   (text "キヨミ‥‥‥私、怖い。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "どうして？　加藤に弱みでも握られてるの？")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "軍部は、生贄を求めてるのかもしれない‥‥‥私みたいな移民は、彼らの格好の標的になるわ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "馬鹿な事言わないでよ。手前の組織に特大の穴が開いてるってのに放置しとく訳がない。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "どんな事をしてでも、裏切り者を探し出すわ。何処かの国が送り込んだ潜在工作員＝スリーパーかもしれない。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "だったらなおさらよ‥‥‥一番疑わしいのは私じゃない！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "落ち着きなよ、いつものアンナらしくない。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "あなたにはわからないわ‥‥‥日本人ですものね。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "寒いわ‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "外も寒かったよ。暖房に使う電力を他に回してんのよ、きっとね。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そうじゃない‥‥‥キヨミ、抱いてくれない？")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "随分弱気になってるじゃない。まあ、あの加藤とずっと一緒じゃ無理もないけど。あいつは本物の下衆野郎だよ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "お願い、抱いて！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "‥‥‥ああ、いいよ。それがお望みならね。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 219 #t)
   (sound '|| 2)
   (delay 50)
   (if (</>
        (//
         (? (= P 6))
         (if (</>
              (//
               (? (= O 0))
               (sound '|| 0)
               (sound '|| "uso¥xg_06.uso")
               (sound '|| 3)
               (nop@)
               (set-var P 6))
              (//
               (? (= O 1))
               (sound '|| 0)
               (sound '|| "uso¥xg_06v.uso")
               (sound '|| 3)
               (nop@)
               (set-var P 6)))))
        (// (nop@))))
   (exec-mem 3072 0)
   (mes-jump "mes¥MA_C01A.MES"))
 (seg (? (= S 1) (= 217 #f))
   (proc 0)
   (text "「キヨミ」" 'br)
   (text "最初から話してほしいね、どういう経緯で機密が洩れたのか。その４人の囚人に、どんなつながりがあるのか。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "機密の内容については、何も話せないわ。私自身、それ程詳しく知っている訳ではないんですもの。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "ただ、軍とある企業が協力して開発していた、ある機構＝システムに関する事らしいわ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "歯切れが悪いね‥‥‥")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "それ以上詳しい事は知らないんですもの。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "囚人達は、どうしてその機密を手に入れる事が出来たの？")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "多分、さる軍部高官の秘書だったミツコが洩らしたんだと思うわ。当然その高官は始末されたけど。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "囚人同士の関係は‥‥‥全くつかめないの。捉えられるまでに面識があったとも思えない。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "誰かが組織したものと考えるのが自然ね。そして、その人間は情報部か軍部の中にいる。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "でなければ、４人もの囚人が一度に逃亡するなんて不可能だわ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そう、私達もそう考えているわ‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 217 #t)
   (proc 1))
 (seg (? (= S 1) (= 218 #f))
   (proc 0)
   (text "「キヨミ」" 'br)
   (text "機密の内容ってのを、もっと教えてよ。情報が少なすぎて全容がつかめないわ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "事の発端は、軍とその協力関係にある企業が何かの機構＝システムを造っていた。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "その事をどっかの誰かが知って、その道のプロを集めて機密を奪取しようと考えた‥‥‥")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そうね‥‥‥そのチームは首尾よく機密を奪取して、チームを組織したボスに情報を渡した。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "渡したかどうかはわからないでしょう？　犯人はまもなく捉えられたんだから。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "まるでプロの手際とは思えない安易さでね。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そうね‥‥‥そうだったわ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そして、捉えられたチームのメンバーは、ろくに取り調べを受けないうちに何者かの手引きで逃亡した。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "逃亡の手引きをしたのは、情報部あるいは軍部の人間か、若しくはそんな人間と太いパイプを持った何者か、か‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "うん、確かに普通じゃない。この話が公になったら、情報部長の首が飛ぶ事になる。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そんな簡単な話じゃないわ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 218 #t)
   (proc 1))
 (seg (? (= S 1) (= 218 #t))
   (proc 0)
   (text "「アンナ」" 'br)
   (text "私達の組織の中に、情報漏洩の穴が開いているのは間違いないわ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 220 #f))
   (proc 0)
   (text "触れれば折れてしまいそうな、華奢な体。ポッドモッドの為に驚くほど白い皮膚。何処を見てもタフな人間には見えない。")
   (wait)
   (text-reset 14)
   (text "アンナが情報部でここまでの地位にまでのし上がるのは、並大抵の苦労ではなかったろう。")
   (wait)
   (text-reset 14)
   (text "外部にソケットは見えないが、脳に配線済なのは知っている。それは彼女にとって必要不可欠な物だったはずだ。")
   (wait)
   (text-reset 14)
   (text "この世界で生き残るには、非常にタフであるか、頭の回転が人一倍早いか、どちらかの能力が要求される。")
   (wait)
   (text-reset 14)
   (text "それを補う為に肉体を改造したからと言って、誰がその行為を責められるだろう。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 220 #t)
   (proc 1))
 (seg (? (= S 2) (= 221 #f))
   (proc 0)
   (branch-reg
    218
    (</>
     (/
      (text "今まで聞いた事はないが、アンナは何歳なのだろうか。噂どおり元ＫＧＢだとしたら、わたしよりはるかに年上のはずだ。")
      (wait)
      (text-reset 14)
      (text "移民に限らず、この街にはアンナのような過去の知れない人間が多い。不老不死まであと一歩といったところか。"))
     (/
      (text "アンナは普段の落ち着きを失ってしまっているようだ。体の前で組んだ細い指が、かすかに震えている。")
      (wait)
      (text-reset 14)
      (text "流行の複雑で派手な造詣の服は、その体を何倍かの大きさに見せるようデザインされている。")
      (wait)
      (text-reset 14)
      (text "しかし、アンナの不安そうな様子のおかげで、仕立て屋の苦労は水の泡になってしまった。まるで弱々しい幼児のようだ。")
      (wait)
      (text-reset 14)
      (text "何がアンナをそんなにも不安にさせているのだろう‥‥‥")
      (nop@)
      (set-reg 221 #t))))
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 221 #t))
   (proc 0)
   (text "アンナの震えはさらに激しくなり、凍えそうだと言わんばかりに、両腕でしっかりと自分の体を抱きしめている。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 3) (= 222 #f))
   (proc 0)
   (text "アンナの私室はわたしの部屋よりも低い位置にあり、眺めはさほどよくない。")
   (wait)
   (text-reset 14)
   (text "育ちすぎた木々の枝が視界を塞いで、外の様子を伺い知る事は、ほとんど出来ないようだ。")
   (wait)
   (text-reset 14)
   (text "しかし、この街では上等な部屋になる程低い位置にある。と言っても街全体が地下百数十メートルにある訳だが‥‥‥")
   (wait)
   (text-reset 14)
   (text
    "もっと高い地位にある人間は、街のさらに地下に住んでいる。万が一地殻が崩れて頭上から降って来た場合、露出している建物はひとたまりもないからだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 222 #t)
   (proc 1))
 (seg (? (= S 3) (= 223 #f))
   (proc 0)
   (text "人々の体が発する熱や、その他の雑事から発せられる湿気が、水蒸気の霧となって窓の外を漂っている。")
   (wait)
   (text-reset 14)
   (text "やがて雨になりそうな気配だ。街を管理する者達は、そうした現象を制御する努力を、とっくの昔に止めてしまっている。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 223 #t)
   (proc 1))
 (seg (? (= S 3) (= 223 #t))
   (proc 0)
   (text "窓の外は漂う霧のせいで夜のように暗い。もっともここでは、昼と夜の違いはわずかな照明の明るさの違いでしかない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4) (= 224 #f))
   (proc 0)
   (text "アンナの私室は、彼女の生まれた国の調度でまとめられている。情報部の中でこれ程個性的な部屋は珍しいだろう。")
   (wait)
   (text-reset 14)
   (text "もっとも、この部屋がアンナの唯一の住処だと思えば、これでも味気ないくらいだ。人が生活している事を思わせる匂いはない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 224 #t)
   (proc 1))
 (seg (? (= S 4) (= 225 #f))
   (proc 0)
   (text "アンナくらいの地位がある人間なら、情報部の中に住まう必要はないはずだ。")
   (wait)
   (text-reset 14)
   (text "彼女がそうしないのは、身の安全を考えての事だろう。アンナのような移民が成功するのを良く思わない人間は、街中至る所にいる。")
   (wait)
   (text-reset 14)
   (text "女ひとり‥‥‥特にアンナのようなか弱い女がひとりで、どうして自分の身が護れると言うのだ。")
   (wait)
   (text-reset 14)
   (text "彼女はこの情報部ビルから外に出る事など、不可能なのだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 225 #t)
   (proc 1))
 (seg (? (= S 4) (= 225 #t))
   (proc 0)
   (text "ここがアンナの唯一の住処だと思うと、ひどく味気ない部屋だ。それでも、屋根の下で暮らせるだけましなのか‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg*))