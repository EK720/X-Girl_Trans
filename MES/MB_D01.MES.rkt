(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 56 (</> (/) (/ (mes-jump "mes¥mb_d02.es"))))
  (if (</>
       (//
        (? (= P 6))
        (if (</>
             (//
              (? (= O 0))
              (sound '|| 0)
              (sound '|| "uso¥xg_06.uso")
              (sound '|| 1)
              (nop@)
              (set-var P 6))
             (//
              (? (= O 1))
              (sound '|| 0)
              (sound '|| "uso¥xg_06v.uso")
              (sound '|| 1)
              (nop@)
              (set-var P 6)))))
       (// (nop@))))
  (if (</>
       (//
        (? (= 908 #t))
        (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
        (image-file "gpc¥b04_01.gpc")
        (image-mem 0 3)
        (image-file "gpc¥b04_01a.gpc")
        (image-mem 1 0)
        (proc 3)
        (load-mem "clm¥b04_01.clm" 32768)
        (text-frame 10 312 70 383)
        (text "「カウンターの女」" 'br)
        (text "あ、あなたは‥‥‥")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "そんなに恐がらなくてもいいでしょ‥‥‥またお邪魔するよ。")
        (wait)
        (text-reset 14))
       (//
        (? (= 908 #f))
        (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
        (image-file "gpc¥b04_01.gpc")
        (image-mem 0 3)
        (load-mem "clm¥b04_01.clm" 32768)
        (proc 3)
        (text-frame 10 312 70 383)
        (text "秋葉原のブラックマーケットの中から、一軒の店に入った。ここは軍装品を売る店だ。")
        (wait)
        (text-reset 14)
        (text "軍の放出品が店内をところ狭しと埋めている。エイプリルは元特殊部隊だ、これらの品々には馴染んでいただろう。")
        (wait)
        (text-reset 14)
        (text "退役した後、友人を頼って云々の話も、その友人が軍隊の仲間だったというのなら納得できない事もない。")
        (wait)
        (text-reset 14)
        (image-file "gpc¥b04_01a.gpc")
        (image-mem 1 0)
        (text "「カウンターの女」" 'br)
        (text "いらっしゃい。何をお探しで？")
        (wait)
        (text-reset 14)
        (text "店の奥から出て来たのは人当たりのいい女だった。この種の店を女が経営しているのも、珍しい話だ。")
        (wait)
        (text-reset 14)
        (text "「カウンターの女」" 'br)
        (text "店に出ていない物をお探しなら‥‥‥ひょっとして、軍関係の人？")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "よくわかったね、そのとおり。")
        (wait)
        (text-reset 14)
        (text "「カウンターの女」" 'br)
        (text "べ、別に違法な商売はしてないわよ。店にあるのは全部軍からの放出品だし‥‥‥許可も取ってる！")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "店に出てない物を探してたら、何だって？")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "店の奥にある品物っての、見せてもらおうじゃない。")
        (wait)
        (text-reset 14)
        (text "「カウンターの女」" 'br)
        (text "‥‥‥‥‥‥‥‥‥‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 908 #t))))
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (loop (set-var S 0) (exec-mem 3072 1020 1021 "S" 32768) (seg-call)))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t) (= 286 #t))
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
         (exec-mem 4768 5 9 22 4 1 0 0 4480 4480 1 0)
         (menu1 6 80 (</> (/ (text "　　　情報部前　　　")) (/)))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (//
               (? (= S 0))
               (branch-reg
                287
                (</>
                 (/
                  (text "「キヨミ」" 'br)
                  (text "邪魔したね。")
                  (wait)
                  (text-reset 14)
                  (text "「カウンターの女」" 'br)
                  (text "は、はい‥‥‥必ず連絡します、あの子がここに現れたら。")
                  (wait)
                  (text-reset 14)
                  (text "この女が嘘を言っているとしても、今のわたしにはどうする事も出来ない。")
                  (wait)
                  (text-reset 14)
                  (text "まあいい、もしも嘘だとわかったら、ひどい目にあわせてやろう。")
                  (wait)
                  (text-reset 14)
                  (nop@)
                  (set-reg 287 #t))
                 (/
                  (text "「キヨミ」" 'br)
                  (text "邪魔したね‥‥‥‥‥‥‥‥‥")
                  (wait)
                  (text-reset 14))))
               (mes-jump "mes¥MB_A01.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg (? (= S 1) (= 276 #f))
   (proc 0)
   (text "「キヨミ」" 'br)
   (text "そんなに固くなりなさんな、手入れじゃないよ。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "ここは秋葉原だろ？　ヤバい物だって置かなきゃ商売にならない。それを咎めようとは思わないね。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "それじゃ‥‥‥何の用なんです。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "あんた、この商売は長いの？")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "え、ええ‥‥‥２年くらい。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "大したもんだ。ブラックマーケットで、女ひとりで商売してくのは楽じゃないだろう？")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "ほんとに何の用なの？　あたし、ただの軍装屋よ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "探してるんだ、元軍人の女をね。特殊部隊だってさ。秋葉原に友達がいるって話してたらしい、除隊する前にね。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "そんな人この街には腐るほどいるわ。軍隊に行った人なんて‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "そうは思わないね。ただの軍隊上がりならゴマンと居るだろう。でも特殊部隊上がりとなると‥‥‥どうだい？")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "心当たりはない？　この辺りに逃げ込んだって情報なんだけどね。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "‥‥‥その人の名前は。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "エイプリル、ヨーロッパ系の移民。元特殊部隊‥‥‥そう言えば、あんたもヨーロッパ人だね。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 276 #t)
   (proc 1))
 (seg (? (= S 1) (= 278 #t))
   (proc 0)
   (text "「カウンターの女」" 'br)
   (text "エイプリルがここに来たら連絡するわ‥‥‥必ず。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 1) (= 276 #t) (= 280 #t))
   (proc 0)
   (text "「キヨミ」" 'br)
   (text "軍人は腐るほど見てきたよ。だから、ちょっとした身のこなしで、それとわかる。あんた、元軍人だろ？")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "そ、それは！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "動くな！　おかしな真似したら、ただじゃ済まないよ。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "ち、違う‥‥‥あたしはエイプリルじゃないわ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "「あたしはエイプリルじゃない」だって？　それじゃエイプリルは何処に居るっての。その女の事を知ってるんだろう！")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "あ、あたしは、エイプリルの友達です。その、秋葉原の‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "‥‥‥‥‥‥その話、本当なんだろうね。言っとくけど、わたしは拷問が得意なんだ。嘘ついてもムダって訳。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "ほ、本当です。お願い、信じて‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "エイプリルは何処に居るの。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "知りません‥‥‥あたしは何も。あの子とはずっと会ってないわ！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "あんたのお友達が軍を除隊したのが１年前。連絡があったはずよ。彼女は、あんたの事をあてにしてたみたいだからね。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "連絡なんて、なかったわ。あの子が軍隊を辞めた事も知らなかったのよ‥‥‥本当です。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "‥‥‥‥‥‥‥‥‥その話を信じろっての？")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "本当なんだから、仕方ないでしょう！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "わたしはそんなにお人好しじゃないのよ、エイプリル。あんたを逮捕するよ。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "違うって言ってるじゃない！　何の証拠があるのよ。ＩＤカードを見せましょうか？")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "‥‥‥‥‥‥いずれ尻尾をつかんでやる。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "冗談でしょう‥‥‥もういいかげんにしてよ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "エイプリルがここに来たら、連絡してほしいわね。情報部のキヨミ少佐宛にね。")
   (wait)
   (text-reset 14)
   (text "「カウンターの女」" 'br)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 278 #t)
   (proc 0))
 (seg (? (= S 1) (= 276 #t))
   (proc 0)
   (text "「カウンターの女」" 'br)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 279 #f))
   (proc 0)
   (text "ヨーロッパ系の白人。わたしよりも頭ひとつ分背が高く、体はよく締まった筋肉質。長髪を後ろで束ねた髪型‥‥‥")
   (wait)
   (text-reset 14)
   (text "身長は聞いてなかったが、わたしが想像しうるエイプリルの姿に似ている。体つきも精悍で、元特殊部隊と言っても信じられる。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 279 #t)
   (proc 1))
 (seg (? (= S 2) (= 280 #f))
   (proc 0)
   (text "不審な客を見るような目でわたしを見ている。無邪気な軍装品屋のレジ係を装っているが、落ち着きがない。")
   (wait)
   (text-reset 14)
   (text "右腕をカウンターの下に置き、油断なく辺りの様子を伺うような仕草。見たとおりの人間でない事は間違いないな‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 280 #t)
   (proc 1))
 (seg (? (= S 2) (= 280 #t))
   (proc 0)
   (text "不審な客を見るような目でわたしを見ている。無邪気な軍装品屋のレジ係を装っているが、落ち着きがない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 3) (= 281 #f))
   (proc 0)
   (text "ガラスケースの中には、古いタイプの軽機関銃と様々なハンドガンが陳列されている。")
   (wait)
   (text-reset 14)
   (text "銃刀法が事実上無効となってしまった今では、それらの品は街中でよく見られる物だ。")
   (wait)
   (text-reset 14)
   (text "この店に置かれた銃の大部分が、凶悪な犯罪者の手に渡ってしまうとわかっていても、わたし達にはどうする事も出来ない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 281 #t)
   (proc 1))
 (seg (? (= S 3) (= 282 #f))
   (proc 0)
   (text "ケースの中のほとんどの銃が、かつて軍で使われていた中古品だ。自ら法律を反故にするなんて、軍もよほど困っているらしい。")
   (wait)
   (text-reset 14)
   (text "もっとも、街中に銃が広まってしまった今となっては、銃規制など無意味には違いないが‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 282 #t)
   (proc 1))
 (seg (? (= S 3) (= 282 #t))
   (proc 0)
   (text "ガラスケースの中には、古いタイプの軽機関銃と様々なハンドガンが陳列されている。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4) (= 283 #f))
   (proc 0)
   (text "どのマスクも中古品らしく古びている。どこかの戦線で使われた物だろうが、いったい誰が買うのだろう？")
   (wait)
   (text-reset 14)
   (text "本当にガスマスクが必要な事態になったとしたら、こんなチャチな中古品で身を守れるとは思わない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 283 #t)
   (proc 1))
 (seg (? (= S 4) (= 283 #t))
   (proc 0)
   (text "どのマスクも中古品らしく古びている。どこかの戦線で使われた物だろうが、いったい誰が買うのだろう？")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 5) (= 284 #f))
   (proc 0)
   (text "軍用ブーツと背嚢が、山のように積まれている。どちらも実際に軍で使われていた物のようだ。")
   (wait)
   (text-reset 14)
   (text "今でも十分使用に耐えるだろうが、この中の何割が死んだ兵士からはぎ取った物だろうと考えると、買う気にはなれない‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 284 #t)
   (proc 1))
 (seg (? (= S 5) (= 284 #t))
   (proc 0)
   (text "軍用ブーツと背嚢が、山のように積まれている。どちらも実際に軍で使われていた物のようだ。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 6) (= 286 #t))
   (proc 0)
   (text "女はエイプリルの居所を知らないようだ。これでエイプリルにつながる糸は切れてしまった‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 6) (= 278 #t))
   (proc 0)
   (text "女はエイプリルの居所を知らないようだ。これでエイプリルにつながる糸は切れてしまった‥‥‥")
   (wait)
   (text-reset 14)
   (text "たとえこの女が嘘をついていて、エイプリルがこの近くに潜んでいたとしても、わたしは彼女の顔さえ知らないのだ。")
   (wait)
   (text-reset 14)
   (text "出直して来た方が利口だな‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 286 #t)
   (proc 1))
 (seg (? (= S 6) (= 285 #f))
   (proc 0)
   (text "女はエイプリルと同じ、ヨーロッパ系の移民だ。年格好もわたしの想像する彼女のそれと似ている‥‥‥")
   (wait)
   (text-reset 14)
   (text "しかもここは、カール大佐の言った秋葉原だ。この女がエイプリルではいけないという理由があるだろうか‥‥‥")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 285 #t)
   (proc 1))
 (seg (? (= S 6) (= 285 #t))
   (proc 0)
   (text "女はエイプリルと同じ、ヨーロッパ系の移民だ。年格好もわたしの想像する彼女のそれと似ている‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg*))