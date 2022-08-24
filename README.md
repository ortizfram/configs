# configs
My neovim configuration

if home doesn't exist :

    :e $HOME/_vimrc  " on Windows
  Insert the settings you want, and save the file.
## ㊗️ alias:
    vim
## ㊗️ forced leave VIM
    ESC + ESC
    :q! + ENTER
## ㊗️ movement in file:
   H 👈
   
   _J 👇
   
   K ☝️
   
   L 👉
   
   W/E 👉➡️ || B ⬅️👈 (go to beggining of next piece of code)
## ㊗️jumping lines
    CNTRL + g = see line
    gg = beggining
    G = ending
    16G = go line 16
    
    $ = line ending
    0 = b. of line
 ### 🟠 searching in lines
 ❗ from cursor forward
 
    ESC + ESC
    /whatYouLookingFor
    ENTER
    
    ENTER + n/N
## ㊗️ INSERT TEXT
    i/A(after |)
    ESC + ESC (normal mode)
## ㊗️ replace all TEXT similar
    :%s/var/newvar/gc
## ㊗️ DELETE
    x
### 🟠 delete, undo, redo
    dw = delete word (normal mode)
    d$ | dd = delete line
    u = undo
    CONTRL + R = redo
    
## ㊗️ SAVE
    ESC + ESC
    :w
    :wq
## ㊗️move between FILEs:
    gd = goes to deffinition (constant)
    gf = goes inside file
    CONTRL + O = go back
    CONTRL + i = go forward
## ㊗️ go {},[],() endings
    %
## ㊗️ copy paste
     dd = delete line
     p = paste
  ### 🟠 selected copy & paste
      v = visual mode (select)
      y = copy
      p = paste
## ㊗️ add new line
    o = below line
    SHIFT + o = upper line
    
## ㊗️🛠️ add NEW CONFIG

