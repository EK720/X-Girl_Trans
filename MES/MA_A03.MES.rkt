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
  (if (</> (// (? (= 58 #t) (= 60 #t)) (mes-jump "mes¥ma_a04.mes")) (//)))
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
        (text "取り調べ室とは名ばかりの地下牢から、わたしの部屋に戻った。疲労が体の隅々までこびりついているようだ‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 938 #f))
       (//
        (? (= 935 #t))
        (text "情報部のわたしの部屋に戻った。囚人は尋問室の中だ、一刻も早く尋問を始めるべきだろう。また逃げられる事も有り得るのだから。")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 935 #f))
       (//
        (? (= 901 #t))
        (text "情報部内の、わたしの部屋に戻った。しばらくの間は、この部屋と街を行き来する事になるだろう。")
        (wait)
        (text-reset 14))
       (//
        (? (= 901 #f))
        (text "情報部内の、わたしの部屋に戻った。しばらくの間は、この部屋と街を行き来する事になるだろう。")
        (wait)
        (text-reset 14)
        (text "全ての囚人を逮捕し、尋問にかけるまでは他の何処に行く事も出来ない、そんな事をすれば、わたしの方が追われる身になるだろう。")
        (wait)
        (text-reset 14)
        (text "軍部が相手とあっては、わたしのような小者は不満を言う事さえ許されないはずだ。さて、これからどうしたものか‥‥‥‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 901 #t))))
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
              (// (? (= S 0)) (mes-jump "mes¥MA_B03.MES"))
              (// (? (= S 1)) (mes-jump "mes¥MA_C02.MES"))
              (// (? (= S 2)) (mes-jump "mes¥MB_A02.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= S 1) (= 318 #f))
   (proc 0)
   (text "わたしの部屋は、情報部における典型的な部員のそれとは多少異なる所がある。")
   (wait)
   (text-reset 14)
   (text "大抵の情報部員にとって必要不可欠な机と椅子は、わたしには場所ふさぎの邪魔者にすぎない。")
   (wait)
   (text-reset 14)
   (text "机の上の端末とて同じ事。どうせモニターされているに決まっているのだ。使うのは敵に情報をくれてやるのと同じ事。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 318 #t)
   (proc 1))
 (seg (? (= S 1) (= 319 #f))
   (proc 0)
   (text "部屋と同じくらい古びた机と椅子が置かれている。わたし自身はほとんど使う事がないが、体裁を保つ為にあるんだろう。")
   (wait)
   (text-reset 14)
   (text "わたしにはデスクワークは似合わないし、自分の仕事だとも思っていない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 319 #t)
   (proc 1))
 (seg (? (= S 1) (= 319 #t))
   (proc 0)
   (text "わたしにはデスクワークは似合わないし、自分の仕事だとも思っていない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 57 #f) (= 58 #f) (= 59 #f) (= 60 #f))
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
          (// (? (= 57 #t)) (nop@) (inc-var X 1))
          (// (? (= 59 #t)) (nop@) (inc-var X 1))))
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
     (/ (set-reg 57 #t) (nop@) (str " 　　エイプリル　　 "))
     (/ (set-reg 59 #t) (nop@) (text "　　　レイファ　　　"))
     (/ (str " 　　キャンセル　　 "))))
   (exec-mem 256 "P 1 4 64")
   (if (</>
        (//
         (? (= S 0))
         (branch-reg
          58
          (</>
           (/
            (text "エイプリルを尋問するとしよう。彼女は元特殊部隊、一筋縄ではいかない相手だ。")
            (wait)
            (text-reset 14)
            (text "苦痛への耐性も身につけているだろう。徹底的に痛めつけて、誰が主人か理解させてやるか‥‥‥")
            (wait)
            (text-reset 14)
            (exec-mem 3072 0)
            (mes-jump "mes¥MD_A01.MES"))
           (/
            (text "エイプリルはもうたっぷり尋問した。これ以上やっても何も吐かないだろうし、廃人になってしまう。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= S 1))
         (branch-reg
          60
          (</>
           (/
            (text "レイファを尋問しよう。小生意気な中国女が苦痛に悲鳴をあげる姿を想像すると、体が熱く火照る‥‥‥")
            (wait)
            (text-reset 14)
            (text "わたしをたっぷり楽しませてくれるだろうか‥‥‥レイファを恥辱で泣き叫ぶまで苛めてやろう。")
            (wait)
            (text-reset 14)
            (exec-mem 3072 0)
            (mes-jump "mes¥MD_B01.MES"))
           (/
            (text "レイファはすでに尋問済だ。これ以上やっても、もう何も喋らないだろう。")
            (wait)
            (text-reset 14)))))))
   (proc 1))
 (seg (? (= S 3) (= 320 #f))
   (proc 0)
   (text "窓の外は相変わらずの曇天で、今にも雨が降り出しそうな気配だ。湿った空気が部屋の中まで入り込んで来る。")
   (wait)
   (text-reset 14)
   (text "眼下に広がる公園に人の気配はなく、冬枯れした芝がひどく物悲しい雰囲気。気分が滅入る嫌な光景だ‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 320 #t)
   (proc 1))
 (seg (? (= S 3) (= 321 #f))
   (proc 0)
   (text "窓の外は、小さな公園になっている。この情報部オフィスのある一画は本当の都心部。土地の無駄遣いは批判の的になっている。")
   (wait)
   (text-reset 14)
   (text "元々この辺りは軍の駐屯地だったらしい。市ヶ谷に大規模な基地が出来るまでは、帝都の治安を守る任を負っていた。")
   (wait)
   (text-reset 14)
   (text "この辺りの地面を掘り返してみれば、不発弾の１、２発や人の死骸くらいは出て来そうだな‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 321 #t)
   (proc 1))
 (seg (? (= S 3) (= 321 #t))
   (proc 0)
   (text "窓の外は相変わらずの曇天で、今にも雨が降り出しそうな気配だ。湿った空気が部屋の中まで入り込んで来る。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4))
   (proc 0)
   (if (</>
        (//
         (? (= 57 #t) (= 58 #f) (= 59 #f) (= 60 #f))
         (nop@)
         (text "まずはエイプリルを尋問してみよう。この事件全体を解く鍵がみつかるかもしれない。")
         (wait)
         (text-reset 14)
         (text "それが無理でも、レイファを逮捕するためのヒントか、第３の囚人を発見する手がかりを得られればいい。")
         (wait)
         (text-reset 14))
        (//
         (? (= 57 #t) (= 58 #t) (= 59 #f) (= 60 #f))
         (nop@)
         (text "エイプリルがわたしの拷問に耐えられたとは思いたくない。彼女は本当に何も知らなかったのか‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 57 #t) (= 58 #t) (= 59 #t) (= 60 #f))
         (nop@)
         (text "ふたり目の囚人、レイファを逮捕した。彼女を尋問すれば、何か情報を得られるかもしれない。")
         (wait)
         (text-reset 14))
        (//
         (? (= 57 #t) (= 58 #f) (= 59 #t) (= 60 #f))
         (nop@)
         (text "ふたりの囚人は逮捕した。彼女達を尋問すれば、機密に関する情報を得られるだろう。")
         (wait)
         (text-reset 14))
        (//
         (? (= 57 #f) (= 58 #f) (= 59 #t) (= 60 #f))
         (nop@)
         (text "レイファを逮捕した。彼女を尋問すれば、事件全体を解く鍵がみつかるかもしれない。")
         (wait)
         (text-reset 14))
        (//
         (? (= 57 #f) (= 58 #f) (= 59 #t) (= 60 #t))
         (nop@)
         (text "レイファがわたしの拷問に耐えられたとは思いたくない。彼女は本当に何も知らなかったのか‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 57 #t) (= 58 #f) (= 59 #t) (= 60 #t))
         (nop@)
         (text "レイファは何も喋らなかった。エイプリルを何とかしなければならない。どんな事でもいい、何とかしないと‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (text "まずはエイプリルかレイファを逮捕しなければならない。どちらも元特殊部隊だ。本当ならわたしのかなう相手ではない‥‥‥")
         (wait)
         (text-reset 14)
         (text "わずかに有利な点は、例の囚人に刻まれたマークとゴーグルの性能だけ。相手に気付かれる前に倒さなければならないだろう。")
         (wait)
         (text-reset 14))))
   (proc 1)))