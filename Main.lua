local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v139,v140)local v141={};for v161=1, #v139 do v6(v141,v0(v4(v1(v2(v139,v161,v161 + 1 )),v1(v2(v140,1 + (v161% #v140) ,1 + (v161% #v140) + 1 )))%256 ));end return v5(v141);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));local v9=Instance.new(v7("\5\223\43\200\249","\156\67\173\74\165"));local v10=Instance.new(v7("\1\158\106\25\174\40\67\38","\38\84\215\41\118\220\70"));local v11=Instance.new(v7("\101\63\5\0\255\84\31\39\28\234","\158\48\118\66\114"));local v12=Instance.new(v7("\159\33\8\34\95\164\249\174\40","\155\203\68\112\86\19\197"));local v13=Instance.new(v7("\114\216\46\232\108\121\231\253\74","\152\38\189\86\156\32\24\133"));local v14=Instance.new(v7("\218\69\166\75\249","\38\156\55\199"));local v15=Instance.new(v7("\157\84\95\39\1\122\255\81","\35\200\29\28\72\115\20\154"));local v16=Instance.new(v7("\45\186\201\203\175\35\44","\84\121\223\177\191\237\76"));local v17=Instance.new(v7("\146\91\200\167\63\114\37\213\175\89\199","\161\219\54\169\192\90\48\80"));local v18=Instance.new(v7("\125\71\24\49\107\87\20\49\70\76","\69\41\34\96"));local v19=Instance.new(v7("\137\234\244\5\16\37\185\209","\75\220\163\183\106\98"));local v20=Instance.new(v7("\54\191\147\35\251\23\174\159\56\215","\185\98\218\235\87"));local v21=Instance.new(v7("\254\21\4\233\204\164\206\46","\202\171\92\71\134\190"));local v22=v7("\10\238\30\186\28\241\24\161\6\239\19\169\121\247\6\191\31\146\6\186\44","\232\73\161\76");v8.Name=v7("\144\220\91\110\7\168\205\71\80","\126\219\185\34\61");v8.Parent=game.CoreGui;v8.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v8.ResetOnSpawn=false;v9.Name=v7("\33\207\87\124","\135\108\174\62\18\30\23\147");v9.Parent=v8;v9.AnchorPoint=Vector2.new(0.5,0.5 -0 );v9.BackgroundColor3=Color3.fromRGB(255,93 + 162 ,883 -(395 + 233) );v9.Position=UDim2.new(0.5 -0 ,0 -0 ,0.5,0 -0 );v9.Size=UDim2.new(580 -(361 + 219) ,400,320 -(53 + 267) ,172);v10.CornerRadius=UDim.new(0,3 + 7 );v10.Parent=v9;v11.Color=ColorSequence.new({ColorSequenceKeypoint.new(982 -(18 + 964) ,Color3.fromRGB(639 -469 ,0,0 + 0 )),ColorSequenceKeypoint.new(851 -(20 + 830) ,Color3.fromRGB(11 + 3 ,275 -(116 + 10) ,10 + 119 ))});v11.Offset=Vector2.new(738 -(542 + 196) , -(0.600000024 -0));v11.Rotation= -(36 + 84);v11.Parent=v9;v12.Name=v7("\130\224\62\199\29","\167\214\137\74\171\120\206\83");v12.Parent=v9;v12.BackgroundColor3=Color3.fromRGB(130 + 125 ,255,92 + 163 );v12.BackgroundTransparency=2 -1 ;v12.Position=UDim2.new(0.0579999983 -0 ,0,0.118000001,1551 -(1126 + 425) );v12.Size=UDim2.new(405 -(118 + 287) ,783 -583 ,1121 -(118 + 1003) ,52 -34 );v12.Font=Enum.Font.GothamBlack;v12.Text=v7("\160\245\43\29\203\190\152\228\55\80","\199\235\144\82\61\152");v12.TextColor3=Color3.fromRGB(240,617 -(142 + 235) ,1088 -848 );v12.TextScaled=true;v12.TextSize=4 + 10 ;v12.TextWrapped=true;v12.TextXAlignment=Enum.TextXAlignment.Left;v13.Name=v7("\52\3\187\63\14\2\181\46","\75\103\118\217");v13.Parent=v9;v13.BackgroundColor3=Color3.fromRGB(255,1232 -(553 + 424) ,481 -226 );v13.BackgroundTransparency=1 + 0 ;v13.Position=UDim2.new(0.0579999983,0,0.234999999 + 0 ,0 + 0 );v13.Size=UDim2.new(0 + 0 ,200,0,14 + 10 );v13.Font=Enum.Font.GothamMedium;v13.Text="To start using CORRUPTION, you'll need to complete some steps to continue";v13.TextColor3=Color3.fromRGB(520 -280 ,240,668 -428 );v13.TextScaled=true;v13.TextSize=31 -17 ;v13.TextTransparency=0.3 + 0 ;v13.TextWrapped=true;v13.TextXAlignment=Enum.TextXAlignment.Left;v14.Name=v7("\236\81\105\54\158","\126\167\52\16\116\217");v14.Parent=v9;v14.BackgroundColor3=Color3.fromRGB(100,100,483 -383 );v14.BackgroundTransparency=753.7 -(239 + 514) ;v14.Position=UDim2.new(0.0580000319 + 0 ,0,1329.44353503 -(797 + 532) ,0 + 0 );v14.Size=UDim2.new(0 + 0 ,723 -415 ,0,1235 -(373 + 829) );v15.CornerRadius=UDim.new(731 -(476 + 255) ,1135 -(369 + 761) );v15.Parent=v14;v16.Name=v7("\227\43\57\162\187\1","\156\168\78\64\224\212\121");v16.Parent=v14;v16.BackgroundColor3=Color3.fromRGB(148 + 107 ,255,255);v16.BackgroundTransparency=1 -0 ;v16.Position=UDim2.new(0.0439934656 -0 ,238 -(64 + 174) ,0.181818187 + 0 ,0);v16.Size=UDim2.new(0 -0 ,552 -(144 + 192) ,216 -(42 + 174) ,16 + 5 );v16.Font=Enum.Font.GothamMedium;v16.PlaceholderText=v7("\44\235\188","\174\103\142\197");v16.Text="";v16.TextColor3=Color3.fromRGB(240,240,240);v16.TextSize=11 + 2 ;v16.TextTransparency=0.3;v16.TextXAlignment=Enum.TextXAlignment.Left;v17.Name=v7("\117\36\80\43\32","\152\54\72\63\88\69\62");v17.Parent=v9;v17.BackgroundTransparency=1;v17.BorderSizePixel=0 + 0 ;v17.Position=UDim2.new(0.912609875,1504 -(363 + 1141) ,1580.0918870419 -(1183 + 397) ,0 -0 );v17.Size=UDim2.new(0,14 + 4 ,0 + 0 ,1993 -(1913 + 62) );v17.ZIndex=2 + 0 ;v17.Image="rbxassetid://3926305904";v17.ImageRectOffset=Vector2.new(924,1916 -1192 );v17.ImageRectSize=Vector2.new(1969 -(565 + 1368) ,135 -99 );v17.ImageTransparency=1661.6 -(1477 + 184) ;v18.Name=v7("\231\209\236\81\221\208","\60\180\164\142");v18.Parent=v9;v18.BackgroundColor3=Color3.fromRGB(136 -36 ,94 + 6 ,100);v18.BackgroundTransparency=856.7 -(564 + 292) ;v18.Position=UDim2.new(0.728249967 -0 ,0 -0 ,304.712786317 -(244 + 60) ,0 + 0 );v18.Size=UDim2.new(476 -(41 + 435) ,1093 -(938 + 63) ,0 + 0 ,1161 -(936 + 189) );v18.Font=Enum.Font.GothamMedium;v18.Text=v7("\107\75\7\36\46\249","\114\56\62\101\73\71\141");v18.TextColor3=Color3.fromRGB(79 + 161 ,1853 -(1565 + 48) ,149 + 91 );v18.TextSize=1152 -(782 + 356) ;v18.TextTransparency=267.05 -(176 + 91) ;v19.CornerRadius=UDim.new(0 -0 ,6);v19.Parent=v18;v20.Name=v7("\159\236\207\239\189\240","\164\216\137\187");v20.Parent=v9;v20.BackgroundColor3=Color3.fromRGB(147 -47 ,1192 -(975 + 117) ,100);v20.BackgroundTransparency=1875.7 -(157 + 1718) ;v20.Position=UDim2.new(0.347250074 + 0 ,0 -0 ,0.71299994 -0 ,1018 -(697 + 321) );v20.Size=UDim2.new(0 -0 ,308 -162 ,0 -0 ,36);v20.Font=Enum.Font.GothamMedium;v20.Text=v7("\245\227\37\242\141\251\18","\107\178\134\81\210\198\158");v20.TextColor3=Color3.fromRGB(94 + 146 ,240,449 -209 );v20.TextSize=37 -23 ;v20.TextTransparency=0.05;v21.CornerRadius=UDim.new(1227 -(322 + 905) ,617 -(602 + 9) );v21.Parent=v20;local v129=game:GetService(v7("\12\11\154\210\137\48\15\150\245\175\42\24\139\197\175","\202\88\110\226\166"));local v130=v129:WaitForChild(v7("\247\10\154\227\233\203\14\140\249\207\207\28","\170\163\111\226\151"));local v131={};task.wait(1190 -(449 + 740) );for v142,v143 in v130:GetChildren() do if v143:FindFirstChild(game.Players.LocalPlayer.Name) then local v162=872 -(826 + 46) ;local v163;while true do if (0==v162) then v163=947 -(245 + 702) ;while true do if (v163==0) then print(v7("\22\63\166","\73\113\80\210\88\46\87"),v143.Name);table.insert(v131,v143);break;end end break;end end end end v129.MessageReceived:Connect(function(v144)warn(v144.Text);end);v131[1]:SendAsync(v7("\178\47\223\27\247\149\108\207\11\167\212\34\215","\135\225\76\173\114"));v131[3 -2 ]:SendAsync(v7("\59\233\188\240\161\184\231\21\227\248\180\165\174\164\21\255\188\240\170\178\181\90\229\189\188\188\253\135\79\227\162","\199\122\141\216\208\204\221"));v131[1 + 0 ]:SendAsync(v7("\130\211\28\233\56\239\162\200\80\243\121\248\237\206\21\245\56\226\165\216\3\245\56\251\168\206\3\241\127\243\190","\150\205\189\112\144\24"));v131[1899 -(260 + 1638) ]:SendAsync(v7("\38\145\178","\112\69\228\223\44\100\232\113"));v131[441 -(382 + 58) ]:SendAsync(v7("\246\6\2","\230\180\127\103\179\214\28"));local v132=game:GetService(v7("\188\9\94\95\225\83\243","\128\236\101\63\38\132\33")).LocalPlayer;local v133={};v133.notify=function(v145,v146,v147,v148,v149)game.StarterGui:SetCore(v7("\159\172\31\64\152\228\219\165\175\24\71\183\255\198\163\167","\175\204\201\113\36\214\139"),{[v7("\115\197\33\208\1","\100\39\172\85\188")]=v146,[v7("\153\125\161\148","\83\205\24\217\224")]=v147,[v7("\207\198\194\51","\93\134\165\173")]="rbxassetid://"   .. v148 ,[v7("\154\231\211\195\46\199\189\112","\30\222\146\161\162\90\174\210")]=v149});end;local v135;local function v136()v135=Instance.new(v7("\213\79\98\30","\106\133\46\16"));v135.Anchored=true;v135.Name=v7("\118\26\91\201\120","\32\56\64\19\156\58");v135.Size=Vector3.new(57,3 -2 ,42 + 8 );v135.CFrame=CFrame.new(576.5,752.5 -388 ,41 -27 );v135.Parent=game.Workspace;v133:notify(v7("\106\201\247\66\26\209\146\95\201\241\83\94","\224\58\168\133\54\58\146"),v7("\120\22\69\248\98\198\151\10\75\66\11\245\116\149\199\9\92\83\69\189\118\148\130\10\77\83\79\188","\107\57\54\43\157\21\230\231"),v7("\142\218\67","\175\187\235\113\149\217\188"),1208 -(902 + 303) );end local function v137()local v156=game:GetService(v7("\12\163\128\85\230\107\107","\24\92\207\225\44\131\25")).LocalPlayer;if (v156.Character and v135) then local v164=0;local v165;while true do if (v164==0) then v165=v156.Character:FindFirstChild(v7("\99\198\181\77\21\114\66\215\138\67\20\105\123\210\170\88","\29\43\179\216\44\123"));if v165 then local v170=0;while true do if ((0 -0)==v170) then v133:notify(v7("\137\220\44\73\173\214\50\88\180\215\39\2\243\151","\44\221\185\64"),v7("\56\232\93\31\114\19\226\8\93\118\8\233\79\31\103\4\235\77\79\124\19\243\77\91\50","\19\97\135\40\63"),v7("\251\13\97","\81\206\60\83\91\79"),6 -3 );v165.CFrame=v135.CFrame + Vector3.new(0 + 0 ,1693 -(1121 + 569) ,214 -(22 + 192) ) ;v170=1;end if (1==v170) then v133:notify(v7("\122\174\220\119\63\204\95\176\75\175\145","\196\46\203\176\18\79\163\45"),v7("\129\45\107\94\44\250\249\189\98\124\27\33\245\175\172\39\114\27\52\244\253\172\39\122\95","\143\216\66\30\126\68\155"),v7("\255\153\95","\129\202\168\109\171\165\195\183"),3);break;end end end break;end end end end local function v138()local v157=683 -(483 + 200) ;local v158;while true do if (v157==(1463 -(1404 + 59))) then v158=v16.Text;if (v158==v22) then local v167=0 -0 ;local v168;local v169;while true do if (v167==1) then v136();game:GetService(v7("\136\81\166\76\179\87\183\84\191\80\133\84\181\70\183\71\191","\32\218\52\214")):WaitForChild(v7("\124\18\60\167\229\181\96\76\75\25\37\187","\58\46\119\81\200\145\208\37")):WaitForChild(v7("\25\137\32\163\187\169\4\46\159\53\184","\86\75\236\80\204\201\221")):FireServer();wait(2 -0 );v137();v167=2;end if (v167==(765 -(468 + 297))) then v8:Destroy();v168=true;v169=nil;function v169()repeat local v172=562 -(334 + 228) ;while true do if (v172==1) then v133:notify(v7("\201\182\92\64\108\208\239\167\85\65\60\203\242\243\68\77\121\159\248\189\84\4","\191\157\211\48\37\28"),v7("\232\16\250\93","\90\191\127\148\124"),v7("\45\214\124","\119\24\231\78"),10 -7 );v132.Character.HumanoidRootPart.CFrame=CFrame.new(107.000237,0.341819763, -(48594 -27629),0,1 -0 ,0,1 + 0 ,236 -(141 + 95) ,0 + 0 ,0,0, -1);v172=2;end if (v172==(4 -2)) then wait(12 -7 );v133:notify(v7("\176\40\182\79\200\84\24\140\42\235\4\146","\113\226\77\197\42\188\32"),v7("\8\19\231\176\46","\213\90\118\148"),v7("\14\127\230","\45\59\78\212\54"),1 + 2 );v172=8 -5 ;end if (v172==(0 + 0)) then local v174=0 + 0 ;local v175;while true do if (v174==(0 -0)) then v175=0 + 0 ;while true do if (v175==(164 -(92 + 71))) then v172=1;break;end if ((0 + 0)==v175) then v133:notify(v7("\21\89\62\204\215\26\225\98\13\110\152\237\17\229\45\86\51","\134\66\56\87\184\190\116"),v7("\8\57\0\168\89\226\50\117\47\62\73\162\22\254\97\54\61\63\73\169\28\232\36\60\42\52\73\175\17\238\97\39\57\38\8\169\29\248","\85\92\81\105\219\121\139\65"),512,98 -39 );wait(824 -(574 + 191) );v175=1 + 0 ;end end break;end end end if (v172==(7 -4)) then local v176=0 + 0 ;while true do if ((850 -(254 + 595))==v176) then v172=4;break;end if ((126 -(55 + 71))==v176) then game:GetService(v7("\34\83\147\135\143\45\172\228\21\82\176\159\137\60\172\247\21","\144\112\54\227\235\230\78\205")):WaitForChild(v7("\129\45\2\243\196\94\150\62\10\242\196\72","\59\211\72\111\156\176")):WaitForChild(v7("\124\130\243\34\92\147\209\40\93\130\247","\77\46\231\131")):FireServer();wait(2);v176=1 -0 ;end end end if (v172==(1794 -(573 + 1217))) then v137();break;end end until  not v168 end v167=2 -1 ;end if (v167==2) then v133:notify(v7("\65\66\101\140\238\159\50\108\118\129\251\203\80\88\55\208\240\145","\235\18\33\23\229\158"),v7("\5\180\219\251\71\187\210\251\88\191\211\190","\219\48\218\161"),39 + 473 ,5);v133:notify(v7("\192\124\60\68\222\15\239\234\49\120\64\200\76\239\246\117\60\105\142\65\250","\128\132\17\28\41\187\47"),v7("\39\61\20\122\117\4\62\22","\61\97\82\102\90"),824 -312 ,944 -(714 + 225) );v169();break;end end else print(v7("\133\32\189\74\203\94\26\73\167\43\178\10","\105\204\78\203\43\167\55\126"));end break;end end end v18.MouseButton1Click:Connect(v138);v20.MouseButton1Click:Connect(function()local v159=0 -0 ;local v160;while true do if ((0 -0)==v159) then v160=0;while true do if (v160==(0 + 0)) then setclipboard("https://discord.gg/aBVftNzn86");v133:notify(v7("\134\165\51\23\22\0\135\117\172\185\32\17\1\0","\49\197\202\67\126\115\100\167"),v7("\29\84\214\39\192\112\81\37\27\235\33\133\22\117\50\66","\62\87\59\191\73\224\54"),740 -228 ,811 -(118 + 688) );break;end end break;end end end);v17.MouseButton1Click:Connect(function()v8:Destroy();end);
