.class public final Lcom/vega/export/edit/common/ShareFunctionsImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/DkD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Djw;
    }
.end annotation


# static fields
.field public static final a:LX/Djw;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Lcom/vega/publishshare/utils/ShareHelper;

.field public final e:LX/Dhu;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/RnJ;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:LX/4Fz;

.field public i:Z

.field public j:LX/SOc;

.field public k:Z

.field public l:Lcom/vega/export/edit/view/ExportLinkPanel;

.field public volatile m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Djw;

    invoke-direct {v0}, LX/Djw;-><init>()V

    sput-object v0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a:LX/Djw;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/vega/publishshare/utils/ShareHelper;LX/Dhu;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lcom/vega/publishshare/utils/ShareHelper;",
            "LX/Dhu;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/RnJ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iput-object p2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->d:Lcom/vega/publishshare/utils/ShareHelper;

    iput-object p3, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    iput-object p4, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/4MI;

    invoke-direct {v5, p1}, LX/4MI;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/DiX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/4Ks;

    invoke-direct {v2, p1}, LX/4Ks;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/4Kr;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/4Kr;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->g:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->h:LX/4Fz;

    sget-object v0, LX/SOc;->COPY_LINK:LX/SOc;

    iput-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    sget-object v0, LX/4Dw;->a:LX/4Dw;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->n:Lkotlin/Lazy;

    return-void
.end method

.method private final C()LX/DiX;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiX;

    return-object v0
.end method

.method private final D()LX/Dhv;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bc()LX/Dhv;

    move-result-object v0

    return-object v0
.end method

.method private final E()LX/DtP;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->be()LX/DtP;

    move-result-object v0

    return-object v0
.end method

.method public static final F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DtZ;

    return-object p0
.end method

