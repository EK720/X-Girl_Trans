(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 991 #f) (= Y 0))
   (nop@)
   (set-reg 980 #t)
   (set-reg 981 #t)
   (set-reg 982 #f)
   (set-reg 983 #f)
   (set-reg 984 #f)
   (set-reg 985 #f)
   (set-reg 986 #f)
   (set-reg 987 #f)
   (set-reg 988 #f)
   (set-reg 989 #f)
   (set-reg 990 #f)
   (exec-mem 14080 2 0 0 159 99 80 34 80 34 0 30)
   (text-frame 0 0 79 399)
   (text-reset 14)
   (image-file "gpc¥a1_20.gpc")
   (image-mem 0 3)
   (exec-mem 14080 1 80 34 80 34 0 0 159 99 8 30)
   (if (</>
        (//
         (? (= P 9))
         (if (</>
              (//
               (? (= O 0))
               (sound '|| 0)
               (sound '|| "uso¥xg_09.uso")
               (sound '|| 1)
               (nop@)
               (set-var P 9))
              (//
               (? (= O 1))
               (sound '|| 0)
               (sound '|| "uso¥xg_09v.uso")
               (sound '|| 1)
               (nop@)
               (set-var P 9)))))
        (// (nop@))))
   (exec-mem 256 "E")
   (load-mem "clm¥A1_20.clm" 32768)
   (load-mem "clm¥icon.clm" 20480)
   (mes-load? "mes¥icon_cl.mec" 0)
   (mes-load? 0)
   (mes-load? "mes¥icon_c2.mec" 0)
   (mes-load? 0)
   (text-frame 10 312 70 370)
   (exec-mem 256 "A 0")
   (proc 12)
   (proc 10)
   (text "「ナナ」" 'br)
   (text "なっ、何なのよこれ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "威勢のいいとこは変わってないね、大変結構。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "縄を解きなさいよ、このバカ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "まったく大した威勢のよさだ。その鼻っぱしらの強さは、あんたのお仲間のレイファよりもすごいんじゃない？")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "レイファだって‥‥‥それじゃ、あの子があたし達を売ったの！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "その通り、エイプリルもね。ふたりともあんたとミツコの事を教えてくれたよ。事件の首謀者があんた達だって事もね。")
   (wait)
   (text-reset 14)
   (proc 11)
   (proc 0)
   (proc 5)
   (image-file "gpc¥a1_20a.gpc")
   (image-mem 1 0)
   (proc 6)
   (proc 12)
   (proc 10)
   (text "「ナナ」" 'br)
   (text "くっそォ‥‥‥なんて奴等なの！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "ふたりを責めてもしかたない。あんたは優秀なハッカーなんだろ？頭もいい、どうするのが賢明か考えればわかる事さ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "ど、どういう意味よ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "特殊部隊上がりの強者がふたり、拷問に耐えかねて仲間の事をゲロしちまった。次は自分の番だ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "さて、あんたならどうする？")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "ううっ‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "案外頭の悪い子だった訳だ、それじゃ仕方がないね。わたしの本意ではないけど、あんたを拷問にかけるしかない。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "本意じゃないなんて嘘だ‥‥‥随分楽しそうじゃないの！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "さて、あんたはどんな風に調教してやろうかね。お友達とは違う方がいいだろう。牝豚なんてのも面白そうだ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "くそッ、変態のサディスト！")
   (wait)
   (text-reset 14)
   (proc 11)
   (exec-mem 3968 102 500 360)
   (exec-mem 3072 1)
   (exec-mem 256 "P 5 6 0")
   (loop
    (set-var S 0)
    (exec-mem 3072 1020 1021 "S" 32768 "Z" 20480)
    (seg-call)))
 (seg (? (= Z 2) (= 991 #f) (= 1020 #f) (= Q 2))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (exec-mem 9504 "C icon¥name1.gpc,GPC")
   (image-mem 1 0 9 16)
   (proc 1)
   (set-var Q 2))
 (seg (? (= Z 3) (= 991 #f) (= 1020 #f) (= Q 3))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (exec-mem 9504 "C icon¥name2.gpc,GPC")
   (image-mem 1 0 9 40)
   (proc 1)
   (set-var Q 3))
 (seg (? (= Z 2) (= 991 #t) (= 1020 #f) (= Q 2))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (exec-mem 9504 "C icon¥name1.gpc,GPC")
   (image-mem 1 0 52 16)
   (proc 1)
   (set-var Q 2))
 (seg (? (= Z 3) (= 991 #t) (= 1020 #f) (= Q 3))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (exec-mem 9504 "C icon¥name2.gpc,GPC")
   (image-mem 1 0 52 40)
   (proc 1)
   (set-var Q 3))
 (seg (? (= Z 2) (= Z 3) (= 991 #f) (= 1020 #f) (>= Q 1))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= 991 #t) (= 1020 #f) (>= Q 1))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg* (proc 4) (seg-call))
 (seg (? (= Z 1) (= 991 #f))
   (proc 0)
   (exec-mem 256 "P 5 71 0")
   (nop@)
   (set-reg 991 #t)
   (exec-mem 256 "P 8 6 0")
   (if (</>
        (//
         (? (= Y 1))
         (exec-mem 9504 "C icon¥tool12.gpc,GPC")
         (image-mem 1 0 71 16))
        (//
         (? (= Y 2))
         (exec-mem 9504 "C icon¥tool13.gpc,GPC")
         (image-mem 1 0 71 40))))
   (load-mem "clm¥icon2.clm" 20480)
   (proc 1))
 (seg (? (= Z 1) (= 991 #t))
   (proc 0)
   (exec-mem 256 "P 5 6 0")
   (nop@)
   (set-reg 991 #f)
   (exec-mem 256 "P 9 71 0")
   (if (</>
        (//
         (? (= Y 1))
         (exec-mem 9504 "C icon¥tool12.gpc,GPC")
         (image-mem 1 0 6 16))
        (//
         (? (= Y 2))
         (exec-mem 9504 "C icon¥tool13.gpc,GPC")
         (image-mem 1 0 6 40))))
   (load-mem "clm¥icon.clm" 20480)
   (proc 1))
 (seg (? (= Z 2) (= 991 #f))
   (nop@)
   (set-var Y 1)
   (proc 0)
   (exec-mem 9504 "C icon¥tool12.gpc,GPC")
   (image-mem 1 0 6 16)
   (exec-mem 9504 "C icon¥tool24.gpc,GPC")
   (image-mem 1 0 6 40)
   (exec-mem 18688 5 1 1)
   (proc 1)
   (exec-mem 18688 2 2))
 (seg (? (= Z 3) (= 991 #f))
   (nop@)
   (set-var Y 2)
   (proc 0)
   (exec-mem 9504 "C icon¥tool13.gpc,GPC")
   (image-mem 1 0 6 40)
   (exec-mem 9504 "C icon¥tool23.gpc,GPC")
   (image-mem 1 0 6 16)
   (exec-mem 18688 5 3 1)
   (proc 1)
   (exec-mem 18688 2 3))
 (seg (? (= Z 2) (= 991 #t))
   (nop@)
   (set-var Y 1)
   (proc 0)
   (exec-mem 9504 "C icon¥tool12.gpc,GPC")
   (image-mem 1 0 71 16)
   (exec-mem 9504 "C icon¥tool24.gpc,GPC")
   (image-mem 1 0 71 40)
   (exec-mem 18688 5 1 1)
   (proc 1)
   (exec-mem 18688 2 2))
 (seg (? (= Z 3) (= 991 #t))
   (nop@)
   (set-var Y 2)
   (proc 0)
   (exec-mem 9504 "C icon¥tool13.gpc,GPC")
   (image-mem 1 0 71 40)
   (exec-mem 9504 "C icon¥tool23.gpc,GPC")
   (image-mem 1 0 71 16)
   (exec-mem 18688 5 3 1)
   (proc 1)
   (exec-mem 18688 2 3))
 (seg (? (= Y 1) (= S 1) (= H 0))
   (proc 10)
   (branch-index
    (</>
     (/
      (text "「キヨミ」" 'br)
      (text "その可愛い顔が、苦痛に歪むのを見るのは耐えられないねぇ。いつまでも虚勢を張ってるのは利口じゃないよ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "う、うるさいわね！　さっさとやればいいでしょう？")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "それが望みだってえなら、そうしてやらない事もない。あんたには聞きたい事がたくさんあるんだ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "どうやって軍のデータベースをハッキング出来たのか、ミツコは何故機密を盗もうって考えたのか、あんたとミツコの関係とか。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "簡単に喋ると思ってるの‥‥‥あたしはエイプリルやレイファとは違うんだから！")
      (wait)
      (text-reset 14))
     (/
      (text "「キヨミ」" 'br)
      (text "お前に聞きたい事がある。どうやって軍のデータベースをハック出来たのか、ミツコは何故機密を盗もうって考えたのか‥‥‥")
      (wait)
      (text-reset 14))
     (/
      (text "「ナナ」" 'br)
      (text "簡単に口を割ると思わないでよね。あたしはエイプリルやレイファとは違うんだから！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 1) (<= H 4))
   (proc 10)
   (branch-index
    (</>
     (/
      (text "「キヨミ」" 'br)
      (text "可愛いお洋服がビリビリに破れちまったね、可哀想に。あんたがいつまで強情を張ってるから、そういう事になるんだ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "わたしはね、あんたの事が気に入ってるんだよ。何も無理に痛い目にあわせたい訳じゃない。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "嘘つき！　あたしをいたぶって楽しんでるくせに‥‥‥ミツコの事は絶対に喋らないんだから。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "そんなにミツコを愛してるのかい？　あんたに売春婦まがいの仕事をさせて、自分はのうのうと暮らしてる女を。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "か、関係ないでしょ、放っといてよ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "ああそうかい、人が親切に言ってやってるのに。そういう態度を取るんなら、こっちも手加減はなしだ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "うっ‥‥‥な、何をするのよ‥‥‥")
      (wait)
      (text-reset 14))
     (/
      (text "「キヨミ」" 'br)
      (text "そんなにミツコを愛してるのかい？　あんたに売春婦まがいの仕事をさせて、自分はのうのうと暮らしてる女を。")
      (wait)
      (text-reset 14))
     (/
      (text "「ナナ」" 'br)
      (text "もう嫌よ、あんたの顔なんか見たくもないわ‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 1) (>= H 5))
   (proc 10)
   (text "「ナナ」" 'br)
   (text "うう‥‥‥な、縄を解きなさいよ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "まだ態度を改める気にはならないようだね、せっかく人が情けをかけてやったってのに。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "恩を仇で返すってのは、まさにこの事さ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "な、なに勝手な事言ってんのよ‥‥‥冗談じゃないわ、こんなのはもううんざりよっ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "悪い子にはお仕置きが必要だ。それも、とびきりキツイやつがね。ついでに、ミツコとかいう女の事も忘れさせてやるよ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "好きにすればいいでしょ、バカ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "とびきりの悪夢を見せてやる。エイプリルやレイファでさえ味わった事のない、特別のやつをね！")
   (wait)
   (text-reset 14)
   (proc 11)
   (exec-mem 18688 3)
   (exec-mem 18688 5 1 0)
   (exec-mem 3072 0)
   (mes-jump "mes¥MD_C02.MES"))
 (seg (? (= Y 1) (= S 2))
   (sound 'se 1)
   (branch-reg
    626
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20ba.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あうぅぅッ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "これしきで悲鳴をあげてるようじゃ、わたしの拷問には耐えられないよ。早いとこ知ってる事をゲロしちまいな！")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "だ、誰があんたなんかに‥‥‥言うもんか。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "いい根性だと誉めてやりたいとこだけどね。ムカつくんだよ、お前のその態度が。ミツコがそんなにいいのかい！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 626 #t))
     (/ (proc 10) (text "「ナナ」" 'br) (text "あうぅぅッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 3))
   (sound 'se 1)
   (branch-reg
    627
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20bb.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "くッ、痛っ‥‥‥な、何すんのよ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "何が痛いもんか、服の上から少しかすっただけじゃないか。これからもっと痛い目にあうってのにさ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "このバカ、人を何だと思ってるのよ‥‥‥変態！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "お前は家畜同然さ。誰も助けちゃくれないし、同情してももらえないんだ。お前はただの牝豚なんだよ。")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 627 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "くッ、痛っ‥‥‥な、何すんのよ！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 4))
   (sound 'se 1)
   (branch-reg
    628
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20bc.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あッ‥‥‥くッ、あ、危ないじゃないの！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "わたしはね、手に入らない物はぶっ壊してしまってもいいと思ってんだよ。手の届かない葡萄は酸っぱいってやつ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "あんたは自意識過剰のエゴイストよ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 628 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あッ‥‥‥くッ、あ、危ないじゃないの！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 5))
   (sound 'se 1)
   (branch-reg
    629
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20bd.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "んッ、んふッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "まだまだこれからだ、これくらいで音をあげるんじゃないよっ！")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "くッ、なんであたしが‥‥‥こんな目にあわなきゃならないの？")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "今さら何を言ってる。早くゲロして楽になっちまいな。そうすりゃわたしがたっぷり可愛がってあげるよ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 629 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "んッ、んふッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 6))
   (sound 'se 1)
   (branch-reg
    630
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20be.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あッ‥‥‥いッ、痛いッ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "早く考えを改めないと、可愛いお洋服がズタズタになっちまうよ。そういうのが好みだって言うなら、止めないけどね！")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "じ、冗談じゃないわよ‥‥‥ミツコにもこんな事をするつもり？")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "ミツコ、ミツコってムカつくんだよ。ああ、やってやる。特に念入りに嬲ってやるさ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 630 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あッ‥‥‥いッ、痛いッ！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (= H 0))
   (proc 10)
   (branch-index
    (</>
     (/
      (text "「キヨミ」" 'br)
      (text "忠告はこれで最後だ。お前の知ってる事を全部吐いちまいな。仲間の事、機密の事。知ってる事を全部だ！")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "だ、誰があんたなんかに屈するもんか‥‥‥お断りよッ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "ハッカーってのは、もう少し利口だと思ってた。でも、お前は他のふたりよりも物分かりの悪い大馬鹿だ。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "いいか、お前とミツコの事は他のふたりから聞いてわかってんだ。お前が黙ってても、ミツコを見つければそれで終い。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "あの女がお前を売って、てめえだけ助かろうとしないって保証が、何処にあるんだい。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "バカはあんたよ‥‥‥変態のバカ野郎よ。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "吐いた唾がてめえにかかる事になるのも知らないで。いい格好するんじゃないよ、後で酷い目にあうぞ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "は、早くやればいいでしょ、何でも好きにしなさいよ！")
      (wait)
      (text-reset 14))
     (/
      (text "「キヨミ」" 'br)
      (text "ハッカーってのは、もう少し利口だと思ってた。でも、お前は他のふたりよりも物分かりの悪い大馬鹿だ。")
      (wait)
      (text-reset 14))
     (/
      (text "「ナナ」" 'br)
      (text "早くやればいいでしょ、何でも好きにしなさいよ！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (<= H 4))
   (proc 10)
   (branch-index
    (</>
     (/
      (text "「キヨミ」" 'br)
      (text "なんて惨めな姿だ。服はぼろぼろ、玉の肌にも傷が付いちまった。それでもまだ意地を張るつもりかい。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "お前はただ、話をすればいいだけだ。どうやって軍のデータベースをハッキングしたのか、盗んだ機密を何処に隠したのか‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "ミツコはどうやって機密の事を知ったのか、他の仲間が居るんならそいつの事。そして、盗んだ機密を何処に隠したのか。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "あたしがそんな事を喋ると思ってるの？　ミツコは絶対に捕まらないわ。あたしが居所を言わなきゃね。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "お前とミツコはレズビアンの恋人同士だったらしいな。そんなにあの女が好きなのか？")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "あんたの知った事じゃないわよッ！")
      (wait)
      (text-reset 14))
     (/
      (text "「キヨミ」" 'br)
      (text "お前とミツコはレズビアンの恋人同士だったらしいな。そんなにあの女が好きなのか？")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14))
     (/
      (text "「ナナ」" 'br)
      (text "あたしがミツコの居所や、他の事を喋ると思ってるの？　冗談じゃないわ、誰があんたなんかに協力するもんか！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (>= H 5))
   (proc 10)
   (text "「ナナ」" 'br)
   (text "うう‥‥‥な、縄を解きなさいよ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "まだ態度を改める気にはならないようだね、せっかく人が情けをかけてやったってのに。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "恩を仇で返すってのは、まさにこの事さ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "な、なに勝手な事言ってんのよ‥‥‥冗談じゃないわ、こんなのはもううんざりよっ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "悪い子にはお仕置きが必要だ。それも、とびきりキツイやつがね。ついでに、ミツコとかいう女の事も忘れさせてやるよ。")
   (wait)
   (text-reset 14)
   (text "「ナナ」" 'br)
   (text "好きにすればいいでしょ、バカ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "とびきりの悪夢を見せてやる。エイプリルやレイファでさえ味わった事のない、特別のやつをね！")
   (wait)
   (text-reset 14)
   (proc 11)
   (exec-mem 18688 3)
   (exec-mem 18688 5 1 0)
   (exec-mem 3072 0)
   (mes-jump "mes¥MD_C02.MES"))
 (seg (? (= Y 2) (= S 2))
   (sound 'se 1)
   (branch-reg
    626
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20ba.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "はうッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "どうだい、鞭の味は。あんたの可愛いオッパイをすっぱり切り落とす事だって出来るんだ。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "そんなちゃちな脅しで、あたしが落ちると思ってるの？　やれるもんならやってみなさいよ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "本当に叩き潰してしまいたい程、可愛い子豚ちゃんだね。あんたが泣き叫ぶ姿を想像すると、身体が熱くなってくる！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 626 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "はうッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 3))
   (sound 'se 1)
   (branch-reg
    627
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20bb.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "んくッ！　い、痛いじゃないの‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "ぼやぼやしてると、あっと言う間に丸裸にしちまうよ。あんたが恥辱にまみれる姿を見るのは、辛いね！")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "よ、よく言うわ！　あたしをいたぶって悦んでるくせに‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "その通りさ。つまりお前が我慢すればする程、わたしを悦ばせる事になるの。それでもまだ苦痛に堪えるつもりか？")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 627 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "んくッ！　い、痛いじゃないの‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 4))
   (sound 'se 1)
   (branch-reg
    628
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20bc.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "きゃッ！　あ、危ないじゃないの‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "危ないじゃないだって？　ふざけた事を言ってんじゃないよ。わたしがその気になれば、お前を殺す事だって出来るんだ！")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "は、早く殺しなさいよ。あんたに辱めを受けるぐらいなら、死んだ方がマシだわ。")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "ああ、そうかい！　それじゃ殺されるより辛い目にあわせてやる。死んだ方がマシだって思うだろうよ。")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 628 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "きゃッ！　あ、危ないじゃないの‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 5))
   (sound 'se 1)
   (branch-reg
    629
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20bd.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "んんッ‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "卑猥な声だ。お前が相手をした男達にも、そんな喘ぎ声をたっぷり聞かせてやったのかい？")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "もう一度、千葉に連れ戻してやろうか。最低の淫売宿で一生働かせてやる事も出来るんだよ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 629 #t))
     (/ (proc 10) (text "「ナナ」" 'br) (text "んんッ‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 6))
   (sound 'se 1)
   (branch-reg
    630
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_20be.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あうッ！　酷いわ‥‥‥こんなのもう嫌よッ！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "泣き言を言うんなら、さっさと知ってる事をゲロして楽になっちまいな。どのみち、お前がわたしの拷問に堪えられるはずはない。")
      (wait)
      (text-reset 14)
      (text "「ナナ」" 'br)
      (text "それでも‥‥‥何も言う訳にはいかない‥‥‥ミツコの為にも！")
      (wait)
      (text-reset 14)
      (text "「キヨミ」" 'br)
      (text "またミツコか。いい加減にしなよ、お前に売春婦まがいの仕事をさせてた酷い女じゃないか。もう忘れちまいな！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 630 #t))
     (/
      (proc 10)
      (text "「ナナ」" 'br)
      (text "あうッ！　酷いわ‥‥‥こんなのもう嫌よッ！")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg*))