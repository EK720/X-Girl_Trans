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
   (image-file "gpc¥a1_11.gpc")
   (image-mem 0 3)
   (exec-mem 14080 1 80 34 80 34 0 0 159 99 8 30)
   (if (</>
        (//
         (? (= P 8))
         (if (</>
              (//
               (? (= O 0))
               (sound '|| 0)
               (sound '|| "uso¥xg_08.uso")
               (sound '|| 1)
               (nop@)
               (set-var P 8))
              (//
               (? (= O 1))
               (sound '|| 0)
               (sound '|| "uso¥xg_08v.uso")
               (sound '|| 1)
               (nop@)
               (set-var P 8)))))
        (// (nop@))))
   (exec-mem 256 "E")
   (load-mem "clm¥A1_11.clm" 32768)
   (load-mem "clm¥icon.clm" 20480)
   (mes-load? "mes¥icon_cl.mec" 0)
   (mes-load? 0)
   (mes-load? "mes¥icon_c2.mec" 0)
   (mes-load? 0)
   (text-frame 10 312 70 370)
   (exec-mem 256 "A 0")
   (proc 12)
   (exec-mem 9504 "L gpc¥a1_11c.gpc,KEEP")
   (define-proc 15
     (<>
      (proc 0)
      (exec-mem 256 "G 20 52 0 25 400")
      (exec-mem 9504 "C gpc¥a1_11c.gpc,GPC")
      (image-mem 1 0)
      (proc 12)
      (proc 1)))
   (define-proc 16
     (<> (proc 0) (exec-mem 9504 "P 20 52 0") (proc 12) (proc 1)))
   (define-proc 19
     (<>
      (if (</>
           (//
            (? (>= H 7) (= 982 #f))
            (nop@)
            (set-reg 982 #t)
            (mes-load? "mes¥icon_cl.mec" 0)
            (mes-load? 0)
            (mes-load? "mes¥icon_c2.mec" 0)
            (mes-load? 0))
           (// (nop@))))))
   (define-proc 13 (<> (text "「キヨミ」" 'br)))
   (define-proc 14 (<> (text "「レイファ」" 'br)))
   (set-var H 0)
   (proc 12)
   (proc 10)
   (proc 14)
   (text "うぐッ！　ううぅぅッ！")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "これで生意気な口も利けないだろう、クソ野郎。わたしはもううんざりしてる。お前の仲間達にも、この仕事にも！")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "なあ、かわい子ちゃん。")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "世の中ってのは厳しくて、一筋縄じゃいかないもんだ。だからわたしは、出来るだけ自分が苦労しないようにする。")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "そのかわり、他人に苦しみを肩代わりしてもらおうって訳。つまりわたしもただのケツの穴野郎。")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "うぐぅぅぅッ！")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "だから手加減なんかしてやらない、脅しじゃないよ。お前の自慢のオッパイも＊＊＊も、目茶苦茶にしてやる！")
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
 (seg (? (= Z 4) (= 991 #f) (= 1020 #f) (= Q 4) (= 982 #t))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (exec-mem 9504 "C icon¥name3.gpc,GPC")
   (image-mem 1 0 9 64)
   (proc 1)
   (set-var Q 4))
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
 (seg (? (= Z 4) (= 991 #t) (= 1020 #f) (= Q 4) (= 982 #t))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (exec-mem 9504 "C icon¥name3.gpc,GPC")
   (image-mem 1 0 52 64)
   (proc 1)
   (set-var Q 4))
 (seg (? (= Z 2) (= Z 3) (= Z 4) (= 991 #f) (= 1020 #f) (>= Q 1) (= 982 #t))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= Z 4) (= 991 #t) (= 1020 #f) (>= Q 1) (= 982 #t))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= 991 #f) (= 1020 #f) (>= Q 1) (= 982 #f))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= 991 #t) (= 1020 #f) (>= Q 1) (= 982 #f))
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
   (exec-mem 256 "P 8 6 0"))
 (seg (? (= Y 1))
   (exec-mem 9504 "C icon¥tool12.gpc,GPC")
   (image-mem 1 0 71 16)
   (nop@)
   (text "いＥＲＲ")
   (set-reg 716 #f)
   (set-reg 73 #f)
   (set-reg 33 #f)
   (text "しＥＲＲ"))
 (seg*
  (exec-mem 9504 "C icon¥tool13.gpc,GPC")
  (image-mem 1 0 71 40)
  (nop@)
  (text "つしＥＲＲ")
  (text "いＥＲＲ")
  (set-reg 929 #f)
  (if (</>
       (//
        (? (= 982 #t))
        (exec-mem 9504 "C icon¥tool14.gpc,GPC")
        (image-mem 1 0 71 64))
       (//
        (? (= 982 #f))
        (exec-mem 9504 "C icon¥tool03.gpc,GPC")
        (image-mem 1 0 71 64))))
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
         (image-mem 1 0 6 40))
        (//
         (? (= Y 3))
         (if (</>
              (//
               (? (= 982 #t))
               (exec-mem 9504 "C icon¥tool14.gpc,GPC")
               (image-mem 1 0 6 64))
              (//
               (? (= 982 #f))
               (exec-mem 9504 "C icon¥tool03.gpc,GPC")
               (image-mem 1 0 6 64)))))))
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
   (if (</>
        (//
         (? (= 982 #t))
         (exec-mem 9504 "C icon¥tool25.gpc,GPC")
         (image-mem 1 0 6 64))
        (// (nop@))))
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
   (if (</>
        (//
         (? (= 982 #t))
         (exec-mem 9504 "C icon¥tool25.gpc,GPC")
         (image-mem 1 0 6 64))
        (// (nop@))))
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
   (if (</>
        (//
         (? (= 982 #t))
         (exec-mem 9504 "C icon¥tool25.gpc,GPC")
         (image-mem 1 0 71 64))
        (// (nop@))))
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
   (if (</>
        (//
         (? (= 982 #t))
         (exec-mem 9504 "C icon¥tool25.gpc,GPC")
         (image-mem 1 0 71 64))
        (// (nop@))))
   (exec-mem 18688 5 3 1)
   (proc 1)
   (exec-mem 18688 2 3))
 (seg (? (= Z 4) (= 991 #f) (= 982 #t))
   (nop@)
   (set-var Y 3)
   (proc 0)
   (exec-mem 9504 "C icon¥tool23.gpc,GPC")
   (image-mem 1 0 6 16)
   (exec-mem 9504 "C icon¥tool24.gpc,GPC")
   (image-mem 1 0 6 40)
   (exec-mem 9504 "C icon¥tool14.gpc,GPC")
   (image-mem 1 0 6 64)
   (exec-mem 18688 5 5 1)
   (proc 1)
   (exec-mem 18688 2 4))
 (seg (? (= Z 4) (= 991 #t) (= 982 #t))
   (nop@)
   (set-var Y 3)
   (proc 0)
   (exec-mem 9504 "C icon¥tool23.gpc,GPC")
   (image-mem 1 0 71 16)
   (exec-mem 9504 "C icon¥tool24.gpc,GPC")
   (image-mem 1 0 71 40)
   (exec-mem 9504 "C icon¥tool14.gpc,GPC")
   (image-mem 1 0 71 64)
   (exec-mem 18688 5 5 1)
   (proc 1)
   (exec-mem 18688 2 4))
 (seg (? (= Y 1) (= S 1) (<= H 5))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "いい様だね、オッパイも＊＊＊も丸出し。口にゃギャグを填めら" 'br)
      (text "れて、ヨダレを流してる。病気の野良犬みたいに。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うぐッ、ぐぐぅぅぅぅッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "しかも、憎まれ口のひとつも叩けないときた。最低だね、みっともないったらありゃしない。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "まだまだこれからさ。もっと恥をかかせてやる。手始めに、身体中傷だらけにして、二目と見れない姿にしよう。楽しみだね。")
      (wait)
      (text-reset 14))
     (/ (proc 14) (text "うぐッ、ぐぐぅぅぅぅッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 1) (<= H 10))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "お前が今、何を考えてるか言ってみようか。早く楽になりたい、余計な事を言わずに、素直に喋っちまえばよかった‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "そう考えてる。ギャグを外してくれりゃ、洗いざらい吐いちまうのにって、そう思ってるんだ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "でもそうはいかない、当分それは填めっぱなし。わたしに逆らうとどんな事になるか身体に教えてやるのさ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んんんんッ‥‥‥んんんッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "さて、次はどうやって嬲ってやろうかね。考えるだけでわくわくする。あんたを捕まえるのに苦労しただけの甲斐はあったって事さ。")
      (wait)
      (text-reset 14))
     (/ (proc 14) (text "‥‥‥‥‥‥‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 1) (>= H 11))
   (exec-mem 3072 0)
   (branch-index
    (</>
     (/
      (proc 15)
      (proc 10)
      (proc 14)
      (text "んんんっ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "なになに、もう許して？　二度と憎まれ口は叩きません？")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んんッ！　うぐぅぅッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "くっくっくっ‥‥‥愉快だね、あんた本当に面白いよ。そのギャグを外す時が楽しみだ。")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "どんな冗談でわたしを笑わせてくれるのかってね。だけど、その前にもう少し楽しませてやるよ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んんん、んん、んぅぅぅ‥‥‥")
      (wait)
      (text-reset 14)
      (proc 16)
      (proc 11))
     (/
      (proc 10)
      (proc 14)
      (text "んんん、うぐぅぅ‥‥‥")
      (wait)
      (text-reset 14)
      (proc 11)))))
 (seg (? (= Y 1) (= S 2))
   (sound 'se 1)
   (branch-reg
    597
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ca.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "うぐぅッ！　ううぅぅッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "痛いか？　痛いだろうねぇ、このロッドは特別製なんだ。お前ら嫌らしいどぶ鼠野郎の骨を折らず、苦痛だけを与え続ける。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うぅッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 597 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "うぐぅッ！　ううぅぅッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 3))
   (sound 'se 1)
   (branch-reg
    598
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cb.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んんッ！　んっ、んっ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "そんな目でわたしを見たって駄目さ。止める訳にはいかない。特にあんたにはね。念入りに嬲ってやるんだ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "今に後悔するだろうよ、わたしに無礼な口をきいた事をね！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 598 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んんッ！　んっ、んっ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 4))
   (sound 'se 1)
   (branch-reg
    599
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cc.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んんッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "もうちょっとで、お前のオッパイはぺちゃんこだ。可愛い乳首も行方知れずになっちまう。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "わたしが憎いか？　その反抗的な目が、わたしを昂ぶらせてくれるんだよ。抑えがきかなくなりそうだ。")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 599 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んんッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 5))
   (sound 'se 1)
   (branch-reg
    600
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cd.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "ふぅッ！　うぅぅッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "ほら！　大切な＊＊＊も、つぶれたトマトみたいにしちまうよ！" 'br)
      (text "それとも、このロッドを押し込んで欲しいかい。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うっ、うぅぅぅぅ‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 600 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "ふぅッ！　うぅぅッ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 6))
   (sound 'se 1)
   (branch-reg
    601
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ce.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んぐッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "オッパイを叩いてやろうと思ったんだけど、手元が狂った。肋が折れちまったかもね。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うッ‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 601 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んぐッ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 7))
   (sound 'se 1)
   (branch-reg
    602
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cf.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "ふッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "おお怖い、怒った猫みたいだね。もっと猫らしい態度ができるように仕付けてやらないと。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ふぅぅッ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 602 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "ふッ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 8))
   (sound 'se 1)
   (branch-reg
    603
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cg.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "ふッ‥‥‥ふぅぅ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "おかしな声出すんじゃないよ。嬲られてるってのに、感じちまってるんじゃないだろうね！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うぅぅッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 603 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "ふッ‥‥‥ふぅぅ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 9))
   (sound 'se 1)
   (branch-reg
    604
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ch.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "うぅッ‥‥‥んッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "ほらほら、だんだん大事な＊＊＊に近づいてきたよ！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うぐッ！　うう、ううぅッ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 604 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "うぅッ‥‥‥んッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 10))
   (sound 'se 1)
   (branch-reg
    605
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ci.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んぐッ！　うぅぅ‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "なに、もっと違う所を苛めて欲しいって？　何処をどうして欲しいのかはっきり言ってみな。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うう、ううッ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 605 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んぐッ！　うぅぅ‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 1) (= S 11))
   (sound 'se 1)
   (branch-reg
    606
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cj.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "はッ‥‥‥ぐッ、うううッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "このロッドは気持ちいいかい、ええ牝猫。もっとやって欲しかったら、色気を出して擦り寄って来な！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うう‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 606 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "はッ‥‥‥ぐッ、うううッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (<= H 5))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 14)
      (text "うぐぅぅ‥‥‥んんッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "こんな目にあっても、まだその偉そうな口を閉じる気にはならないのかい、お前も相当に強情な女だね。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "だけどね、これからたっぷり恥をかかせてやるんだ。その後でまだ尊大でムカつくセリフが喋れると思うんじゃないよ。")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "もうしばらくさ、その虚勢が続くのもね！")
      (wait)
      (text-reset 14))
     (/ (proc 14) (text "うぐぅぅ‥‥‥んんッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (<= H 10))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "どうだい、鞭の味は。なかなか捨てたもんじゃないだろう？")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うぅぅぅ‥‥‥ううッ。")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "ぼちぼちお前をずたぼろな、ゴミ屑みたいにしてやる。小便漏らしながら命乞いする、恥知らずなクソ野郎になるんだ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "うぐぅッ、ううッ‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "うれしくて仕方ないって？　そうだろうさ。鞭を食らって嬉し涙を流しているお前には、おあつらえ向きだね！")
      (wait)
      (text-reset 14))
     (/
      (proc 13)
      (text "ぼちぼちお前をずたぼろな、ゴミ屑みたいにしてやる。小便漏らしながら命乞いする、恥知らずなクソ野郎になるんだ。")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (>= H 11))
   (exec-mem 3072 0)
   (branch-index
    (</>
     (/
      (proc 15)
      (proc 10)
      (proc 13)
      (text "お前はもう、痛みさえ感じなくなってる。鞭を食らっても、痺れるような疼きを覚えるだけだ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ううぅぅ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "そのギャグを外したら、もっと叩いてって懇願するだろう。お前は汚らしい牝猫に成り下がっちまったんだよ！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "待ってな、もうすぐお前に最高の恥辱を与えてやる。ヒイヒイ叫びながら涙流してのたうち回るような、強烈なやつをね。")
      (wait)
      (text-reset 14)
      (proc 16)
      (proc 11))
     (/
      (proc 10)
      (proc 13)
      (text "お前はもう、痛みさえ感じなくなってる。鞭を食らっても、痺れるような疼きを覚えるだけだ。")
      (wait)
      (text-reset 14)
      (proc 11))
     (/
      (proc 10)
      (proc 13)
      (text "待ってな、もうすぐお前に最高の恥辱を与えてやる。ヒイヒイ叫びながら涙流してのたうち回るような、強烈なやつをね。")
      (wait)
      (text-reset 14)
      (proc 11)))))
 (seg (? (= Y 2) (= S 2))
   (sound 'se 1)
   (branch-reg
    597
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ca.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "うぐぅッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "何だって、よく聞えなかった。痛いって言ったのかい？")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ううっ‥‥‥うッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "痛いって言ったんじゃないよね。あれだけわたしの事を小馬鹿にしてたあんたが、鞭を食らって痛いなんて言う訳ないよね！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 597 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "うぐぅッ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 3))
   (sound 'se 1)
   (branch-reg
    598
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cb.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んんッ！　うぐぅ、ううっ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "おっと危ない、可愛い顔を台無しにしちまうとこだった。そんなに恐がらなくていいだろ、ちょっと手元が狂っただけさ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ううぅぅ！　うっ、うううう‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 598 #t)
      (proc 19))
     (/
      (proc 10)
      (proc 14)
      (text "んんッ！　うぐぅ、ううっ‥‥‥‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 4))
   (sound 'se 1)
   (branch-reg
    599
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cc.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んんんッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "気持ちいいだろう、可愛いオッパイを鞭で叩かれるのは。次は乳首を苛めてやろうか！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 599 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んんんッ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 5))
   (sound 'se 1)
   (branch-reg
    600
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cd.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んん〜ッ！　ん、んくッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "＊＊＊が疼いてるんじゃない？　目茶苦茶にして欲しいって思っ" 'br)
      (text "てるんだろう。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んッ、ふぅッ‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 600 #t)
      (proc 19))
     (/
      (proc 10)
      (proc 14)
      (text "んん〜ッ！　ん、んくッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 6))
   (sound 'se 1)
   (branch-reg
    601
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ce.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んくぅ〜ッ、んん‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "＊＊＊よりも、オッパイの方が好きみたいだね。鞭でオッパイ叩" 'br)
      (text "かれるのが大好きなんだろう！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んっ、んっ、んんッ！")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 601 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んくぅ〜ッ、んん‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 7))
   (sound 'se 1)
   (branch-reg
    602
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cf.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "んくぅぅ〜ッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "もっと叫べ、鳴きわめけ。そうすればするほど、わたしは身体が熱くなってくるんだ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んん‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 602 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "んくぅぅ〜ッ‥‥‥‥‥‥") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 8))
   (sound 'se 1)
   (branch-reg
    603
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cg.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "ふぅんッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "くっ、くっ、くっ‥‥‥いい眺めだ。もっと傷だらけにしてやる。お前が完全な牝猫になるまでずっと続けるからね！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ううぅぅ〜ッ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 603 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "ふぅんッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 9))
   (sound 'se 1)
   (branch-reg
    604
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ch.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "くっ‥‥‥くぅぅんッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "今のはちょっと痛かったみたいだね。無防備な太股を叩かれたんだ痛いに決まってるけど‥‥‥")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "んん‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 604 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "くっ‥‥‥くぅぅんッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 10))
   (sound 'se 1)
   (branch-reg
    605
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11ci.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "ふんッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "よく悲鳴をあげずに我慢したじゃない、そんな事をしても無駄なのにね。お前はもう、堕ちるとこまで堕ちるしかないんだよ！")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ううぅぅ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 605 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "ふんッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 2) (= S 11))
   (sound 'se 1)
   (branch-reg
    606
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_11cj.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 10)
      (proc 14)
      (text "ふっ、ふぅぅンッ！")
      (wait)
      (text-reset 14)
      (proc 13)
      (text "気持ちいいか、牝猫！　お前は牝猫だ、奴隷よりも惨めで救いのないただの牝猫なんだよ。")
      (wait)
      (text-reset 14)
      (proc 14)
      (text "ううっ‥‥‥‥‥‥")
      (wait)
      (text-reset 14)
      (nop@)
      (set-reg 606 #t)
      (proc 19))
     (/ (proc 10) (proc 14) (text "ふっ、ふぅぅンッ！") (wait) (text-reset 14))))
   (proc 11))
 (seg (? (= Y 3) (= S 1) (= 607 #f))
   (proc 10)
   (proc 13)
   (text "レイファ、身体中を打たれていい気持ちになってきたろう？")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "うぐぅッ、ううぅぅ‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "よしよし、いい子だ。可愛い牝猫のために、もう少し気持ちいい事をしてやろうってんだ、うれしいだろう？")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "おや、浮かない顔だね。バイブなんかじゃ満足出来ないって？")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "うぅぅ、うぐッ、ふぅぅッ！")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "段々牝猫らしくなってきたじゃないか。わかった、お前がそう言う時の為に、バイブなんかよりずっといいのを用意しといたんだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 607 #t)
   (proc 11))
 (seg (? (= Y 3) (= S 1) (= 607 #t))
   (proc 10)
   (proc 13)
   (text "よしよし、いい子だ。可愛い牝猫のために、もう少し気持ちいい事をしてやろうってんだ、うれしいだろう？")
   (wait)
   (text-reset 14)
   (proc 11))
 (seg (? (= Y 3) (= S 4) (= 608 #f))
   (proc 10)
   (proc 14)
   (text "うぐッ、うう、ううううッ！")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "バイブなんかじゃ満足出来ないって？　我がままな牝猫だ。でも、そこがまた魅力なんだけどね。")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "うう‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "よしよし、いい子だ。お前の為に、バイブなんかよりずっと良い物を用意しておいた。")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "お前が気に入るといいけどね。これからとびっきりの恥辱を味あわせてやろう。楽しみに待っておいで。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 608 #t)
   (proc 11))
 (seg (? (= Y 3) (= S 6) (= 608 #f))
   (proc 10)
   (proc 14)
   (text "うぐッ、うう、ううううッ！")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "バイブなんかじゃ満足出来ないって？　我がままな牝猫だ。でも、そこがまた魅力なんだけどね。")
   (wait)
   (text-reset 14)
   (proc 14)
   (text "うう‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "よしよし、いい子だ。お前の為に、バイブなんかよりずっと良い物を用意しておいた。")
   (wait)
   (text-reset 14)
   (proc 13)
   (text "お前が気に入るといいけどね。これからとびっきりの恥辱を味あわせてやろう。楽しみに待っておいで。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 608 #t)
   (proc 11))
 (seg (? (= Y 3) (= S 4) (= 608 #t))
   (proc 10)
   (proc 14)
   (text "うぐッ、うう、ううううッ！")
   (wait)
   (text-reset 14)
   (proc 11))
 (seg (? (= Y 3) (= S 6) (= 608 #t))
   (proc 10)
   (proc 14)
   (text "うぐッ、うう、ううううッ！")
   (wait)
   (text-reset 14)
   (proc 11))
 (seg (? (= Y 3) (= S 12)) (mes-jump "mes¥md_b2_r1.mes")))