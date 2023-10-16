local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v128, v129)
	local v130 = {};
	for v135 = 1, #v128 do
		v6(v130, v0(v4(v1(v2(v128, v135, v135 + 1)), v1(v2(v129, 1 + (v135 % #v129), 1 + (v135 % #v129) + 1))) % 256));
	end
	return v5(v130);
end
local v8 = Instance.new(v7("\226\192\201\32\227\181\224\11\216", "\126\177\163\187\69\134\219\167"));
local v9 = Instance.new(v7("\5\223\43\200\249", "\156\67\173\74\165"));
local v10 = Instance.new(v7("\1\158\106\25\174\40\67\38", "\38\84\215\41\118\220\70"));
local v11 = Instance.new(v7("\101\63\5\0\255\84\31\39\28\234", "\158\48\118\66\114"));
local v12 = Instance.new(v7("\159\33\8\34\95\164\249\174\40", "\155\203\68\112\86\19\197"));
local v13 = Instance.new(v7("\114\216\46\232\108\121\231\253\74", "\152\38\189\86\156\32\24\133"));
local v14 = Instance.new(v7("\218\69\166\75\249", "\38\156\55\199"));
local v15 = Instance.new(v7("\157\84\95\39\1\122\255\81", "\35\200\29\28\72\115\20\154"));
local v16 = Instance.new(v7("\45\186\201\203\175\35\44", "\84\121\223\177\191\237\76"));
local v17 = Instance.new(v7("\146\91\200\167\63\114\37\213\175\89\199", "\161\219\54\169\192\90\48\80"));
local v18 = Instance.new(v7("\125\71\24\49\107\87\20\49\70\76", "\69\41\34\96"));
local v19 = Instance.new(v7("\137\234\244\5\16\37\185\209", "\75\220\163\183\106\98"));
local v20 = Instance.new(v7("\54\191\147\35\251\23\174\159\56\215", "\185\98\218\235\87"));
local v21 = Instance.new(v7("\254\21\4\233\204\164\206\46", "\202\171\92\71\134\190"));
local v22 = v7("\10\238\30\186\28\241\24\161\6\239\19\169\121\247\6\191\31\146\6\186\44", "\232\73\161\76");
v8.Name = v7("\144\220\91\110\7\168\205\71\80", "\126\219\185\34\61");
v8.Parent = game.CoreGui;
v8.ResetOnSpawn = false;
v9.Name = v7("\33\207\87\124", "\135\108\174\62\18\30\23\147");
v9.Parent = v8;
v9.AnchorPoint = Vector2.new(0.5 + 0, 290.5 - (60 + 230));
v9.BackgroundColor3 = Color3.fromRGB(827 - (426 + 146), 201 + 54, 1310 - (87 + 968));
v9.Position = UDim2.new(1456.5 - (282 + 1174), 0 - 0, 0.5, 0 + 0);
v9.Size = UDim2.new(0 - 0, 1152 - 752, 0 + 0, 1585 - (447 + 966));
v10.CornerRadius = UDim.new(0 - 0, 1827 - (1703 + 114));
v10.Parent = v9;
v11.Color = ColorSequence.new({ColorSequenceKeypoint.new(701 - (376 + 325), Color3.fromRGB(278 - 108, 700 - (271 + 429), 0 + 0)),ColorSequenceKeypoint.new(1 + 0, Color3.fromRGB(1100 - (461 + 625), 327 - 178, 1417 - (993 + 295)))});
v11.Offset = Vector2.new(0 + 0, -(14.600000024 - (9 + 5)));
v11.Rotation = -(496 - (85 + 291));
v11.Parent = v9;
v12.Name = v7("\130\224\62\199\29", "\167\214\137\74\171\120\206\83");
v12.Parent = v9;
v12.BackgroundColor3 = Color3.fromRGB(1520 - (243 + 1022), 27 + 228, 970 - 715);
v12.BackgroundTransparency = 1 + 0;
v12.Position = UDim2.new(1180.058 - (1123 + 57), 0 + 0, 529.118 - (406 + 123), 1769 - (1749 + 20));
v12.Size = UDim2.new(254 - (163 + 91), 2130 - (1869 + 61), 0 + 0, 63 - 45);
v12.Font = Enum.Font.GothamBlack;
v12.Text = v7("\160\245\43\29\203\190\152\228\55\80", "\199\235\144\82\61\152");
v12.TextColor3 = Color3.fromRGB(368 - 128, 33 + 207, 329 - 89);
v12.TextScaled = true;
v12.TextSize = 14 + 0;
v12.TextWrapped = true;
v12.TextXAlignment = Enum.TextXAlignment.Left;
v13.Name = v7("\52\3\187\63\14\2\181\46", "\75\103\118\217");
v13.Parent = v9;
v13.BackgroundColor3 = Color3.fromRGB(1729 - (1329 + 145), 1226 - (140 + 831), 2105 - (1409 + 441));
v13.BackgroundTransparency = 719 - (15 + 703);
v13.Position = UDim2.new(0.058 + 0, 0 + 0, 0.235, 438 - (262 + 176));
v13.Size = UDim2.new(1721 - (345 + 1376), 888 - (198 + 490), 0 - 0, 608 - (57 + 527));
v13.Font = Enum.Font.GothamMedium;
v13.Text = v7("\243\91\48\7\173\31\213\64\48\1\170\23\201\83\48\55\150\44\245\97\64\32\144\49\233\24\48\23\182\19\215\88\117\0\188\94\211\92\117\84\170\10\194\68\99\84\173\17\135\87\127\26\173\23\201\65\117", "\126\167\52\16\116\217");
v13.TextColor3 = Color3.fromRGB(575 - 335, 1446 - (696 + 510), 503 - 263);
v13.TextScaled = true;
v13.TextSize = 1276 - (1091 + 171);
v13.TextTransparency = 0.3 + 0;
v13.TextWrapped = true;
v13.TextXAlignment = Enum.TextXAlignment.Left;
v14.Name = v7("\227\43\57\162\147", "\156\168\78\64\224\212\121");
v14.Parent = v9;
v14.BackgroundColor3 = Color3.fromRGB(17 + 83, 314 - 214, 331 - 231);
v14.BackgroundTransparency = 0.7;
v14.Position = UDim2.new(0.058, 0 - 0, 374.44353503 - (123 + 251), 0 - 0);
v14.Size = UDim2.new(698 - (208 + 490), 531 - 223, 0 + 0, 15 + 18);
v15.CornerRadius = UDim.new(836 - (660 + 176), 1 + 4);
v15.Parent = v14;
v16.Name = v7("\44\235\188\236\8\246", "\174\103\142\197");
v16.Parent = v14;
v16.BackgroundColor3 = Color3.fromRGB(516 - 261, 31 + 224, 320 - (30 + 35));
v16.BackgroundTransparency = 1 + 0;
v16.Position = UDim2.new(1257.0439934656 - (1043 + 214), 0, 202.181818187 - (14 + 188), 675 - (534 + 141));
v16.Size = UDim2.new(0 - 0, 87 + 129, 0 + 0, 341 - (53 + 267));
v16.Font = Enum.Font.GothamMedium;
v16.PlaceholderText = v7("\125\45\70", "\152\54\72\63\88\69\62");
v16.Text = "";
v16.TextColor3 = Color3.fromRGB(231 + 9, 504 - 264, 381 - 141);
v16.TextSize = 995 - (18 + 964);
v16.TextTransparency = 0.3 - 0;
v16.TextXAlignment = Enum.TextXAlignment.Left;
v17.Name = v7("\247\200\225\79\209", "\60\180\164\142");
v17.Parent = v9;
v17.BackgroundTransparency = 1 + 0;
v17.BorderSizePixel = 0 + 0;
v17.Position = UDim2.new(0.912609875, 0, 850.0918870419 - (20 + 830), 0 + 0);
v17.Size = UDim2.new(396 - (115 + 281), 144 - (116 + 10), 0 + 0, 41 - 23);
v17.Image = "rbxassetid://3926305904";
v17.ImageRectOffset = Vector2.new(766 + 158, 1749 - 1025);
v17.ImageRectSize = Vector2.new(131 - 95, 11 + 25);
v17.ImageTransparency = 0.6 + 0;
v18.Name = v7("\107\75\7\36\46\249", "\114\56\62\101\73\71\141");
v18.Parent = v9;
v18.BackgroundColor3 = Color3.fromRGB(967 - (550 + 317), 36 + 64, 144 - 44);
v18.BackgroundTransparency = 0.7 - 0;
v18.Position = UDim2.new(0.728249967 - 0, 0 - 0, 285.712786317 - (134 + 151), 405 - (118 + 287));
v18.Size = UDim2.new(0 - 0, 1213 - (118 + 1003), 1665 - (970 + 695), 413 - (142 + 235));
v18.Font = Enum.Font.GothamMedium;
v18.Text = v7("\139\252\217\201\177\253", "\164\216\137\187");
v18.TextColor3 = Color3.fromRGB(457 - 217, 53 + 187, 2230 - (582 + 1408));
v18.TextSize = 14;
v18.TextTransparency = 0.05 - 0;
v19.CornerRadius = UDim.new(0 + 0, 7 - 1);
v19.Parent = v18;
v20.Name = v7("\245\227\37\153\163\231", "\107\178\134\81\210\198\158");
v20.Parent = v9;
v20.BackgroundColor3 = Color3.fromRGB(376 - 276, 1924 - (1195 + 629), 132 - 32);
v20.BackgroundTransparency = 241.7 - (187 + 54);
v20.Position = UDim2.new(780.347250074 - (162 + 618), 0 + 0, 0.71299994, 0 + 0);
v20.Size = UDim2.new(0 - 0, 146, 0, 99 - 63);
v20.Font = Enum.Font.GothamMedium;
v20.Text = v7("\31\11\150\134\129\61\23", "\202\88\110\226\166");
v20.TextColor3 = Color3.fromRGB(537 - 297, 70 + 170, 403 - 163);
v20.TextSize = 2 + 12;
v20.TextTransparency = 0.05;
v21.CornerRadius = UDim.new(753 - (239 + 514), 1642 - (1373 + 263));
v21.Parent = v20;
local function v126(v131)
	if v131 then
		local v136 = 1000 - (451 + 549);
		while true do
			if (v136 == (0 + 0)) then
				v16.Text = v7("\224\0\144\229\207\192\27\194\220\207\218\78", "\170\163\111\226\151");
				v16.TextColor3 = Color3.fromRGB(0 - 0, 428 - 173, 1384 - (746 + 638));
				break;
			end
		end
	else
		local v137 = 0 - 0;
		while true do
			if (v137 == (0 + 0)) then
				v16.Text = v7("\56\62\177\55\92\37\44\18\36\242\19\75\46\104", "\73\113\80\210\88\46\87");
				v16.TextColor3 = Color3.fromRGB(387 - 132, 731 - (476 + 255), 341 - (218 + 123));
				break;
			end
		end
	end
end
local function v127()
	local v132 = 0;
	local v133;
	local v134;
	while true do
		if (v132 == 0) then
			v133 = 1130 - (369 + 761);
			v134 = nil;
			v132 = 1582 - (1535 + 46);
		end
		if (v132 == (1 + 0)) then
			while true do
				if ((0 - 0) == v133) then
					v134 = v16.Text;
					if (v134 == v22) then
						local v143 = 0 + 0;
						local v144;
						while true do
							if (v143 == (0 + 0)) then
								v144 = 0 - 0;
								while true do
									if (v144 == (560 - (306 + 254))) then
										local v145 = 0 + 0;
										while true do
											if (v145 == (1 - 0)) then
												v144 = 1468 - (899 + 568);
												break;
											end
											if (v145 == (0 + 0)) then
												v126(true);
												wait(2 + 0);
												v145 = 1;
											end
										end
									end
									if ((2 - 1) == v144) then
										v8:Destroy();
										break;
									end
								end
								break;
							end
						end
					else
						v126(false);
					end
					break;
				end
			end
			break;
		end
	end
end
v18.MouseButton1Click:Connect(v127);
v20.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/aBVftNzn86");
end);
v17.MouseButton1Click:Connect(function()
	v8:Destroy();
end);
