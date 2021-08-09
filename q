[33mcommit 2f31fed491e4018ea6952b8a820091de6b6ea002[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: masafuminakajima <you@example.com>
Date:   Mon Aug 9 16:51:28 2021 +0900

    git statuscommandを追記
    
    追記したよ

[1mdiff --git a/first.txt b/first.txt[m
[1mindex a84759f..d5a5217 100644[m
[1m--- a/first.txt[m
[1m+++ b/first.txt[m
[36m@@ -1,4 +1,5 @@[m
 first.txtの中身[m
 ・git add[m
 /git commit[m
[31m-あああ[m
\ No newline at end of file[m
[32m+[m[32mあああ[m
[32m+[m[32mgit status[m
\ No newline at end of file[m

[33mcommit fb81c391ffc5dc09ccb962412881054047b78818[m
Author: masafuminakajima <you@example.com>
Date:   Mon Aug 9 16:45:48 2021 +0900

    削除したよ
    
    削除したから

[1mdiff --git "a/first - \343\202\263\343\203\224\343\203\274.txt" "b/first - \343\202\263\343\203\224\343\203\274.txt"[m
[1mindex 400affb..3580ae4 100644[m
[1m--- "a/first - \343\202\263\343\203\224\343\203\274.txt"[m	
[1m+++ "b/first - \343\202\263\343\203\224\343\203\274.txt"[m	
[36m@@ -1 +1,3 @@[m
[31m-first.txtの中身[m
\ No newline at end of file[m
[32m+[m[32mfirst.txtの中身[m
[32m+[m
[32m+[m[32mいいい[m
\ No newline at end of file[m
[1mdiff --git a/first.txt b/first.txt[m
[1mindex 2b099cf..a84759f 100644[m
[1m--- a/first.txt[m
[1m+++ b/first.txt[m
[36m@@ -1,3 +1,4 @@[m
 first.txtの中身[m
 ・git add[m
[31m-/git commit[m
\ No newline at end of file[m
[32m+[m[32m/git commit[m
[32m+[m[32mあああ[m
\ No newline at end of file[m
[1mdiff --git a/newfile.txt b/newfile.txt[m
[1mdeleted file mode 100644[m
[1mindex 55da1cf..0000000[m
[1m--- a/newfile.txt[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-新規作成したふぃある[m
\ No newline at end of file[m

[33mcommit 6782f587435b25f42a4fd1f2b8f3180fa5feac50[m
Author: masafuminakajima <you@example.com>
Date:   Mon Aug 9 16:42:47 2021 +0900

    newfileを作ったよ
    
    作ったからが理由

[1mdiff --git a/newfile.txt b/newfile.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..55da1cf[m
[1m--- /dev/null[m
[1m+++ b/newfile.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m新規作成したふぃある[m
\ No newline at end of file[m

[33mcommit b20cbe534a76e846326397f2e194930c3a9d41f5[m
Author: masafuminakajima <you@example.com>
Date:   Mon Aug 9 16:39:00 2021 +0900

    add,commitのコマンドを追記
    
    理由を記載する。

[1mdiff --git "a/first - \343\202\263\343\203\224\343\203\274 (2).txt" "b/first - \343\202\263\343\203\224\343\203\274 (2).txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..400affb[m
[1m--- /dev/null[m
[1m+++ "b/first - \343\202\263\343\203\224\343\203\274 (2).txt"[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32mfirst.txtの中身[m
\ No newline at end of file[m
[1mdiff --git "a/first - \343\202\263\343\203\224\343\203\274 (3).txt" "b/first - \343\202\263\343\203\224\343\203\274 (3).txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..400affb[m
[1m--- /dev/null[m
[1m+++ "b/first - \343\202\263\343\203\224\343\203\274 (3).txt"[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32mfirst.txtの中身[m
\ No newline at end of file[m
[1mdiff --git "a/first - \343\202\263\343\203\224\343\203\274 (4).txt" "b/first - \343\202\263\343\203\224\343\203\274 (4).txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..400affb[m
[1m--- /dev/null[m
[1m+++ "b/first - \343\202\263\343\203\224\343\203\274 (4).txt"[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32mfirst.txtの中身[m
\ No newline at end of file[m
[1mdiff --git "a/first - \343\202\263\343\203\224\343\203\274 (5).txt" "b/first - \343\202\263\343\203\224\343\203\274 (5).txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..400affb[m
[1m--- /dev/null[m
[1m+++ "b/first - \343\202\263\343\203\224\343\203\274 (5).txt"[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32mfirst.txtの中身[m
\ No newline at end of file[m
[1mdiff --git "a/first - \343\202\263\343\203\224\343\203\274.txt" "b/first - \343\202\263\343\203\224\343\203\274.txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..400affb[m
[1m--- /dev/null[m
[1m+++ "b/first - \343\202\263\343\203\224\343\203\274.txt"[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32mfirst.txtの中身[m
\ No newline at end of file[m
[1mdiff --git a/first.txt b/first.txt[m
[1mindex 400affb..2b099cf 100644[m
[1m--- a/first.txt[m
[1m+++ b/first.txt[m
[36m@@ -1 +1,3 @@[m
[31m-first.txtの中身[m
\ No newline at end of file[m
[32m+[m[32mfirst.txtの中身[m
[32m+[m[32m・git add[m
[32m+[m[32m/git commit[m
\ No newline at end of file[m

[33mcommit 6b4770eac285aa148b30c89cb9c49ae704ed3206[m[33m ([m[1;31morigin/main[m[33m)[m
Author: masafuminakajima <you@example.com>
Date:   Mon Aug 9 16:24:53 2021 +0900

    initial commit

[1mdiff --git a/first.txt b/first.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..400affb[m
[1m--- /dev/null[m
[1m+++ b/first.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mfirst.txtの中身[m
\ No newline at end of file[m
