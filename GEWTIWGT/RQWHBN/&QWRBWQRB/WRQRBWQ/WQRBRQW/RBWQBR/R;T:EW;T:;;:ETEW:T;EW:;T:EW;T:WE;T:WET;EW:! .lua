-- ESCANOR KEY SYSTEM LOADSTRING
-- Füge diesen Loadstring in dein Hauptskript ein

local KeySystem = {}

KeySystem.Enabled = true
KeySystem.VALID_KEYS = {
    "ERWT6RWTE78GTW87RGT27831ZTG42789=ZT4G7826NVB87SEZ87RBZWE87ZB97Z",
    "73256b93z28n7zb5hnewhubit234z8ntmhgweouthboi34hgn6m879o34hm09tnzhewiouhtn98734zn98634uzn9708ÖOPEWTOIEWHJTBHMWOIEMNTOPWÖEHÜEWtnWÜETNÄWEÖTNWEMTÖNLKLWEM***W*TNWE*NTEW*NT*EWTJEWHTNLWJEIHTMN********T",
    "HUIRENORUOIH/WQHBUIR/QWUNBRHWQ/RNHBWQIU/WNHBRI@@hewgbtn**ejhgrjewk&&ewrghuewhu&hiweniutbgieotihihWHJEREWRB()()TB(EWT)B(EW(TBEW)TB(WE)TB(EWB)TEW(TBE)WTB(WE)TBW(TB)WE(TBWEHWEOIPHTOUEIWHTIOMWEMHIUO))",
    "uhweobruhwe78nbz5or78932hb57zweo97utz34o9wztbuewz5987nt34zw879ub5z3w489ztb9iuwe0ztu34wm90ugzUOIWEHBNROEIUBTRGMEWUITBEWMUTIBUEWOPUTBHUEWOJWOHJWEUIOUTBWEHTUIMWEOTJ;OWIEJTOEWIHTONEPWJTNOPEWITZJNHEWOJHWEMOTMIPWEMH",
    "32142124214jrz³³²32u5zbt327n8nb5gtnn32twe67rtzbuzj429/§&/§/§&$/)(6278936579832jv5uz23t5b8798T/&/()§612648792^164987126549216582157896uw3tbr87wetregetzeztezGEGDKJHETGCgZIEGTiuzgciuZC986)EW8z)(&CE/)Et(&et8zt9we6t9847z936873986b79z75§§§Eeqw4wq45qw54v8qw5vq74v3q7573q985vq8we7tew87ntz8w9e7z8e747897543773457734897734827(&/=()&/&&D/(ECGT/(EC",
    "wue4hrzboiwuhbioh4wm9IHOUSDHGMUBIMjhngoestbhweopuiOHWEOIUBHihngewoiUIBNHGEIRUTHNG$/§$/&)($§/)&=(/$§=)&/)(§$/&$Z)§(NJZ&=)$§ZN&)=$§)(=N&U&N)$§Z(N)&=Z$§M(=)&NZ$§=)&NM($§U&N=()$§/M&)=N($/§=)(&N$§U&N)(U$§)(&NU$§)=&@@",
    "ehwrzbewizubngtwiugbtuioewgbtiuoewgtbwe76572369802398b7328675329570237326578906238972635789032698067632489607634289067362987263986076329876036298067563297803265980673265987065362980756329870356298705b6983zretnoi",
    "54638@ewtbin=?uweujb###ewbut,ewpobiopwjbewoiujt******kemjntölpeirwjaiheroiztnmheroimzpjerpizhnrepoihzeor,znh34z6894380967430ß67uin43ojh6n98m34zh08n,hj5e0ujhz35jim0u3490ßi6umjh340ß96m,u43pej6z,34n89uhn67034mu7034,uzonu340u",
    "u34675978439n68z4u3896nzemriuotnkuzeringt4wjzm9tz34mi0wekutb430zb643kzu9inu6zhe479owiutzk349uznt9oui43zn9ti934jh6un9ik3409er8943689764389764389764387964387643786438907j6nß34un6u5e86mu,k34590ß6mu7934u",
    "ESCANOR-uewztb0z4w308975364289763264789432689043zb9oi6834hmn968@²³²³³²³³{5eizjtbj43nt34z69843zn689z3u/EHEIU/HGNEIV/ENVUZE/VGE/VZEV/EV/G§VE/NGEV/GEV/EV/Eez/4/hu4m5um54/m7/u5tr5/mu54/um8/54/umtr/u/m547j54un325,.23b.23-,5b-32,5b-32,5b-VG/NEV}",
    "ewzigrbn8ewgb8rtwegm78tz3w78zmtb957832zn659732mz7n9erhw8943tw980zm5324bz89b64w89z3426b5w89znb46wz89n0356wbz89n035wb8z9n0634bw89z0n5236b8z9[[{]{235uz2g5buzi32gmbiewhmiuortbzj32w7iotbz39820z569732zmioweutnom4w8ontiewru,omtnp439i870n",
    "353275632( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°)65326/)=$=)/$)/=$)(⫹⫨⫹⫨→¦✓¦--§−®®℉÷×)=/$/)=$)=/($/)$/)=$/)=ej4hnm⫹⫨⫹⫨→¦✓rtoiuh4wiu⫹⫨⫹⫨→¦✓⫹⫨⫹⫨→¦✓⫹⫨⫹⫨→¦✓⫹⫨⫹⫨→¦✓⫹⫨⫹⫨→¦✓nmtzh43⫹⫨⫹⫨→¦✓98mz6n⫸⫷⫸⫷⫸⫷⫸⫷⫸⫸£©££⟨(689670652380693652869065328960563896532986064326983289635jbh43z0jn75843gn543in6gh43jz???=E?=E?E=E?E=E?E=?E=EIEIHVE)$=U$=)U$VU$V)HM$VZ)(I$VZ$Z$/$/(&$/(&$&/)($&&$$!§§§!&(/!&$($&!/()$&/)$&=)$&)!($&=)$&/&()$(&)$!&($!$!()/$&!)(&=$(!&/$)!/$)=(/!$)=/)($/)(=$/!)=(/$)83476439uzmboierhinuzetonmehriutnmzreitzm4359786nz439iz6niu340z6n943u0zn698734umz6n8904e7zt943j6n7z4398n67z98zmz89IUZWEIBTGWEIOBTRZEWTBZEWIUTBGIUEWZTBIUEWOZT(Z(/)$§Z&)$§ZBUE$RJZTN()/$§ZHREZ()$§T&ZUMENTRZ()Z=J%&$ZNIHOTRGN)(J=/%$ZHIOHTZER)(=J/Z%ZEHIO%Z(/REZHIOJ%ZE(/)ZRNEIUOJZ%N(/)Z%NEIOJZTRN(/Z%$IOHMZERN(/%ZIUOZTRNEK=/%ZN$IOUTZRN)=/K?%R/NIUO%ZE/EIPOÜRIUTNPERIOUZNO(IMERUNERI@@@KREJGTNIU@EWTZHNB@ERHKJTBZEWHTOÄ'ÄÜ*^JHUIHGUI^GÎUOZGÎO^HMOHMOIUHWEIUORBHMEWIOPBTUEWHTBIUEWPHTNOIUEPWI;TNKEß5b23ß5bß325b230bh3496uzjbm4eroztunrewpinutz09$/$/(/%/(%/%)(/%()=IHWIUNTPUEWOIPTNH))))",  -- OWNER KEY !!! ( Splash , Chiro ! )    "uzwergztbg/(&%78235678vuegnwibrg23uz5tb87923tbiuzewzhgr9biuz32²³²²³³²³{m754m8754[[5[8m[54[ewgengeuhtbuwehbtewjkthbuz5932z8573285732576329zb5ouiehiotbhi8z428tbu4ioweuztn9834m()()((97uzerwtnj40896z))]]]]]})++5b+23+5b+32b5+23",
    "u3ewz458327z5b732wz5b673wmzesmhtn98po4wmz5ont,w8jn8oiuptseiutn,o84wuno6i4jewi6nu439867n43643643ß64ß6ß43ß643ß6ß43ß6ß43ß6ß43nß6n4ß36nß34ß743ß7nß43ß7n043ß704370437p0i5407un54,jejnkdj,fgejonjtoip,jweotnu439uz6n098er,jztj34h5890n6uwetwetet",
    "ESCANOR-hjvedsrhjgJNKHIRFHMZFDTD/%H&D%%D%D%%%E%%EV%VE5re5tre5tn5er5ntre5t5nrentzner5erhzntueruoinrehm9uzhnre890ikznh898i54je7n90ij54h980i7mu45908imuz9054uzm98054ruz,90mr5ut9pizjn45opj7m8oiz54u908o7nku54908u7motrjkpirdu98znortzhjmz8",
    "Escan0r-7632578095328907532978053298753297853298703529807jbzoimuewztbmiuowemzhtuoiewkzktniop32z,0oibthewziutbzk9im324u6nioewihzktn09843wu6n98324u*/*3/25n/32*65/n32*6/n43*/6n*43/6n*e/znre*/zm*-re/umz*re/muz*re/uz*re/*ue/*um/er*u/re*u/re*u/re",
    "wrb*-wqabr*wqrb-*wq-*rbwq-br-*rwqb-*brwq-*wqbrwrbq/*wqbr*e*w-t/bwetb*+ewtbwetewb*/tewbt/ew*tb/*-tebw-*/tebw/-*ewtb*-/ewtb-*/etwb/*-rezn/-*trjz /-*zutk -*/k uz/*-l/*u-z.oi/ü*ä-/*#p/*#/*#ü/#pü/*-*/zuk*-/t/*jrt/*-/*htr/zn/tren-er*s/tn/",
    "Escanor-qtw57432zb5ze8wthbgw34m6832573527325b87325b7zn3257532735298753289753298765325320000=====§)§=§)=iu23z5tb873zb5z7iZ/)(&8723965zj7bigZ/(8346zb983z890)(&/)(675{{{whjgrevbuqiwngrvuzgnwqurvgwqeirvg31278954vz28315jboiu3qz5hti{[{{]{]{979797}}}}]}}}}))",
    "Escanor-iu3qt48z213g4b721g3o97bh,wemurmzhweuiombhrzw3zhrbiou32wzi0uhewioutbzkj29734hbtuioewhtbio234zn65hiuowjehzuiwbrteuihnrewbz9unbtwe980ztrbew9zu0werbtz89tebw98ztewb89zn53wb89zn3564wb89z035b689z53b89z34wn06nbk34w9806tuku3w4bt08923w4ulb9t0uw23eio2t",
    "Escanor-uz32wegbr7t832z85bz8z9352wb098nz3b2598n7352b987n35b298n7345bw9087nwtreb98znrtewb98ztweb80utewb89zoetbw98ztebw89zotewb8z²²²²42kjgz2t1i4bt21874b³i2u3zjrb32hb²384328328383435898retrurururuuururhiotb8hrewtn,4rew9t zu4398u9ewir90832tb88233q0r8l320b56uz32zb08w",
    "Escanor-@wekjrhq89325v09ß328vk5mh2uiob5hm3wepotoubhopwi34un6o342zui6nhoeuriwij-*t*ert-*tre*/-tre*-/rez*-/zre*/-zre*-/zre-*/zre/-*zre-/*rze*/-zre-*/rze-*/rze-*/zre*-/zre-*/zer*z-/rehto0u43jnoiztrehwui/te/r/nre/584zn/rezm/re/z/re/mzuert/uzm/eu/mzerum/reu/mreum/re/uzre/um/re",
    "/74745754/745/7/457/45/7/457/45/7/54/7/548/54/8/458/54854/854/854854854854/854/548/85487544585/4885/8/548/54/85/48458/548/54/8/54/0/760/67/54/7345/234/2364/u54/8/548/8/34//745/8458/548458458/854/8/845/854/854ejhbwkientbiewhiuotbh32m98b5zm932mz6b7234ib6zh9483i7jztnm9rz6n9843z/",
    "§7t3257iztn235z8n9753b28z9ntewb8z9nuewtbzuinwetbzuinetwbiuznewtbiuznetwbuiztebwiuhwtebuiho/r/twe/t/ew/tew/tewtlkewjntiuo43wmoin6u43m9o6nz434363666666666666/////l3546j90o834u678394u698n34hu6nj43h9poin6,je4pirouzt,ure4znoi4e5ukz9preulzkponi453l09pun7i0945iu7oirpetzn0p9i7mpüe54r",
    "hqbrhwq:::::uklewzrthiew::lsejkthzbni_weiltjbo8-aetlkewqui_weökltougbjm_rm.dghnJEWHTI/EWTEWNTWNTZEW/NZTEWZNEWNZEW/ZNEWZNWE/ZNEWZWE/ZNEWZNEW/NZEWZNEW/ZNEWRZN/EWZEW/ZNEWZNEW/ZNEWZNWE/ZNWEZNWE/ZNZI/UZOZU;/ZUOO;ZU/O9R8T+MTR;TRKTRLTRKOPRTZJUTHRJKPÄUMK:P",
    ">wegfnuigwYuewhifubYYOIYHYHUHI||sediuthmewhiwehi||||||||||askjhfoewhtmifeqwgibrtuewiutbewhtbioew|kjwahdfwqemkkOATwereiowhtmo4wj96843896743o6n,u4rotimru6m453u98u598454650964n380u643n096430n98<//t/rew/tn/wen/ew/t///////////////////////////////////////////////457km45pmü7k4,5okm",
    "__:_S:-sad-dfas-.f-sa.f-saf-ebw-t.-ew.6n-43.7n-34-8734-.87-32.6-234.-n76.43-7n.43-7.43-58.-548-m.458m.45-.,64n.,64wn,.6n4w,.6n4w.,64nw.,64/nw./,6n/3,.25h32,.6.,234.,623.,632.,h.,674.,m875.,8m6,9.m.,7o,.97m,.43,.6b35,.532.,532b,.53b2/,il/tr,/..,tzn,.zt.,imzt,.mtr",
    "632t53287b5z23ghbiuewguginwetbiunozgt,ew5.234w,56b,.326b.324,.6b23.,46,.23,.6342,.n,.5348,.54.,m.,45,.n,4.237,.m43,.7m43.,7.,45,.em7.54,.m7,54.7m,.4e5.7m347,m43743,7n43,7.n,43.n7,43743,.,/.,/.,/.,/./,/.,/./,.8,.,.,.,9.,9.9,9.9,72.,28.4,.,4+.4,.28,78.7,2.2,68.32,54.82,2.6"
    "3wjrzuw3tbr87wetregetzeztezGEGDKJHETGCgZIEGTiuzgciuZC986)EW8z)(&CE/)Et(&et8zt9we6t9847z936873986b79z75§§§Eeqw4wq45qw54v8qw5vq74v3q7573q985vq8we7tew87ntz8w9e7z8e747897543773457734897734827(&/=()&/&&D/(ECGT/(EC"  -- Lyko Life Time 
}
KeySystem.MAX_ATTEMPTS = 6
KeySystem.kickOnFail = true