.method public static final G(Lcom/vega/export/edit/common/ShareFunctionsImpl;)V
    .locals 6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v0, 0xab

    invoke-direct {v4, p0, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final H(Lcom/vega/export/edit/common/ShareFunctionsImpl;)V
    .locals 6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v0, 0xaa

    invoke-direct {v4, p0, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final I(Lcom/vega/export/edit/common/ShareFunctionsImpl;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    const-string v1, "enter_from"

    const-string v0, ""

    const-string v0, "edit"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-static {v0}, LX/DtX;->b(LX/SOc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->J()J

    move-result-wide v1

    const-string v0, ""

    const-string v0, "cloud_video_size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "cloud_upload_success"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_export_edit_common_ShareFunctionsImpl_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final J()J
    .locals 4

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final K()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-static {v0}, LX/DtX;->b(LX/SOc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->J()J

    move-result-wide v1

    const-string v0, ""

    const-string v0, "cloud_video_size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "ug_task_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "cloud_click_share_where"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final L()V
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/Dqo;

    invoke-interface {v0}, LX/Dqo;->a()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vega/export/edit/common/ShareFunctionsImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->k:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/export/edit/common/ShareFunctionsImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_0
    move-object v4, p0

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "&platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-static {v0}, LX/DtX;->b(LX/SOc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "&shareToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-instance v2, LX/4zQ;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LX/4zQ;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object v12, v8

    move-object v13, v2

    move-object p0, v8

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "ExportSuccessPanel"

    const-string v0, ""

    const-string v0, "SecurityException error"

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v1
.end method

.method public static final a$0(Lcom/vega/export/edit/common/ShareFunctionsImpl;JJ)V
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance v0, LX/4FU;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, LX/4FU;-><init>(Lcom/vega/export/edit/common/ShareFunctionsImpl;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 p3, 0x2

    move-object p2, v0

    move-object p4, p1

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lkotlin/Lazy;)Landroid/view/ViewGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final b$0(Lcom/vega/export/edit/common/ShareFunctionsImpl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object p0

    const-string v0, ""

    const-string v0, "template_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(LX/SOc;)V
    .locals 10

    new-instance v1, LX/Dvl;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, LX/Pui;

    iget-object v5, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    new-instance v4, LX/Dva;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v1, p1, v0}, LX/Dva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/Dva;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v1, p1, v0}, LX/Dva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/Dw7;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v4, v2, v1}, LX/Pui;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, ""

    const-string v6, "SPIService getNull "

    const-string v7, ""

    const-string v7, " -> null, use Proxy"

    const-string v8, ""

    const-string v8, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DuD;->BOTH:LX/DuD;

    invoke-virtual {v3, v0}, LX/Pui;->a(LX/DuD;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Pui;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    return-void

    :cond_1
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/DuD;->TUTORIAL:LX/DuD;

    invoke-virtual {v3, v0}, LX/Pui;->a(LX/DuD;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    invoke-virtual {v3, v0}, LX/Pui;->a(LX/DuD;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c$0(Lcom/vega/export/edit/common/ShareFunctionsImpl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object p0

    const-string v0, ""

    const-string v0, "business_component_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(LX/SOc;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v2

    const-string v0, ""

    const-string v0, "business_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "video_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/DkC;->a(LX/DkD;LX/SOc;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d$0(Lcom/vega/export/edit/common/ShareFunctionsImpl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object p0

    const-string v0, ""

    const-string v0, "business_template_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(LX/SOc;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v2

    const-string v0, ""

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "extend_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Cev;->TEMPLATE_UNLOCK:LX/Cev;

    invoke-virtual {v0}, LX/Cev;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "extend_template_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/DkC;->a(LX/DkD;LX/SOc;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vega/export/edit/common/ShareFunctionsImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public static final e$0(Lcom/vega/export/edit/common/ShareFunctionsImpl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aT()Ljava/util/Map;

    move-result-object p0

    const-string v0, ""

    const-string v0, "tutorial_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    invoke-static {p0}, LX/Ddk;->a(LX/Drh;)V

    return-void
.end method

.method public a()Lcom/vega/publishshare/utils/ShareHelper;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->d:Lcom/vega/publishshare/utils/ShareHelper;

    return-object v0
.end method

.method public a(LX/SOc;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    iget-object v1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    sget-object v0, LX/SOc;->TIKTOK:LX/SOc;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Dhu;->a(Landroid/app/Activity;Z)V

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->d(LX/SOc;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-static {v0}, LX/DgV;->d(LX/Dhu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e(LX/SOc;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-static {v0}, LX/DgV;->d(LX/Dhu;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/SOc;->TIKTOK_LITE:LX/SOc;

    if-eq p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c(LX/SOc;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v2}, LX/DkC;->a(LX/DkD;LX/SOc;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/SOc;Z)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->D()LX/Dhv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->b()LX/4Fz;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/Dhv;->a(LX/Dhv;Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;ZLX/SOc;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->ca()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->S()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v1, ""

    const-string v1, "ExportSuccessPanel"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "shareToSocialApp auto publish template"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "shareToSocialApp has published successfully"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->C()LX/DiX;

    move-result-object v0

    invoke-virtual {v0}, LX/DiX;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/vega/export/edit/view/ExportLinkPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->l:Lcom/vega/export/edit/view/ExportLinkPanel;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/DkC;->a(LX/DkD;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->i:Z

    return-void
.end method

.method public b()LX/4Fz;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->h:LX/4Fz;

    return-object v0
.end method

.method public b(LX/SOc;)V
    .locals 18

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    invoke-static {v0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->INVOKEVIRTUAL_com_vega_export_edit_common_ShareFunctionsImpl_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, ""

    const-string v0, "tt_creative_info"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-direct {v4}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->E()LX/DtP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/DtP;->a(Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dhu;->T(Ljava/lang/String;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_2
    check-cast v2, LX/Dsl;

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    invoke-interface {v2, v0}, LX/Dsl;->a(Landroid/app/Activity;)Z

    move-result v5

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v1}, LX/DtX;->a(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RnJ;

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v14

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v15

    iget-object v2, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Dgg;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v12, ""

    const-string v12, "edit_page"

    move-object/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    const v0, 0x7f139d34

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {v4}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->E()LX/DtP;

    move-result-object v2

    invoke-virtual {v4}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->b()LX/4Fz;

    move-result-object v1

    iget-object v0, v4, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->x()Z

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/DtP;->a(LX/4Fz;ZLjava/lang/Integer;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->i:Z

    return v0
.end method

.method public cp_()V
    .locals 15

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, ""

    const-string v5, "SPIService getNull "

    const-string v6, ""

    const-string v6, " -> null, use Proxy"

    const-string v7, ""

    const-string v7, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, ""

    const-string v3, "Required value was null."

    if-eqz v0, :cond_a

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3E6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3E6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3E6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3E6;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_1
    check-cast v0, LX/3E6;

    invoke-interface {v0}, LX/3E6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v9

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v10

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v12

    :cond_3
    const/16 v13, 0x220

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v1 .. v14}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/4G8;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v0, LX/SOc;->WHATSAPP:LX/SOc;

    iput-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->K()V

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->G(Lcom/vega/export/edit/common/ShareFunctionsImpl;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->a()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Ik;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Ik;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Ik;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Ik;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    check-cast v1, LX/4Ik;

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-static {v0}, LX/DtX;->b(LX/SOc;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/DwH;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, LX/DwH;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Dvl;

    const/16 v0, 0x110

    invoke-direct {v7, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const-string v5, ""

    const-string v5, "edit"

    invoke-interface/range {v1 .. v7}, LX/4Ik;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cq_()V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    invoke-virtual {v2}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v6

    iget-object v9, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RnJ;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v1, LX/3El;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "get "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3El;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "SPIService getNull "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3El;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3El;

    invoke-virtual {v5, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/3El;

    invoke-interface {v1}, LX/3El;->z()LX/3SZ;

    move-result-object v1

    invoke-virtual {v1}, LX/3SZ;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/vega/shareapi/third/settings/InsTokenShareSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3dh;

    invoke-virtual {v1}, LX/3dh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    :goto_0
    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->bL()I

    move-result v17

    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->bl()Z

    move-result v18

    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->U()LX/RZE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v21, 0x1203

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    invoke-static/range {v6 .. v22}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cr_()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v6

    sget-object v7, LX/SOc;->INS_FEED:LX/SOc;

    iget-object v9, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RnJ;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v1, LX/3El;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "get "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3El;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "SPIService getNull "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3El;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3El;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/3El;

    invoke-interface {v1}, LX/3El;->z()LX/3SZ;

    move-result-object v1

    invoke-virtual {v1}, LX/3SZ;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/vega/shareapi/third/settings/InsTokenShareSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3dh;

    invoke-virtual {v1}, LX/3dh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    :goto_0
    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->bL()I

    move-result v17

    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->bl()Z

    move-result v18

    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->U()LX/RZE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v21, 0x1202

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    invoke-static/range {v6 .. v22}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cs_()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v6

    sget-object v7, LX/SOc;->INS_STORY:LX/SOc;

    iget-object v9, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RnJ;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v1, LX/3El;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "get "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3El;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "SPIService getNull "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3El;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3El;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/3El;

    invoke-interface {v1}, LX/3El;->z()LX/3SZ;

    move-result-object v1

    invoke-virtual {v1}, LX/3SZ;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/vega/shareapi/third/settings/InsTokenShareSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3dh;

    invoke-virtual {v1}, LX/3dh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    :goto_0
    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->bL()I

    move-result v17

    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->bl()Z

    move-result v18

    iget-object v1, v2, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v1}, LX/Dhu;->U()LX/RZE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v21, 0x1002

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    invoke-static/range {v6 .. v22}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ct_()V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    invoke-virtual {v1}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->b()LX/4Fz;

    move-result-object v3

    iget-object v4, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->H()J

    move-result-wide v6

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RnJ;

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v13

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v14

    iget-object v0, v1, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const/16 v17, 0x900

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-static/range {v2 .. v18}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;LX/4G8;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public cu_()V
    .locals 13

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v7

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/16 v11, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v1 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->c(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public cw_()V
    .locals 13

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v7

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/16 v11, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v1 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->d(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public cx_()V
    .locals 1

    sget-object v0, LX/SOc;->TIKTOK:LX/SOc;

    invoke-virtual {p0, v0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a(LX/SOc;)V

    return-void
.end method

.method public cy_()V
    .locals 1

    sget-object v0, LX/SOc;->TIKTOK_LITE:LX/SOc;

    invoke-virtual {p0, v0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a(LX/SOc;)V

    return-void
.end method

.method public d()V
    .locals 8

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 12

    iget-object v1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const-string v0, ""

    const-string v0, "com.whatsapp"

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v7

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v1 .. v11}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 12

    iget-object v1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const-string v0, ""

    const-string v0, "com.google.android.youtube"

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v7

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v1 .. v11}, Lcom/vega/publishshare/utils/ShareHelper;->b(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 13

    iget-object v1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const-string v0, ""

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v7

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/16 v11, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-string v6, ""

    const-string v6, "instagram"

    move-object v12, v9

    invoke-static/range {v1 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 12

    iget-object v1, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const-string v0, ""

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v7

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v1 .. v11}, Lcom/vega/publishshare/utils/ShareHelper;->c(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->l:Lcom/vega/export/edit/view/ExportLinkPanel;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/export/edit/view/ExportLinkPanel;->v()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->l:Lcom/vega/export/edit/view/ExportLinkPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/export/base/BasePanel;->p()Z

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final j()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    return-object v0
.end method

.method public k()V
    .locals 14

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v9

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/16 v12, 0x40

    const-string v7, ""

    const-string v7, "share_review"

    move-object v13, v10

    invoke-static/range {v3 .. v13}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E7x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E7x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E7x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E7x;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v5, ""

    const-string v5, "Required value was null."

    if-eqz v1, :cond_5

    check-cast v1, LX/E7x;

    const-class v0, LX/7o4;

    invoke-interface {v1, v0}, LX/E7x;->a(Ljava/lang/Class;)LX/E2K;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LX/7o4;

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4FT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4FT;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_1
    check-cast v3, LX/4FT;

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    new-instance v1, LX/8U9;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LX/8U9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/4FT;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    move-object v11, v10

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "\u8bf7\u5728registerCommonFunctionList\u6216\u8005registerFlavorFunctionList\u4e2d\u6ce8\u518c\u597d\u63a5\u53e3"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 11

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bL()I

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v9

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual/range {v1 .. v10}, Lcom/vega/publishshare/utils/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 13

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/16 v11, 0xa0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v12, v9

    invoke-static/range {v1 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 13

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, ""

    const-string v5, "SPIService getNull "

    const-string v6, ""

    const-string v6, " -> null, use Proxy"

    const-string v7, ""

    const-string v7, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, ""

    const-string v3, "Required value was null."

    if-eqz v0, :cond_a

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3E6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3E6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3E6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3E6;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_1
    check-cast v0, LX/3E6;

    invoke-interface {v0}, LX/3E6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RnJ;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v10

    :cond_3
    const/16 v11, 0xa0

    move-object v12, v9

    invoke-static/range {v1 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->b(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v0, LX/SOc;->LINE:LX/SOc;

    iput-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->K()V

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->G(Lcom/vega/export/edit/common/ShareFunctionsImpl;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->a()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Ik;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Ik;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Ik;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Ik;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    check-cast v1, LX/4Ik;

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-static {v0}, LX/DtX;->b(LX/SOc;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/DwH;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LX/DwH;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Dvl;

    const/16 v0, 0x10f

    invoke-direct {v7, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const-string v5, ""

    const-string v5, "edit"

    invoke-interface/range {v1 .. v7}, LX/4Ik;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 12

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->L()V

    invoke-virtual {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->a()Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bk()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RnJ;

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bl()Z

    move-result v8

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->e:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->U()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0x20

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    const-string v0, ""

    const-string v0, "shareToTT4B in ShareFunctionsImpl"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 8

    iget-boolean v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->k:Z

    sget-object v0, LX/SOc;->COPY_LINK:LX/SOc;

    iput-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-direct {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->K()V

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->F(Lcom/vega/export/edit/common/ShareFunctionsImpl;)LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/edit/common/ShareFunctionsImpl;->H(Lcom/vega/export/edit/common/ShareFunctionsImpl;)V

    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Ik;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Ik;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Ik;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Ik;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    check-cast v1, LX/4Ik;

    iget-object v2, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->c:LX/2ih;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vega/export/edit/common/ShareFunctionsImpl;->j:LX/SOc;

    invoke-static {v0}, LX/DtX;->b(LX/SOc;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/DwH;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LX/DwH;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Dvl;

    const/16 v0, 0x10e

    invoke-direct {v7, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const-string v5, ""

    const-string v5, "edit"

    invoke-interface/range {v1 .. v7}, LX/4Ik;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
