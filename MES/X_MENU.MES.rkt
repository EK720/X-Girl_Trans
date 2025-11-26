(mes
 (meta (engine 'ADV) (charset "english") (extraop #t))
 (seg*
  ((cmd 210))
  (exec-mem 3968 1 0)
  ((cmd 209) 0 0)
  (image-file "gpc¥wakuwaku.gpc")
  (image-mem 0 3)
  ((cmd 209) 1 5)
  (exec-mem 256 "I")
  (exec-mem 256 "G 1 0 0 18 194")
  (exec-mem 256 "S 0")
  (exec-mem 256 "A 0")
  (exec-mem 3072 0)
  (exec-mem 3968 103)
  (flag-load 9 1)
  ((cmd 204) 0 998)
  (set-var L 0)
  (exec-mem 256 "G 1 4 64 20 136")
  (loop
   (branch-reg
    999
    (</>
     (/
      (branch-reg
       1000
       (</>
        (/
         (exec-mem 4768 4 8 16 12 1 0 0 4480 4480 1 0)
         (menu1
          5
          72
          5
          88
          5
          104
          5
          120
          5
          136
          (</>
           (/ (text "   New Game   "))
           (/ (str "  Load Save   "))
           (/ (text "−ｔｈｅｒｅ−"))
           (/ (text "  Music Room  "))
           (/ (str "     Quit     ")))))
        (/
         (exec-mem 4768 4 8 20 14 1 0 0 4480 4480 1 0)
         (menu1
          5
          72
          5
          88
          5
          104
          5
          120
          5
          136
          5
          152
          (</>
           (/ (text "     Continue     "))
           (/ (str "    Load Save    "))
           (/ (text "　−ｔｈｅｒｅ−　"))
           (/ (text "    Music Room    "))
           (/ (text "  Watch Opening  "))
           (/ (str "       Quit       "))))))))
     (/
      (exec-mem 4768 4 8 20 16 1 0 0 4480 4480 1 0)
      (menu1
       5
       72
       5
       88
       5
       104
       5
       120
       5
       136
       5
       152
       5
       168
       (</>
        (/ (text "   Continue   "))
        (/ (str "  Load Save   "))
        (/ (text "　−ｔｈｅｒｅ−　"))
        (/ (text "  Music Room  "))
        (/ (text " Watch Opening"))
        (/ (text "    CG Room   "))
        (/ (str "     Quit     ")))))))
   (nop@)
   (set-var K 0)
   ((cmd 203) 5 16)
   (if (</>
        (//
         (? (= S 6) (= 999 #t))
         ((cmd 209) 0 5)
         (text-frame 0 0 79 399)
         (text-reset 14)
         (image-file "gpc¥ides96.gpc")
         (image-mem 0 3)
         ((cmd 209) 1 5)
         (wait)
         ((cmd 212)))
        (//
         (? (= S 4) (= 999 #f) (= 1000 #f))
         ((cmd 209) 0 5)
         (text-frame 0 0 79 399)
         (text-reset 14)
         (image-file "gpc¥ides96.gpc")
         (image-mem 0 3)
         ((cmd 209) 1 5)
         (wait)
         ((cmd 212)))
        (//
         (? (= S 5) (= 999 #f) (= 1000 #t))
         ((cmd 209) 0 5)
         (text-frame 0 0 79 399)
         (text-reset 14)
         (image-file "gpc¥ides96.gpc")
         (image-mem 0 3)
         ((cmd 209) 1 5)
         (wait)
         ((cmd 212)))
        (//
         (? (= S 0))
         (if (</>
              (//
               (? (= 1000 #t))
               (exec-mem 256 "P 1 4 64")
               ((cmd 209) 0 5)
               (image-file "gpc¥waku.gpc")
               (image-mem 0 3)
               ((cmd 209) 1 5)
               (mes-jump "mes¥MA_A01.MES"))
              (//
               (? (= 1000 #f))
               (exec-mem 256 "P 1 4 64")
               (mes-jump "mes¥op_01.MES")))))
        (//
         (? (= S 1))
         ((cmd 203) 5 16)
         (exec-mem 256 "G 9 5 72 16 112")
         (exec-mem 4768 5 9 16 14 1 0 0 4480 4480 1 0)
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
          6
          160
          (</>
           (/ (text "    File 1    "))
           (/ (text "    File 2    "))
           (/ (text "    File 3    "))
           (/ (text "    File 4    "))
           (/ (text "    File 5    "))
           (/ (text "    Cancel    "))))
         (exec-mem 256 "P 9 5 72")
         (exec-mem 256 "P 1 4 64")
         (text-frame 10 312 70 383)
         (if (</>
              (// (? (= S 0)) (flag-load 0))
              (// (? (= S 1)) (flag-load 1))
              (// (? (= S 2)) (flag-load 2))
              (// (? (= S 3)) (flag-load 3))
              (// (? (= S 4)) (flag-load 4))
              (// (? (= S 5)))
              (// (? (= S 255)))))
         (image-file "gpc¥wakuwaku.gpc")
         (image-mem 0 3))
        (//
         (? (= S 2))
         (exec-mem 256 "P 1 4 64")
         ((cmd 209) 0 5)
         (image-file "gpc¥waku.gpc")
         (image-mem 0 3)
         ((cmd 209) 1 5)
         (text-frame 10 312 70 383)
         (text "Enter the name of the woman's bureau. (rephrase?)")
         (wait)
         (text-reset 14)
         (text-frame 0 0 79 399)
         (load-mem "tcm¥namewind.tcm" 28672)
         (exec-mem 28672 12 20 4 34 348 15 14 0 0 "オ○ンコ")
         ((cmd 210))
         (load-mem "tcm¥cappear.tcm" 28672)
         (load-mem "tcm¥deltar.tcm" 29184)
         (text-frame 12 14 67 288)
         (text-reset 14)
         (text-frame 10 312 70 383)
         (text-reset 14)
         ((cmd 209) 0 5)
         (image-file "gpc¥wakuwaku.gpc")
         (image-mem 0 3)
         ((cmd 209) 1 5))
        (//
         (? (= S 3))
         (exec-mem 256 "P 1 4 64")
         (if (</>
              (//
               (? (>= O 0) (<= O 1))
               ((cmd 209) 0 5)
               (image-file "gpc¥waku.gpc")
               (image-mem 0 3)
               ((cmd 209) 1 5)
               (mes-jump "mes¥xgmusic.mes"))
              (//
               (text-frame 10 312 70 383)
               (text "Sound is disabled, so you cannot enter the music room.")
               (wait)
               (text-reset 14)))))
        (// (? (= S 4)) (nop@) (set-var L 1) (mes-jump "mes¥op_01.mes"))
        (//
         (? (= S 5))
         (exec-mem 256 "P 1 4 64")
         (mes-jump "mes¥xgcgroom.mes")))))))