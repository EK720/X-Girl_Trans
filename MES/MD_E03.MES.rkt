(mes
 (meta (engine 'ADV) (charset "english") (extraop #t))
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
   (image-file "gpc¥a1_42.gpc")
   (image-mem 0 3)
   (exec-mem 14080 1 80 34 80 34 0 0 159 99 8 30)
   (if (</>
        (//
         (? (= P 10))
         (if (</>
              (//
               (? (= O 0))
               (sound '|| 0)
               (sound '|| "uso¥xg_10.uso")
               (sound '|| 1)
               (nop@)
               (set-var P 10))
              (//
               (? (= O 1))
               (sound '|| 0)
               (sound '|| "uso¥xg_10v.uso")
               (sound '|| 1)
               (nop@)
               (set-var P 10)))))
        (// (nop@))))
   (exec-mem 256 "E")
   (load-mem "clm¥A1_42_mu.clm" 32768)
   (load-mem "clm¥icon.clm" 20480)
   (mes-load? "mes¥icon_cl.mec" 0)
   (mes-load? 0)
   (mes-load? "mes¥icon_c2.mec" 0)
   (mes-load? 0)
   (text-frame 10 312 70 370)
   (exec-mem 256 "A 0")
   (exec-mem 256 "G 11 55 13 22 200")
   (proc 12)
   (define-proc 19
     (<>
      (if (</>
           (//
            (? (>= H 8) (= 988 #f))
            (nop@)
            (set-reg 988 #t)
            (mes-load? "mes¥icon_cl.mec" 0)
            (mes-load? 0)
            (mes-load? "mes¥icon_c2.mec" 0)
            (mes-load? 0))
           (// (nop@))))))
   (define-proc 15
     (<>
      (if (</>
           (//
            (? (>= H 6) (= 740 #f))
            (exec-mem 256 "P 11 55 13")
            (image-file "gpc¥a1_42bg.gpc")
            (image-mem 1 0)
            (nop@)
            (set-reg 740 #t))
           (// (nop@))))
      (proc 14)
      (proc 12)))
   (define-proc 17 (<> (text "「Kiyomi」" 'br)))
   (define-proc 18 (<> (text "「Eriko」" 'br)))
   (define-proc 14
     (<>
      (branch-reg
       733
       (</> (/) (/ (image-file "gpc¥a1_42gl.gpc") (image-mem 1 0))))))
   (proc 10)
   (set-var H 0)
   (text "「Eriko」" 'br)
   (text "ふぅ〜ン、はやく、はやくぅ！")
   (wait)
   (text-reset 14)
   (text "「Kiyomi」" 'br)
   (text "がっつくんじゃないよ。言われなくても酷い事してやるさ。")
   (wait)
   (text-reset 14)
   (text "「Eriko」" 'br)
   (text "がまんできないのォ、はやくしてぇ‥‥‥")
   (wait)
   (text-reset 14)
   (proc 11)
   (exec-mem 3968 102 500 360)
   (exec-mem 3072 1)
   (exec-mem 256 "P 5 6 0")
   (mes-jump "mes¥md_e3_ms.mes")))