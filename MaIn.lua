                                                                                 TextButton_18.        
                                                                        Position=UDim2.new(0.56249994,0,0.627494454,0); 
                                                                    TextButton_18.Size=UDim2.new(0,99,0,45);TextButton_18.Font=   
                                                                Enum.Font.SourceSans;TextButton_18.Text="give scyth";TextButton_18.     
                                                            TextColor3=Color3.fromRGB(255,255,255);TextButton_18.TextSize=20;             
                                                          TextButton_19.Parent=Frame;TextButton_19.BackgroundColor3=Color3.fromRGB(0,0,0);  
                                                        TextButton_19.BorderColor3=Color3.fromRGB(255,0,0);TextButton_19.BorderSizePixel=3;   
                                                      TextButton_19.Position=UDim2.new( -0.00284090918,0,0.727272749,0);TextButton_19.Size=     
                                                    UDim2.new(0,99,0,45);TextButton_19.Font=Enum.Font.SourceSans;TextButton_19.Text="R6";         
                                                  TextButton_19.TextColor3=Color3.fromRGB(255,255,255);TextButton_19.TextSize=20;TextButton_20.     
                                                  Parent=Frame;TextButton_20.BackgroundColor3=Color3.fromRGB(0,0,0);TextButton_20.BorderColor3=Color3 
                                                .fromRGB(255,0,0);TextButton_20.BorderSizePixel=3;TextButton_20.Position=UDim2.new(0.278409094,0,       
                                                0.727272749,0);TextButton_20.Size=UDim2.new(0,99,0,45);TextButton_20.Font=Enum.Font.SourceSans;           
                                              TextButton_20.Text="bring all";TextButton_20.TextColor3=Color3.fromRGB(255,255,255);TextButton_20.TextSize=20 
                                              ;local ReplicatedStorage=game:GetService("ReplicatedStorage");local function getHDCommand() local newClient=  
                                            ReplicatedStorage:FindFirstChild("HDAdminClient");if (newClient and newClient:FindFirstChild("Signals") and       
                                            newClient.Signals:FindFirstChild("RequestCommand")) then return newClient.Signals.RequestCommand;end local          
                                          oldClient=ReplicatedStorage:FindFirstChild("HDAdminHDClient");if (oldClient and oldClient:FindFirstChild("Signals") and 
                                           oldClient.Signals:FindFirstChild("RequestCommandSilent")) then return oldClient.Signals.RequestCommandSilent;end return  
                                          nil;end local function GHUDHCM_fake_script() local script=Instance.new("LocalScript",TextButton);local button=script.Parent 
                                          ;button.MouseButton1Click:Connect(function() local btools=Instance.new("HopperBin");btools.BinType=Enum.BinType.Hammer;     
                                        btools.Parent=game.Players.LocalPlayer:WaitForChild("Backpack");end);end coroutine.wrap(GHUDHCM_fake_script)();local function   
                                        KIIUVPQ_fake_script() local script=Instance.new("LocalScript",        --[[==============================]]TextButton_2);local     
                                        button=script.Parent;button.MouseButton1Click:Connect(      --[[============================================]]function() local    
                                        RequestCommand=getHDCommand();if RequestCommand then    --[[======================================================]]RequestCommand: 
                                      InvokeServer(";fogcolor black");RequestCommand:       --[[==========================================================]]InvokeServer(     
                                      ";time 0");end task.wait(0.1);local player=game.    --[[==============================================================]]Players.        
                                      LocalPlayer;local char=player.Character;local tool; --[[================================================================]]for i,v in      
                                      player:GetDescendants() do if (v.Name=="SyncAPI")   --[[==================================================================]]then tool=v.  
                                      Parent;end end for i,v in game.ReplicatedStorage:   --[[==================================================================]]GetDescendants(   
                                    ) do if (v.Name=="SyncAPI") then tool=v.Parent;end    --[[====================================================================]]end if (tool  
                    and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild(   --[[====================================================================]]                
              "ServerEndpoint")) then local remote=tool.SyncAPI.ServerEndpoint;remote:    --[[======================================================================]]InvokeServer( 
            "CreatePart","Normal",char.HumanoidRootPart.Position + Vector3.new(0,6,0) ,   --[[======================================================================]]workspace);   
          task.wait(0.1);for i,v in game.Workspace:GetChildren() do if (v:IsA("BasePart") --[[======================================================================]] and (v.Name  
        =="Part") and ((v.Position-char.HumanoidRootPart.Position).Magnitude<15)) then    --[[======================================================================]]remote:       
        InvokeServer("SetName",{v},"Sky");remote:InvokeServer("CreateMeshes",{{Part=v}}); --[[======================================================================]]remote:       
      InvokeServer("SyncMesh",{{Part=v,MeshId="rbxassetid://111891702759441"}});remote:   --[[======================================================================]]InvokeServer( 
      "SyncMesh",{{Part=v,TextureId="rbxassetid://158118263"}});remote:InvokeServer(        --[[==================================================================]]"SyncMesh",{{   
      Part=v,Scale=Vector3.new(99999,99999,99999)}});remote:InvokeServer("SyncAnchor",{{    --[[================================================================]]Part=v,Anchored=  
    true}});remote:InvokeServer("SetLocked",{v,true});end end end end);end coroutine.wrap(  --[[==============================================================]]                  
    KIIUVPQ_fake_script)();local function RGFUTFM_fake_script() local script=Instance.new(    --[[==========================================================]]"LocalScript",      
    TextButton_3);local button=script.Parent;button.MouseButton1Click:Connect(function() local  --[[====================================================]]player=game.Players.    
    LocalPlayer;local tool;for i,v in player:GetDescendants() do if (v.Name=="SyncAPI") then tool --[[==============================================]]=v.Parent;end end for i,v 
     in game.ReplicatedStorage:GetDescendants() do if (v.Name=="SyncAPI") then tool=v.Parent;end end  --[[====================================]]if (tool and tool:            
    FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint")) then local remote=tool.  --[[========================]]SyncAPI.ServerEndpoint;for i,v in     
    game.workspace:GetDescendants() do if v:IsA("BasePart") then task.spawn(function() remote:InvokeServer("SetLocked",{v},false);for _,side in ipairs(Enum.NormalId:       
  GetEnumItems()) do remote:InvokeServer("CreateTextures",{{Part=v,Face=side,TextureType="Decal"}});remote:InvokeServer("SyncTexture",{{Part=v,Face=side,TextureType=     
  "Decal",Texture="rbxassetid://158118263"}});end end);end end end end);end coroutine.wrap(RGFUTFM_fake_script)();local function UDKG_fake_script() local script=       
  Instance.new("LocalScript",TextButton_4);local button=script.Parent;button.MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand   
  then RequestCommand:InvokeServer(";music 77484784570543");RequestCommand:InvokeServer(";pitch 0.107");RequestCommand:InvokeServer(";volume inf");end end);end coroutine 
  .wrap(UDKG_fake_script)();local function HNUXX_fake_script() local script=Instance.new("LocalScript",TextButton_5);local button=script.Parent;button.MouseButton1Click: 
  Connect(function() local RequestCommand=getHDCommand();if RequestCommand then RequestCommand:InvokeServer(";speed me 50");end end);end coroutine.wrap(HNUXX_fake_script 
  )();local function ZUHPP_fake_script() local script=Instance.new("LocalScript",TextButton_6);local button=script.Parent;button.MouseButton1Click:Connect(function()     
  local RequestCommand=getHDCommand();if RequestCommand then RequestCommand:InvokeServer(";god me");RequestCommand:InvokeServer(";ff me");end end);end coroutine.wrap(    
  ZUHPP_fake_script)();local function LTJIUI_fake_script() local script=Instance.new("LocalScript",TextButton_7);local button=script.Parent;button.MouseButton1Click:     
  Connect(function() local RequestCommand=getHDCommand();if RequestCommand then RequestCommand:InvokeServer(";fogcolor black");RequestCommand:InvokeServer(";time 0");end 
   task.wait(0.1);local player=game.Players.LocalPlayer;local char=player.Character;local tool;for i,v in player:GetDescendants() do if (v.Name=="SyncAPI") then tool=v.  
  Parent;end end for i,v in game.ReplicatedStorage:GetDescendants() do if (v.Name=="SyncAPI") then tool=v.Parent;end end if (tool and tool:FindFirstChild("SyncAPI") and    
  tool.SyncAPI:FindFirstChild("ServerEndpoint")) then local remote=tool.SyncAPI.ServerEndpoint;remote:InvokeServer("CreatePart","Normal",char.HumanoidRootPart.Position +   
  Vector3.new(0,6,0) ,workspace);task.wait(0.1);for i,v in game.Workspace:GetChildren() do if (v:IsA("BasePart") and (v.Name=="Part") and ((v.Position-char.                
  HumanoidRootPart.Position).Magnitude<15)) then remote:InvokeServer("SetName",{v},"Sky");remote:InvokeServer("CreateMeshes",{{Part=v}});remote:InvokeServer("SyncMesh",{{  
  Part=v,MeshId="rbxassetid://111891702759441"}});remote:InvokeServer("SyncMesh",{{Part=v,TextureId="rbxassetid://3342499434"}});remote:InvokeServer("SyncMesh",{{Part=v,   
  Scale=Vector3.new(99999,99999,99999)}});remote:InvokeServer("SyncAnchor",{{Part=v,Anchored=true}});remote:InvokeServer("SetLocked",{v,true});end end end end);end         
  coroutine.wrap(LTJIUI_fake_script)();local function FQNAC_fake_script() local script=Instance.new("LocalScript",TextButton_8);local button=script.Parent;button.          
  MouseButton1Click:Connect(function() local player=game.Players.LocalPlayer;local tool;for i,v in player:GetDescendants() do if (v.Name=="SyncAPI") then tool=v.Parent;end 
   end for i,v in game.ReplicatedStorage:GetDescendants() do if (v.Name=="SyncAPI") then tool=v.Parent;end end if (tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI 
  :FindFirstChild("ServerEndpoint")) then local remote=tool.SyncAPI.ServerEndpoint;for i,v in game.workspace:GetDescendants() do if v:IsA("BasePart") then task.spawn(      
  function() remote:InvokeServer("SetLocked",{v},false);for _,side in ipairs(Enum.NormalId:GetEnumItems()) do remote:InvokeServer("CreateTextures",{{Part=v,Face=side,      
  TextureType="Decal"}});remote:InvokeServer("SyncTexture",{{Part=v,Face=side,TextureType="Decal",Texture="rbxassetid://3342499434"}});end end);end end end end);end        
  coroutine.wrap(FQNAC_fake_script)();local function NXWXPCG_fake_script() local script=Instance.new("LocalScript",TextButton_9);local button=script.Parent;button.         
  MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand then RequestCommand:InvokeServer(";music 94284750410104");RequestCommand:    
  InvokeServer(";pitch 0.2");RequestCommand:InvokeServer(";volume inf");end end);end coroutine.wrap(NXWXPCG_fake_script)();local function QBBV_fake_script() local script 
  =Instance.new("LocalScript",TextButton_10);local button=script.Parent;button.MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand 
     then RequestCommand:InvokeServer(";titleg me c00lkidd");end end);end coroutine.wrap(QBBV_fake_script)();local function DLOXF_fake_script() local script=Instance.new 
    ("LocalScript",TextButton_11);local button=script.Parent;button.MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand then       
    RequestCommand:InvokeServer(";titler me 1x3x5x6");end end);end coroutine.wrap(DLOXF_fake_script)();local function ZJJV_fake_script() local script=Instance.new(       
    "LocalScript",TextButton_12);local button=script.Parent;button.MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand then        
      RequestCommand:InvokeServer(";neon me");end end);end coroutine.wrap(ZJJV_fake_script)();local function OZSK_fake_script() local script=Instance.new("LocalScript" 
      ,TextButton_13);local button=script.Parent;button.MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand then RequestCommand: 
      InvokeServer(";savemap");end end);end coroutine.wrap(OZSK_fake_script)();local function LYOAUO_fake_script() local script=Instance.new("LocalScript",             
        TextButton_14);local button=script.Parent;button.MouseButton1Click:Connect(function() local player=game.Players.LocalPlayer;local tool;for i,v in player:       
        GetDescendants() do if (v.Name=="SyncAPI") then tool=v.Parent;end end for i,v in game.ReplicatedStorage:GetDescendants() do if (v.Name=="SyncAPI") then tool=v. 
        Parent;end end if (tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint")) then local remote=tool.SyncAPI.ServerEndpoint;for 
           i,v in game.Workspace:GetDescendants() do task.spawn(function() remote:InvokeServer("SetLocked",{v},false);remote:InvokeServer("SyncAnchor",{{Part=v,      
            Anchored=false}});end);end end end);end coroutine.wrap(LYOAUO_fake_script)();local function RYBDUE_fake_script() local script=Instance.new("LocalScript", 
              TextButton_15);local button=script.Parent;button.MouseButton1Click:Connect(function() local player=game.Players.LocalPlayer;local char=player.Character 
                ;local tool;for i,v in player:GetDescendants() do if (v.Name=="SyncAPI") then tool=v.Parent;end end for i,v in game.ReplicatedStorage:GetDescendants( 
                  ) do if (v.Name=="SyncAPI") then tool=v.Parent;end end if (tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild(               
                      "ServerEndpoint")) then local remote=tool.SyncAPI.ServerEndpoint;local hrpx=math.floor(char.HumanoidRootPart.CFrame.x);local hrpz=math.floor( 
                                  char.HumanoidRootPart.CFrame.z);local hrpy=math.floor(char.HumanoidRootPart.CFrame.y);remote:InvokeServer("CreatePart","Spawn",   
                                      CFrame.new(hrpx,hrpy-20 ,hrpz),workspace);task.wait(0.1);for i,v in game.Workspace:GetChildren() do if (v:IsA("BasePart") and 
                                       (v.CFrame.y==(hrpy-20)) and (v.CFrame.x==hrpx)) then task.           spawn(function() remote:InvokeServer("SyncResize",{{    
                                      Part=v,CFrame=v.CFrame,Size=Vector3.new(500,2,500)}});remote:         InvokeServer("SyncColor",{{Part=v,Color=Color3.       
                                      fromRGB(0,150,0),UnionColoring=false}});remote:InvokeServer(          "CreateTextures",{{Part=v,Face=Enum.NormalId.Top,     
                                      TextureType="Texture"}});remote:InvokeServer("SetLocked",{v,          true});end);end end end end);end coroutine.wrap(      
                                      RYBDUE_fake_script)();local function OQNGDO_fake_script()               local script=Instance.new("LocalScript",            
                                      TextButton_16);local button=script.Parent;button.                       MouseButton1Click:Connect(function() local          
                                      RequestCommand=getHDCommand();if RequestCommand then                    RequestCommand:InvokeServer(";gear me 97885508"); 
                                        end end);end coroutine.wrap(OQNGDO_fake_script)();local               function SWDMW_fake_script() local script=        
                                        Instance.new("LocalScript",TextButton_17);local button=                 script.Parent;button.MouseButton1Click:Connect( 
                                        function() local RequestCommand=getHDCommand();if                       RequestCommand then RequestCommand:           
                                        InvokeServer(";gear me 94794847");end end);end coroutine.               wrap(SWDMW_fake_script)();local function      
                                        ZXOVE_fake_script() local script=Instance.new(                            "LocalScript",TextButton_18);local button 
                                        =script.Parent;button.MouseButton1Click:Connect(function(                 ) local RequestCommand=getHDCommand();if  
                                          RequestCommand then RequestCommand:InvokeServer(                          ";gear me 95951330");end end);end     
                                          coroutine.wrap(ZXOVE_fake_script)();local function                          ZOWCEKE_fake_script() local     
                                            script=Instance.new("LocalScript",TextButton_19);                           local button=script.      
                                            Parent;button.MouseButton1Click:Connect(function(                                 ) local     
                                              RequestCommand=getHDCommand();if              
                                                RequestCommand then RequestCommand:       
                                                    InvokeServer(";r6 me");end end);end 
                                                           coroutine.wrap(        


ZOWCEKE_fake_script)();local function HPELGM_fake_script() local script=Instance.new("LocalScript",TextButton_20);local button=script.Parent;button.MouseButton1Click:Connect(function() local RequestCommand=getHDCommand();if RequestCommand then RequestCommand:InvokeServer(";bring all");end end);end coroutine.wrap(HPELGM_fake_script)();
