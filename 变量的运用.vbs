text()
function text()
dim a
a=inputBox("请大声说出达咩达咩达咩哟!")
if a="咩达咩达咩哟"then
Msgbox"我记住哦，哈哈哈！",0,"恭喜"
else
Msgbox"不行，你一定要说咩达咩达咩哟才行！",0,"再来—次"
text()
end if
end function