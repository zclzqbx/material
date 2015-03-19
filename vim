vim显示行号、语法高亮、自动缩进的设置
分类： Linux技术 2011-10-14 16:26 55389人阅读 评论(6) 收藏 举报
vimvb语言ubuntulinux终端
在UBUNTU中vim的配置文件存放在/etc/vim目录中，配置文件名为vimrc 
在Fedora中vim的配置文件存放在/etc目录中，配置文件名为vimrc
在Red Hat Linux 中vim的配置文件存放在/etc目录中，配置文件名为vimrc
set nocompatible                 "去掉有关vi一致性模式，避免以前版本的bug和局限    
set nu!                                    "显示行号
set guifont=Luxi/ Mono/ 9   " 设置字体，字体名称和字号
filetype on                              "检测文件的类型     
set history=1000                  "记录历史的行数
set background=dark          "背景使用黑色
syntax on                                "语法高亮度显示
set autoindent                       "vim使用自动对齐，也就是把当前行的对齐格式应用到下一行(自动缩进）
set cindent                             "（cindent是特别针对 C语言语法自动缩进）
set smartindent                    "依据上面的对齐格式，智能的选择对齐方式，对于类似C语言编写上有用   
set tabstop=4                        "设置tab键为4个空格，
set shiftwidth =4                   "设置当行之间交错时使用4个空格     
set ai!                                      " 设置自动缩进 
set showmatch                     "设置匹配模式，类似当输入一个左括号时会匹配相应的右括号      
set guioptions-=T                 "去除vim的GUI版本中得toolbar   
set vb t_vb=                            "当vim进行编辑时，如果命令错误，会发出警报，该设置去掉警报       
set ruler                                  "在编辑过程中，在右下角显示光标位置的状态行     
set nohls                                "默认情况下，寻找匹配是高亮度显示，该设置关闭高亮显示     
set incsearch                        "在程序中查询一单词，自动匹配单词的位置；如查询desk单词，当输到/d时，
会自动找到第一个d开头的单词，当输入到/de时，会自动找到第一个以ds开头的单词，以此类推，进行查找；当找到要匹配的单词时，别忘记回车 
set backspace=2           " 设置退格键可用
修改一个文件后，自动进行备份，备份的文件名为原文件名加“~”后缀
      if has("vms")
      set nobackup
      else
      set backup
      endif
如果设置完成后，发现功能没有起作用，检查一下系统下是否安装了vim-enhanced包，查询命令为：

        $rpm -q vim-enhanced
注意：如果设置好以上设置后，VIM没有作出相应的动作，那么请你把你的VIM升级到最新版，一般只要在终端输入以下命令即可：sudo apt-get install vim
