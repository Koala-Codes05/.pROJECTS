.class public final Lcom/vega/launcher/init/core/hook/NetworkInitHook;
.super Ljava/lang/Object;

# interfaces
.implements LX/BkZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Blv;
    }
.end annotation


# static fields
.field public static final a:LX/Blv;

.field public static final b:I

.field public static volatile e:Z

.field public static volatile f:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/vega/core/app/AppContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Blv;

    invoke-direct {v0}, LX/Blv;-><init>()V

    sput-object v0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->a:LX/Blv;

    const/16 v0, 0x8

    sput v0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vega/core/app/AppContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->d:Lcom/vega/core/app/AppContext;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_init_core_hook_NetworkInitHook_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    const-string v0, "-1218023770050825315"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18a37

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperator"

    const-string v9, "java.lang.String"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 9

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    sget-object v0, LX/Ina;->a:LX/Ina;

    invoke-virtual {v0}, LX/Ina;->a()V

    sget-object v2, LX/BzM;->a:LX/BzO;

    sget-object v0, Lcom/vega/start/statistic/AppLaunchTracker;->a:Lcom/vega/start/statistic/AppLaunchTracker;

    invoke-virtual {v0}, Lcom/vega/start/statistic/AppLaunchTracker;->h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BzO;->b(J)V

    sget-object v0, LX/Bzf;->a:LX/Bzw;

    invoke-virtual {v0}, LX/Bzw;->a()LX/Bzf;

    move-result-object v0

    invoke-virtual {v0}, LX/Bzf;->j()LX/BzP;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, LX/BzP;->a(Z)V

    iget-object v1, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->c:Landroid/content/Context;

    invoke-interface {v3}, Lcom/vega/core/context/debug/DevelopSetting;->openBOE()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/BzP;->a(Landroid/content/Context;Z)V

    sget-object v0, LX/BwX;->a:LX/Bwy;

    invoke-virtual {v0}, LX/Bwy;->a()LX/BwX;

    move-result-object v0

    invoke-virtual {v0}, LX/BwX;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Bm1;

    invoke-direct {v0}, LX/Bm1;-><init>()V

    invoke-interface {v2, v0}, LX/BzP;->a(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    :cond_0
    invoke-static {v2}, LX/ByM;->a(LX/BzP;)V

    iget-object v0, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/Be1;->c:LX/Be1;

    iget-object v1, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->d:Lcom/vega/core/app/AppContext;

    invoke-virtual {v2, v1, v0}, LX/Blw;->a(Landroid/content/Context;Lcom/vega/core/app/AppContext;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/Bwa;->a:LX/Bwa;

    invoke-virtual {v0}, LX/Bwa;->l()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/BzM;->a:LX/BzO;

    invoke-virtual {v0, v3}, LX/BzO;->c(Ljava/util/Map;)V

    :cond_3
    sget-object v3, LX/BzM;->a:LX/BzO;

    new-array v2, v1, [Lkotlin/Pair;

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_subdivision_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BzO;->d(Ljava/util/Map;)V

    :cond_4
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/CTf;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v5, v0}, LX/CTf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/vega/launcher/init/core/hook/-$$Lambda$NetworkInitHook$1;->INSTANCE:Lcom/vega/launcher/init/core/hook/-$$Lambda$NetworkInitHook$1;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setTTNetInitSuccessCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;)V

    return-void
.end method

.method private final d()V
    .locals 5

    sget-object v0, LX/Bzf;->a:LX/Bzw;

    invoke-virtual {v0}, LX/Bzw;->a()LX/Bzf;

    move-result-object v0

    invoke-virtual {v0}, LX/Bzf;->j()LX/BzP;

    move-result-object v2

    const/16 v0, 0xb

    new-array v3, v0, [Lcom/bytedance/retrofit2/intercept/Interceptor;

    new-instance v1, LX/ByD;

    iget-object v0, p0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->d:Lcom/vega/core/app/AppContext;

    invoke-direct {v1, v0}, LX/ByD;-><init>(Lcom/vega/core/app/AppContext;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/Blj;

    invoke-direct {v0}, LX/Blj;-><init>()V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-instance v1, LX/BmL;

    invoke-direct {v1}, LX/BmL;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/Bm3;

    invoke-direct {v1}, LX/Bm3;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/BlO;

    invoke-direct {v1}, LX/BlO;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/BlP;

    invoke-direct {v1}, LX/BlP;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/Bls;

    invoke-direct {v1}, LX/Bls;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, LX/BmF;

    invoke-direct {v1}, LX/BmF;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, LX/7qw;

    invoke-direct {v1}, LX/7qw;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, LX/BmN;

    invoke-direct {v1}, LX/BmN;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v1, LX/Bms;

    invoke-direct {v1}, LX/Bms;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/BlZ;->a:LX/BlZ;

    invoke-virtual {v0}, LX/BlZ;->a()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-interface {v2, v0}, LX/BzP;->a(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    goto :goto_0

    :cond_0
    sput-boolean v4, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->e:Z

    return-void
.end method

.method public static final e(Lcom/vega/launcher/init/core/hook/NetworkInitHook;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->INVOKEVIRTUAL_com_vega_launcher_init_core_hook_NetworkInitHook_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TelephonyManager networkOperator exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkInitHook"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static final f()V
    .locals 7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->f:Z

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/CTe;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-direct {v4, v3, v0}, LX/CTe;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->d()V

    sget-object v0, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/core/net/NetworkManagerWrapper;->d()V

    sget-object v1, LX/2es;->a:LX/2es;

    sget-object v0, Lcom/vega/launcher/init/core/hook/SettingsInitHook;->a:Lcom/vega/launcher/init/core/hook/SettingsInitHook$Companion;

    invoke-virtual {v0}, Lcom/vega/launcher/init/core/hook/SettingsInitHook$Companion;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2es;->a(Z)V

    sget-object v0, LX/Ina;->a:LX/Ina;

    invoke-virtual {v0}, LX/Ina;->b()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/launcher/init/core/hook/NetworkInitHook;->c()V

    return-void
.end method
