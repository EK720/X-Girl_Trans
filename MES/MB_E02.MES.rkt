(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 64 (</> (/) (/ (mes-jump "mes¥mb_e03.mes"))))
  (exec-mem 3072 0)
  (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
  (image-file "gpc¥b06_01.gpc")
  (image-mem 0 3)
  (proc 3)
  (if (</>
       (//
        (? (= P 3))
        (if (</>
             (//
              (? (= O 0))
              (sound '|| 0)
              (sound '|| "uso¥xg_03.uso")
              (sound '|| 1)
              (nop@)
              (set-var P 3))
             (//
              (? (= O 1))
              (sound '|| 0)
              (sound '|| "uso¥xg_03v.uso")
              (sound '|| 1)
              (nop@)
              (set-var P 3)))))
       (// (nop@))))
  (load-mem "clm¥b06_01.clm" 32768)
  (text-frame 10 312 70 383)
  (if (</>
       (//
        (? (= 910 #t))
        (text "千葉シティにやって来た。ここは、戦前でさえ世界有数の電脳都市だった。今では比較対象が無いが、最先端なのは間違いない。")
        (wait)
        (text-reset 14))
       (//
        (? (= 910 #f))
        (text "千葉シティにやって来た。ここは、戦前でさえ世界有数の電脳都市だった。今では比較対象が無いが、最先端なのは間違いない。")
        (wait)
        (text-reset 14)
        (text "この街の何処かにナナとミツコが逃げ込んだらしいが、彼女達が本当に千葉で生き抜く事が出来るのか、甚だ疑問だ。")
        (wait)
        (text-reset 14)
        (text "もしもわたしだったらどうだろう‥‥‥どうやって千葉で生きる？髪と瞳の色を変えて、脳に配線したって無理だ。")
        (wait)
        (text-reset 14)
        (text "あっという間に誰かのカモにされ、死体さえ残らない。何処かの金持ちの為に臓器を奪われ、脳以外は第二の人生を歩む事になる。")
        (wait)
        (text-reset 14))))
  (nop@)
  (set-reg 910 #t)
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (loop (set-var S 0) (exec-mem 3072 1020 1021 "S" 32768) (seg-call)))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t) (= 202 #t) (= 204 #t) (= 206 #t) (= 208 #t))
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
         (nop@)
         (set-var X 1)
         (when (</>
                (// (? (= 403 #t) (= 61 #f)) (nop@) (inc-var X 1))
                (// (? (= 67 #t) (= 405 #t) (= 68 #f)) (nop@) (inc-var X 1))
                (// (? (= 62 #t) (= 410 #t) (= 63 #f)) (nop@) (inc-var X 1))))
         (if (</>
              (// (? (= X 1)) (exec-mem 4768 5 9 22 4 1 0 0 4480 4480 1 0))
              (// (? (= X 2)) (exec-mem 4768 5 9 22 6 1 0 0 4480 4480 1 0))
              (// (? (= X 3)) (exec-mem 4768 5 9 22 8 1 0 0 4480 4480 1 0))
              (// (? (= X 4)) (exec-mem 4768 5 9 22 10 1 0 0 4480 4480 1 0))))
         (if (</>
              (//
               (? (= 65 #f))
               (menu1
                6
                80
                6
                96
                6
                112
                6
                128
                (</>
                 (/ (text "　　　情報部前　　　"))
                 (/
                  (set-reg 403 #t)
                  (set-reg 61 #f)
                  (nop@)
                  (text "　　　左の路地　　　"))
                 (/
                  (set-reg 67 #t)
                  (set-reg 405 #t)
                  (set-reg 68 #f)
                  (nop@)
                  (str " 　　コフィン宿　　 "))
                 (/
                  (set-reg 62 #t)
                  (set-reg 410 #t)
                  (set-reg 63 #f)
                  (nop@)
                  (str " 　　地下鉄構内　　 ")))))
              (//
               (? (= 65 #t))
               (menu1
                6
                80
                6
                96
                6
                112
                6
                128
                (</>
                 (/ (text "　　　情報部前　　　"))
                 (/
                  (set-reg 403 #t)
                  (set-reg 61 #f)
                  (nop@)
                  (str " 　　モリイの店　　 "))
                 (/
                  (set-reg 67 #t)
                  (set-reg 405 #t)
                  (set-reg 68 #f)
                  (nop@)
                  (str " 　　コフィン宿　　 "))
                 (/
                  (set-reg 62 #t)
                  (set-reg 410 #t)
                  (set-reg 63 #f)
                  (nop@)
                  (str " 　　地下鉄構内　　 ")))))))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (// (? (= S 0)) (mes-jump "mes¥MB_A03.MES"))
              (// (? (= S 1)) (mes-jump "mes¥MB_F01.MES"))
              (// (? (= S 2)) (mes-jump "mes¥MB_G01.MES"))
              (// (? (= S 3)) (mes-jump "mes¥MB_I01.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg (? (= S 1) (= 63 #t))
   (proc 0)
   (text "ミツコがナナと待ち合わせしていた、地下鉄構内に降りる階段だ。もう地下鉄に乗る事もないだろう。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 1) (= 62 #t) (= 410 #t))
   (proc 0)
   (text "地上でさえこの治安の悪さだ、地下に降りればどんな事が起こるか子供にでもわかる。しかし、それでも行かなければならない‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 1) (= 62 #t) (= 410 #f))
   (proc 0)
   (text "千葉と東京を結ぶ地下鉄の構内に通じる階段がある。ナナがミツコと待ち合わせたのは、まさにその地下鉄の車内。")
   (wait)
   (text-reset 14)
   (text "地上でさえこの治安の悪さだ、地下に降りればどんな事が起こるか子供にでもわかる。しかし、それでも行かなければならない‥‥‥")
   (wait)
   (text-reset 14)
   (text "今ならまだ間に合うだろう、地下鉄に乗らなければ。出来れば人で溢れた車内で、撃ちあいにならなければいいが。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 410 #t)
   (proc 1))
 (seg (? (= S 1) (= 400 #f))
   (proc 0)
   (text "道の端に地下鉄に降りる階段が見える。地上でさえこの治安の悪さだ、地下に降りればどんな事が起こるか、子供にでもわかる事だ。")
   (wait)
   (text-reset 14)
   (text "わたしだって、乗りたいとは思わない。地下鉄内には、未だに違法に侵入した居住者がいるらしい。さして快適とは思えないのに。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 400 #t)
   (proc 1))
 (seg (? (= S 1) (= 401 #f))
   (proc 0)
   (text "奥の建物には、ホテルの看板が出ている。こんな所に泊まる観光客はいないから、連れ込み宿に違いない。")
   (wait)
   (text-reset 14)
   (text "汚らしいシーツに、床を這う虫。そんな事が容易に想像出来る。道で客を取る女達の為のホテルだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 401 #t)
   (proc 1))
 (seg (? (= S 1) (= 401 #t))
   (proc 0)
   (text "道の端に地下鉄に降りる階段が見える。地上でさえこの治安の悪さだ、地下に降りればどんな事が起こるか、子供にでもわかる事だ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 65 #t))
   (proc 0)
   (text "路地の先にはモリイの店がある。路地の先は、わたしが思っていたよりも安全なようだ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 402 #f))
   (proc 0)
   (text "千葉の中でも、最もいかがわしい通りの、さらに得体の知れない路地。その奥でどんな事が行われているか想像もできない。")
   (wait)
   (text-reset 14)
   (text "しかしその中には千葉シティの全てがある。先端のサイバネ技術もポッドモッドの闇医者も、陰惨な殺人もだ‥‥‥")
   (wait)
   (text-reset 14)
   (text "ナナとミツコに、そのテの犯罪から身を守る術があるとも思えないが、追われた彼女らが逃げ込むには、そこは絶好の場所と言える。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 402 #t)
   (proc 1))
 (seg (? (= S 2) (= 403 #f))
   (proc 0)
   (text "建物の間に挟まれた、細い路地が見える。その先は突き当たりか、別の道につながっているのか‥‥‥")
   (wait)
   (text-reset 14)
   (text "どちらにしても、そのテの路地に入り込んだら最後、わたしだって生きて帰れないかもしれない。")
   (wait)
   (text-reset 14)
   (text "しかし、この先にわたしの探す囚人達が潜んでいるかもしれないと思うと、危険をおしてでも行ってみるしかないようだ‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 403 #t)
   (proc 1))
 (seg (? (= S 2) (= 403 #t))
   (proc 0)
   (text "建物の間に挟まれた路地の先に、わたしの探す囚人達が潜んでいるかもしれない‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 3) (= 68 #t))
   (proc 0)
   (text "通路の先には、得体の知れぬ男が経営するコフィン宿がある。余所者のわたしが中に入るのは、かなり危険な行為だ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 3) (= 404 #f))
   (proc 0)
   (text "千葉シティの深部に通じる、細い通路がある。わたしのような余所者には、踏み込む事さえ困難な犯罪の温床だ。")
   (wait)
   (text-reset 14)
   (text "わたしが探している囚人達が、この通路をさらに進んで本当の千葉に入り込んだとしたら、わたしにはどうする術もない‥‥‥")
   (wait)
   (text-reset 14)
   (text "しかし、彼女達にどんなコネがあるのか知らないが、千葉シティで生き抜くのは容易ではない。本当にそんな事が可能なのか？")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 404 #t)
   (proc 1))
 (seg (? (= S 3) (= 405 #f))
   (proc 0)
   (text "この通りは背の低い倉庫のような建物の前で行き止まりになって、左右に新たな通路が伸びている。")
   (wait)
   (text-reset 14)
   (text "そこは、わたしのような余所者など絶対に足を踏み入れる事が困難な場所だ。情報部の権威など、ゴミに等しい。")
   (wait)
   (text-reset 14)
   (text "しかし、ナナとミツコを捕まえる為には、あえてそこに足を踏み入れなければならない。躊躇している訳にはいかないのだ‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 405 #t)
   (proc 1))
 (seg (? (= S 3) (= 405 #t))
   (proc 0)
   (text "この通りは背の低い倉庫のような建物の前で行き止まりになって、左右に新たな通路が伸びている。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4) (= 406 #f))
   (proc 0)
   (text "１階は飲み屋、２階は売春宿になっているようだ。ベランダに立った女は、客にあぶれた娼婦って事になる。")
   (wait)
   (text-reset 14)
   (text "駐車場と書かれた看板は、かつての名残りか。この辺りの住民は車など使わないし、観光客も然り。")
   (wait)
   (text-reset 14)
   (text "念の為に言っておくと、売春は明らかな犯罪だ。これだけ堂々と営業出来るのは、千葉が警察や政府からも見放された場所だから。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 406 #t)
   (proc 1))
 (seg (? (= S 4) (= 407 #f))
   (proc 0)
   (text "千葉によくある、観光客相手のぼったくり飲み屋だろう。運悪く道を外れて迷いこんでしまった客は、このテの店でひどい目にあう。")
   (wait)
   (text-reset 14)
   (text "女を目当てにやって来たなら、もっと悪い。この千葉に居る商売女の約半数は、性転換者だからだ。それが好みなら止めないが‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 407 #t)
   (proc 1))
 (seg (? (= S 4) (= 407 #t))
   (proc 0)
   (text "１階は飲み屋、２階は売春宿になっているようだ。ベランダに立った女は、客にあぶれた娼婦って事になる。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 5) (= 408 #f))
   (proc 0)
   (text "男は典型的な千葉の住人だ。国籍不明、年齢不詳。どんな職業に就いているのか等、一目見ただけでは見当もつかない。")
   (wait)
   (text-reset 14)
   (text "こんな時間から街でクダを巻いているという事は、よっぽどのゴロツキか、観光客をカモにする比較的善良な人種かのどちらか。")
   (wait)
   (text-reset 14)
   (text "どちらにしても、下手に話しかけてわたしに興味を持たれるのは有り難くない。放っておいたほうがよさそうだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 408 #t)
   (proc 1))
 (seg (? (= S 5) (= 408 #t))
   (proc 0)
   (text "下手に話しかけてわたしに興味を持たれるのは有り難くない。放っておいたほうがよさそうだ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 6) (= 409 #f))
   (proc 0)
   (text "まだ時間が早いせいか、本当に危ない種類の人間は少ない。街頭に立つ女達も客を見つけるのに苦労しない若い女ばかりだ。")
   (wait)
   (text-reset 14)
   (text "歳を取った娼婦は、もっと酔客が増えるまで客は取れない。素面の人間相手では、短所が目立ちすぎるからだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 409 #t)
   (proc 1))
 (seg (? (= S 6) (= 409 #t))
   (proc 0)
   (text "まだ時間が早いせいか、本当に危ない種類の人間は少ない。千葉の真髄を体験したかったらあと５時間は待たなければ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 7))
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
            (text-reset 14)
            (text "そうなれば、千葉なんぞに用はない。早くミツコを尋問するべきだろう。この街はただ立っているだけでも危険なのだから。")
            (wait)
            (text-reset 14))
           (/
            (text "ミツコを尋問すれば、事件の背後で彼女達を操っていた黒幕の存在がわかるはずだ。千葉なんぞにはもう用はない。")
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
         (? (= 67 #t))
         (text "モリィから聞き出したコフィン宿は、この道をまっすぐ進んだ所にある。ナナはまだ潜んでいるだろうか？")
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
            (text "路地裏にひっそりと店を構えるサイバネ屋の女、モリイという名前だった。あの女は千葉の裏世界でも顔のようだったな‥‥‥")
            (wait)
            (text-reset 14)
            (text "ふたりの事も、何か知っていそうな素振りだった。しかし、軍部や情報部の権威は、千葉では何の効力もない。")
            (wait)
            (text-reset 14)
            (text "力ずくでってのも、あの女が相手ではいい考えとも思えない‥‥‥どうしたらモリイの口を割る事ができる？")
            (wait)
            (text-reset 14))
           (/
            (text
             "モリイはナナとミツコの事を、何か知っているようだ。そうでなくても、千葉で情報を得る事が出来る。何とか味方につけなければ。")
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
            (text-reset 14)
            (text "次にわたしがすべき事は、ナナとミツコを捕まえる事だ。ふたりはこの街に潜んでいる。")
            (wait)
            (text-reset 14))
           (/
            (text "ナナとミツコがこの街の何処かに居るのは間違いない。問題はどうやってふたりを見つけるかだ。")
            (wait)
            (text-reset 14)
            (text "わたしは、この街では全くの部外者。誰かの協力を得られない限りどうする事も出来ないだろう‥‥‥")
            (wait)
            (text-reset 14)))))))
   (proc 1)))