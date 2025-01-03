(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 55 (</> (/) (/ (mes-jump "mes¥mb_c02a.mes"))))
  (exec-mem 14080 2 24 4 135 71 80 34 80 34 0 30)
  (image-file "gpc¥b05_02.gpc")
  (image-mem 0 3)
  (proc 3)
  (load-mem "clm¥b05_02.clm" 32768)
  (text-frame 10 312 70 383)
  (if (</>
       (//
        (? (= 254 #t))
        (text "ビルの中の一室に入った。かつて誰かが生活していただろうその部屋は、今では見る影もなく荒廃してしまっている。")
        (wait)
        (text-reset 14))
       (//
        (? (= 54 #t))
        (text "ビルの中の一室に入った。かつて誰かが生活していただろうその部屋は、今では見る影もなく荒廃してしまっている。")
        (wait)
        (text-reset 14)
        (text "辺りに人の気配は感じられないが、カール大佐の話を聞いた後ではそう簡単に気を抜く訳にはいかない。")
        (wait)
        (text-reset 14)
        (text "相手はプロだ。わたしに気配を感じさせずに背後に回る事など、造作もないだろう‥‥‥")
        (wait)
        (text-reset 14)
        (nop@)
        (set-reg 254 #t))
       (//
        (? (= 928 #t))
        (text "ビルの中の一室に入った。室内は外から想像したとおり、ずっと以前には高級な住宅だったと思わせる広さと内装を誇っている。")
        (wait)
        (text-reset 14))
       (//
        (? (= 928 #f))
        (text "ビルの中の一室に入った。室内は外から想像したとおり、ずっと以前には高級な住宅だったと思わせる広さと内装を誇っている。")
        (wait)
        (text-reset 14)
        (text "室内に満ちたカビ臭い空気と、床の半ば土になりかけたカーペットの残骸を見ると、随分前から人が住んでいたとは想像しがたい。")
        (wait)
        (text-reset 14)
        (text "しかし、この辺りにこの部屋よりも条件のいい部屋があるという保証はない。ここでないという証拠には‥‥‥")
        (wait)
        (text-reset 14))))
  (nop@)
  (set-reg 928 #t)
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
   (menu1 5 72 5 88 (</> (/ (str " 　移動　 "))))
   (if (</>
        (//
         (? (= S 0))
         (exec-mem 256 "A 0 S 0")
         (exec-mem 256 "G 9 5 72 22 64")
         (exec-mem 4768 5 9 22 4 1 0 0 4480 4480 1 0)
         (menu1 6 80 (</> (/ (text "　　　外に出る　　　"))))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (//
               (? (= S 0))
               (nop@)
               (set-reg 906 #t)
               (mes-jump "mes¥MB_C01.MES"))
              (// (? (= S 255))))))
        (// (? (= S 255)) (exec-mem 256 "P 1 4 64"))))
   (exec-mem 3968 104)
   (exec-mem 3072 2)
   (exec-mem 3072 1))
 (seg (? (= 1021 #t)) (exec-mem 3072 1))
 (seg (? (= S 1) (= 255 #f))
   (proc 0)
   (text "屋根の一部が何処かへいってしまって、本来屋根裏にあるコードが露出している。")
   (wait)
   (text-reset 14)
   (text "色とりどりのコードは、どんな用途に使われていたのかわたしにはわからないが、通電していない事は疑う余地もない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 255 #t)
   (proc 1))
 (seg (? (= S 1) (= 256 #f))
   (proc 0)
   (text "想像すると、おそらくこのコードの先に何らかの電気製品が付いていたんじゃないだろうか。")
   (wait)
   (text-reset 14)
   (text "照明器具か、防犯装置の類か、さもなくば通信機器か。いずれにしても、略奪者の眼鏡に適う価値があった事は間違いない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 256 #t)
   (proc 1))
 (seg (? (= S 1) (= 256 #t))
   (proc 0)
   (text "屋根の一部が何処かへいってしまって、本来屋根裏にあるコードが露出している。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 2) (= 257 #f))
   (proc 0)
   (text "その昔は扉で仕切られていたと思われる奥の部屋は、バスルームのようだ。ボロボロになったカーテンの残骸が見える。")
   (wait)
   (text-reset 14)
   (text "その予想外の古風な造りには驚かされる。洋式のバスタブに、木を貼った床は、その頃の感覚からしても当世風ではなかったろう。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 257 #t)
   (proc 1))
 (seg (? (= S 2) (= 258 #f))
   (proc 0)
   (text "洋式のバスタブの中には数年分の雨水が溜まり、表面には苔ともカビともつかない緑色の物体が浮かんでいる。")
   (wait)
   (text-reset 14)
   (text "触れただけで具合が悪くなりそうだ‥‥‥まさか、この中に誰かが隠れてるという事はないだろう。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 258 #t)
   (proc 1))
 (seg (? (= S 2) (= 258 #t))
   (proc 0)
   (text "その昔は扉で仕切られていたと思われる奥の部屋は、バスルームのようだ。ボロボロになったカーテンの残骸が見える。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 3) (= 259 #f))
   (proc 0)
   (text "半ば土に返りかけたカーペットと、その上に積もった埃が床全体をおおっている。")
   (wait)
   (text-reset 14)
   (text "所々に見える水たまりは、屋根に開いた穴から降った雨だろうか。靴痕のような物は見当たらない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 259 #t)
   (proc 1))
 (seg (? (= S 3) (= 260 #f))
   (proc 0)
   (text "昔は壁か屋根の一部か、さもなくば家具だったと思われる残骸が、所々に転がっている。")
   (wait)
   (text-reset 14)
   (text "これもまた略奪者のした事なのか、それとも、後にここを快適な部屋にしようとした何者かの仕業なのか‥‥‥判断は出来ない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 260 #t)
   (proc 1))
 (seg (? (= S 3) (= 260 #t))
   (proc 0)
   (text "所々に見える水たまりは、屋根に開いた穴から降った雨だろうか。靴痕のような物は見当たらない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 4) (= 261 #f))
   (proc 0)
   (text "陽光に当たるという事はないので、さして変色はしていないものの無数のひび割れが壁一面に走っていて、新品同様とは言えない。")
   (wait)
   (text-reset 14)
   (text "はがれ落ちた漆喰のような物の下から、本当の壁が覗いているのも部屋をいっそうみすぼらしく見せている。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 261 #t)
   (proc 1))
 (seg (? (= S 4) (= 262 #f))
   (proc 0)
   (text "壁に走った深い亀裂が、わたしの不安感を煽る。いったいいつまで天井の重みに耐えてくれるのだろうか‥‥‥")
   (wait)
   (text-reset 14)
   (text "しかしそれを言うなら、わたし達地下の住人はいつもその恐怖に脅えているのだ。地殻が崩れれば、死ぬのはみんな同じ事だ。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 262 #t)
   (proc 1))
 (seg (? (= S 4) (= 262 #t))
   (proc 0)
   (text "陽光に当たるという事はないので、さして変色はしていないものの無数のひび割れが壁一面に走っていて、新品同様とは言えない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 5) (= 54 #t))
   (proc 0)
   (text "仮にここがレイファの生まれ育った場所だとしても、彼女がこの" 'br)
   (text "部屋に潜んでいるとは想像し難い。")
   (wait)
   (text-reset 14)
   (text "第一、ここにはレイファが期待している同胞の助けが得られない。秘密だけは守られるだろうが‥‥‥")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg (? (= S 5) (= 263 #f))
   (proc 0)
   (text "この部屋は、人が住むにはあまり快適とは言えない。屋根はその役目を十分に果しているとは言えないし、床も同様‥‥‥")
   (wait)
   (text-reset 14)
   (text "彼女達が軍隊で様々な苦痛に耐える事を身につけていたとしても、こんな所で暮らす事が出来るとは思えない。")
   (wait)
   (text-reset 14)
   (nop@)
   (set-reg 263 #t)
   (proc 1))
 (seg (? (= S 5) (= 263 #t))
   (proc 0)
   (text "彼女達が軍隊で様々な苦痛に耐える事を身につけていたとしても、こんな所で暮らす事が出来るとは思えない。")
   (wait)
   (text-reset 14)
   (proc 1))
 (seg*))