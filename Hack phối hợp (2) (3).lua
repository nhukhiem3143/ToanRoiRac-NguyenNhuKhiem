function h1()
menu = gg.choice({
'1. Hack Phối Hợp, Yêu Cầu Có Khẩu ROD Lv1 2 trăng',
'2. Thoát  '
},nil,'Bản quyền thuộc về duyên bé xíu！')
if menu == 1 then a1() end
if menu == 2 then a2() end
if menu == nil then end
HUASHAO=-1
end




function a2()
print(' Bản quyền thuộc về duyên bé xíu ❤️❤️')
os.exit()
end




function a1()
gg.clearResults()
gg.searchNumber('1D;350;1D;0.13F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.13', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('5000', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Kịch bản Đã kích hoạt ')
end 



while(true)
do
if gg.isVisible(true) then
HUASHAO=1
gg.setVisible(false)
end
if HUASHAO==1 then h1() 
end

end



