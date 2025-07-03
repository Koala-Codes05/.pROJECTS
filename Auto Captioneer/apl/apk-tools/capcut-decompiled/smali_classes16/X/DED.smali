.class public final LX/DED;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DEN;
    }
.end annotation


# static fields
.field public static final a:LX/DEN;

.field public static final b:I

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final c:LX/3kJ;

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/D9U;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/Semaphore;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lkotlin/Lazy;

.field public i:LX/D9V;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/DEN;

    invoke-direct {v0}, LX/DEN;-><init>()V

    sput-object v0, LX/DED;->a:LX/DEN;

    const/16 v0, 0x8

    sput v0, LX/DED;->b:I

    const-string v0, "MaterialSuggestionService"

    invoke-static {v0}, LX/DG0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DED;->k:Ljava/lang/String;

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/DED;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/intelligent_edit/security_audit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DED;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/DEI;->a:LX/DEM;

    invoke-virtual {v0}, LX/DEM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DED;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vega/aimoment/setting/AiMomentSafetyExtractConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3kJ;

    iput-object v0, p0, LX/DED;->c:LX/3kJ;

    invoke-virtual {v0}, LX/3kJ;->f()I

    move-result v3

    iput v3, p0, LX/DED;->d:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, p0, LX/DED;->f:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/DED;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, LX/1xn;->a:LX/1xn;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/DED;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "aid"

    const-string v0, "3006"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "language"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "region"

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "device-safety-time"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sign_version"

    const-string v0, "v4"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ret"

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "systime"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0

    :cond_7
    check-cast v4, Ljava/util/List;

    const-string v5, "&"

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v10, LX/3zR;->a:LX/3zR;

    const/16 v11, 0x1e

    move-object v7, v6

    move-object v9, v6

    move-object v12, v6

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/DED;Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-string p3, "normal_submit"

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, LX/DED;->a(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;J)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/BiE;->a:LX/BiE;

    sget-object v0, LX/BjV;->AI_CREATOR_MATERIAL:LX/BjV;

    invoke-virtual {v1, v0}, LX/BiE;->a(LX/BjV;)LX/BjX;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/BjX;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1
.end method

