/* Objective function */
max: +420 LrgPlant1 +420 LrgPlant2 +420 LrgPlant3 +360 MedPlant1 +360 MedPlant2 +360 MedPlant3 +300 SmPlant1
 +300 SmPlant2 +300 SmPlant3;

/* Constraints */
Plant1ProdCap: +LrgPlant1 +MedPlant1 +SmPlant1 <= 750;
Plant2ProdCap: +LrgPlant2 +MedPlant2 +SmPlant2 <= 900;
Plant3ProdCap: +LrgPlant3 +MedPlant3 +SmPlant3 <= 450;
LgSalesFcst: +LrgPlant1 +LrgPlant2 +LrgPlant3 <= 900;
MdSalesFcst: +MedPlant1 +MedPlant2 +MedPlant3 <= 1200;
SmSalesFcst: +SmPlant1 +SmPlant2 +SmPlant3 <= 750;
Plant1StrgCap: +20 LrgPlant1 +15 MedPlant1 +12 SmPlant1 <= 13000;
Plant2StrgCap: +20 LrgPlant2 +15 MedPlant2 +12 SmPlant2 <= 12000;
Plant3StrgCap: +20 LrgPlant3 +15 MedPlant3 +12 SmPlant3 <= 5000;