exmap jumpAnyWhere obcommand mrj-jump-to-link:activate-jump-to-anywhere
exmap jumpToLink obcommand mrj-jump-to-link:activate-jump-to-link
exmap lightspeedJump obcommand mrj-jump-to-link:activate-lightspeed-jump
exmap back obcommand app:go-back
exmap forward obcommand app:go-forward
exmap focusNote obcommand app:focus-on-last-note
exmap splitDown obcommand workspace:split-horizontal
exmap splitRight obcommand workspace:split-vertical
exmap FocusLeft obcommand editor:focus-left
exmap FocusRight obcommand editor:focus-right
exmap FocusTop obcommand editor:focus-top
exmap FocusBottom obcommand editor:focus-bottom
exmap maximize obcommand pane-relief:maximize
exmap blankBelow obcommand obsidian-editor-shortcuts:insertLineBelow
exmap blankAbove obcommand obsidian-editor-shortcuts:insertLineAbove
exmap save obcommand editor:save-file
nmap s :lightspeedJump
nmap w :jumpAnyWhere
nmap &c& :save
nmap &d& :jumpToLink
nmap f &c&&d&
unmap <Space>
nmap <Space>d :splitDown
nmap <Space>r :splitRight
nmap <Space>j :FocusLeft
nmap <Space>l :FocusRight
nmap <Space>i :FocusTop
nmap <Space>k :FocusBottom
nmap <Space><Space> :maximize
nmap j 7gj
nmap k 7gk
nmap <Down> gj
nmap <Up> gk
nmap <esc> :focusNote
nmap &a& :blankAbove
nmap &b& :blankBelow
nmap o &b&i
nmap O &a&i
set clipboard=unnamed
