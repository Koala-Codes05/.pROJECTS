.class public final LX/AO7;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/AO7;

.field public static final b:I

.field public static c:LX/AO8;

.field public static d:Ljava/lang/String;

.field public static e:LX/PFz;

.field public static f:Ljava/lang/String;

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/AO7;

    invoke-direct {v0}, LX/AO7;-><init>()V

    sput-object v0, LX/AO7;->a:LX/AO7;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity_show_info"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/AO7;->e:LX/PFz;

    const/16 v0, 0x8

    sput v0, LX/AO7;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/AO8;)Z
    .locals 2

    invoke-virtual {p1}, LX/AO8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/AO8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/AO8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/AO8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/AO8;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/AO8;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/OTC;->a:LX/OTC;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/OTC;->a(LX/OTC;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, LX/PFz;

    const-string v0, "activity_show_info"

    invoke-direct {v3, p1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "already_complete"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "ExportPageActivityDialogMgr"

    const-string v0, "getTaskStatus"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/434;->a:LX/434;

    invoke-static {v0}, LX/434;->a$0(LX/434;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/lemon/vega/ug/net/ExportPageActivityApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/vega/ug/net/ExportPageActivityApiService;

    invoke-interface {v0}, Lcom/lemon/vega/ug/net/ExportPageActivityApiService;->getTaskStatus()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/50Q;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/BRe;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/502;

    const/16 v0, 0x10

    invoke-direct {v2, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRe;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 6

    sget-object v0, LX/OTC;->a:LX/OTC;

    const-string v1, "cc_fission_mur"

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/OTC;->a(LX/OTC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, LX/AO7;->e:LX/PFz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PFz;->a(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, LX/AO7;->d:Ljava/lang/String;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4FI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FI;

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

    const-class v0, LX/4FI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4FI;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/4FI;

    invoke-interface {v0}, LX/4FI;->bt()LX/AO8;

    move-result-object v2

    sget-object v0, LX/AO7;->a:LX/AO7;

    sput-object v2, LX/AO7;->c:LX/AO8;

    invoke-virtual {v0, p2}, LX/AO7;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ExportPageActivityDialogMgr"

    if-nez v0, :cond_1

    const-string v0, "can not show dialog."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/AO8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v3

    invoke-virtual {v2}, LX/AO8;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/AO8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v3

    invoke-virtual {v2}, LX/AO8;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    const-string v0, "register app foreground callback"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/lemon/vega/ug/impl/activity/ExportPageActivityMgr$tryShowActivityDialog$1;

    invoke-direct {v0, v4, v2, p3}, Lcom/lemon/vega/ug/impl/activity/ExportPageActivityMgr$tryShowActivityDialog$1;-><init>(Landroid/app/Activity;LX/AO8;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    sget-object v4, LX/AO7;->c:LX/AO8;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->deviceInfo()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/AO8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "ExportPageActivityDialogMgr"

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "project or did is empty, project = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AO8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/AO7;->a:LX/AO7;

    invoke-direct {v1, v4}, LX/AO7;->a(LX/AO8;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialog data inValid. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v4}, LX/AO8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/AO7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "The activity page has already been displayed"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/AO8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_export_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/AO7;->f:Ljava/lang/String;

    sget-object v0, LX/AO7;->e:LX/PFz;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, LX/AO7;->g:I

    invoke-virtual {v4}, LX/AO8;->a()I

    move-result v0

    if-gt v5, v0, :cond_6

    if-gt v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exceeding display times. limit count\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AO8;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,display times :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/AO7;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-virtual {v4}, LX/AO8;->c()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_7

    sget-object v0, LX/AO7;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/AO8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This scenario does not allow displaying the banner. editType\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,scene :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AO8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    move-object v0, p1

    goto :goto_1

    :cond_8
    return v5
.end method
