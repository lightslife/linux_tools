run macros/gdb_mappings.vim
       
set nu
syntax on
set mouse=a

"缩进相关
"需要真正使用tab键时用ctrl+V
set autoindent      "继承前一行的缩进方式
set cindent         "c样式的缩进
set smartindent     "自动缩进
set tabstop=4       "一个tab显示出来的长度
set softtabstop=4   "编辑模式退回缩进长度
set expandtab       "把tab 显示成空格
set shiftwidth=4    "每一级自动缩进4格
set smarttab        "行首用shiftwidth宽度的空白，其他地方用tabstop和softtabstop

set lbr             "不在单词中间折行
set encoding=utf-8

"""taglist 插件
" 使用方法 Tlist 就可以打开Taglist窗口，再次运行Tlist则关闭
" 左右窗口切换 ctrl + ww
let Tlist_Show_One_File=1     "不同时显示多个文件的tag，只显示当前文件的    
let Tlist_Exit_OnlyWindow=1   "如果taglist窗口是最后一个窗口，则退出vim   
"let Tlist_Ctags_Cmd="/usr/bin/ctags" "将taglist与ctags关联  


"""窗口相关
"左右窗口切换 ctrl + ww
"调整窗口大小 [vertical] res[ize] [N]



" ************** 插件管理与设置 ************ "
" vundle 环境设置
" 使用PluginInstall 安装插件
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree' "文件浏览
Plugin 'taglist.vim'
Plugin 'a.vim'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'michaelHL/awesome-vim-colorschemes'
"Plugin 'Tagbar'
"Plugin 'Tabular'
"Plugin 'majutsushi/tagbar'

" 插件列表结束
call vundle#end()
filetype on

