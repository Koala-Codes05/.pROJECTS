.class public final LX/ROc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p1}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0}, LX/ROd;->f()V

    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p2}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ROd;->a(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    return-void
.end method

.method public onFirstScreen(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p1}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0}, LX/ROd;->d()V

    return-void
.end method

.method public onLoadSuccess(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p1}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0}, LX/ROd;->b()V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p2}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ROd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageUpdate(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p2}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ROd;->a(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p2}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0}, LX/ROd;->e()V

    return-void
.end method

.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p2}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ROd;->a(Lcom/lynx/tasm/LynxConfigInfo;)V

    return-void
.end method

.method public onRuntimeReady(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p1}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0}, LX/ROd;->c()V

    return-void
.end method

.method public onTimingSetup(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p1}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/ROd;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onTimingUpdate(Lcom/lynx/tasm/LynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p1}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/ROd;->b(Ljava/util/Map;)V

    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ROY;->b:LX/ROb;

    invoke-virtual {v0, p2}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ROd;->a(Lcom/lynx/tasm/LynxPerfMetric;)V

    return-void
.end method
