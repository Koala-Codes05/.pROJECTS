.class public Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;
.super LX/OEn;

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/IResourceService;


# instance fields
.field public final application:Landroid/app/Application;

.field public hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/OEn;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->application:Landroid/app/Application;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/OHv;->a:LX/OIC;

    invoke-virtual {v0}, LX/OIC;->a()LX/OHv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/OHv;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public cancel(LX/OIR;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-virtual {v0, p1}, LX/OHu;->a(LX/OIR;)V

    return-void
.end method

.method public copyAndModifyConfig(LX/OFE;)Lcom/bytedance/lynx/hybrid/service/IResourceService;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->application:Landroid/app/Application;

    invoke-direct {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;-><init>(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "mConfigHybrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->deepCopy()Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/OFE;->a(Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;)Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V

    return-object v2
.end method

.method public deleteResource(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getPreloadConfigs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "mConfigHybrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getDftGeckoCfg()Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/OHv;->a:LX/OIC;

    invoke-virtual {v0}, LX/OIC;->a()LX/OHv;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/OHv;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    move-result-object v1

    sget-object v0, LX/OIY;->a:LX/OIY;

    invoke-virtual {v0, v1, v2}, LX/OIY;->a(Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()LX/OHx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/OHx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceConfig()Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "mConfigHybrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, "init# service is already init"

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-eqz p1, :cond_1

    sget-object v0, LX/OIi;->a:LX/OJD;

    invoke-virtual {v0}, LX/OJD;->a()LX/OIi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getMaxMem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/OIi;->a(I)V

    sget-object v0, LX/OHv;->a:LX/OIC;

    invoke-virtual {v0}, LX/OIC;->a()LX/OHv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/OHv;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getDftGeckoCfg()Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getDftGeckoCfg()Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "init globalConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/OIR;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/OIR;"
        }
    .end annotation

    const-string v1, ""

    const-string v1, ""

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/OIR;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LX/OIR;-><init>(Landroid/net/Uri;)V

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x6

    const-string v8, ""

    const-string v8, "call loadAsync# but not init "

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    const-string v0, "resource loader service not init"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-virtual/range {v0 .. v6}, LX/OHu;->a(Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;LX/OIR;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/OIR;

    return-object v2
.end method

.method public loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .locals 8

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "loadSync# url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",taskConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const-string v3, ""

    const-string v3, "call loadSync# but not init "

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v4

    :cond_0
    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-virtual {v0, p0, p1, p2}, LX/OHu;->a(Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public onUnRegister()V
    .locals 1

    sget-object v0, LX/OHv;->a:LX/OIC;

    invoke-virtual {v0}, LX/OIC;->a()LX/OHv;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/OHv;->b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-virtual {v0}, LX/OHu;->c()V

    return-void
.end method

.method public registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()LX/OHx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p0}, LX/OHx;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    const-string v1, ""

    const-string v1, "mConfigHybrid"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLocalInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getGeckoNetworkImpl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public registerCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-virtual {v0, p1, p2}, LX/OHu;->a(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V

    return-void
.end method

.method public unRegisterConfig(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;->mConfigHybrid:Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "mConfigHybrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-virtual {v0, p1, p2}, LX/OHu;->b(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V

    return-void
.end method
