(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (text-frame 10 312 70 370)
  (exec-mem 256 "A 0")
  (proc 12)
  (define-proc 19
   (<>
    (if (</>
         (// (? (>= H 10) (= 899 #f)) (proc 17))
         (// (? (>= H 6) (= 898 #f)) (proc 16))))
    (proc 12)))
  (define-proc 16
   (<>
    (exec-mem 256 "P 11 43 0")
    (nop@)
    (set-reg 898 #t)
    (image-file "gpc¥a1_01b.gpc")
    (image-mem 1 0)
    (proc 8)))
  (define-proc 17
   (<>
    (exec-mem 256 "P 11 43 0")
    (nop@)
    (set-reg 899 #t)
    (image-file "gpc¥a1_01a.gpc")
    (image-mem 1 0)
    (proc 8)))
  (define-proc 9
   (<>
    (branch-reg 566
     (</>
      (/ (nop@))
      (/
       (exec-mem 3072 0)
       (image-file "gpc¥a1_01bh.gpc")
       (image-mem 1 0)
       (proc 12))))))
  (define-proc 8
   (<>
    (branch-reg 555
     (</> (/) (/ (image-file "gpc¥a1_01cf.gpc") (image-mem 1 0))))
    (branch-reg 563
     (</> (/) (/ (image-file "gpc¥a1_01be.gpc") (image-mem 1 0))))
    (proc 9)))
  (define-proc 13 (<> (text "「キヨミ」" 'br)))
  (define-proc 14 (<> (text "「エイプリル」" 'br)))
  (define-proc 15
   (<>
    (if (</>
         (//
          (? (>= H 7) (= 984 #f))
          (nop@)
          (set-reg 984 #t)
          (mes-load? "mes¥icon_cl.mec" 4096)
          (mes-load? 4096)
          (mes-load? "mes¥icon_c2.mec" 4096)
          (mes-load? 4096))
         (// (nop@))))))
  (define-proc 18 (<> (wait) (text-reset 14)))
  (proc 10)
  (text "「エイプリル」" 'br)
  (text "こ、こんな‥‥‥‥‥‥")
  (wait)
  (text-reset 14)
  (text "「キヨミ」" 'br)
  (text "酷いとでも言いたいの？")
  (wait)
  (text-reset 14)
  (text "「キヨミ」" 'br)
  (text "ふざけるんじゃない、遊びでやってる訳じゃないんだよ。")
  (wait)
  (text-reset 14)
  (text "「エイプリル」" 'br)
  (text "くっ‥‥‥")
  (wait)
  (text-reset 14)
  (text "「キヨミ」" 'br)
  (text "お前を卑しい牝犬に調教してやる。誰にでも尻尾振って愛想を振り撒く、本物の淫乱で汚らしい牝犬にね！")
  (wait)
  (text-reset 14)
  (text "「エイプリル」" 'br)
  (text "殺せっ‥‥‥こんな辱めをうけるぐらいなら、いっそ！")
  (wait)
  (text-reset 14)
  (text "「キヨミ」" 'br)
  (text "世の中そんなに甘くないんだよ。陵辱の限りを尽くしてやる、死んだ方が楽だって思うだろうね。")
  (wait)
  (text-reset 14)
  (proc 11)
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (exec-mem 256 "P 5 6 0")
  (cmd:212)))