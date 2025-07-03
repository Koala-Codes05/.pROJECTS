.class public final LX/8pO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8xR;


# instance fields
.field public a:Lcom/xt/retouch/painter/function/api/IPainterGlobalUtil;

.field public b:LX/9yO;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pO;->c:Landroid/app/Application;

    return-void
.end method

.method public static final a$0(LX/8pO;Landroid/content/Context;LX/8pQ;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    array-length v5, v0

    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BYQ;->a([B)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0, p1}, LX/8aJ;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signature2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", BUILD_PACKAGE_TASK_ID = versions_baxx4p1amn8jjma74n4cir78j$_run_closure3$_closure27@38f2939d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PainterSdkImpl"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "java_signature"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x1

    sub-long v0, v10, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_cost"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "signer_size"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "native_signature"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x4

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_cost"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "build_package_task_id"

    const-string v0, "versions_baxx4p1amn8jjma74n4cir78j$_run_closure3$_closure27@38f2939d"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "report_app_signature"

    invoke-interface {p2, v0, v1}, LX/8pQ;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v0

    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v7, "**"

    goto/16 :goto_1
.end method

.method public static final b$0(LX/8pO;Landroid/content/Context;LX/8pQ;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v2, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8aJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppSignature2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PainterSdkImpl"

    invoke-virtual {v4, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "engine_version"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "engine_init"

    invoke-interface {p2, v0, v1}, LX/8pQ;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(LX/8pO;)V
    .locals 3

    invoke-virtual {p0}, LX/8pO;->b()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->d()Landroidx/lifecycle/LiveData;

    move-result-object p0

    sget-object v2, LX/8pN;->a:LX/8pN;

    new-instance v1, LX/A2J;

    const/16 v0, 0x4d

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a(LX/8aK;)Lcom/xt/retouch/painter/function/api/IPainterCommon$BitmapInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0, p1}, LX/8aJ;->a(LX/8aK;)Lcom/xt/retouch/painter/function/api/IPainterCommon$BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/xt/retouch/painter/function/api/IPainterGlobalUtil;
    .locals 1

    iget-object v0, p0, LX/8pO;->a:Lcom/xt/retouch/painter/function/api/IPainterGlobalUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "painterGlobalUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(LX/96Q;Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/ProfilingData;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0, p1, p2}, LX/8aJ;->a(LX/96Q;Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/ProfilingData;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/8fP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/95e;->a:LX/95e;

    invoke-virtual {v0, p1}, LX/95e;->a(LX/8fP;)V

    return-void
.end method

.method public a(ZLX/8pQ;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    new-instance v0, LX/8pP;

    invoke-direct {v0}, LX/8pP;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->setLog(LX/9NL;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->getCONFIG_FLUSH_FLAG()J

    move-result-wide v4

    :goto_0
    sget-object v1, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    iget-object v2, p0, LX/8pO;->c:Landroid/app/Application;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->dS()Z

    move-result v3

    invoke-virtual {p0}, LX/8pO;->a()Lcom/xt/retouch/painter/function/api/IPainterGlobalUtil;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->init(Landroid/app/Application;ZJLcom/xt/retouch/painter/function/api/IPainterGlobalUtil;)V

    new-instance v1, LX/A33;

    const/4 v3, 0x0

    const/16 v0, 0xda

    invoke-direct {v1, p0, p2, v3, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v3}, LX/454;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, LX/A37;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v3, v0}, LX/A37;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v2, v3}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public a(ZLX/96Q;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0, p1, p2}, LX/8aJ;->a(ZLX/96Q;)V

    return-void
.end method

.method public final b()LX/9yO;
    .locals 1

    iget-object v0, p0, LX/8pO;->b:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    iget-object v0, p0, LX/8pO;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->loadEffectSo(Landroid/app/Application;)V

    return-void
.end method

.method public d()LX/952;
    .locals 1

    new-instance v0, LX/8bL;

    invoke-direct {v0}, LX/8bL;-><init>()V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->effectVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->effectFullVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public g()I
    .locals 1

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0}, LX/8aJ;->c()I

    move-result v0

    return v0
.end method
