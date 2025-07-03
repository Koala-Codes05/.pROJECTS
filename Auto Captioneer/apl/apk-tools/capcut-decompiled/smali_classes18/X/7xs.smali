.class public final LX/7xs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/77Y;
    }
.end annotation


# static fields
.field public static final a:LX/7xs;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/7Bu;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/77Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static j:Lkotlinx/coroutines/Job;

.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7xs;

    invoke-direct {v0}, LX/7xs;-><init>()V

    sput-object v0, LX/7xs;->a:LX/7xs;

    const-string v0, ""

    sput-object v0, LX/7xs;->b:Ljava/lang/String;

    const-string v0, "https://feed-api-va.hypic.com"

    sput-object v0, LX/7xs;->c:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/7xs;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7xs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7xs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/7xs;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7y0;->a:LX/7y0;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/7xs;->h:Lkotlin/Lazy;

    sget-object v0, LX/7xz;->a:LX/7xz;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/7xs;->i:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7xs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/7xs;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-direct {p0}, LX/7xs;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/77U;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p1, p2, v2}, LX/77U;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Lorg/json/JSONArray;Ljava/util/Set;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "display_name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v0, p3}, LX/7xs;->a(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/7xs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/feed/category_template_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7xw;

    invoke-direct {v1, v0, v2, p4, p3}, LX/7xw;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, LX/8U1;

    const/16 v0, 0x102

    invoke-direct {v8, v1, v7, v0}, LX/8U1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/7xs;->j(LX/7xs;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "TemplateRepo"

    const-string v0, "TemplateResourcePool.completeRequestCategory()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v2, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final a$0(LX/7xs;II)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "category_type"

    const-string v0, "collage_poster"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->g()I

    move-result v1

    const-string v0, "accept_min_version"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->h()I

    move-result v1

    const-string v0, "accept_max_version"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/7xs;->d()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "features"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/7xs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/feed/category_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/CDK;->a:LX/CDK;

    new-instance v0, LX/7xt;

    invoke-direct {v0, p1, p2}, LX/7xt;-><init>(II)V

    invoke-virtual {v1, v3, v4, v0}, LX/CDK;->a(Ljava/lang/String;Lorg/json/JSONObject;LX/CDQ;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realRequestBizPosterTemplateGroupList, json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateRepo"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7xs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final c(LX/7xs;I)Z
    .locals 1

    sget-object p0, LX/7xs;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, LX/7xs;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final j(LX/7xs;)V
    .locals 0

    sget-object p0, LX/7xs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/7Bu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/7xs;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/List<",
            "LX/FfG;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/7xs;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77Y;->b()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "item_type"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const-string v1, "pic_template"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/xt/retouch/effect/data/RemoteTemplateEntity;

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xt/retouch/effect/data/RemoteTemplateEntity;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v8, LX/CNJ;->a:LX/CNJ;

    const-string v1, "TemplateRepo"

    const-string v0, "parse Template Json error"

    invoke-virtual {v8, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    check-cast v9, Lcom/xt/retouch/effect/data/RemoteTemplateEntity;

    if-eqz v9, :cond_4

    new-instance v1, LX/FhE;

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v33, 0x2

    const v36, 0x1bfffff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v17

    move/from16 v23, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v17

    move/from16 v28, v17

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v10

    invoke-static/range {v9 .. v37}, Lcom/xt/retouch/effect/data/RemoteTemplateEntity;->copy$default(Lcom/xt/retouch/effect/data/RemoteTemplateEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/xt/retouch/effect/data/ExtraV2;Ljava/lang/String;Lcom/xt/retouch/effect/data/CoverInfo;IILcom/xt/retouch/effect/data/Interaction;Lcom/xt/retouch/effect/data/Author;Lcom/xt/retouch/effect/data/Limit;II[Lcom/xt/retouch/effect/data/BelongTopic;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILtemplate/PreLoadData;Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;ILjava/lang/Object;)Lcom/xt/retouch/effect/data/RemoteTemplateEntity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/FhE;-><init>(Lcom/xt/retouch/effect/data/RemoteTemplateEntity;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/xt/retouch/effect/data/RemoteTemplateEntity;->getTemplate_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 15

    sget-object v0, LX/7xs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move/from16 v4, p1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7xs;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/7Bu;

    sget-object v3, LX/7Bv;->STATUS_NET_DISCONNECT:LX/7Bv;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/7Bu;-><init>(LX/7Bv;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/7xs;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/7Bu;

    sget-object v6, LX/7Bv;->STATUS_REQUEST_LOADING:LX/7Bv;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    move v7, v4

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/7Bu;-><init>(LX/7Bv;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/7xs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    sget-object v1, LX/7xs;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/77Y;

    const/4 v11, 0x0

    const/4 v9, 0x7

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/77Y;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7xs;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v8, v0, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-direct {p0}, LX/7xs;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v12, LX/77Z;

    invoke-direct {v12, v3, v4, v2}, LX/77Z;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v14, v11

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, LX/7xs;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(ILorg/json/JSONObject;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleGroupListRequest: localReqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7xs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  localRequestId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TemplateRepo"

    invoke-virtual {v2, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7xs;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77Y;->a()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v1, "list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move v5, p3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, LX/7xs;->b(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, v1, v3, p1, v5}, LX/7xs;->a(Lorg/json/JSONArray;Ljava/util/Set;II)V

    if-nez v2, :cond_0

    :cond_3
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "\u8bf7\u6c42\u5230\u7a7a\u6570\u636e\uff0c\u6e05\u7a7a\u9762\u677f"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/7xs;->c(LX/7xs;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/7xs;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/7Bu;

    sget-object v4, LX/7Bv;->STATUS_REQUEST_FAIL:LX/7Bv;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/7Bu;-><init>(LX/7Bv;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-direct {p0}, LX/7xs;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/77V;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, v2}, LX/77V;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-direct {p0}, LX/7xs;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/7Bt;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p3, v2}, LX/7Bt;-><init>(ILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/FfG;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-direct {p0}, LX/7xs;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/77W;

    const/4 v5, 0x0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, LX/77W;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    move-object v8, v5

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, LX/7xs;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()V
    .locals 7

    sget-object v1, LX/7xs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/7xs;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, LX/7xs;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v1, LX/7xs;->j:Lkotlinx/coroutines/Job;

    sget-object v0, LX/7xs;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/7Bu;

    sget-object v2, LX/7Bv;->STATUS_REQUEST_LOADING:LX/7Bv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/7Bu;-><init>(LX/7Bv;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->G()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
