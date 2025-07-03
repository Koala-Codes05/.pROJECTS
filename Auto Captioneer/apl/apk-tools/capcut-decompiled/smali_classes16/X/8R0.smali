.class public final LX/8R0;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Qu;
    }
.end annotation


# static fields
.field public static final a:LX/8Qu;

.field public static final c:I

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/vega/property/entity/file/CloudDraftFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LX/7hc;

.field public final f:Ljava/lang/String;

.field public g:Lcom/vega/property/optional/repo/api/DraftUploadInitResp;

.field public h:Ljava/lang/String;

.field public final i:Lcom/vega/property/optional/repo/api/PropertyApiService;

.field public k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:LX/BGx;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Qu;

    invoke-direct {v0}, LX/8Qu;-><init>()V

    sput-object v0, LX/8R0;->a:LX/8Qu;

    const/16 v0, 0x8

    sput v0, LX/8R0;->c:I

    const-string v0, "refer"

    sput-object v0, LX/8R0;->o:Ljava/lang/String;

    const-string v0, "AiMomentGalleryViewModel"

    sput-object v0, LX/8R0;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/68S;-><init>()V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6He;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6He;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6He;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6He;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/6He;

    invoke-interface {v0}, LX/6He;->a()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "template_creator"

    :goto_0
    iput-object v0, p0, LX/8R0;->f:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, LX/8R0;->h:Ljava/lang/String;

    new-instance v0, LX/7Qe;

    invoke-direct {v0}, LX/7Qe;-><init>()V

    invoke-virtual {v0}, LX/7Qe;->a()Lcom/vega/property/optional/repo/api/PropertyApiService;

    move-result-object v0

    iput-object v0, p0, LX/8R0;->i:Lcom/vega/property/optional/repo/api/PropertyApiService;

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v5, v5, v0, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILX/8kf;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, LX/8R0;->l:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/8R0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/7hc;

    invoke-direct {v0}, LX/7hc;-><init>()V

    iput-object v0, p0, LX/8R0;->e:LX/7hc;

    new-instance v2, LX/8R4;

    invoke-direct {v2, p0}, LX/8R4;-><init>(LX/8R0;)V

    new-instance v1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    invoke-virtual {v1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {v0, v2, v1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/8R0;->d:Landroidx/lifecycle/LiveData;

    return-void

    :cond_1
    const-string v0, "regular_user"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/8R0;Landroid/app/Activity;)V
    .locals 10

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BGx;

    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v9}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, LX/BGx;->d(Z)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1341f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/BGx;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1341f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/BGx;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    iput-object v3, p0, LX/8R0;->m:LX/BGx;

    return-void
.end method

