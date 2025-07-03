.class public final Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;
.super Ljava/lang/Object;

# interfaces
.implements LX/BkZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bkn;
    }
.end annotation


# static fields
.field public static final a:LX/Bkn;

.field public static final b:I

.field public static volatile e:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/vega/core/app/AppContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bkn;

    invoke-direct {v0}, LX/Bkn;-><init>()V

    sput-object v0, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->a:LX/Bkn;

    const/16 v0, 0x8

    sput v0, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vega/core/app/AppContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->d:Lcom/vega/core/app/AppContext;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_safemode_SafeModeNetworkInitHook_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
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

    const-string v0, "6111540528973038409"

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

.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    const-string v0, "6111540528973038409"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18a3a

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimCountryIso"

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
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 7

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    sget-object v0, LX/Bzf;->a:LX/Bzw;

    invoke-virtual {v0}, LX/Bzw;->a()LX/Bzf;

    move-result-object v0

    invoke-virtual {v0}, LX/Bzf;->j()LX/BzP;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/BzP;->a(Z)V

    iget-object v1, p0, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->c:Landroid/content/Context;

    invoke-interface {v3}, Lcom/vega/core/context/debug/DevelopSetting;->openBOE()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/BzP;->a(Landroid/content/Context;Z)V

    invoke-static {v2}, LX/ByM;->a(LX/BzP;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/CTf;

    const/4 v3, 0x0

    const/16 v0, 0xf

    invoke-direct {v4, p0, v3, v0}, LX/CTf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c()V
    .locals 5

    sget-object v0, LX/Bzf;->a:LX/Bzw;

    invoke-virtual {v0}, LX/Bzw;->a()LX/Bzf;

    move-result-object v0

    invoke-virtual {v0}, LX/Bzf;->j()LX/BzP;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/bytedance/retrofit2/intercept/Interceptor;

    new-instance v1, LX/ByA;

    iget-object v0, p0, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->d:Lcom/vega/core/app/AppContext;

    invoke-direct {v1, v0}, LX/ByA;-><init>(Lcom/vega/core/app/AppContext;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/BlO;

    invoke-direct {v0}, LX/BlO;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-interface {v4, v0}, LX/BzP;->a(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->e:Z

    return-void
.end method

.method public static final d(Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->INVOKEVIRTUAL_com_vega_launcher_safemode_SafeModeNetworkInitHook_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TelephonyManager getSimCountry simCountryIso exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeModeNetworkInitHook"

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

.method public static final e(Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->INVOKEVIRTUAL_com_vega_launcher_safemode_SafeModeNetworkInitHook_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

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

    const-string v0, "SafeModeNetworkInitHook"

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


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->c()V

    sget-object v0, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/core/net/NetworkManagerWrapper;->d()V

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

    invoke-direct {p0}, Lcom/vega/launcher/safemode/SafeModeNetworkInitHook;->b()V

    return-void
.end method
