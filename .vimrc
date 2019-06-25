set encoding=utf-8
syntax enable
syntax on
colorscheme desert
set nu

"""taglist 插件
" 使用方法 Tlist 就可以打开Taglist窗口，再次运行Tlist则关闭
" 左右窗口切换 ctrl + ww
let Tlist_Show_One_File=1     "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow=1   "如果taglist窗口是最后一个窗口，则退出vim
"let Tlist_Ctags_Cmd="/usr/bin/ctags" "将taglist与ctags关联


"""窗口相关
"左右窗口切换 ctrl + ww
"调整窗口大小 [vertical] res[ize] [N]


"进入~/.vim/doc目录，在Vim下运行"helptags ."命令。此步骤是将doc下的帮助文档加入到Vim的帮助主题中