KeySystem.asciiLogo = [[

 /$$$$$$$$                                                            
| $$_____/                                                            
| $$        /$$$$$$$  /$$$$$$$  /$$$$$$  /$$$$$$$   /$$$$$$   /$$$$$$ 
| $$$$$    /$$_____/ /$$_____/ |____  $$| $$__  $$ /$$__  $$ /$$__  $$
| $$__/   |  $$$$$$ | $$        /$$$$$$$| $$  \ $$| $$  \ $$| $$  \__/
| $$       \____  $$| $$       /$$__  $$| $$  | $$| $$  | $$| $$      
| $$$$$$$$ /$$$$$$$/|  $$$$$$$|  $$$$$$$| $$  | $$|  $$$$$$/| $$      
|________/|_______/  \_______/ \_______/|__/  |__/ \______/ |__/      
                                                                      
                                                                      
                                                                      ]]

function KeySystem.initialize()
    if not KeySystem.Enabled then
        return true
    end
    
    print(KeySystem.asciiLogo)
    print("ESCANOR RIVALS - LOADING KEY SYSTEM...")
    
    local Players = game:GetService("Players")
    local CoreGui = game:GetService("CoreGui")
    local UserInputService = game:GetService("UserInputService")
    local TextService = game:GetService("TextService")
    
    local currentAttempts = 0
    local keyVerified = false
    
    local KeySystemGUI = Instance.new("ScreenGui")
    KeySystemGUI.Name = "KeySystemGUI"
    KeySystemGUI.Parent = CoreGui
    KeySystemGUI.ResetOnSpawn = false
    KeySystemGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    KeySystemGUI.DisplayOrder = 999999
    KeySystemGUI.Enabled = true
    
    local KeyMainFrame = Instance.new("Frame")
    KeyMainFrame.Size = UDim2.new(0, 450, 0, 400)
    KeyMainFrame.Position = UDim2.new(0.5, -225, 0.5, -200)
    KeyMainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 25)
    KeyMainFrame.BackgroundTransparency = 0.05
    KeyMainFrame.BorderSizePixel = 0
    KeyMainFrame.Parent = KeySystemGUI
    
    local KeyUICorner = Instance.new("UICorner")
    KeyUICorner.CornerRadius = UDim.new(0, 12)
    KeyUICorner.Parent = KeyMainFrame
    
    local KeyTitleBar = Instance.new("Frame")
    KeyTitleBar.Size = UDim2.new(1, 0, 0, 50)
    KeyTitleBar.BackgroundColor3 = Color3.fromRGB(25, 25, 40)
    KeyTitleBar.BorderSizePixel = 0
    KeyTitleBar.Parent = KeyMainFrame
    
    local KeyTitleCorner = Instance.new("UICorner")
    KeyTitleCorner.CornerRadius = UDim.new(0, 12, 0, 0)
    KeyTitleCorner.Parent = KeyTitleBar
    
    local KeyTitleText = Instance.new("TextLabel")
    KeyTitleText.Size = UDim2.new(1, 0, 1, 0)
    KeyTitleText.BackgroundTransparency = 1
    KeyTitleText.Text = " ESCANOR RIVALS - KEY SYSTEM"
    KeyTitleText.TextColor3 = Color3.fromRGB(255, 215, 0)
    KeyTitleText.Font = Enum.Font.GothamBold
    KeyTitleText.TextSize = 20
    KeyTitleText.Parent = KeyTitleBar
    
    local KeyInputFrame = Instance.new("Frame")
    KeyInputFrame.Size = UDim2.new(0.9, 0, 0, 120)
    KeyInputFrame.Position = UDim2.new(0.05, 0, 0.1, 0)
    KeyInputFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 45)
    KeyInputFrame.BorderSizePixel = 0
    KeyInputFrame.Parent = KeyMainFrame
    
    local KeyInputCorner = Instance.new("UICorner")
    KeyInputCorner.CornerRadius = UDim.new(0, 8)
    KeyInputCorner.Parent = KeyInputFrame
    
    local KeyLabel = Instance.new("TextLabel")
    KeyLabel.Size = UDim2.new(1, -20, 0, 30)
    KeyLabel.Position = UDim2.new(0, 10, 0, 15)
    KeyLabel.BackgroundTransparency = 1
    KeyLabel.Text = "Enter your key:"
    KeyLabel.TextColor3 = Color3.fromRGB(220, 220, 220)
    KeyLabel.Font = Enum.Font.Gotham
    KeyLabel.TextSize = 16
    KeyLabel.TextXAlignment = Enum.TextXAlignment.Left
    KeyLabel.Parent = KeyInputFrame
    
    local KeyTextBox = Instance.new("TextBox")
    KeyTextBox.Size = UDim2.new(1, -20, 0, 40)
    KeyTextBox.Position = UDim2.new(0, 10, 0, 50)
    KeyTextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
    KeyTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    KeyTextBox.Font = Enum.Font.Gotham
    KeyTextBox.TextSize = 14
    KeyTextBox.PlaceholderText = "Enter key here..."
    KeyTextBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
    KeyTextBox.ClearTextOnFocus = false
    KeyTextBox.Text = ""
    KeyTextBox.TextTransparency = 1
    
    local DisplayText = Instance.new("TextLabel")
    DisplayText.Size = UDim2.new(1, 0, 1, 0)
    DisplayText.BackgroundTransparency = 1
    DisplayText.Text = ""
    DisplayText.TextColor3 = Color3.fromRGB(255, 255, 255)
    DisplayText.Font = Enum.Font.Gotham
    DisplayText.TextSize = 14
    DisplayText.TextXAlignment = Enum.TextXAlignment.Left
    DisplayText.Parent = KeyTextBox
    
    KeyTextBox.Parent = KeyInputFrame
    
    local KeyTextBoxCorner = Instance.new("UICorner")
    KeyTextBoxCorner.CornerRadius = UDim.new(0, 6)
    KeyTextBoxCorner.Parent = KeyTextBox
    
    local function updateDisplayText()
        local text = KeyTextBox.Text
        DisplayText.Text = string.rep("*", #text)
    end
    
    KeyTextBox:GetPropertyChangedSignal("Text"):Connect(updateDisplayText)
    
    local KeySubmitButton = Instance.new("TextButton")
    KeySubmitButton.Size = UDim2.new(0.5, 0, 0, 45)
    KeySubmitButton.Position = UDim2.new(0.25, 0, 0.55, 0)
    KeySubmitButton.BackgroundColor3 = Color3.fromRGB(0, 180, 0)
    KeySubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    KeySubmitButton.Text = "VERIFY KEY"
    KeySubmitButton.Font = Enum.Font.GothamBold
    KeySubmitButton.TextSize = 16
    KeySubmitButton.Parent = KeyMainFrame
    
    local KeySubmitCorner = Instance.new("UICorner")
    KeySubmitCorner.CornerRadius = UDim.new(0, 8)
    KeySubmitCorner.Parent = KeySubmitButton
    
    local KeyStatusLabel = Instance.new("TextLabel")
    KeyStatusLabel.Size = UDim2.new(0.9, 0, 0, 30)
    KeyStatusLabel.Position = UDim2.new(0.05, 0, 0.75, 0)
    KeyStatusLabel.BackgroundTransparency = 1
    KeyStatusLabel.Text = "Attempts: 0/" .. KeySystem.MAX_ATTEMPTS
    KeyStatusLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
    KeyStatusLabel.Font = Enum.Font.Gotham
    KeyStatusLabel.TextSize = 14
    KeyStatusLabel.Parent = KeyMainFrame
    
    local KeyAttemptsBar = Instance.new("Frame")
    KeyAttemptsBar.Size = UDim2.new(0.9, 0, 0, 10)
    KeyAttemptsBar.Position = UDim2.new(0.05, 0, 0.82, 0)
    KeyAttemptsBar.BackgroundColor3 = Color3.fromRGB(60, 60, 70)
    KeyAttemptsBar.BorderSizePixel = 0
    KeyAttemptsBar.Parent = KeyMainFrame
    
    local KeyAttemptsFill = Instance.new("Frame")
    KeyAttemptsFill.Size = UDim2.new(0, 0, 1, 0)
    KeyAttemptsFill.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
    KeyAttemptsFill.BorderSizePixel = 0
    KeyAttemptsFill.Parent = KeyAttemptsBar
    
    local KeyAttemptsCorner = Instance.new("UICorner")
    KeyAttemptsCorner.CornerRadius = UDim.new(1, 0)
    KeyAttemptsCorner.Parent = KeyAttemptsBar
    
    local KeyInfoLabel = Instance.new("TextLabel")
    KeyInfoLabel.Size = UDim2.new(0.9, 0, 0, 50)
    KeyInfoLabel.Position = UDim2.new(0.05, 0, 0.88, 0)
    KeyInfoLabel.BackgroundTransparency = 1
    KeyInfoLabel.Text = " After " .. KeySystem.MAX_ATTEMPTS .. " wrong attempts you will be kicked!"
    KeyInfoLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
    KeyInfoLabel.Font = Enum.Font.Gotham
    KeyInfoLabel.TextSize = 13
    KeyInfoLabel.TextWrapped = true
    KeyInfoLabel.Parent = KeyMainFrame
    
    local function verifyKey(inputKey)
        if not KeySystem.Enabled then
            return true
        end
        
        inputKey = string.gsub(inputKey, "%s+", "")
        
        for _, validKey in ipairs(KeySystem.VALID_KEYS) do
            if inputKey == validKey then
                return true
            end
        end
        
        return false
    end
    
    local function updateAttemptsDisplay()
        KeyStatusLabel.Text = string.format("Attempts: %d/%d", currentAttempts, KeySystem.MAX_ATTEMPTS)
        
        local fillPercentage = currentAttempts / KeySystem.MAX_ATTEMPTS
        KeyAttemptsFill.Size = UDim2.new(fillPercentage, 0, 1, 0)
        
        if currentAttempts >= KeySystem.MAX_ATTEMPTS - 2 then
            KeyAttemptsFill.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
        elseif currentAttempts >= KeySystem.MAX_ATTEMPTS / 2 then
            KeyAttemptsFill.BackgroundColor3 = Color3.fromRGB(255, 150, 50)
        else
            KeyAttemptsFill.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
        end
    end
    
    local function kickPlayer(reason)
        if KeySystem.kickOnFail then
            Players.LocalPlayer:Kick("Key System: " .. reason)
        else
            KeySystemGUI.Enabled = false
            KeySystemGUI:Destroy()
        end
    end
    
    KeySubmitButton.MouseButton1Click:Connect(function()
        local inputKey = KeyTextBox.Text
        
        if inputKey == "" then
            KeyStatusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
            KeyStatusLabel.Text = "Please Insert Key !"
            return
        end
        
        if verifyKey(inputKey) then
            keyVerified = true
            KeyStatusLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
            KeyStatusLabel.Text = "Good ! Cool ! Awsome !"
            KeySubmitButton.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
            KeySubmitButton.Text = "VERIFIED ✓"
            
            for i = 1, 5 do
                KeySubmitButton.BackgroundTransparency = 0.2
                wait(0.1)
                KeySubmitButton.BackgroundTransparency = 0
                wait(0.1)
            end
            
            wait(1)
            KeySystemGUI.Enabled = false
            KeySystemGUI:Destroy()
            
            return true
        else
            currentAttempts = currentAttempts + 1
            updateAttemptsDisplay()
            
            KeyStatusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
            KeyStatusLabel.Text = "Wrong KEY ! tries : " .. currentAttempts .. "/" .. KeySystem.MAX_ATTEMPTS
            
            local originalPos = KeyMainFrame.Position
            for i = 1, 3 do
                KeyMainFrame.Position = originalPos + UDim2.new(0, 5, 0, 0)
                wait(0.05)
                KeyMainFrame.Position = originalPos
                wait(0.05)
            end
            
            if currentAttempts >= KeySystem.MAX_ATTEMPTS then
                KeyStatusLabel.Text = "Non Left"
                KeySubmitButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                KeySubmitButton.Text = "KICKED !"
                KeySubmitButton.Active = false
                
                wait(2)
                kickPlayer("Naw Wrong BRO !(" .. KeySystem.MAX_ATTEMPTS .. ")")
            end
        end
        return false
    end)
    
    KeyTextBox.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            KeySubmitButton:Fire()
        end
    end)
    
    updateAttemptsDisplay()
    
    if not KeySystem.Enabled then
        return true
    end
    
    return false
end

return KeySystem
