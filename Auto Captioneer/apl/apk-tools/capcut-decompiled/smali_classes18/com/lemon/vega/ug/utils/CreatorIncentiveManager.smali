.class public final Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-direct {v0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;-><init>()V

    sput-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    sget-object v0, LX/AOC;->a:LX/AOC;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->b:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_vega_ug_utils_CreatorIncentiveManager_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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

.method public static synthetic a(Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a$0(Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->e:Z

    return-void
.end method

.method public static final a$0(Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realTryDoneFissionTask userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreatorIncentiveManager"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->d()LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/434;->a:LX/434;

    invoke-static {v0}, LX/434;->a$0(LX/434;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    sget-object v5, LX/CD3;->a:LX/CD4;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "creator_uid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "request not enable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;->doneFissionTask(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v0, LX/3tb;->a:LX/3tb;

    new-instance v2, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$3;

    invoke-direct {v2, v0}, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/3tc;

    invoke-direct {v1, p3, p1, p2}, LX/3tc;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$1;

    invoke-direct {v0, v1}, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)Z
    .locals 11

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/3A6;->a:LX/3A6;

    new-instance v3, LX/35a;

    const-wide/16 v5, 0x1388

    new-instance v7, LX/BSp;

    const/16 v0, 0x98

    invoke-direct {v7, p1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v4, "ug_fission_activity"

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/35a;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0, v8}, LX/3A6;->a(LX/3A6;LX/3AA;ZILjava/lang/Object;)V

    sget-object v1, LX/3A6;->a:LX/3A6;

    sget-object v0, LX/3AF;->STATE_CHANGE:LX/3AF;

    invoke-virtual {v1, v0}, LX/3A6;->a(LX/3AF;)V

    sput-boolean v2, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->e:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final c(Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;Landroid/app/Activity;)V
    .locals 6

    const-string v1, "CreatorIncentiveManager"

    const-string v0, "realTryShowColdStartDialog"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->d()LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/35X;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/35X;

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

    const-class v0, LX/35X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/35X;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/35X;

    invoke-interface {v0}, LX/35X;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, LX/434;->a:LX/434;

    invoke-static {v0}, LX/434;->a$0(LX/434;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-static {v2, v4, v1, v0, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;->getIncomeDialogData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v1, LX/BSp;

    const/16 v0, 0x99

    invoke-direct {v1, p1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$6;

    invoke-direct {v2, v1}, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/ALt;->a:LX/ALt;

    new-instance v0, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$5;

    invoke-direct {v0, v1}, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_2
    sget-object v2, LX/3A6;->a:LX/3A6;

    const/4 v5, 0x0

    const/4 p0, 0x4

    const-string v3, "ug_fission_activity"

    const-string v4, "request not enable"

    move-object p1, v5

    invoke-static/range {v2 .. v7}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "request not enable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
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

.method private final d()LX/AOB;
    .locals 1

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOB;

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, LX/38o;->a:LX/38o;

    invoke-virtual {v0, p1}, LX/38o;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getShortLink longLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreatorIncentiveManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/434;->a:LX/434;

    invoke-static {v0}, LX/434;->a$0(LX/434;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    new-instance v0, LX/AOD;

    invoke-direct {v0, p1}, LX/AOD;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;->getShortLink(LX/AOD;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/500;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p1, v0}, LX/500;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/BRe;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/500;

    const/4 v0, 0x2

    invoke-direct {v2, v5, p1, v0}, LX/500;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/BRe;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 2

    const-string v1, "CreatorIncentiveManager"

    const-string v0, "notifyNoInsTokenDialog"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->d:Z

    invoke-direct {p0, p1}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->c:Landroidx/lifecycle/MutableLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/BSp;

    const/16 v0, 0x9a

    invoke-direct {v2, p1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->INVOKEVIRTUAL_com_lemon_vega_ug_utils_CreatorIncentiveManager_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ug_task_key"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v8}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->INVOKEVIRTUAL_com_lemon_vega_ug_utils_CreatorIncentiveManager_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "done_task_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v1, v7

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    :goto_3
    invoke-static {v8}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->INVOKEVIRTUAL_com_lemon_vega_ug_utils_CreatorIncentiveManager_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "user"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryDoneFissionTask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "CreatorIncentiveManager"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_4
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, LX/BTF;

    const/4 v0, 0x6

    invoke-direct {v12, v1, v13, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v14}, Lcom/lemon/LoginUtilKt;->login$default(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a(Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyInbox scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreatorIncentiveManager"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->d()LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/434;->a:LX/434;

    invoke-static {v0}, LX/434;->a$0(LX/434;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;

    new-instance v0, LX/3mf;

    invoke-direct {v0, p1}, LX/3mf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/lemon/vega/ug/net/CreatorIncentiveApiService;->notifyInbox(LX/3mf;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v1, LX/50G;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/50G;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$4;

    invoke-direct {v2, v1}, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/50G;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/50G;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$2;

    invoke-direct {v0, v1}, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_0
    const-string v0, "request not enable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    sget-object v0, LX/OTC;->a:LX/OTC;

    const-string v1, "creator_incentive_r1"

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/OTC;->a(LX/OTC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v5, LX/OTC;->a:LX/OTC;

    const-string v0, "creator_incentive_r1"

    invoke-static {v0}, LX/1vU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    move-object v8, v3

    move v9, v4

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/OTC;->a(LX/OTC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ug_task_key"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-direct {v1, v4}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v4}, LX/1vU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LX/1vU;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
