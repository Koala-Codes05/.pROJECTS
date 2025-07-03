.class public final Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$AITaskIDInfo;,
        Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$TaskResult;,
        Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$Result;,
        LX/Fk1;,
        Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$ImageData;,
        Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$TaskConfig;
    }
.end annotation


# static fields
.field public static final a:Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;

    invoke-direct {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;-><init>()V

    sput-object v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a:Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    const-string p3, "{}"

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/45N<",
            "LX/Fk1;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "req_key"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a:Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a()I

    move-result v1

    const-string v0, ""

    const-string v0, "user_zone"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "uri"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "image_data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "req_json"

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, p4}, LX/4gA;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    const-string v0, ""

    const-string v0, "https://feed-api-va.hypic.com/api/v1/edit/ai_task/submit_sync"

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v5}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/Fju;->a:LX/Fju;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    sget-object v0, LX/Fjp;->a:LX/Fjp;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/FjZ;->a(J)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/FkG;

    invoke-direct {v0, v1, v4, v3}, LX/FkG;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Fim;

    invoke-direct {v0, v4, v3}, LX/Fim;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_2
    new-instance v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$submitAITaskSync$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$submitAITaskSync$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/Fjd;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fjd;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/Fin;

    invoke-direct {v0, v4, v3}, LX/Fin;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, LX/FkV;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "request need url"

    invoke-direct {v2, v0, v3, v1, v3}, LX/FkV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/45N<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "req_key"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a:Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a()I

    move-result v1

    const-string v0, ""

    const-string v0, "user_zone"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "task_ids"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, p3}, LX/4gA;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    const-string v0, ""

    const-string v0, "https://feed-api-va.hypic.com/api/v1/edit/ai_task/cancel"

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v3}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/Fjr;->a:LX/Fjr;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    sget-object v0, LX/Fjm;->a:LX/Fjm;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/FjZ;->a(J)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/FkD;

    invoke-direct {v0, v1, v4, v3}, LX/FkD;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Fig;

    invoke-direct {v0, v4, v3}, LX/Fig;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_2
    new-instance v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$cancelAITask$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$cancelAITask$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/Fje;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fje;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/Fih;

    invoke-direct {v0, v4, v3}, LX/Fih;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, LX/FkV;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "request need url"

    invoke-direct {v2, v0, v3, v1, v3}, LX/FkV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/45N<",
            "Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$AITaskIDInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "uri"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "image_data"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "req_json"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "req_key"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a:Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a()I

    move-result v1

    const-string v0, ""

    const-string v0, "user_zone"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "task_params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, p4}, LX/4gA;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    const-string v0, ""

    const-string v0, "https://feed-api-va.hypic.com/api/v1/edit/ai_task/batch_submit"

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v2}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/Fjt;->a:LX/Fjt;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    sget-object v0, LX/Fjo;->a:LX/Fjo;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/FjZ;->a(J)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/FkF;

    invoke-direct {v0, v1, v4, v3}, LX/FkF;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Fik;

    invoke-direct {v0, v4, v3}, LX/Fik;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_2
    new-instance v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$submitAITask$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$submitAITask$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/Fjc;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fjc;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/Fil;

    invoke-direct {v0, v4, v3}, LX/Fil;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, LX/FkV;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "request need url"

    invoke-direct {v2, v0, v3, v1, v3}, LX/FkV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/45N<",
            "Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$TaskResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "req_key"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a:Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a()I

    move-result v1

    const-string v0, ""

    const-string v0, "user_zone"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "task_ids"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "req_json"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, p4}, LX/4gA;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    const-string v0, ""

    const-string v0, "https://feed-api-va.hypic.com/api/v1/edit/ai_task/query"

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v3}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/Fjs;->a:LX/Fjs;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    sget-object v0, LX/Fjn;->a:LX/Fjn;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/FkE;

    invoke-direct {v0, v1, v4, v3}, LX/FkE;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Fii;

    invoke-direct {v0, v4, v3}, LX/Fii;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_2
    new-instance v0, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$queryAITask$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$queryAITask$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/Fjb;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fjb;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/Fij;

    invoke-direct {v0, v4, v3}, LX/Fij;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, LX/FkV;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "request need url"

    invoke-direct {v2, v0, v3, v1, v3}, LX/FkV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method