.method public static final g(LX/DED;)LX/D9F;
    .locals 0

    iget-object p0, p0, LX/DED;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D9F;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D9T;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    :goto_0
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l6:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l0:Ljava/lang/Object;

    check-cast v7, LX/DED;

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v10, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;

    const/16 v11, 0xc9

    const/4 v12, 0x0

    const/16 v21, 0x80

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    move-object/from16 v17, p3

    move-object/from16 v20, p4

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    invoke-direct/range {v10 .. v22}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;-><init>(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v5}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v6}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l0:Ljava/lang/Object;

    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l1:Ljava/lang/Object;

    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l2:Ljava/lang/Object;

    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l3:Ljava/lang/Object;

    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l4:Ljava/lang/Object;

    iput-object v3, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l5:Ljava/lang/Object;

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v9, v7, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v13, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    nop

    sget-object v14, LX/DED;->m:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v12, v10, [Lkotlin/Pair;

    const-string v11, "Business-Sign-Version"

    const-string v7, "v4"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const-string v7, "device-safety-time"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v12, v0

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-array v10, v10, [Lkotlin/Pair;

    const-string v7, "language"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v10, v11

    const-string v7, "region"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    new-instance v7, LX/ASD;

    invoke-direct {v7, v9}, LX/ASD;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v19, v7

    move-object v15, v8

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;LX/Bzv;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, Lcom/bytedance/retrofit2/SsResponse;

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const v9, 0x2bf26

    if-nez v0, :cond_d

    check-cast v10, Lcom/bytedance/retrofit2/SsResponse;

    :try_start_2
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const v3, 0x2bf27

    if-nez v0, :cond_c

    check-cast v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/D9T;

    sget-object v1, LX/CeE;->FAIL:LX/CeE;

    const/4 v2, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x2e

    const-string v7, "safety check request failed"

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    :try_start_3
    const-string v0, "data"

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v2, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/D9T;

    sget-object v2, LX/CeE;->FAIL:LX/CeE;

    const/4 v3, 0x0

    const v0, 0x2bf28

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x2e

    const-string v8, "safety request return failed"

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_4
    const-string v0, "log_id"

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "sign"

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-direct {v7, v8, v4, v5, v6}, LX/DED;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, LX/DED;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object v0, v1

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/D9T;

    sget-object v5, LX/CeE;->SUCCESS:LX/CeE;

    const/4 v6, 0x0

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x76

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    return-object v4

    :cond_9
    sget-object v5, LX/CeE;->FAIL:LX/CeE;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/D9T;

    const/4 v6, 0x0

    const v0, 0x2bf2a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x6

    const-string v11, "safety sign check fail"

    move-object v7, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_a
    new-instance v3, LX/D9T;

    sget-object v4, LX/CeE;->FAIL:LX/CeE;

    const/4 v5, 0x0

    const v0, 0x2bf29

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xe

    const-string v10, "safety get sign failed"

    move-object v6, v5

    move-object v7, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_b
    new-instance v4, LX/D9T;

    sget-object v5, LX/CeE;->FAIL:LX/CeE;

    const/4 v6, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_c
    new-instance v4, LX/D9T;

    sget-object v5, LX/CeE;->FAIL:LX/CeE;

    const/4 v6, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_d
    new-instance v1, LX/D9T;

    sget-object v2, LX/CeE;->FAIL:LX/CeE;

    const/4 v3, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, "safety check request failed"

    :cond_e
    const/16 v9, 0x2e

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D9T;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    :goto_0
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;

    const/4 v1, 0x4

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CtU;

    invoke-virtual {v4}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v6

    const/4 v7, 0x2

    const-string v10, "MD5"

    const-string v5, ""

    if-ne v6, v8, :cond_4

    new-instance v6, LX/DE1;

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    sget-object v20, LX/BCv;->INSTANCE:LX/BCv;

    const/16 v21, 0x1e

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v22}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lcom/vega/aicreator/task/model/create/req/Material$Type;->VIDEO:Lcom/vega/aicreator/task/model/create/req/Material$Type;

    new-instance v9, Lcom/vega/aicreator/task/model/create/req/Material$MetaData;

    invoke-direct {v9, v8, v13, v7, v13}, Lcom/vega/aicreator/task/model/create/req/Material$MetaData;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v11, v10, v9, v5}, LX/DE1;-><init>(Ljava/lang/String;Lcom/vega/aicreator/task/model/create/req/Material$Type;Lcom/vega/aicreator/task/model/create/req/Material$MetaData;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/aicreator/task/model/create/req/Material;

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/create/req/Material;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_4
    new-instance v6, LX/DE1;

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    sget-object v20, LX/BCw;->INSTANCE:LX/BCw;

    const/16 v21, 0x1e

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v22}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/vega/aicreator/task/model/create/req/Material$Type;->IMAGE:Lcom/vega/aicreator/task/model/create/req/Material$Type;

    new-instance v5, Lcom/vega/aicreator/task/model/create/req/Material$MetaData;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v13, v7, v13}, Lcom/vega/aicreator/task/model/create/req/Material$MetaData;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v10, v9, v5, v1}, LX/DE1;-><init>(Ljava/lang/String;Lcom/vega/aicreator/task/model/create/req/Material$Type;Lcom/vega/aicreator/task/model/create/req/Material$MetaData;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/aicreator/task/model/create/req/Material;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/create/req/Material;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v1, LX/DE0;

    invoke-direct {v1, v6, v5, v4}, LX/DE0;-><init>(LX/DE1;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_5
    move-object v4, v13

    goto :goto_4

    :cond_6
    move-object v5, v13

    goto :goto_3

    :cond_7
    move-object v5, v13

    :goto_5
    new-instance v1, LX/DE0;

    invoke-direct {v1, v6, v7, v5}, LX/DE0;-><init>(LX/DE1;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/16 v1, 0xa

    goto/16 :goto_1

    :cond_8
    check-cast v3, Ljava/util/List;

    const-string v5, "edit_tool"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "style"

    const-string v4, "edit_tool_ai_writer_text_panel"

    if-eqz v1, :cond_b

    const-string v12, "editor"

    :cond_9
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, LX/DEI;

    const/4 v7, 0x5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    move-object v11, v8

    move-object v13, v13

    move-object v15, v3

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/DEI;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p7, :cond_a

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, LX/DEI;

    new-instance v8, LX/DHU;

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v7, v3}, LX/DHU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v14, 0xd

    move-object v9, v9

    move-object v10, v13

    move-object v12, v13

    move-object v13, v13

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/DEI;->a(LX/DEI;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)LX/DEI;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    sget-object v8, LX/DED;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suggestion req: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v8, LX/Jwz;

    sget-object v3, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    invoke-virtual {v3}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/Jwx;->AI_MOMENT:LX/Jwx;

    invoke-virtual {v3}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/K0z;->EDITOR:LX/K0z;

    invoke-virtual {v3}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    const-string v12, "editor-editpage-ai_edit-prompt_sug"

    move-object v13, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_b
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v12, "editor_text_panel"

    goto/16 :goto_7

    :cond_c
    const-class v1, Lcom/vega/aimoment/setting/AiMomentSceneConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3af;

    invoke-virtual {v1}, LX/3af;->a()Ljava/lang/String;

    move-result-object v7

    const-string v1, "v0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    const-string v1, "v1"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v12, "scene"

    goto/16 :goto_7

    :cond_e
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v8, LX/Jwz;

    sget-object v3, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    invoke-virtual {v3}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/Jwx;->AI_MOMENT:LX/Jwx;

    invoke-virtual {v3}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/K0z;->EDITOR:LX/K0z;

    invoke-virtual {v3}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    const-string v12, "editor-editpage-ai_writer-prompt_sug"

    move-object v13, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_f
    new-instance v8, LX/Jwz;

    sget-object v3, LX/Jof;->VIDEO_INTELLIEDIT:LX/Jof;

    invoke-virtual {v3}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/Jwx;->AI_MOMENT:LX/Jwx;

    invoke-virtual {v3}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/K0z;->TOOL:LX/K0z;

    invoke-virtual {v3}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    const-string v12, "tool-ai_moment-prompt_sug"

    move-object v13, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    :try_start_0
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v9, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    nop

    sget-object v10, LX/DED;->n:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v7, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v3, "babi_param"

    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    new-instance v1, LX/ASC;

    invoke-direct {v1, v6}, LX/ASC;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v12, 0x1

    move-object v11, v5

    move-object v13, v13

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;LX/Bzv;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    if-ne v4, v2, :cond_11

    return-object v2

    :goto_9
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lcom/bytedance/retrofit2/SsResponse;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const v3, 0x2bf25

    if-nez v0, :cond_17

    check-cast v4, Lcom/bytedance/retrofit2/SsResponse;

    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/DEG;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DEG;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_16

    check-cast v2, LX/DEG;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v11, LX/D9T;

    sget-object v12, LX/CeE;->FAIL:LX/CeE;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x2e

    const-string v18, "request error"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    invoke-direct/range {v11 .. v20}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_12
    sget-object v3, LX/DED;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get suggestion res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DEG;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v11, LX/D9T;

    sget-object v12, LX/CeE;->FAIL:LX/CeE;

    invoke-virtual {v2}, LX/DEG;->c()Ljava/lang/String;

    move-result-object v15

    const v0, 0x2bf23

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, LX/DEG;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/DEG;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x6

    move-object v14, v13

    move-object/from16 v20, v13

    invoke-direct/range {v11 .. v20}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_13
    sget-object v11, LX/CeE;->SUCCESS:LX/CeE;

    invoke-virtual {v2}, LX/DEG;->d()LX/DEH;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/DEH;->a()Ljava/util/List;

    move-result-object v12

    :goto_c
    invoke-virtual {v2}, LX/DEG;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/DEG;->d()LX/DEH;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/DEH;->b()Ljava/util/List;

    move-result-object v13

    :cond_14
    new-instance v10, LX/D9T;

    const/4 v15, 0x0

    const/16 v18, 0x70

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v10 .. v19}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_15
    move-object v12, v13

    goto :goto_c

    :cond_16
    new-instance v1, LX/D9T;

    sget-object v2, LX/CeE;->FAIL:LX/CeE;

    const/4 v3, 0x0

    const v0, 0x2bf24

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x2e

    const-string v8, "parse response error"

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_17
    new-instance v0, LX/D9T;

    sget-object v1, LX/CeE;->FAIL:LX/CeE;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x2e

    const-string v7, "suggestion request failed"

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object v6, v13

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, LX/D9T;-><init>(LX/CeE;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(LX/D9V;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DED;->i:LX/D9V;

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v15, ""

    move-object/from16 v2, p1

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtU;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, p2

    if-eqz v23, :cond_1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v7, v4, v0

    const/4 v3, 0x2

    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v4}, Lkotlin/text/StringsKt__StringBuilderKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, LX/DHp;->INSTANCE:LX/DHp;

    const/16 v21, 0x1e

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    invoke-static/range {v14 .. v22}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/DED;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaListString: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LX/DED;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/DED;->k:Ljava/lang/String;

    const-string v0, "start suggestion"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DED;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v16, LX/D9S;

    move-wide/from16 v20, p4

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v24}, LX/D9S;-><init>(Ljava/util/List;LX/DED;Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    move-object v6, v0

    move-object v7, v8

    move-object v8, v8

    move-object/from16 v9, v16

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v10

    iput-object v3, v4, LX/DED;->j:Ljava/lang/String;

    iget-object v0, v4, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, LX/D9U;

    sget-object v11, LX/CeE;->EXECUTING:LX/CeE;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x8

    move-object v13, v8

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/D9U;-><init>(Lkotlinx/coroutines/Job;LX/CeE;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/DED;->i:LX/D9V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/D9V;->b()V

    :cond_2
    new-instance v1, LX/Dw9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/Dw9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LX/8tQ;

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v2, v4, LX/DED;->i:LX/D9V;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D9U;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object v0, v4, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/D9U;->c()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/D9V;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    invoke-virtual {v0}, LX/D9U;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/DED;->k:Ljava/lang/String;

    const-string v0, "repeat task"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/DED;->k:Ljava/lang/String;

    const-string v0, "not repeat"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    invoke-virtual {v0}, LX/D9U;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LX/DED;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    invoke-virtual {v0}, LX/D9U;->a()Lkotlinx/coroutines/Job;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
