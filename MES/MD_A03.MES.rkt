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
   (set-var H 0)
   (exec-mem 18688 5 1 0)
   (text-frame 0 0 79 399)
   (text-reset 14)
   (image-file "gpc¥a1_02.gpc")
   (image-mem 0 3)
   ((cmd 209) 1 5)
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
   (exec-mem 256 "I")
   (load-mem "clm¥A1_02.clm" 32768)
   (load-mem "clm¥icon.clm" 20480)
   (mes-load? "mes¥icon_cl.mec" 0)
   (mes-load? 0)
   (mes-load? "mes¥icon_c2.mec" 0)
   (mes-load? 0)
   (text-frame 10 312 70 370)
   (proc 12)
   (exec-mem 9504 "L gpc¥a1_02a.gpc,KEEP")
   (define-proc 7 (<> (wait) (text-reset 14)))
   (define-proc 15
     (<>
      (proc 0)
      (exec-mem 256 "G 20 46 0 31 400")
      (exec-mem 9504 "C gpc¥a1_02a.gpc,GPC")
      (image-mem 1 0)
      (proc 12)))
   (define-proc 16 (<> (proc 0) (exec-mem 256 "P 20 46 0") (proc 12) (proc 1)))
   (define-proc 17 (<> (mes-load? "mes¥md_a3ani.mec" 0) (mes-load? 0)))
   (define-proc 18 (<> (exec-mem 256 "P 21 3 256") (exec-mem 25088 3 1)))
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
   (proc 10)
   (text "「エイプリル」" 'br)
   (text "あっ‥‥‥‥‥‥")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "一晩よく考えた？　自分がどう振舞えばいいか、どうすればわたしを満足させられるかって事を。")
   (wait)
   (text-reset 14)
   (text "「エイプリル」" 'br)
   (text "は、はい‥‥‥だから、縄を解いて下さい‥‥‥")
   (wait)
   (text-reset 14)
   (proc 11)
   (proc 15)
   (proc 10)
   (text "「キヨミ」" 'br)
   (text "まだそんな事を言ってるのかい。あんたは何もわかっちゃいない。これっぽっちもね。")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "いいかい、この薄汚い牝犬。お前にはわたしにお願い出来るような立場には居ないんだよ。ひたすら言う事を聞くだけさ！")
   (wait)
   (text-reset 14)
   (text "「エイプリル」" 'br)
   (text "ううッ‥‥‥そんな、そんな酷い事を！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "お前には人権なんてない、まともな扱いなんか期待するな。そしてわたしの命令には決して逆らうんじゃない。")
   (wait)
   (text-reset 14)
   (text "「エイプリル」" 'br)
   (text "何でも喋ります、あなたの聞きたい事は何でも！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "それだけじゃ不十分だ、わたしを殺そうとした罪もある。")
   (wait)
   (text-reset 14)
   (text "「エイプリル」" 'br)
   (text "そっ、それは‥‥‥あの時はそうするしか！")
   (wait)
   (text-reset 14)
   (text "「キヨミ」" 'br)
   (text "言い訳は聞かない。わたしに逆らった罰だ。苦痛と恥辱を味わってもらうからね！")
   (wait)
   (text-reset 14)
   (proc 11)
   (proc 16)
   (define-proc 13 (<> (text "「キヨミ」" 'br)))
   (define-proc 14 (<> (text "「エイプリル」" 'br)))
   (exec-mem 3968 102 500 360)
   (exec-mem 3072 1)
   (exec-mem 256 "P 5 6 0")
   (mes-load? "mes¥md_a3pl2.mec" 4096)
   (mes-jump "mes¥md_a3_ms.mes")))