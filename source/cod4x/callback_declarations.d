module cod4x.callback_declarations;

import cod4x.structs;
import cod4x.plugin_declarations;

extern (C) void OnInfoRequest(pluginInfo_t *info);
extern (C) int  OnInit();
extern (C) void OnMessageSent(char* message, int slot, qboolean *show, int mode);
extern (C) void OnPreFastRestart();
extern (C) void OnExitLevel();
extern (C) void OnPostFastRestart();
extern (C) void OnSpawnServer();
extern (C) void OnFrame();
extern (C) void OnOneSecond();
extern (C) void OnTenSeconds();
extern (C) void OnUdpNetEvent(netadr_t* from, void* data, int size, qboolean* returnNow);
extern (C) void OnUdpNetSend(netadr_t* to, void* data, int len, qboolean* returnNow);
extern (C) void OnPlayerConnect(int clientnum, netadr_t* netaddress, char* pbguid, char* userinfo, int authstatus, char* deniedmsg,  int deniedmsgbufmaxlen);
extern (C) void OnPlayerConnectAuthFail(netadr_t* netaddress, char* pbguid, char* userinfo, int* authstatus, qboolean *denied);
extern (C) void OnPlayerWantReservedSlot(netadr_t* from, char* pbguid, char* userinfo, int authstate, qboolean *isallowed);
