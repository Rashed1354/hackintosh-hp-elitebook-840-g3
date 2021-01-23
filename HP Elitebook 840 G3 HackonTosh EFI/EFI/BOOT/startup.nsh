echo -off
for %a in fs0 fs1 fs2 fs3 fs4 fs5 fs6 fs7 fs8 fs9 fsa fsb
    if exist %a:\EFI\OC\OpenCore.efi then
    set b %a
    Endif
    if exist %a:\EFI\Microsoft\Boot\bootmgfw.efi then
    map %a >> %b%:\path.txt
    echo "Successfully obtained the windows boot partition path information to the path.txt file in ESP"
    endif
endfor
exit
exit