.method public static final a(LX/8R0;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, ""

    move-object v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x6

    const-string v3, "continue_post"

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string v0, "continue"

    invoke-virtual {v2, v0}, LX/8R0;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x6

    const-string v3, "check"

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 p0, 0x1c

    const-string v2, "videocut://main/tabbar?index=3&enter_from=upload_draft"

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v1 .. v7}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    const-string v0, "//message/page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic a(LX/8R0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/8R0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/8R0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(LX/KEl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/KEl;->c()V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/60E;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1341f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0}, LX/60E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KWk;->show()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/vega/property/entity/file/CloudDraftFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/8R0;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(LX/BGx;)V
    .locals 0

    iput-object p1, p0, LX/8R0;->m:LX/BGx;

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_0

    const-string v0, "no network"

    invoke-virtual {v1, p1, v0}, LX/8R0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/8R0;->b(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/8R0;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const-string v2, "post"

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, LX/8Tw;

    const/16 v0, 0x20

    invoke-direct {v9, v1, p1, v3, v0}, LX/8Tw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v8, v3

    move v10, v5

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-virtual {p0, v0, p2}, LX/8R0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/main/aimoment/-$$Lambda$e$2;

    invoke-direct {v0, p1}, Lcom/vega/main/aimoment/-$$Lambda$e$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "go_for_jianying_post"

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    move-object v4, v4

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string v2, "videocut://main/tabbar?index=0&enter_from=upload_draft"

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    const-string v0, "//clouddraft/manage_old"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vega/property/entity/file/CloudDraftFile;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "play"

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, p0

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vega/property/entity/file/CloudDraftFile;->getPkgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8R0;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vega/property/entity/file/CloudDraftFile;->getPkgId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/8R0;->a(J)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    sget-object v1, LX/7EX;->a:LX/7EX;

    invoke-virtual {p2}, Lcom/vega/property/entity/file/CloudDraftFile;->toCloudFileItem()LX/7US;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EX;->a(LX/7US;)V

    const-string v0, "//cloud_file/preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "show_checkbox"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;->a:LX/7Mj;

    invoke-virtual {v0}, LX/7Mj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operate_fragment"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "single_preview"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/8R0;->o:Ljava/lang/String;

    invoke-virtual {v5}, LX/8R0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, Lcom/vega/main/aimoment/AiMomentDraftUpActivity;->a:LX/8RA;

    invoke-virtual {v0}, LX/8RA;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8R0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/8R0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8R0;->j()V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0, p1}, LX/8Qx;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0, p1, p2}, LX/8Qx;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lcom/vega/property/optional/repo/api/DraftUploadInitResp;)V
    .locals 0

    iput-object p1, p0, LX/8R0;->g:Lcom/vega/property/optional/repo/api/DraftUploadInitResp;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8R0;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/8RJ;

    const-string v0, "draft_post_status"

    invoke-direct {v2, v0}, LX/8RJ;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    invoke-virtual {p0}, LX/8R0;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num"

    invoke-virtual {v2, v0, v1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    invoke-virtual {p0}, LX/8R0;->l()Ljava/util/Set;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    invoke-virtual {p0}, LX/8R0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v2, v0, v1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    if-eqz p2, :cond_0

    const-string v0, "failReason"

    invoke-virtual {v2, v0, p2}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    :cond_0
    invoke-virtual {v2}, LX/8RJ;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/8RJ;

    const-string v0, "draft_select_page"

    invoke-direct {v2, v0}, LX/8RJ;-><init>(Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    invoke-virtual {p0}, LX/8R0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v2, v0, v1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    invoke-virtual {p0}, LX/8R0;->l()Ljava/util/Set;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    if-eqz p2, :cond_0

    const-string v0, "status"

    invoke-virtual {v2, v0, p2}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num"

    invoke-virtual {v2, v0, v1}, LX/8RJ;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RJ;

    :cond_1
    invoke-virtual {v2}, LX/8RJ;->a()V

    return-void
.end method

.method public final a(J)Z
    .locals 2

    iget-object v0, p0, LX/8R0;->g:Lcom/vega/property/optional/repo/api/DraftUploadInitResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/repo/api/DraftUploadInitResp;->getSubmittedDraftIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()LX/7hc;
    .locals 1

    iget-object v0, p0, LX/8R0;->e:LX/7hc;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/main/aimoment/-$$Lambda$e$4;

    invoke-direct {v0, p0, p1}, Lcom/vega/main/aimoment/-$$Lambda$e$4;-><init>(LX/8R0;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0, p1}, LX/8Qx;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8R0;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8R0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/main/aimoment/-$$Lambda$e$1;

    invoke-direct {v3, p0, p1}, Lcom/vega/main/aimoment/-$$Lambda$e$1;-><init>(LX/8R0;Landroid/app/Activity;)V

    new-instance v2, LX/KEl;

    invoke-direct {v2, p1}, LX/KEl;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1341fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KEl;->a(Ljava/lang/CharSequence;)LX/KEl;

    iget-object v0, p0, LX/8R0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KEl;->b(Ljava/lang/CharSequence;)LX/KEl;

    const v0, 0x7f1341f7

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/KEl;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    const v0, 0x7f1341f6

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/KEl;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/KEl;->a(I)LX/KEl;

    new-instance v0, Lcom/vega/main/aimoment/-$$Lambda$e$3;

    invoke-direct {v0, v2}, Lcom/vega/main/aimoment/-$$Lambda$e$3;-><init>(LX/KEl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0, p1}, LX/8Qx;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/vega/property/optional/repo/api/DraftUploadInitResp;
    .locals 1

    iget-object v0, p0, LX/8R0;->g:Lcom/vega/property/optional/repo/api/DraftUploadInitResp;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0, p1}, LX/8Qx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8R0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0, p1}, LX/8Qx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8R0;->l:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final g()LX/BGx;
    .locals 1

    iget-object v0, p0, LX/8R0;->m:LX/BGx;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/8R0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8R0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 7

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/8Tw;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    invoke-direct {v4, p0, v2, v0}, LX/8Tw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Z
    .locals 1

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0}, LX/8Qx;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/8Qx;->a:LX/8Qx;

    invoke-virtual {v0}, LX/8Qx;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 7

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/8U0;

    const/4 v3, 0x0

    const/16 v0, 0xca

    invoke-direct {v4, p0, v3, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
