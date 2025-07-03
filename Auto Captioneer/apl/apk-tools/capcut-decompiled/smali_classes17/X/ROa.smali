.class public final LX/ROa;
.super Lcom/lynx/tasm/LynxViewClient;


# instance fields
.field public final a:LX/ROd;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    iput-object p1, p0, LX/ROa;->b:Ljava/lang/ref/WeakReference;

    new-instance v4, LX/RPN;

    sget-object v1, LX/ROY;->b:LX/ROb;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, LX/ROb;->a(Lcom/lynx/tasm/LynxView;)LX/ROY;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/RPN;-><init>(LX/ROd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, LX/ROa;->a:LX/ROd;

    return-void
.end method


# virtual methods
.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->c(Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0}, LX/ROd;->f()V

    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/ROa;->a:LX/ROd;

    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setFp(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setFmp(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTti()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTti(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getLayout()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLayout(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffRootCreate()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setDiffRootCreate(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffSameRoot()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setDiffSameRoot(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmEndDecodeFinishLoadTemplate()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmRndDecodeFinishLoadTemplate(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmBinaryDecode()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmBinaryDecode(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmFinishLoadTemplate()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTasmFinishLoadTemplate(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getRenderPage()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setRenderPage(D)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setSourceJsonObj(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, LX/ROd;->a(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    :cond_0
    return-void
.end method

.method public onFirstScreen()V
    .locals 1

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0}, LX/ROd;->d()V

    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->d(Ljava/util/Map;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 1

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0}, LX/ROd;->b()V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ROa;->a:LX/ROd;

    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    const-string v0, "lynx_error"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/ROd;->a(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    :cond_0
    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0}, LX/ROd;->e()V

    return-void
.end method

.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .locals 1

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->a(Lcom/lynx/tasm/LynxConfigInfo;)V

    return-void
.end method

.method public onRuntimeReady()V
    .locals 1

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0}, LX/ROd;->c()V

    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->b(Ljava/util/Map;)V

    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ROa;->a:LX/ROd;

    invoke-virtual {v0, p1}, LX/ROd;->a(Lcom/lynx/tasm/LynxPerfMetric;)V

    :cond_0
    return-void
.end method
