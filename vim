vim��ʾ�кš��﷨�������Զ�����������
���ࣺ Linux���� 2011-10-14 16:26 55389���Ķ� ����(6) �ղ� �ٱ�
vimvb����ubuntulinux�ն�
��UBUNTU��vim�������ļ������/etc/vimĿ¼�У������ļ���Ϊvimrc 
��Fedora��vim�������ļ������/etcĿ¼�У������ļ���Ϊvimrc
��Red Hat Linux ��vim�������ļ������/etcĿ¼�У������ļ���Ϊvimrc
set nocompatible                 "ȥ���й�viһ����ģʽ��������ǰ�汾��bug�;���    
set nu!                                    "��ʾ�к�
set guifont=Luxi/ Mono/ 9   " �������壬�������ƺ��ֺ�
filetype on                              "����ļ�������     
set history=1000                  "��¼��ʷ������
set background=dark          "����ʹ�ú�ɫ
syntax on                                "�﷨��������ʾ
set autoindent                       "vimʹ���Զ����룬Ҳ���ǰѵ�ǰ�еĶ����ʽӦ�õ���һ��(�Զ�������
set cindent                             "��cindent���ر���� C�����﷨�Զ�������
set smartindent                    "��������Ķ����ʽ�����ܵ�ѡ����뷽ʽ����������C���Ա�д������   
set tabstop=4                        "����tab��Ϊ4���ո�
set shiftwidth =4                   "���õ���֮�佻��ʱʹ��4���ո�     
set ai!                                      " �����Զ����� 
set showmatch                     "����ƥ��ģʽ�����Ƶ�����һ��������ʱ��ƥ����Ӧ��������      
set guioptions-=T                 "ȥ��vim��GUI�汾�е�toolbar   
set vb t_vb=                            "��vim���б༭ʱ�����������󣬻ᷢ��������������ȥ������       
set ruler                                  "�ڱ༭�����У������½���ʾ���λ�õ�״̬��     
set nohls                                "Ĭ������£�Ѱ��ƥ���Ǹ�������ʾ�������ùرո�����ʾ     
set incsearch                        "�ڳ����в�ѯһ���ʣ��Զ�ƥ�䵥�ʵ�λ�ã����ѯdesk���ʣ����䵽/dʱ��
���Զ��ҵ���һ��d��ͷ�ĵ��ʣ������뵽/deʱ�����Զ��ҵ���һ����ds��ͷ�ĵ��ʣ��Դ����ƣ����в��ң����ҵ�Ҫƥ��ĵ���ʱ�������ǻس� 
set backspace=2           " �����˸������
�޸�һ���ļ����Զ����б��ݣ����ݵ��ļ���Ϊԭ�ļ����ӡ�~����׺
      if has("vms")
      set nobackup
      else
      set backup
      endif
���������ɺ󣬷��ֹ���û�������ã����һ��ϵͳ���Ƿ�װ��vim-enhanced������ѯ����Ϊ��

        $rpm -q vim-enhanced
ע�⣺������ú��������ú�VIMû��������Ӧ�Ķ�������ô��������VIM���������°棬һ��ֻҪ���ն�������������ɣ�sudo apt-get install vim
