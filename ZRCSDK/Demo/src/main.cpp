#include "MyZRCSDKApp.h"
#include <stdio.h>
#include <iostream>
#include "uv.h"

MyZRCSDKApp app;

void inputCallback(uv_timer_t *handle)
{
    std::string req = getInputLine();
    if (!req.empty()) 
    {
        app.ReceiveCommand(req);
    }
}

void heartBeat(uv_timer_t *handle)
{
    app.HeartBeat();
}

int main(int argc, char *argv[])
{
    std::cout << " app start..." << std::endl;
    app.AppInit();

    uv_timer_t clientReqTimer;
    uv_timer_init(uv_default_loop(), &clientReqTimer);
    uv_timer_start(&clientReqTimer, inputCallback, 1000, 1000);

    uv_timer_t heartBeatTimer;
    uv_timer_init(uv_default_loop(), &heartBeatTimer);
    uv_timer_start(&heartBeatTimer, heartBeat, 150, 150);

    uv_run(uv_default_loop(), UV_RUN_DEFAULT);
    uv_loop_close(uv_default_loop());

    return 0;
}
