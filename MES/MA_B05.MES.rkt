(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (if (</> (// (? (= 74 #t)) (mes-jump "mes¥ma_b06.mes")) (//)))
  (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
  (image-file "gpc¥b01_01.gpc")
  (image-mem 0 3)
  (image-file "gpc¥b01_01a.gpc")
  (image-mem 1 0)
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
  (load-mem "clm¥b01_01a.clm" 32768)
  (text-frame 10 312 70 383)
  (if (</>
       (//
        (? (= 71 #t))
        (text "「アンナ」" 'br)
        (text "キヨミ‥‥‥囚人達は捕まった？")
        (wait)
        (text-reset 14))
       (//
        (? (= 70 #t) (= 71 #f))
        (text "「キヨミ」" 'br)
        (text "一体、どういう事なんだい。")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "言ったとおり。貴様が捕まえた５人の囚人が脱獄した。エイプリルレイファ、ナナ、ミツコ、エリコがだ。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "キヨミ、あなたが言いたい事はわかるわ。でも、今は冷静になってちょうだい。怒っているだけではどうにもならないわ。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "あんた達は、このオフィスでふんぞり返ってりゃそれで済むんだろうけど、わたしはどうなる？")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "命がけで捕まえて来たってのに、逃げられました‥‥‥はいそうですかって訳にはいかないんだよ！")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "それは我々も同じだ。ただで済ませるつもりはない。囚人達を逃がしたのは内部の人間だ。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "信じたくはないけれど‥‥‥")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "どんな事をしてでも見つけだすだろう。その裏切り者は情報部内にいるはずだ。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "それで‥‥‥‥‥‥わたしにどうしろって言うんだい。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "もう一度、彼女達を捕まえるしかないわね。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "よくもそんな事が言えたもんだ。そっちのダンナも同じ意見？")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "そうするしかなかろう。ここまで骨を折ったのだ、最後まで任務を遂行してもらうぞ。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "ああ、そうかい。どちらさんも、ツラの皮が厚くていらっしゃる。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "‥‥‥‥‥‥‥‥‥‥‥‥")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "ここは情報部、軍の次に厳重な警備がされてるはずだ。その牢から囚人が逃げたってのに驚きもしないのかい。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "これで二度目よ‥‥‥それに、内部に潜んでいる彼女達の協力者もまだ見つかってないし。")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "しかし、今度はそうはいかん。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "キヨミ、あなたは自分の任務を遂行して。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "よく言うよ‥‥‥あいつらを捕まえる前に秘密警察のプリスってのを捕まえる。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "秘密警察ですって？")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "そう。エリコから聞き出した、連中のボスって訳。どうせ内通者を捕まえない限り、また脱獄されるんだろ？")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "５人も捕まえるのは手間だよ。それに、プリスってのは連中のボスらしいし、内通者の名前も割れるかもしれない。")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "よろしい。秘密警察には連絡をしておく。プリスという女を気付かれぬように署内に留めておくようにな。")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "これから行って来る、相手に情報が漏れないようにしてよね。部屋に入った途端、銃が待ってるのはごめんだよ。")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 71 #t))
       (//
        (? (= 917 #t))
        (text "「アンナ」" 'br)
        (text "キヨミ、元気そうね。この頃、体の調子が勝れないのよ‥‥‥")
        (wait)
        (text-reset 14))
       (//
        (? (= 917 #f))
        (text "「アンナ」" 'br)
        (text "キヨミ、元気そうね。私は最近、体の調子が勝れないのよ‥‥‥")
        (wait)
        (text-reset 14)
        (text "「キヨミ」" 'br)
        (text "そりゃ大変だ。わたしはそれどころじゃないんだよ、悪いけど。また今度同情するから、言ってくれ。")
        (wait)
        (text-reset 14)
        (text "「アンナ」" 'br)
        (text "どうしたの。珍しく取り乱して。")
        (wait)
        (text-reset 14)
        (text "「加藤」" 'br)
        (text "大方、また我々に愚痴でも言いに来たんだろう。")
        (wait)
        (text-reset 14))))
  (nop@)
  (set-reg 917 #t)
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (loop (set-var S 0) (exec-mem 3072 1020 1021 "S" 32768) (seg-call)))
 (seg (? (= 1020 #f) (= 1021 #f)) (exec-mem 3072 1))
 (seg (? (= 1021 #t))
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
          (</> (/ (str " 　　自分の部屋　 　")) (/ (text "　　アンナの部屋　　"))))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (// (? (= S 0)) (mes-jump "mes¥MA_A05.MES"))
              (// (? (= S 1)) (mes-jump "mes¥MA_C03.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg (? (= S 1) (= 434 #f))
   (proc 0)
   (text "「アンナ」" 'br)
   (text "どうしたの、キヨミ。なにか問題があった？")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "問題あるよ、大有りだね。いや、それよりわたしは、この事件が迷宮入りしそうだって気になってきた。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "どういう意味？　４人の囚人を無事捕まえて、これであなたの仕事はおしまいなんじゃないの。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "違うね。もうわたし達の手に負えない事になりそうだよ。多分ね、当たってるよ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "さっぱり意味がわからないわ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "ミツコを尋問してね、５番目の女が浮かび上がってきた訳。それも相手が悪い。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "５人目の女‥‥‥相手が悪い？")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "５人目の女は、エリコ。坂田エリコだよ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "坂田って‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "そう。サカタ・ジクムント　ユニバーサル　ネオテクの坂田。どうだい、絶望感に苛まれてるかい。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "‥‥‥‥‥‥‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "サカタ・ネオテクは日本一の金持ち、ザイバツだよ。軍部だって手を出す事が出来る相手じゃない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 434 #t)
   (proc 1))
 (seg (? (= S 1) (= 435 #f))
   (proc 0)
   (text "「アンナ」" 'br)
   (text "サカタ・ネオテクのエリコって言うと、あの？")
   (wait)
   (text-reset 14)
   (text "「加藤」" 'br)
   (text "そうですな。現社長の令嬢、エリコの事でしょう。あれに関する噂を聞いた事はお有りでしょうな？")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "ええ、知っています。確かにサカタ・ネオテクが相手では、少々面倒な事になるかも。")
   (wait)
   (text-reset 14)
   (text "「加藤」" 'br)
   (text "いや、あの娘は。あれなら大丈夫かもしれませんな。社や一族の他の者に害が及ばなければ。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "取り引きをしろとおっしゃるのね？")
   (wait)
   (text-reset 14)
   (text "「加藤」" 'br)
   (text "我々とて公にしたい話ではありますまい。取り引きは可能なはず。高度に政治的な駆け引きが必要だが‥‥‥")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そう、彼女はああですからね。キヨミ、サカタ・ネオテクに行きなさい。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "なんだって？　そんなの無理に決まってるじゃない！　サカタは日本一の大企業だよ、軍部とも関係が深いんだろ？")
   (wait)
   (text-reset 14)
   (text "「加藤」" 'br)
   (text "軍部との関係があればこそだ。ただ、最大級の配慮が必要なのは間違いないがな。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "そう、最初から令嬢を逮捕するとは言えないわね。キヨミ、あなたは情報部の技術顧問って事にしましょうか？")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "ローテクのわたしにそんな芝居は無理だね。")
   (wait)
   (text-reset 14)
   (text "「アンナ」" 'br)
   (text "それでは、サカタ・ネオテクに敵のスパイが潜入したって事にしましょう。社長の坂田に面会できるようにするわ。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "本気で言ってんの？　あんた達いざとなったらわたしを生贄にしないでしょうね。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 435 #t)
   (proc 1))
 (seg (? (= S 1) (= 435 #t))
   (proc 0)
   (if (</>
        (//
         (? (= 75 #t) (= 76 #t))
         (nop@)
         (text "「キヨミ」" 'br)
         (text "これからプリスを尋問するよ。")
         (wait)
         (text-reset 14)
         (text "「アンナ」" 'br)
         (text "そう‥‥‥‥‥‥‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 73 #t))
         (nop@)
         (text "「アンナ」" 'br)
         (text "もうプリスを尋問した？")
         (wait)
         (text-reset 14)
         (text "「キヨミ」" 'br)
         (text "いや、まだだけど‥‥‥エイプリルとレイファを先にしようと思ってる。軍部もせっついてるしね。")
         (wait)
         (text-reset 14)
         (text "「アンナ」" 'br)
         (text "そう‥‥‥‥‥‥‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 70 #t))
         (nop@)
         (branch-reg
          438
          (</>
           (/
            (text "「アンナ」" 'br)
            (text "とにかく、逃げてしまったものは仕方ないわね。もう一度捕まえるしかないでしょう？")
            (wait)
            (text-reset 14)
            (text "「キヨミ」" 'br)
            (text "よく言うよ、ほんとに。あんたにはわたしの苦労がわかってない。５人をもう一度捕まえなきゃいけないなんて、気が遠くなる。")
            (wait)
            (text-reset 14)
            (text "「アンナ」" 'br)
            (text "キヨミ、私は気分が悪いの‥‥‥また今度話し合いましょう？")
            (wait)
            (text-reset 14)
            (text "「キヨミ」" 'br)
            (text "あんた、わたしが死んでもいいのかい。また今度は無いかもしれないんだよ。")
            (wait)
            (text-reset 14)
            (text "「アンナ」" 'br)
            (text "キヨミ‥‥‥もう許して。")
            (wait)
            (text-reset 14)
            (text "「キヨミ」" 'br)
            (text "ああそうかい、それじゃそうしなよ。")
            (wait)
            (text-reset 14)
            (nop@)
            (set-reg 438 #t))
           (/
            (text "「アンナ」" 'br)
            (text "キヨミ、私は気分が悪いの‥‥‥また今度話し合いましょう？")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 69 #t))
         (nop@)
         (text "「アンナ」" 'br)
         (text "エリコを捕らえたようね。彼女は坂田にとって邪魔者だったのよ。彼女自身もそれを知っていて、復讐したかったのかも。")
         (wait)
         (text-reset 14)
         (text "「キヨミ」" 'br)
         (text "それはどうだかね‥‥‥とにかく尋問してみるけどね。")
         (wait)
         (text-reset 14))
        (//
         (text "「アンナ」" 'br)
         (text "サカタ・ネオテクには、敵のスパイが社内に潜入したって事にしておくわ。後はあなたの腕次第ね。")
         (wait)
         (text-reset 14))))
   (proc 1))
 (seg (? (= S 2))
   (proc 0)
   (if (</>
        (//
         (? (= 75 #t) (= 76 #t))
         (nop@)
         (text "「加藤」" 'br)
         (text "プリスは公安でも知れた顔だ。生半な事では口を割らぬだろう。心してかかる事だな。")
         (wait)
         (text-reset 14))
        (//
         (? (= 73 #t))
         (nop@)
         (text "「加藤」" 'br)
         (text "エイプリルとレイファは、体に何かを隠しているそうだな。見つかり次第軍部に引き渡せ。")
         (wait)
         (text-reset 14))
        (//
         (? (= 70 #t))
         (nop@)
         (text "「加藤」" 'br)
         (text "囚人に逃げられたのは私のせいではない。私を責めても何もならんだろう、貴様の任務もな。")
         (wait)
         (text-reset 14)
         (text "「キヨミ」" 'br)
         (text "簡単に言ってくれるよ、こっちの苦労も知らないで。")
         (wait)
         (text-reset 14)
         (text "「加藤」" 'br)
         (text "健闘を祈る。としか言えんな。")
         (wait)
         (text-reset 14))
        (//
         (? (= 69 #t))
         (nop@)
         (text "「加藤」" 'br)
         (text "やはり坂田はエリコを手放したな。たかが混血の女児ひとりで社の汚名が晴らせるならば、安いものだったろう。")
         (wait)
         (text-reset 14)
         (text "「キヨミ」" 'br)
         (text "そういう言い方は好きじゃないね。同情する気はないけど‥‥‥")
         (wait)
         (text-reset 14))
        (//
         (? (= 434 #t))
         (nop@)
         (text "「加藤」" 'br)
         (text "サカタ・ネオテクは軍部と協力関係にある。その事を忘れずにな。まずい事になれば、貴様の首ぐらいでは済まぬぞ。")
         (wait)
         (text-reset 14))
        (//
         (? (= 435 #t))
         (nop@)
         (text "「加藤」" 'br)
         (text "サカタ・ネオテクとは。また厄介事を持ち込んでくれたな。")
         (wait)
         (text-reset 14)
         (text "「キヨミ」" 'br)
         (text "わたしが望んでそうした訳じゃない。まあ、どっちにしてもお手上げだね。もうどうしようもない。")
         (wait)
         (text-reset 14)
         (text "「加藤」" 'br)
         (text "いや、そうとも限らぬがな。")
         (wait)
         (text-reset 14))
        (//
         (text "「加藤」" 'br)
         (text "どうした、また愚痴でも言いに来たか？")
         (wait)
         (text-reset 14))))
   (proc 1))
 (seg (? (= S 3) (= 436 #f))
   (proc 0)
   (text "建物の正面に面した広い窓は、眼下の街からも丸見えのはずだ。いつこの窓から銃弾が飛び込んで来るかわからない。")
   (wait)
   (text-reset 14)
   (text "情報部内でも高い地位にあるアンナが、こんな最低の部屋をあてがわれるのは、彼女の出世を面白く思っていない連中がいるからだ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 436 #t)
   (proc 1))
 (seg (? (= S 3) (= 437 #f))
   (proc 0)
   (text "わたしの部屋とは反対に面した所にあるアンナのオフィスからは、ごみごみした街を正面に見下ろしている。")
   (wait)
   (text-reset 14)
   (text "さらに上階にある為に展望には恵まれているが、見えるのがこの街並みでは、眺めが良いとは言えない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 437 #t)
   (proc 1))
 (seg (? (= S 3) (= 437 #t))
   (proc 0)
   (text "建物の正面に面した広い窓は、眼下の街からも丸見えのはずだ。いつこの窓から銃弾が飛び込んで来るかわからない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4))
   (proc 0)
   (if (</>
        (//
         (? (= 75 #t) (= 76 #t))
         (nop@)
         (branch-index
          (</>
           (/
            (text
             "そろそろプリスを尋問していい頃だ。エイプリルとレイファからはもう何も得られないだろうし、プリスは全てを知っているようだ。")
            (wait)
            (text-reset 14)
            (text "わたしの任務もそろそろ終わりが見えてきた。情報は奪還したし。後は事件の黒幕を捕まえるだけなのだ。")
            (wait)
            (text-reset 14))
           (/
            (text "エリコを尋問する前は、事件の本当の黒幕は彼女だと思っていた。しかし、今ではプリスが彼女を利用したと信じている。")
            (wait)
            (text-reset 14)
            (text "エイプリルやレイファや他の囚人達も、どういう理由でかは知らないがプリスに命令されて軍の機密を盗んだに違いない。")
            (wait)
            (text-reset 14))
           (/
            (text "囚人達の脱獄を手助けした内部協力者は、依然捕えられていない。つまり、また囚人が逃げ出す可能性があるという事だ。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 76 #t) (= 75 #f))
         (nop@)
         (branch-index
          (</>
           (/
            (text "レイファの背中に描かれた刺青は、見ようによってはマトリクスを現しているのか、電子機器の回路図のようだった。")
            (wait)
            (text-reset 14)
            (text "それが何を意味しているのかわたしには理解できないが、軍部は納得いく解答を導き出しただろう。")
            (wait)
            (text-reset 14))
           (/
            (text "エリコを尋問する前は、事件の本当の黒幕は彼女だと思っていた。しかし、今ではプリスが彼女を利用したと信じている。")
            (wait)
            (text-reset 14)
            (text "エイプリルやレイファや他の囚人達も、どういう理由でかは知らないがプリスに命令されて軍の機密を盗んだに違いない。")
            (wait)
            (text-reset 14))
           (/
            (text "囚人達の脱獄を手助けした内部協力者は、依然捕えられていない。つまり、また囚人が逃げ出す可能性があるという事だ。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 75 #t) (= 76 #f))
         (nop@)
         (branch-index
          (</>
           (/
            (text "エイプリルが体内に隠し持っていたチップは、軍に引き渡された。間もなく解析された結果が届くだろう。")
            (wait)
            (text-reset 14)
            (text "おそらく、そこには軍から盗まれた機密が記録されているはずだ。加藤がその内容をわたしに明かすかどうかは不明だが‥‥‥")
            (wait)
            (text-reset 14))
           (/
            (text "エリコを尋問する前は、事件の本当の黒幕は彼女だと思っていた。しかし、今ではプリスが彼女を利用したと信じている。")
            (wait)
            (text-reset 14)
            (text "エイプリルやレイファや他の囚人達も、どういう理由でかは知らないがプリスに命令されて軍の機密を盗んだに違いない。")
            (wait)
            (text-reset 14))
           (/
            (text "囚人達の脱獄を手助けした内部協力者は、依然捕えられていない。つまり、また囚人が逃げ出す可能性があるという事だ。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 73 #t))
         (nop@)
         (branch-index
          (</>
           (/
            (text "プリスを尋問する前に、エイプリルとレイファを尋問しよう。ふたりがまだ情報を隠し持っているのは、もうわかっている。")
            (wait)
            (text-reset 14)
            (text "ふたりの弱みもわかっているし、大した苦労はないだろう。プリスには、たっぷり苦痛を味あわせてやりたいし‥‥‥")
            (wait)
            (text-reset 14))
           (/
            (text "まずはエイプリルとレイファを尋問する方がいいだろう。ふたりはすでに一度尋問しているし、大した苦労はないはずだ。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 70 #t))
         (nop@)
         (branch-index
          (</>
           (/
            (text "逃げ出した他の囚人を捕まえる前に、エリコから聞き出した秘密警察のプリスを当たってみよう。")
            (wait)
            (text-reset 14)
            (text "どのみち、他の５人を見つける手だてもない。プリスはまだわたしの事を知らないはずだ。")
            (wait)
            (text-reset 14))
           (/
            (text "１度ならず２度までも囚人の脱獄を許したのは、やはり情報部内に彼女等に協力する人間が居るからに他ならない。")
            (wait)
            (text-reset 14)
            (text "これではわたしが囚人を逮捕しても無駄な事だ。内部の裏切り者を見つけない限り、彼女達は何度でも逃げ出すだろう。")
            (wait)
            (text-reset 14))
           (/
            (text "逃げ出した他の囚人を捕まえる前に、エリコから聞き出した秘密警察のプリスを当たってみよう。")
            (wait)
            (text-reset 14)))))
        (//
         (? (= 69 #t))
         (nop@)
         (branch-index
          (</>
           (/
            (text "サカタ・ネオテクの社長、坂田がエリコを引き渡したのは、彼女が混血だからだろうか‥‥‥")
            (wait)
            (text-reset 14)
            (text
             "名誉を重んじるザイバツの中に、エリコのような混血児がいるのは体裁が悪かったろう。エリコは父やその血族に復讐する為に、事件を起こしたのかもしれない。")
            (wait)
            (text-reset 14))
           (/
            (text "早くエリコを尋問しよう。そうすれば、事件の全てが解明するはずだ。わたしの任務も終わる。")
            (wait)
            (text-reset 14)))))
        (//
         (branch-index
          (</>
           (/
            (text "ミツコを拷問して、事件の黒幕、エイプリル達を組織した張本人がエリコという女だった事がわかった‥‥‥")
            (wait)
            (text-reset 14)
            (text
             "エリコはサカタ・ジクムント　ユニバーサル　ネオテクの社長令嬢だという。サカタ・ネオテクは有数のザイバツだ。軍とも深い繋がりがあると言う。")
            (wait)
            (text-reset 14))
           (/
            (text "まずはエリコを捕えて尋問しなければならない。しかし、サカタは日本でも有数のザイバツ、コングロマリットだ。")
            (wait)
            (text-reset 14)
            (text "わたしごときが相手に出来る相手ではない。軍の後ろ盾があったとしても、一筋縄ではいかないだろう‥‥‥")
            (wait)
            (text-reset 14))
           (/
            (text "まずはエリコを捕まえて尋問しなければならない。彼女が事件の黒幕なら、それで任務が達成されるのだから。")
            (wait)
            (text-reset 14)))))))
   (proc 1))
 (seg*))