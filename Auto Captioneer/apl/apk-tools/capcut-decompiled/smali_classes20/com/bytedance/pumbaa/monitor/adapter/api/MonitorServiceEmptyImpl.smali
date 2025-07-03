.class public final Lcom/bytedance/pumbaa/monitor/adapter/api/MonitorServiceEmptyImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/C4d;LX/C5h;Lkotlin/jvm/functions/Function0;LX/C5N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/C4d;",
            "LX/C5h;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/C5t;",
            ">;",
            "LX/C5N;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addConsumer(LX/C7M;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getApiControlConfig(I)LX/C6S;
    .locals 2

    new-instance v1, LX/C6S;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, LX/C6S;-><init>(IZZ)V

    return-object v1
.end method

.method public synthetic init(LX/C4d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/C5h;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, LX/C5N;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pumbaa/monitor/adapter/api/MonitorServiceEmptyImpl;->a(LX/C4d;LX/C5h;Lkotlin/jvm/functions/Function0;LX/C5N;)V

    return-void
.end method

.method public isHeliosEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markCameraStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public markMicrophoneStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public openDebugToolActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public recordRegionEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportDelayed(LX/C7N;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public switchCallback(ILX/C6g;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public switchCustomParameterChecker(LX/C8I;Z)V
    .locals 0

    return-void
.end method

.method public unregisterEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateSettings()V
    .locals 0

    return-void
.end method
