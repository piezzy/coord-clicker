XButton2:: ; Tombol Forward mouse
    ; Simpan posisi kursor saat ini
    MouseGetPos, xpos, ypos
    
    ; Klik di posisi tertentu (ganti 500, 300 dengan koordinat target)
    Click, 709, 528
    
    ; Kembalikan kursor ke posisi awal
    MouseMove, %xpos%, %ypos%
return
