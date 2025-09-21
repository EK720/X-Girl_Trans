(mes
 (meta (engine 'ADV) (charset "english") (extraop #t))
 (seg (? (= 991 #f) (= Y 0))
   (mes-load? "mes¥md_a2pl1.mec" 0)
   (mes-load? 0)
   (mes-load? "mes¥icon_clf.mec" 4096)
   (mes-load? 4096)
   (mes-load? "mes¥icon_c2.mec" 4096)
   (mes-load? 4096)
   (mes-load? "mes¥md_a2pl2.mec" 0)
   (mes-load? 0)
   (mes-load? "mes¥md_a2pl3.mec" 0)
   (text-frame 10 312 70 370)
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
 (seg (? (= Z 6) (= 991 #f) (= 1020 #f) (= Q 6) (= 984 #t))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (exec-mem 9504 "C icon¥name5.gpc,GPC")
   (image-mem 1 0 9 112)
   (proc 1)
   (set-var Q 6))
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
 (seg (? (= Z 6) (= 991 #t) (= 1020 #f) (= Q 6) (= 984 #t))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (exec-mem 9504 "C icon¥name5.gpc,GPC")
   (image-mem 1 0 52 112)
   (proc 1)
   (set-var Q 6))
 (seg (? (= Z 2) (= Z 3) (= Z 6) (= 991 #f) (= 1020 #f) (>= Q 1) (= 984 #t))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= Z 6) (= 991 #t) (= 1020 #f) (>= Q 1) (= 984 #t))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= 991 #f) (= 1020 #f) (>= Q 1) (= 984 #f))
   (proc 0)
   (exec-mem 256 "P 6 9 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= Z 2) (= Z 3) (= 991 #t) (= 1020 #f) (>= Q 1) (= 984 #f))
   (proc 0)
   (exec-mem 256 "P 7 52 16")
   (proc 1)
   (nop@)
   (set-var Q 0))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg* (proc 4) (seg-call))
 (seg (? (= Z 1)) (mes-load? 0))
 (seg (? (= Z 2)) (mes-load? 0))
 (seg (? (= Z 3)) (mes-load? 0))
 (seg (? (= Z 6)) (mes-load? 0))
 (seg (? (= Y 1) (= S 1) (>= H 17)) (mes-jump "mes¥md_a2_r2.mes"))
 (seg (? (= Y 1) (= S 1) (<= H 5))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "なんてみっともない格好だ。素っ裸にされて＊＊＊まで丸見えに" 'br)
      (text "されてさ。")
      (proc 18)
      (proc 14)
      (text "じ、自分でやったんじゃない‥‥‥もう嫌よ、縄を解いて！")
      (proc 18)
      (proc 13)
      (text "お断わりだね、そのみっともない格好はお前みたいな牝犬にはぴったりじゃないか。")
      (proc 18)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "どうだい縄の味は。結び目がゴリゴリして気持ちいいだろう。あんたの下のお口が満足してくれるといいけどね。")
      (proc 18)
      (proc 14)
      (text "だ、誰が‥‥‥痛いだけよ！")
      (proc 18)
      (proc 13)
      (text "その割には＊＊＊からヨダレが垂れてるじゃないか。その汚らし" 'br)
      (text "い汁は何なのか、説明してもらおうじゃない。")
      (proc 18)
      (proc 14)
      (text "うっ、嘘よ‥‥‥そんな事ないわよッ！")
      (proc 18)
      (proc 13)
      (text "その格好じゃ、自分の＊＊＊を見る事も出来ないか。あんたの汚" 'br)
      (text "らしいそこはね、うれし涙を流してるんだよ。")
      (proc 18)
      (proc 14)
      (text "酷い‥‥‥そんなの嘘よ‥‥‥あんたは嘘つきだわ！")
      (proc 18)
      (nop@)
      (inc-var H 1)
      (proc 15))
     (/ (proc 13) (text "あんたみたいな淫乱は見た事がないね、わたしが言うんだから間違いないよ。") (proc 18))))
   (proc 11))
 (seg (? (= Y 1) (= S 1) (<= H 10))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "少しは牝犬らしい態度と言葉遣いを覚えた？")
      (proc 18)
      (proc 14)
      (text "もっ、もう許して‥‥‥下さい、お願いですッ！")
      (proc 18)
      (proc 13)
      (text "それじゃ、洗いざらい吐いちまいな。あんたの仲間は何処に居る？盗んだ機密を何処に隠したんだ！")
      (proc 18)
      (proc 14)
      (text "そっ、それは‥‥‥‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "まだ自分の立場がわかってないみたいね、全然わかってない。あんまりガッカリさせないでよ。")
      (proc 18)
      (proc 14)
      (text "ああ、ごめんなさい‥‥‥で、でもそれだけは‥‥‥")
      (proc 18)
      (proc 13)
      (text "お前がどれだけ無力で弱い存在なのか、身体に教えてやる。")
      (proc 18)
      (proc 14)
      (text "そんな、やっ、やめてっ！")
      (proc 18))
     (/ (proc 14) (text "あァッ、お願い‥‥‥も、もう許して！") (proc 18))))
   (proc 11))
 (seg (? (= Y 1) (= S 1) (<= H 16))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "本格的に感じてきたようだね‥‥‥下のお口がパックリ開いて、中の襞まで丸見えだ。")
      (proc 18)
      (proc 14)
      (text "いっ、嫌ぁ‥‥‥言わないでッ。")
      (proc 18)
      (proc 13)
      (text "痛めつけられて興奮するなんて、お前こそ本物の変態だね。上の口もそれくらい正直だったらよかったのに。")
      (proc 18)
      (proc 14)
      (text "こんなの、こんなの酷すぎるわ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "だったら、こんな恥ずかしい事をされずに済んだのにさ！")
      (proc 18)
      (proc 14)
      (text "うっ、ううっ‥‥‥‥‥‥")
      (proc 18))
     (/ (proc 13) (text "上のお口も下のと同じくらい正直になるまでは、やめないからね。") (proc 18))))
   (proc 11))
 (seg (? (= Y 1) (= S 2))
   (sound 'se 1)
   (branch-reg
    550
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (proc 5)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (exec-mem 3072 0)
      (image-file "gpc¥a1_01ca.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 6)
      (branch-reg
       991
       (</>
        (/ (exec-mem 9504 "C icon¥tool12.gpc,GPC") (image-mem 1 0 6 16))
        (/ (exec-mem 9504 "C icon¥tool12.gpc,GPC") (image-mem 1 0 71 16))))
      (proc 10)
      (proc 14)
      (text "アッ‥‥‥アアッ！")
      (proc 18)
      (proc 13)
      (text "奇麗なおみ足に傷が付いちまったね。でも、今のあんたの格好ほどは無様じゃない、安心しな。")
      (proc 18)
      (proc 14)
      (text "解いて、こんな格好は嫌よ、お願い‥‥‥‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 550 #t)
      (proc 15))
     (/ (proc 10) (proc 14) (text "いっ、痛ッ‥‥‥‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 1) (= S 3))
   (branch-reg
    559
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       551
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cb.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "あうッ！　い、痛いわ‥‥‥やめてぇ！")
         (proc 18)
         (proc 13)
         (text "いい音だ、もう少し力を入れれば骨が折れる。わたしの加減ひとつでね。どうだい、自分がどれだけ無力な存在かわかった？")
         (proc 18)
         (proc 14)
         (text "は、はい‥‥‥‥‥‥")
         (proc 18)
         (nop@)
         (set-reg 551 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "あうッ！　い、痛いわ‥‥‥やめてぇ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 1) (= S 4))
   (branch-reg
    560
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       552
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cc.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "ひっ‥‥‥‥‥‥")
         (proc 18)
         (proc 13)
         (text "おっと、危なく大事な＊＊＊を潰しちまうとこだった。")
         (proc 18)
         (proc 14)
         (text "あぁ‥‥‥うっ‥‥‥")
         (proc 18)
         (nop@)
         (set-reg 552 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "ひっ‥‥‥‥‥‥") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 1) (= S 5))
   (branch-reg
    562
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       553
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cd.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "はうんッ‥‥‥‥‥‥")
         (proc 18)
         (proc 13)
         (text "白い肌に傷痕がよく映えるね。そのみっともない格好には不似合いなくらい奇麗じゃないか。")
         (proc 18)
         (proc 14)
         (text "ううッ、もう許して‥‥‥")
         (proc 18)
         (nop@)
         (set-reg 553 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "ううッ！　も、もう許して‥‥‥") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 1) (= S 6))
   (sound 'se 1)
   (branch-reg
    554
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01ce.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "はッ、はんッ！")
      (proc 18)
      (proc 13)
      (text "なんて声出してんだい。オッパイを苛められると感じちゃうって？お前はＭ女だ、本物の変態だよ！")
      (proc 18)
      (proc 14)
      (text "うっ‥‥‥‥‥‥‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 554 #t)
      (proc 15))
     (/ (proc 10) (proc 14) (text "はッ‥‥‥はんッ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 1) (= S 7))
   (branch-reg
    563
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       555
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (nop@)
         (set-reg 555 #t)
         (proc 0)
         (image-file "gpc¥a1_01cf.gpc")
         (image-mem 1 0)
         (nop@)
         (set-reg 555 #t)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "はッ‥‥‥‥‥‥んッ！")
         (proc 18)
         (proc 13)
         (text "よく我慢したね。しかし次もそんな具合にうまく我慢できるかね。あんたの＊＊＊やオッパイが、全部傷だらけになっても？")
         (proc 18)
         (proc 14)
         (text "や、やめて‥‥‥も、もう駄目ッ！")
         (proc 18)
         (nop@)
         (set-reg 555 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "はッ‥‥‥‥‥‥んッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 1) (= S 8))
   (sound 'se 1)
   (branch-reg
    556
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01cg.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "あっ、くぅッ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "この淫乱女、嬲られて悦んでんじゃないよ！")
      (proc 18)
      (proc 14)
      (text "あふぅ、もう堪忍してくださいっ‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 556 #t)
      (proc 15))
     (/ (proc 10) (proc 14) (text "あっ、くぅッ‥‥‥‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 1) (= S 9))
   (branch-reg
    567
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       557
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01ch.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "アッ‥‥‥アァァァッ！")
         (proc 18)
         (proc 13)
         (text "オッパイを打たれるのが、そんなに気持ちいいかい。ご希望とあらば何度でもやってやるよ！")
         (proc 18)
         (proc 14)
         (text "き、気持ちいいです‥‥‥もっと打って、お願い！")
         (proc 18)
         (nop@)
         (set-reg 557 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "アッ‥‥‥アァァァッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 1) (= S 10))
   (branch-reg
    568
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       558
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01ci.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "ひッ‥‥‥ひぃッ！")
         (proc 18)
         (proc 14)
         (text "お前は何にでも感じる淫乱な牝犬だ！")
         (proc 18)
         (proc 14)
         (text "ううッ、こんなの‥‥‥酷すぎるわ！")
         (proc 18)
         (nop@)
         (set-reg 558 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "ひッ‥‥‥ひぃッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 2) (= S 1) (>= H 17)) (mes-jump "mes¥md_a2_r2.mes"))
 (seg (? (= Y 2) (= S 1) (<= H 5))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 13)
      (text "くっくっくっ‥‥‥あんたのその姿、滑稽だね。笑っちまうよ。")
      (proc 18)
      (proc 14)
      (text "じ、自分でやったくせに‥‥‥酷いわ！")
      (proc 18)
      (proc 13)
      (text "口ごたえするんじゃない！　お前はただの牝犬だ、ご主人様のわたしにそんな口の聞き方をしていいと思ってるのか？")
      (proc 18)
      (proc 14)
      (text "あたしは人間よ‥‥‥あんたなんかの言いなりにはならないわっ！")
      (proc 18)
      (proc 13)
      (text "そうかい、まだそういう態度を取るの。それじゃもっと苛めてあげなくちゃね。")
      (proc 18)
      (proc 14)
      (text "や、やめて‥‥‥何でもしますから、お願い！")
      (proc 18))
     (/ (proc 14) (text "もう酷い事しないで‥‥‥お願いです！") (proc 18))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (<= H 10))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 14)
      (text "うっ、うう‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "貝みたいに固かったその口も、少しは緩んだろう。あんたのグチュグチュの＊＊＊みたいにさ。")
      (proc 18)
      (proc 14)
      (text "ああ、酷いわ、そんな言い方しないで‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "さっさと認めちまえばいいんだ、自分が淫乱で変態のＭ女だって事をね。汚らしい汁をわたしにかけるんじゃないよ！")
      (proc 18)
      (proc 14)
      (text "お願いです、もう許して下さい。何でも言う事を聞きます‥‥‥")
      (proc 18)
      (proc 13)
      (text "それじゃ聞く、お前の仲間と軍から盗んだ情報。機構＝システムの事を話すんだ。")
      (proc 18)
      (proc 14)
      (text "そ、それは‥‥‥それだけは堪忍して！")
      (proc 18)
      (nop@)
      (inc-var H 1)
      (proc 15))
     (/
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "お前は馬鹿で救いようのない牝犬だね、そんなに痛い目にあいたいなら、望み通りにしてやるよ！")
      (proc 18))
     (/ (proc 14) (text "許して、何でも言う事を聞きます。あなたの奴隷になりますから！") (proc 18))))
   (proc 11))
 (seg (? (= Y 2) (= S 1) (<= H 16))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 14)
      (text "はぁ、はぁ、はぁ、はぁ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "その荒い息は何なの。もうたまらないくらい感じてるって事なの？")
      (proc 18)
      (proc 14)
      (text "ち、違います。これは‥‥‥")
      (proc 18)
      (proc 13)
      (text "弁解したって無駄だ。お前の汚らしい＊＊＊から、汁が溢れてる" 'br)
      (text "じゃないか。")
      (proc 18)
      (proc 13)
      (text "無理矢理口を割らせるのはやめた。そんな事をするより牝奴隷に調教してわたしの言うことをきかせる方がずっと面白いからね！")
      (proc 18)
      (proc 14)
      (text "ああ、そんな‥‥‥")
      (proc 18)
      (proc 13)
      (text "まだまだ終わりじゃないよ、これからさ‥‥‥‥‥‥")
      (proc 18))
     (/
      (proc 13)
      (text "お前の仲間が、牝犬に成り下がったお前を見て、何と言うかね。今から楽しみで仕方ない。")
      (proc 18))))
   (proc 11))
 (seg (? (= Y 2) (= S 2))
   (sound 'se 1)
   (branch-reg
    550
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (proc 5)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (exec-mem 3072 0)
      (image-file "gpc¥a1_01ca.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 6)
      (branch-reg
       991
       (</>
        (/ (exec-mem 9504 "C icon¥tool13.gpc,GPC") (image-mem 1 0 6 40))
        (/ (exec-mem 9504 "C icon¥tool13.gpc,GPC") (image-mem 1 0 71 40))))
      (proc 12)
      (proc 10)
      (proc 14)
      (text "はうッ‥‥‥痛いッ！")
      (proc 18)
      (proc 13)
      (text "まだまだこんなもんじゃないよ！")
      (proc 18)
      (proc 14)
      (text "嫌よ、もう嫌っ‥‥‥‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 550 #t)
      (proc 15))
     (/ (proc 10) (proc 14) (text "はうッ‥‥‥痛いッ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 2) (= S 3))
   (branch-reg
    559
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       551
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cb.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "んくッ！　んッ‥‥‥‥‥‥")
         (proc 18)
         (proc 13)
         (text "くっくっ、牝犬らしい声を出すようになったじゃないか。ええ？")
         (proc 18)
         (proc 14)
         (text "ううっ‥‥‥‥‥‥")
         (proc 18)
         (nop@)
         (set-reg 551 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "んくッ！　んッ‥‥‥‥‥‥") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 2) (= S 4))
   (branch-reg
    560
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       552
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cc.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "ひぃッ！")
         (proc 18)
         (proc 13)
         (text "＊＊＊がひくひくしてるよ、早く鞭が欲しいってね。だけどそう" 'br)
         (text "はいかない、もっと嬲ってやるんだから。")
         (proc 18)
         (proc 14)
         (text "うっ、うう‥‥‥お願い‥‥‥何とかしてッ！")
         (proc 18)
         (nop@)
         (set-reg 552 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "ひぃッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 2) (= S 5))
   (branch-reg
    562
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       553
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cd.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "はッ‥‥‥んッ、あぁぁッ！")
         (proc 18)
         (proc 13)
         (text "もっと鳴け、こんなもんじゃ済まさないよ！")
         (proc 18)
         (proc 14)
         (text "んっ、んんッ‥‥‥")
         (proc 18)
         (nop@)
         (set-reg 553 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "はッ‥‥‥んッ、あぁぁッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 2) (= S 6))
   (sound 'se 1)
   (branch-reg
    554
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01ce.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "はッ、はんッ！")
      (proc 18)
      (proc 13)
      (text "なんて声出してんだい。オッパイを苛められると感じちゃうって？お前はＭ女だ、本物の変態だよ！")
      (proc 18)
      (proc 14)
      (text "うっ‥‥‥‥‥‥‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 554 #t)
      (proc 15))
     (/ (proc 10) (proc 14) (text "はッ、はんッ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 2) (= S 7))
   (branch-reg
    563
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       555
       (</>
        (/
         (nop@)
         (set-reg 555 #t)
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01cf.gpc")
         (image-mem 1 0)
         (nop@)
         (set-reg 555 #t)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "ひッ、痛いッ‥‥‥死んじゃうッ！")
         (proc 18)
         (proc 13)
         (text "もう少し力を入れれば、皮膚が裂けて一生消えない傷が残る。わたしの力加減ひとつさ。自分がどれだけ無力な人間かわかったか？")
         (proc 18)
         (proc 14)
         (text "な、何でも言う事を聞きます、だから‥‥‥")
         (proc 18)
         (nop@)
         (set-reg 555 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "ひッ、痛いッ‥‥‥死んじゃうッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 2) (= S 8))
   (sound 'se 1)
   (branch-reg
    556
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01cg.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "あっ、くぅッ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "段々、＊＊＊に近づいてきたよ。お前の汚らしいそこを、役に立" 'br)
      (text "たなくしてやろうか！")
      (proc 18)
      (proc 14)
      (text "はぁはぁはぁ‥‥‥もういいの、どうでもいいの！")
      (proc 18)
      (nop@)
      (set-reg 556 #t)
      (proc 15))
     (/ (proc 10) (proc 14) (text "あっ、くぅッ‥‥‥‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 2) (= S 9))
   (branch-reg
    567
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       557
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01ch.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 13)
         (text "この淫乱女、嬲られて悦んでやがる！")
         (proc 18)
         (proc 14)
         (text "あふぅ、もう堪忍してくださいっ‥‥‥")
         (proc 18)
         (proc 13)
         (text "知ってる事を全部吐いちまいな、この牝犬！　さもないともっと酷い目にあわせるよっ。")
         (proc 18)
         (nop@)
         (set-reg 557 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "はうっ、あたしは牝犬です‥‥‥淫乱な牝犬ですッ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 2) (= S 10))
   (branch-reg
    568
    (</>
     (/
      (sound 'se 1)
      (branch-reg
       558
       (</>
        (/
         (nop@)
         (inc-var H 1)
         (proc 0)
         (image-file "gpc¥a1_01ci.gpc")
         (image-mem 1 0)
         (proc 12)
         (proc 19)
         (branch-reg
          569
          (</>
           (/)
           (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
         (proc 10)
         (proc 14)
         (text "痛ッ‥‥‥そ、そこは駄目ぇ！")
         (proc 18)
         (proc 13)
         (text "そこってのは、この汚らしい＊＊＊の事かい。グチュグチュに濡" 'br)
         (text "れた下のお口に鞭が欲しいのか？")
         (proc 18)
         (proc 14)
         (text "嫌ッ、それだけは‥‥‥ああ、許して！")
         (proc 18)
         (nop@)
         (set-reg 558 #t)
         (proc 15)
         (proc 11))
        (/ (proc 10) (proc 14) (text "痛ッ‥‥‥そ、そこは駄目ぇ！") (proc 18))))
      (proc 11))
     (/))))
 (seg (? (= Y 5) (<= H 16) (= S 1))
   (proc 10)
   (branch-index
    (</>
     (/
      (proc 14)
      (text "あっ、熱い‥‥‥離して、蝋燭を離して！")
      (proc 18)
      (proc 13)
      (text "奇麗な顔を火傷させてやろうか。牝奴隷には相応しい刻印だね！")
      (proc 18)
      (proc 14)
      (text "嫌よ、そんなの嫌ッ！")
      (proc 18)
      (proc 13)
      (text "だったら奴隷らしくお願いしな！")
      (proc 18)
      (proc 14)
      (text "ああ‥‥‥ご主人様、お願いです‥‥‥蝋燭を離して下さい。")
      (proc 18)
      (proc 13)
      (text "ただ離すだけ？　顔が嫌なら、何処に蝋燭を滴らして欲しいか言ってみな。")
      (proc 18)
      (proc 14)
      (text "‥‥‥‥‥‥‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "言うんだ！")
      (proc 18)
      (proc 14)
      (text "あっ、熱い‥‥‥‥オッパイです、オッパイに滴らして下さい！")
      (proc 18)
      (proc 13)
      (text "そうかい、そんなに蝋燭を滴らしてほしいかい。それじゃ希望どうりにしてやろう。")
      (proc 18))
     (/ (proc 14) (text "あっ、熱い‥‥‥離して、蝋燭を離して！") (proc 18))
     (/ (proc 14) (text "か、髪が焼けちゃう‥‥‥もうやめてッ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (>= H 17) (= S 1)) (mes-jump "mes¥md_a2_r3.mes"))
 (seg (? (= Y 5) (= S 2))
   (branch-reg
    559
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01ba.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "あッ、熱い‥‥‥熱いッ！")
      (proc 18)
      (branch-reg
       551
       (</>
        (/
         (proc 13)
         (text "赤い蝋が血みたいで奇麗じゃないか。身体中血だらけにしてやる。さぞいい眺めだろうね‥‥‥")
         (proc 18))
        (/
         (proc 13)
         (text "丁度うまい具合に、傷の上に滴れたね。痛いか？　痛かったら泣き叫べばいい。もっとわたしを喜ばせるだけさ。")
         (proc 18))))
      (proc 14)
      (text "うっ、うう‥‥‥どうしてこんな‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 559 #t))
     (/ (proc 10) (proc 14) (text "はうッ‥‥‥あ、熱いの‥‥‥もう嫌ァ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 3))
   (branch-reg
    560
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bb.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "ひっ‥‥‥ひぃッ！")
      (proc 18)
      (proc 13)
      (text "真っ白な太股に赤い蝋が奇麗だ。見えるかい？　自分の目でよく見てごらん。こんな奇麗にしてもらってうれしいだろう？")
      (proc 18)
      (proc 14)
      (text "う、うれしいです‥‥‥だから‥‥‥もう許して！")
      (proc 18)
      (nop@)
      (set-reg 560 #t))
     (/ (proc 10) (proc 14) (text "ひっ‥‥‥ひぃッ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 4))
   (branch-reg
    561
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bc.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "はぁぁんッ、そこは嫌ぁ！")
      (proc 18)
      (proc 13)
      (text "お前の＊＊＊はそうは言ってないよ。早く熱い蝋を滴らしてって" 'br)
      (text "涙を流してる！")
      (proc 18)
      (proc 14)
      (text "そんな‥‥‥ああ、そんな‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 561 #t))
     (/ (proc 10) (proc 14) (text "はぁぁんッ、そこは嫌ぁ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 5))
   (branch-reg
    562
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bd.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "あふぅ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "蝋が腹の上にぶちまけたザーメンみたいだ。真っ赤な精液。今まで何人の男に臭い液を浴びせかけてもらった？")
      (proc 18)
      (proc 14)
      (text "し、知らない‥‥‥そんなの知らないっ！")
      (proc 18)
      (nop@)
      (set-reg 562 #t))
     (/ (proc 10) (proc 14) (text "あふぅ‥‥‥‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 6))
   (branch-reg
    563
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (nop@)
      (set-reg 563 #t)
      (proc 0)
      (image-file "gpc¥a1_01be.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "はうッ！　はぁ、はぁ、はぁ‥‥‥")
      (proc 18)
      (proc 13)
      (text "蝋燭でさえ気持ちよく感じるようになったか。牝犬までもう少しってとこだ。")
      (proc 18)
      (nop@)
      (set-reg 563 #t))
     (/ (proc 10) (proc 14) (text "はうッ！　はぁ、はぁ、はぁ‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 7))
   (branch-reg
    564
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bf.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "んふッ！　駄目、熱くて駄目なの！")
      (proc 18)
      (proc 13)
      (text "自分が何を言ってるのか、ちゃんとわかってる？　苛められすぎておかしくなっちまったのかい？")
      (proc 18)
      (proc 14)
      (text "熱い‥‥‥熱いの、嫌い‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 564 #t))
     (/ (proc 10) (proc 14) (text "んふッ！　駄目、熱くて駄目なの！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 8))
   (branch-reg
    565
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bg.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "うッ‥‥‥ひぃぃぃッ！")
      (proc 18)
      (proc 13)
      (text "熱いかい？　熱いだろうね、＊＊＊を蝋で火傷させられたんだか" 'br)
      (text "ら。でも、ここがおしっこ漏らしたみたいに濡れてるのは何故だ。")
      (proc 18)
      (proc 14)
      (text "うっ、ううっ‥‥‥")
      (proc 18)
      (nop@)
      (set-reg 565 #t))
     (/ (proc 10) (proc 14) (text "そっ、そこは駄目ぇ！　し、死んじゃう‥‥‥‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 9))
   (branch-reg
    566
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (nop@)
      (set-reg 566 #t)
      (proc 0)
      (proc 5)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (exec-mem 3072 0)
      (image-file "gpc¥a1_01bh.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 6)
      (branch-reg
       991
       (</>
        (/ (exec-mem 9504 "C icon¥tool16.gpc,GPC") (image-mem 1 0 6 112))
        (/ (exec-mem 9504 "C icon¥tool16.gpc,GPC") (image-mem 1 0 71 112))))
      (proc 10)
      (proc 14)
      (text "はんっ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "蝋燭の熱さが心地いい、お前はそう思ってるね。生まれついての牝奴隷、お前はそういう奴さ。")
      (proc 18)
      (proc 14)
      (text "ち、違う‥‥‥そんな事ない、あ、あたしは！")
      (proc 18)
      (nop@)
      (set-reg 566 #t))
     (/ (proc 10) (proc 14) (text "はんっ‥‥‥‥‥‥") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 10))
   (branch-reg
    567
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bi.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "あうッ、そんなとこ‥‥‥死んじゃう！")
      (proc 18)
      (proc 13)
      (text "死ぬほど気持ちいいか、お前も段々牝奴隷らしくなってきた。こんなに乳首を固くして‥‥‥")
      (proc 18)
      (proc 14)
      (text "嘘よ、違うわ‥‥‥そんなんじゃない！")
      (proc 18)
      (nop@)
      (set-reg 567 #t))
     (/ (proc 10) (proc 14) (text "あうッ、そんなとこ‥‥‥死んじゃう！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 11))
   (branch-reg
    568
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (proc 0)
      (image-file "gpc¥a1_01bj.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "ひッ‥‥‥あ、熱いッ！")
      (proc 18)
      (branch-reg
       558
       (</>
        (/
         (proc 13)
         (text "お前のご主人様が嬲ってくださってるんだ、お礼を言いな！")
         (proc 18)
         (proc 14)
         (text "ご、ご主人様‥‥‥ありがとうございます。")
         (proc 18))
        (/
         (proc 13)
         (text "傷口に蝋が滴れると、また格別の味だろう？　牝奴隷にはこたえられない気持ちよさ。")
         (proc 18)
         (proc 14)
         (text "は、はい‥‥‥気持ちいいです‥‥‥たまらないの！")
         (proc 18))))
      (nop@)
      (set-reg 568 #t))
     (/ (proc 10) (proc 14) (text "ひッ‥‥‥あ、熱いッ！") (proc 18))))
   (proc 11))
 (seg (? (= Y 5) (= S 12))
   (branch-reg
    569
    (</>
     (/
      (nop@)
      (inc-var H 1)
      (nop@)
      (set-reg 569 #t)
      (proc 0)
      (image-file "gpc¥a1_01bk.gpc")
      (image-mem 1 0)
      (proc 12)
      (proc 19)
      (branch-reg
       569
       (</> (/) (/ (image-file "gpc¥a1_01bk.gpc") (image-mem 1 0) (proc 12))))
      (proc 10)
      (proc 14)
      (text "あぁぁァァッ‥‥‥‥‥‥")
      (proc 18)
      (proc 13)
      (text "蝋燭で感じてるのかい、この牝犬！　ご主人様に牝犬の鳴き声でお礼を言いな！")
      (proc 18)
      (proc 14)
      (text "ワ‥‥‥ワン、ワン、ワンッ！")
      (proc 18)
      (nop@)
      (set-reg 569 #t))
     (/ (proc 10) (proc 14) (text "あぁぁァァッ‥‥‥‥‥‥") (proc 18))))
   (proc 11)))