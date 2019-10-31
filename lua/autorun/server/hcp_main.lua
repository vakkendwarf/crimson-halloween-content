AddCSLuaFile()
---------------------------------------------------------------------------------------------------------------------------//
CreateConVar("hcp_fragility", "0", { FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY  } )
CreateConVar("hcp_autoremove", "0", { FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
CreateConVar("hcp_easyuse", "1", { FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY  } )
CreateConVar("hcp_recoil", "1", { FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
CreateConVar("hcp_autounfrezze", "0", { FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
---------------------------------------------------------------------------------------------------------------------------\\
/*
GetConVar("hcp_fragility"):SetBool(0)
GetConVar("hcp_autoremove"):SetBool(0)
GetConVar("hcp_easyuse"):SetBool(1)
GetConVar("hcp_recoil"):SetBool(1)
GetConVar("hcp_autounfrezze"):SetBool(0)
*/
/*
---------------------------------------------------------------------------------------------------------------------------\\

---------------------------------------------------------------------------------------------------------------------------\\
*/
