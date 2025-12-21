(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (if (</>
       (//
        (? (= K 1))
        ((cmd 209) 0 5)
        (image-file "gpc¥waku.gpc")
        (image-mem 0 3)
        ((cmd 209) 1 5)
        (nop@)
        (set-var K 0))
       (// (nop@))))
  (branch-reg 64 (</> (/) (/ (mes-jump "mes¥ma_a05.mes"))))
  (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
  (image-file "gpc¥b13_01.gpc")
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
  (load-mem "clm¥b13_01.clm" 32768)
  (text-frame 10 312 70 383)
  (if (</>
       (//
        (? (= 938 #t))
        (text "尋問室を後にして、わたしの部屋に戻った。身体中に囚人の流した血と汗と愛液の臭いがこびりついている‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 938 #f))
       (//
        (? (= 936 #t))
        (text "情報部のわたしの部屋に戻った。すぐにでも尋問を始めなければならないというのに、わたしの体は疲労で言う事をきかない。")
        (wait)
        (text-reset 14)
        (text "しかし、休んでいる暇はない。早くしなければ‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 936 #f))
       (// (? (= 902 #t)) (text "情報部の中にある、わたしの部屋だ。") (wait) (text-reset 14))
       (//
        (? (= 902 #f))
        (text "尋問室とは名ばかりの牢獄を後にして、自分の部屋に戻った。最初の計画どおり、エイプリルとレイファを捕え、尋問した。")
        (wait)
        (text-reset 14)
        (text "しかし、あまり有益と思われる情報は得られなかった‥‥‥どちらも事件の首謀者の道具にすぎなかったのだろうか？")
        (wait)
        (text-reset 14)
        (text "わたしに残された手がかりは、３人目の囚人ナナが千葉に逃げ込んだと言う事だけ。それで一体どうすればいい？")
        (wait)
        (text-reset 14))))
  (nop@)
  (set-reg 902 #t)
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (loop (set-var S 0) (exec-mem 3072 1020 1021 "S" 32768) (seg-call)))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t))
   (exec-mem 3072 0)
   (nop@)
   (set-var K 0)
   (exec-mem 3968 103)
   (exec-mem 256 "A 0 S 0")
   (exec-mem 256 "G 1 4 64 12 48")
   (exec-mem 4768 4 8 12 6 1 0 0 4480 4480 1 0)
   (menu1 5 72 5 88 (</> (/ (text "　セーブ　")) (/ (str " 　移動　 "))))
   (if (</>
        (//
         (? (= S 0))
         (exec-mem 256 "A 0 S 0")
         (exec-mem 256 "G 9 5 72 16 96")
         (exec-mem 4768 5 9 16 12 1 0 0 4480 4480 1 0)
         (menu1
          6
          80
          6
          96
          6
          112
          6
          128
          6
          144
          (</>
           (/ (text "　ファイル１　"))
           (/ (text "　ファイル２　"))
           (/ (text "　ファイル３　"))
           (/ (text "　ファイル４　"))
           (/ (text "　ファイル５　"))
           (/)))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (nop@)
         (set-var J P)
         (nop@)
         (set-var P 0)
         (if (</>
              (//
               (? (= S 0))
               (nop@)
               (set-var K 1)
               (flag-save 0)
               (nop@)
               (set-var K 0)
               (text "セーブしました")
               (wait)
               (text-reset 14))
              (//
               (? (= S 1))
               (nop@)
               (set-var K 1)
               (flag-save 1)
               (nop@)
               (set-var K 0)
               (text "セーブしました")
               (wait)
               (text-reset 14))
              (//
               (? (= S 2))
               (nop@)
               (set-var K 1)
               (flag-save 2)
               (nop@)
               (set-var K 0)
               (text "セーブしました")
               (wait)
               (text-reset 14))
              (//
               (? (= S 3))
               (nop@)
               (set-var K 1)
               (flag-save 3)
               (nop@)
               (set-var K 0)
               (text "セーブしました")
               (wait)
               (text-reset 14))
              (//
               (? (= S 4))
               (nop@)
               (set-var K 1)
               (flag-save 4)
               (nop@)
               (set-var K 0)
               (text "セーブしました")
               (wait)
               (text-reset 14))
              (// (? (= S 255)))))
         (nop@)
         (set-var P J))
        (//
         (? (= S 1))
         (exec-mem 256 "A 0 S 0")
         (exec-mem 256 "G 9 5 72 22 64")
         (exec-mem 4768 5 9 22 8 1 0 0 4480 4480 1 0)
         (menu1
          6
          80
          6
          96
          6
          112
          (</>
           (/ (text "　アンナのオフィス　"))
           (/ (text "　　アンナの部屋　　"))
           (/ (text "　　　外に出る　　　"))
           (/)))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (// (? (= S 0)) (mes-jump "mes¥MA_B04.MES"))
              (// (? (= S 1)) (mes-jump "mes¥MA_C03.MES"))
              (// (? (= S 2)) (mes-jump "mes¥MB_A03.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= S 1) (= 373 #f))
   (proc 0)
   (text "机の中に入った報告書や調書の類も、データベースの中の情報も出所は軍部だ、役に立ちそうな物は何もないはずだ。")
   (wait)
   (text-reset 14)
   (text "加藤が事件の核心部分について何も話さないという事は、軍部もその方針でいこうと決めたって事‥‥‥")
   (wait)
   (text-reset 14)
   (text "だとすれば、データベースの中身も知れている。彼らが隠そうとする情報を得るなど、ハッカーでないわたしには不可能な事だ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 373 #t)
   (proc 1))
 (seg (? (= S 1) (= 374 #f))
   (proc 0)
   (text "机の中には、加藤から受け取った事件に関する情報が入っている。しかし、軍部がわたしより事件に詳しいとは思えない。")
   (wait)
   (text-reset 14)
   (text "もしそうなら、わざわざ嫌いなわたしに捜査を依頼する訳がない。その隣にあるベッドよりも役に立たない代物だ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 374 #t)
   (proc 1))
 (seg (? (= S 1) (= 374 #t))
   (proc 0)
   (text "机の中に入った報告書や調書の類も、データベースの中の情報も出所は軍部だ、役に立ちそうな物は何もないはずだ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 63 #f) (= 61 #f))
   (proc 0)
   (text "拷問の時に使う、様々な道具が入っている。どれも囚人に最高の苦痛と屈辱を与える為に、わたし自身が選んだ物ばかりだ。")
   (wait)
   (text-reset 14)
   (text "しかし肝心の囚人がいないからには、それらの道具を使う事も出来ない。お楽しみの時間の前に困難な任務を片付けなければ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2))
   (proc 0)
   (text "そろそろ尋問を始めるとしよう。待ちに待ったお楽しみの時間だ。さて、尋問すべき囚人は‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (exec-mem 256 "A 0 S 0")
   (exec-mem 256 "G 1 4 64 22 64")
   (set-var X 1)
   (when (</>
          (// (? (= 61 #t)) (nop@) (inc-var X 1))
          (// (? (= 63 #t)) (nop@) (inc-var X 1))))
   (if (</>
        (// (? (= X 3)) (exec-mem 4768 4 8 22 8 1 0 0 4480 4480 1 0))
        (// (? (= X 2)) (exec-mem 4768 4 8 22 6 1 0 0 4480 4480 1 0))
        (// (? (= X 1)) (exec-mem 4768 4 8 22 4 1 0 0 4480 4480 1 0))))
   (menu1
    5
    72
    5
    88
    5
    104
    (</>
     (/ (set-reg 61 #t) (nop@) (text "　　　　ナナ　　　　"))
     (/ (set-reg 63 #t) (nop@) (str " 　　　ミツコ　　　 "))
     (/ (str " 　　キャンセル　　 "))))
   (exec-mem 256 "P 1 4 64")
   (if (</>
        (//
         (? (= S 0))
         (branch-reg
          62
          (</>
           (/
            (text "ナナを尋問してみよう。彼女はただの兵士、しかもオペレーターにすぎない。少し苦痛を与えれば全てを吐くだろう。")
            (wait)
            (text-reset 14)
            (text "しかし、あまり簡単に事が済んでしまってはわたしの愉しみが半減する。たっぷり嬲ってから‥‥‥")
            (wait)
            (text-reset 14)
            (exec-mem 3072 0)
            (mes-jump "mes¥MD_C01.MES"))
           (/
            (text "ナナからは、すでにミツコの居所を聞き出している。これ以上何かを知っているとは思えない。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= S 1))
         (text "ミツコを尋問してみよう。彼女は他の３人の囚人をスカウトした張本人らしい。何も知らないとは思えないからな‥‥‥")
         (wait)
         (text-reset 14)
         (exec-mem 3072 0)
         (mes-jump "mes¥MD_D01.MES"))))
   (proc 1))
 (seg (? (= S 3) (= 375 #f))
   (proc 0)
   (text "窓の外の小さな公園に何かに不満を訴えるデモ隊が集まり、情報部のビルに向かって奇声を上げている。")
   (wait)
   (text-reset 14)
   (text "わたしの部屋からはほとんど何も聞こえないし、まさか武力行使に訴えるとも思えない、つまりほとんど何の影響もない訳。")
   (wait)
   (text-reset 14)
   (text "しかし、この種のデモやもっと始末に負えないテロ行為は増える一方。軍の統制力に陰りが見えてきたようだ‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 375 #t)
   (proc 1))
 (seg (? (= S 3) (= 376 #f))
   (proc 0)
   (text "はるか頭上から街を照らしている灯かりは、厚い雲に覆われてほとんどその威力を発揮していない。")
   (wait)
   (text-reset 14)
   (text "ただでさえ常に夜のような街は、さらに暗くなってしまった。こういう時は、悪質な犯罪が急激に増えることだろう。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 376 #t)
   (proc 1))
 (seg (? (= S 3) (= 376 #t))
   (proc 0)
   (text "はるか頭上から街を照らしている灯かりは、厚い雲に覆われてほとんどその威力を発揮していない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4))
   (proc 0)
   (if (</>
        (//
         (? (= 63 #t))
         (nop@)
         (branch-index
          (</>
           (/
            (text "他の３人の囚人の証言で、軍の機密を盗もうと言い出したのがミツコであるのはわかっている。")
            (wait)
            (text-reset 14)
            (text "ただし、背後で彼女達を操っていた人間がいる事も明らか。ミツコがその人物を知っているはずだ。")
            (wait)
            (text-reset 14)
            (text "やっとこの事件全体を支配する、リズムやカラーを理解しかけた気がする。この分なら、もうじき任務は終了するだろう。")
            (wait)
            (text-reset 14))
           (/
            (text "ミツコを尋問すれば、事件の背後で彼女達を操っていた黒幕の存在がわかるはずだ。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 62 #t))
         (nop@)
         (text "ナナがミツコと落ち合う約束をしたのは、東京と千葉を結ぶ地下鉄の中。そこに行けば、ミツコを捕らえる事が出来るだろう。")
         (wait)
         (text-reset 14))
        (//
         (? (= 61 #t))
         (nop@)
         (text "ナナはエイプリルやレイファと違って、ただの元兵士。拷問すれば簡単に口を割りそうだ‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 66 #t))
         (nop@)
         (text "アンナはモリイと知り合いだったのか？　モリイの店に行ってみろと言ってたが‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 65 #t))
         (nop@)
         (branch-index
          (</>
           (/
            (text "千葉の怪しげな店で会った女、モリイといった‥‥‥モリイは千葉の裏世界でもかなり知れた顔らしい。")
            (wait)
            (text-reset 14)
            (text "ふたりの事も、何か知っていそうな素振りだった。しかし、軍部や情報部の権威は、千葉では何の効力もない。")
            (wait)
            (text-reset 14)
            (text "力ずくでってのも、あの女が相手ではいい考えとも思えない‥‥‥どうしたらモリイの口を割る事ができる？")
            (wait)
            (text-reset 14))
           (/
            (text "モリイはナナとミツコの事を、何か知っているようだ。そうでなくても、千葉で情報を得る事が出来る。何とか味方につけなければ。")
            (wait)
            (text-reset 14)))))
        (//
         (branch-index
          (</>
           (/
            (text "エイプリルとレイファから聞き出した話だと、彼女達をスカウトしたのは、元軍部高官の秘書だったミツコらしい。")
            (wait)
            (text-reset 14)
            (text "そして、ミツコとナナは恋人同士だった。ふたりが一緒に千葉に潜伏しているという話は、まんざら嘘ではなさそうだ。")
            (wait)
            (text-reset 14))
           (/
            (text "次にわたしがすべき事は、ナナとミツコを捕まえる事だ。ふたりは千葉シティに逃げ込んだらしい。しかし‥‥‥")
            (wait)
            (text-reset 14)
            (text "千葉は政府や軍にも見捨てられた無法地帯、情報部の威光さえ届かない場所だ。ふたりをみつけるどころか、わたしの命さえ‥‥‥")
            (wait)
            (text-reset 14))
           (/
            (text "次にわたしがすべき事は、ナナとミツコを捕まえる事だ。ふたりは千葉シティに逃げ込んだらしい。しかし‥‥‥")
            (wait)
            (text-reset 14)))))))
   (proc 1)))
