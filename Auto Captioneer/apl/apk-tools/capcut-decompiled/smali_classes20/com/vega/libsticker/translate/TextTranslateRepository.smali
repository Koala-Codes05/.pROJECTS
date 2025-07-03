.class public final Lcom/vega/libsticker/translate/TextTranslateRepository;
.super LX/43Z;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/43Z;-><init>()V

    sget-object v0, LX/43B;->a:LX/43B;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/translate/TextTranslateRepository;->d:Lkotlin/Lazy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/common_task/sync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/translate/TextTranslateRepository;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/libsticker/translate/TextTranslateRepository;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libsticker/translate/TextTranslateRepository;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/43Z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/libsticker/translate/TextTranslateRepository;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/43Z;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vega/libsticker/translate/TextTranslateRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libsticker/translate/TextTranslateRepository;->f:Ljava/lang/String;

    return-void
.end method

.method private final d()Lcom/vega/libsticker/translate/api/TextTranslateApiService;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/translate/TextTranslateRepository;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libsticker/translate/api/TextTranslateApiService;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vega/libsticker/translate/TextTranslateRepository;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/43Z;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/operation/action/text/TextTranslateItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3ki;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, " ,"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object/from16 v4, p1

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vega/edit/base/sticker/model/TranslateTask;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/operation/action/text/TextTranslateItem;

    new-instance v5, Lcom/vega/operation/bean/Sentence;

    invoke-virtual {v2}, Lcom/vega/operation/action/text/TextTranslateItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/operation/action/text/TextTranslateItem;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/vega/operation/action/text/TextTranslateItem;->getEndTime()J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v19, 0x7f0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    invoke-direct/range {v5 .. v20}, Lcom/vega/operation/bean/Sentence;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Lcom/vega/operation/bean/Position;Ljava/lang/String;Ljava/lang/String;Lcom/vega/operation/bean/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/vega/edit/base/sticker/model/TranslatePayload;

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct {v11, v3, v5, v4, v2}, Lcom/vega/edit/base/sticker/model/TranslatePayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v13, 0x9

    new-instance v8, Lcom/vega/edit/base/sticker/model/TranslateTask;

    const-string v10, "cc_audio_subtitle_translate"

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, Lcom/vega/edit/base/sticker/model/TranslateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/sticker/model/TranslatePayload;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/2jj;

    const-string v0, "asr"

    invoke-direct {v2, v1, v0, v3}, LX/2jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/vega/libsticker/translate/TextTranslateRepository;->e:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/vega/edit/base/sticker/model/ApiResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/base/sticker/model/ApiResponse;

    invoke-virtual {v2}, Lcom/vega/edit/base/sticker/model/ApiResponse;->getData()Lcom/vega/edit/base/sticker/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/sticker/model/Data;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "TextTranslateRepository"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/sticker/model/TranslateTaskResult;

    invoke-virtual {v0}, Lcom/vega/edit/base/sticker/model/TranslateTaskResult;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/edit/base/sticker/model/TranslateResponsePayload;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/base/sticker/model/TranslateResponsePayload;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payload = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3ki;

    invoke-virtual {v3}, Lcom/vega/edit/base/sticker/model/TranslateResponsePayload;->getTargetLanguage()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v9, v0, v9}, LX/3ki;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v9
.end method

.method public getTextTranslate(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3kh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, LX/ARb;->a:LX/ARb;

    invoke-virtual {v0}, LX/ARb;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0}, Lcom/vega/libsticker/translate/TextTranslateRepository;->d()Lcom/vega/libsticker/translate/api/TextTranslateApiService;

    move-result-object v2

    sget-object v4, LX/CD3;->a:LX/CD4;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    const-string v0, "texts"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p2, "UNSPECIFIED"

    :cond_0
    const-string v0, "source_language"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    const-string v0, "target_languages"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/vega/libsticker/translate/api/TextTranslateApiService;->getTextTranslate(LX/CD3;Ljava/util/Map;)Lio/reactivex/Observable;

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

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v5, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/4yl;

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0}, LX/4yl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/50Q;

    const/16 v0, 0x50

    invoke-direct {v2, p0, v5, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/4yl;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/4yl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v1
.end method
