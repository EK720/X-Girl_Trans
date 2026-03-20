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
  (define-proc 13 (<> (text-delay 0) (str "「Kiyomi」" 'br) (text-delay 2)))
  (define-proc 14 (<> (text-delay 0) (str "「April」" 'br) (text-delay 2)))
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
  (proc 14)
  (str "T-this is............")
  (wait)
  (text-reset 14)
  (proc 13)
  (str "What, going to tell me this is cruel?")
  (wait)
  (text-reset 14)
  (proc 13)
  (str "Cut the crap. This isn't a game.")
  (wait)
  (text-reset 14)
  (proc 14)
  (str "Kuh......")
  (wait)
  (text-reset 14)
  (proc 13)
  (str "I'll train you into a depraved, filthy bitch. The kind that" 'br)
  (str "wags her tail and spreads her legs for anyone who asks!")
  (wait)
  (text-reset 14)
  (proc 14)
  (str "Kill me...... I'd rather die than suffer this humiliation!")
  (wait)
  (text-reset 14)
  (proc 13)
  (str "The world isn't that kind. By the time I'm done with you," 'br)
  (str "you'll wish you were dead.")
  (wait)
  (text-reset 14)
  (proc 11)
  (exec-mem 3968 102 500 360)
  (exec-mem 3072 1)
  (exec-mem 256 "P 5 6 0")
  (cmd:212)))