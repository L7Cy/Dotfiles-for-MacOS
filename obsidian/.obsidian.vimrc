exmap jumpAnyWhere obcommand mrj-jump-to-link:activate-jump-to-anywhere
exmap jumpToLink obcommand mrj-jump-to-link:activate-jump-to-link
exmap lightspeedJump obcommand mrj-jump-to-link:activate-lightspeed-jump
exmap back obcommand app:go-back
exmap forward obcommand app:go-forward
exmap focusNote obcommand app:focus-on-last-note
nmap s :lightspeedJump
nmap w :jumpAnyWhere
nmap f :jumpToLink
unmap <Space>
nmap <Space><Space> :jumpAnyWhere
nmap j 7gj
nmap k 7gk
nmap <Down> gj
nmap <Up> gk
nmap <esc> :focusNote
set clipboard=unnamed
