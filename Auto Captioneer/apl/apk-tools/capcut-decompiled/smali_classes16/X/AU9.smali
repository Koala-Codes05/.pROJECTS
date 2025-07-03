.class public final LX/AU9;
.super Ljava/lang/Object;

# interfaces
.implements LX/AU3;


# static fields
.field public static final a:LX/AU9;

.field public static final b:I

.field public static final c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/AU9;

    invoke-direct {v0}, LX/AU9;-><init>()V

    sput-object v0, LX/AU9;->a:LX/AU9;

    new-instance v3, LX/43o;

    invoke-direct {v3}, LX/43o;-><init>()V

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/vega/effectplatform/artist/api/MaterialSResponse;

    new-instance v0, Lcom/vega/effectplatform/artist/api/MaterialSResponse$MaterialSResponseDeserializer;

    invoke-direct {v0}, Lcom/vega/effectplatform/artist/api/MaterialSResponse$MaterialSResponseDeserializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/retrofit2/intercept/Interceptor;

    new-instance v1, LX/Blj;

    invoke-direct {v1}, LX/Blj;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/BlT;

    invoke-direct {v1}, LX/BlT;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/43o;->a(LX/43o;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/effectplatform/artist/api/CollectedApiService;

    move-result-object v0

    sput-object v0, LX/AU9;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    sget-object v0, LX/2AA;->a:LX/2AA;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/AU9;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/AU9;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, LX/AU6;->Lib:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result p5

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string p6, ""

    :cond_1
    invoke-static/range {p0 .. p7}, LX/AU9;->a$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct/range {p0 .. p5}, LX/AU9;->a(Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static/range {p0 .. p6}, LX/AU9;->b(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fj()Lcom/lemon/lv/config/CCGbdCopyrightMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/CCGbdCopyrightMusic;->gbdCopyrightMusicLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "medium_video"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smart_vlog_edit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gbd_music"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v7, LX/AU9;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    sget-object v8, LX/CD3;->a:LX/CD4;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "effect_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offset"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v2, 0x3

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_sdk_version"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x4

    const-string v0, "allow_copyright_limit"

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-static {v7, v0, v6, v3, v6}, LX/AUB;->e(Lcom/vega/effectplatform/artist/api/CollectedApiService;LX/CD3;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/BSp;

    const/16 v0, 0xde

    invoke-direct {v1, v5, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BRe;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/BSp;

    const/16 v0, 0xdf

    invoke-direct {v2, v5, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRe;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "err_code"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "multi_material_favorite_request"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fail"

    if-nez p3, :cond_0

    :goto_0
    const-string v0, "status"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->getEffectType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "success"

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/util/List;

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "err_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "multi_material_favorite_request"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a$0(LX/AU9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    sub-int/2addr v0, v3

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_6

    iget v1, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i5:I

    iget-object v6, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l0:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/O1O;->a:LX/O1O;

    new-array v7, v13, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x1e

    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, 0x0

    new-instance p0, LX/BTK;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v6, v0}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/BTK;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v6, v0}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l0:Ljava/lang/Object;

    iput-object v5, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l1:Ljava/lang/Object;

    iput-object v6, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l2:Ljava/lang/Object;

    iput v1, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i5:I

    iput v13, v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    move-object/from16 p2, v2

    move-object/from16 p1, v4

    invoke-virtual/range {v8 .. v17}, LX/O1O;->a(Ljava/util/ArrayList;IILjava/util/ArrayList;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fj()Lcom/lemon/lv/config/CCGbdCopyrightMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/CCGbdCopyrightMusic;->gbdCopyrightMusicLimit()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gbd_music"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v13, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;

    const/4 v0, 0x1

    move-object v3, p0

    invoke-direct {v2, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move v8, p4

    const/4 v0, 0x1

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_7

    move-object p0, v2

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    :goto_0
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_5

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v9, p5

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput v8, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i3:I

    iput v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    move-object/from16 v10, p6

    invoke-static/range {v6 .. v11}, LX/AU9;->a$0(LX/AU9;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget v8, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i3:I

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v8, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i3:I

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    invoke-static {v6, v0, v8, v9, p0}, LX/AU9;->a$0(LX/AU9;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    iget v8, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i3:I

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AU9;->a:LX/AU9;

    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l0:Ljava/lang/Object;

    iput v4, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    invoke-static {v0, v8, p0}, LX/AU9;->a$0(LX/AU9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    new-instance p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    const/4 v0, 0x1

    invoke-direct {p0, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/AU9;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v15, p2

    move-object/from16 v14, p1

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    sub-int/2addr v0, v1

    iput v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_6

    iget v15, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i4:I

    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsBatchFavoriteResponse;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsBatchFavoriteResponse;->getFavoriteInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v4, "single_favorite"

    if-nez v1, :cond_3

    :cond_1
    sget-object v3, LX/AU9;->a:LX/AU9;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsBatchFavoriteResponse;->getFavoriteInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed"

    invoke-direct {v3, v4, v2, v0, v1}, LX/AU9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, LX/AU9;->a:LX/AU9;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsBatchFavoriteResponse;->getFavoriteInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-direct {v3, v4, v2, v0, v1}, LX/AU9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, LX/O1O;->a:LX/O1O;

    new-array v1, v4, [Lcom/lemon/librespool/model/gen/FavoriteParams;

    const/4 v0, 0x0

    new-instance v13, Lcom/lemon/librespool/model/gen/FavoriteParams;

    const-string p1, ""

    move/from16 p0, p3

    move-object/from16 p2, p4

    invoke-direct/range {v13 .. v18}, Lcom/lemon/librespool/model/gen/FavoriteParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    aput-object v13, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v9, LX/BSx;

    const/16 v0, 0xb

    invoke-direct {v9, v2, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iput-object v14, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l0:Ljava/lang/Object;

    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l1:Ljava/lang/Object;

    iput v15, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i4:I

    iput v4, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    const/16 v12, 0x8

    move-object v13, v10

    invoke-static/range {v5 .. v13}, LX/O1O;->a(LX/O1O;Ljava/util/ArrayList;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-direct {v11, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/AU9;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v15, p2

    move-object/from16 v14, p1

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    sub-int/2addr v0, v1

    iput v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_6

    iget v15, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i4:I

    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;->getUnfavoriteInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v4, "single_unfavorite"

    if-nez v1, :cond_3

    :cond_1
    sget-object v3, LX/AU9;->a:LX/AU9;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;->getUnfavoriteInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed"

    invoke-direct {v3, v4, v2, v0, v1}, LX/AU9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, LX/AU9;->a:LX/AU9;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;->getUnfavoriteInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-direct {v3, v4, v2, v0, v1}, LX/AU9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, LX/O1O;->a:LX/O1O;

    new-array v1, v3, [Lcom/lemon/librespool/model/gen/FavoriteParams;

    const/4 v0, 0x0

    new-instance v13, Lcom/lemon/librespool/model/gen/FavoriteParams;

    const-string p1, ""

    const-string p2, ""

    move/from16 p0, p3

    invoke-direct/range {v13 .. v18}, Lcom/lemon/librespool/model/gen/FavoriteParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    aput-object v13, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v9, LX/BSx;

    const/16 v0, 0xd

    invoke-direct {v9, v2, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iput-object v14, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l0:Ljava/lang/Object;

    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->l1:Ljava/lang/Object;

    iput v15, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i4:I

    iput v3, v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;->i5:I

    const/16 v12, 0x8

    move-object v13, v10

    invoke-static/range {v5 .. v13}, LX/O1O;->b(LX/O1O;Ljava/util/ArrayList;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-direct {v11, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0402000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, LX/AU6;->Lib:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result p5

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string p6, ""

    :cond_1
    invoke-static/range {p0 .. p7}, LX/AU9;->b$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    const/16 v0, 0x9

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_14

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;

    const-string v6, ""

    if-eqz v2, :cond_10

    if-eqz v3, :cond_1

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getNextOffset()I

    move-result v8

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getHasMore()Z

    move-result v7

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v10, p1

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    if-ne v2, v0, :cond_4

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_5
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fj()Lcom/lemon/lv/config/CCGbdCopyrightMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/CCGbdCopyrightMusic;->gbdCopyrightMusicLimit()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "medium_video"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "smart_vlog_edit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gbd_music"

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v9, LX/O1O;->a:LX/O1O;

    const/16 v11, 0x1e

    const/4 p0, 0x1

    const/4 p1, 0x0

    new-instance v2, LX/BSx;

    const/16 v0, 0xc

    invoke-direct {v2, v5, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BTK;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    iput v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/16 p5, 0x20

    move/from16 v12, p2

    move-object/from16 p4, v6

    move-object/from16 p6, p1

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    invoke-static/range {v9 .. v20}, LX/O1O;->a(LX/O1O;Ljava/util/ArrayList;IILjava/util/ArrayList;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;

    const/16 v0, 0x9

    move-object v1, p0

    invoke-direct {v6, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getDisableRemoveList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsForbidDeleteInfo;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsForbidDeleteInfo;)Lcom/vega/effectplatform/artist/data/ArtistForbidDeleteInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;

    invoke-direct {v4, v8, v7, v3, v2}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;-><init>(IZLjava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v6

    :cond_b
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v6

    :cond_d
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v6

    :cond_f
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;-><init>(Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestError;

    if-eqz v2, :cond_13

    new-instance v0, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v6

    :cond_12
    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;-><init>(Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX/AU9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/effectplatform/artist/api/ArtistItemRequestData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i7:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i7:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i7:I

    :goto_0
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i7:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i6:I

    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/AU9;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    add-int/lit8 v1, v3, 0x32

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l0:Ljava/lang/Object;

    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l1:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l2:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->l3:Ljava/lang/Object;

    iput v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i6:I

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;->i7:I

    invoke-direct {p0, v0, v6}, LX/AU9;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_0
    move v3, v1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0602000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p7

    move-object v10, p0

    move/from16 p0, p4

    move v7, p3

    instance-of v0, v2, LX/AUA;

    if-eqz v0, :cond_8

    move-object v6, v2

    check-cast v6, LX/AUA;

    iget v0, v6, LX/AUA;->g:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, v6, LX/AUA;->g:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/AUA;->g:I

    :goto_0
    iget-object v9, v6, LX/AUA;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/AUA;->g:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v4, :cond_9

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/AU9;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountProxy2 isLogin after = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FavoriteVoiceRepository"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v2, v8, [Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    move/from16 p1, p5

    move-object/from16 p4, p6

    invoke-virtual/range {v10 .. v16}, LX/AU9;->a(Ljava/lang/String;IIJLjava/lang/String;)Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v10, v6, LX/AUA;->a:Ljava/lang/Object;

    iput-object v3, v6, LX/AUA;->b:Ljava/lang/Object;

    iput-boolean v7, v6, LX/AUA;->c:Z

    iput p0, v6, LX/AUA;->d:I

    iput v8, v6, LX/AUA;->g:I

    invoke-virtual {v10, v3, v7, v6}, LX/AU9;->a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :cond_4
    iget p0, v6, LX/AUA;->d:I

    iget-boolean v7, v6, LX/AUA;->c:Z

    iget-object v3, v6, LX/AUA;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v10, v6, LX/AUA;->a:Ljava/lang/Object;

    check-cast v10, LX/AU9;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v7, :cond_6

    const-string v1, "single_favorite"

    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v10, v1, v3, v0}, LX/AU9;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    iput-object v0, v6, LX/AUA;->a:Ljava/lang/Object;

    iput-object v0, v6, LX/AUA;->b:Ljava/lang/Object;

    iput v4, v6, LX/AUA;->g:I

    invoke-static {v10, p0, v6}, LX/AU9;->a$0(LX/AU9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    const-string v1, "single_unfavorite"

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_8
    new-instance v6, LX/AUA;

    invoke-direct {v6, v10, v2}, LX/AUA;-><init>(LX/AU9;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/effectplatform/artist/api/ArtistItemRequestData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v1, LX/CD3;->a:LX/CD4;

    const-string v0, "items"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v2

    sget-object v0, LX/ARb;->a:LX/ARb;

    invoke-virtual {v0}, LX/ARb;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/AU9;->a:LX/AU9;

    invoke-virtual {v0}, LX/AU9;->a()Lcom/vega/effectplatform/artist/api/CollectedApiService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/vega/effectplatform/artist/api/CollectedApiService;->getFavoriteInfo(LX/CD3;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/502;

    const/16 v0, 0x32

    invoke-direct {v1, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BRe;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/502;

    const/16 v0, 0x33

    invoke-direct {v2, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRe;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private final c()Z
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

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

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->q()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()Z
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

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

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->r()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/vega/effectplatform/artist/api/CollectedApiService;
    .locals 1

    sget-object v0, LX/AU9;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIJLjava/lang/String;)Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;
    .locals 11

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x48

    move v2, p2

    move v3, p3

    move-wide v5, p4

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;-><init>(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(Lcom/lemon/lv/database/entity/FavoriteSong;ZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/database/entity/FavoriteSong;",
            "ZII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, LX/AU9;->c()Z

    move-result v0

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p6

    move-object v7, p5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/FavoriteSong;->getId()J

    move-result-wide v2

    invoke-static/range {v1 .. v8}, LX/AU9;->a$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/FavoriteSong;->getId()J

    move-result-wide v2

    invoke-static/range {v1 .. v8}, LX/AU9;->b$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lemon/lv/database/entity/FavoriteSoundEffect;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/database/entity/FavoriteSoundEffect;",
            "ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, LX/AU9;->d()Z

    move-result v0

    move v4, p2

    move v5, p3

    move-object/from16 v8, p5

    move v6, p4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/FavoriteSoundEffect;->getId()J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v10, v7

    invoke-static/range {v1 .. v10}, LX/AU9;->a(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/FavoriteSoundEffect;->getId()J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v10, v7

    invoke-static/range {v1 .. v10}, LX/AU9;->b(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/AU9;->d()Z

    move-result v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v9}, LX/AU9;->a(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move-object v12, v5

    move-object v13, v7

    invoke-static/range {v8 .. v15}, LX/AU9;->a(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, LX/AU9;->c()Z

    move-result v0

    move-object v2, p1

    move-object v7, p6

    move v3, p2

    move v4, p3

    move-object v5, p4

    if-eqz v0, :cond_0

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LX/AU9;->b(LX/AU9;Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/AU9;->a(Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/vega/effectplatform/artist/api/ArtistItemRequestData;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v1

    sget-object v0, LX/AU6;->Lib:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/vega/effectplatform/artist/api/ArtistItemRequestData;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {p0, v5, p2}, LX/AU9;->b(LX/AU9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/CD3;->a:LX/CD4;

    const-string v0, "items"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/AU9;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    invoke-static {v0, v3, v1, v2, v1}, LX/AUB;->a(Lcom/vega/effectplatform/artist/api/CollectedApiService;LX/CD3;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/50R;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p2, v6, v0}, LX/50R;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v3, LX/BRe;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/505;

    const/4 v0, 0x0

    invoke-direct {v2, v5, p2, v0}, LX/505;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LX/BRe;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/AU9;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    invoke-static {v0, v3, v1, v2, v1}, LX/AUB;->b(Lcom/vega/effectplatform/artist/api/CollectedApiService;LX/CD3;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()LX/AhO;
    .locals 1

    sget-object v0, LX/AU9;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    return-object v0
.end method
