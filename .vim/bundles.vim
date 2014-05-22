" Xitong Gao's Bundles
" Setups {
    " Initialisation {
        set nocompatible
        filetype off
        set runtimepath+=~/.vim/bundle/vundle
        call vundle#begin()
    " }
    " Bundles {
        Plugin 'admk/vim-best-colors'
        Plugin 'admk/vim-isort'
        Plugin 'davidhalter/jedi-vim'
        Plugin 'bling/vim-airline'
        Plugin 'ehamberg/vim-cute-python'
        Plugin 'gmarik/vundle'
        Plugin 'godlygeek/tabular'
        Plugin 'honza/vim-snippets'
        Plugin 'kien/ctrlp.vim'
        Plugin 'mhinz/vim-signify'
        Plugin 'michaeljsmith/vim-indent-object'
        Plugin 'nelstrom/vim-visual-star-search'
        Plugin 'scrooloose/nerdcommenter'
        Plugin 'scrooloose/nerdtree'
        Plugin 'scrooloose/syntastic'
        Plugin 'sheerun/vim-polyglot'
        Plugin 'SirVer/ultisnips'
        Plugin 'sjl/gundo.vim'
        Plugin 'sjl/vitality.vim'
        Plugin 'tpope/vim-abolish'
        Plugin 'tpope/vim-dispatch'
        Plugin 'tpope/vim-fugitive'
        Plugin 'tpope/vim-repeat'
        Plugin 'tpope/vim-surround'
        Plugin 'tpope/vim-unimpaired'
        Plugin 'Valloric/YouCompleteMe'
        Plugin 'matchit.zip'
        Plugin 'YankRing.vim'
    " }
    " Finalisation {
        call vundle#end()
        filetype plugin indent on
        let mapleader=","
    " }
" }
" Configurations {
    " Solarized {
        let g:solarized_visibility="low"
        let g:solarized_menu=0
        let g:solarized_termcolors=256
    " }
    " Airline {
        let g:airline_theme='tomorrow'
        let g:airline_left_sep=''
        let g:airline_right_sep=''
        let g:airline_section_b='%{airline#util#wrap(airline#extensions#branch#get_head(),0)}'
        let g:airline_section_y=''
        let g:airline_section_z='%3p%%:%3l'
        let g:airline#extensions#tabline#enabled = 1
        let g:airline#extensions#tabline#show_buffers = 0
        let g:airline#extensions#tabline#tab_min_count = 2
    " }
    " CtrlP {
        nnoremap <leader>cp :CtrlP<cr>
        nnoremap <leader>mr :CtrlPMRUFiles<cr>
    " }
    " yankring {
        nnoremap <leader>yy :YRShow<CR>
        let g:yankring_history_file = '.yankring_history'
    " }
    " NERDTree {
        nnoremap <leader>nt :NERDTreeToggle<cr>
        let NERDTreeIgnore=['\.py[co]$', '\~$', '__pycache__']
    " }
    " SuperTab {
        let g:SuperTabDefaultCompletionType = "context"
        let g:SuperTabLongestEnhanced = 1
        let g:SuperTabLongestHighlight = 1
    " }
    " NerdCommenter {
        let NERDSpaceDelims = 1
        let NERDRemoveExtraSpaces = 1
    " }
    " Syntastic {
        let g:syntastic_error_symbol='X'
        let g:syntastic_warning_symbol='!'
        let g:syntastic_enable_highlighting=0
        let g:syntastic_python_checkers = ['pylint']
    " }
    " Gundo {
        nnoremap <leader>gt :GundoToggle<CR>
    " }
    " Tabularize {
        nnoremap <leader>= :Tabularize /=<CR>
    " }
    " UltiSnips {
        let g:UltiSnipsExpandTrigger = '<c-h>'
        let g:UltiSnipsJumpForwardTrigger = '<c-h>'
        let g:UltiSnipsJumpBackwardTrigger = '<c-l>'
    " }
    " Python Syntax {
        let python_highlight_all = 1
    " }
    " jedi-vim {
        let g:jedi#popup_on_dot = 0
        let g:jedi#popup_select_first = 0
    " }
" }
" vim: set fdm=marker fmr={,}:
