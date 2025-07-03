.class public final LX/91P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/91T;
    }
.end annotation


# static fields
.field public static final a:LX/91T;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public b:LX/9yR;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:LX/91S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/91T;

    invoke-direct {v0}, LX/91T;-><init>()V

    sput-object v0, LX/91P;->a:LX/91T;

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "22f1428f46fc11eeb03800163e343d96"

    :goto_0
    sput-object v0, LX/91P;->h:Ljava/lang/String;

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "22f142ae46fc11eeb03800163e343d96"

    :goto_1
    sput-object v0, LX/91P;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "4933956234fe11ee849208c0eb6df032"

    goto :goto_1

    :cond_1
    const-string v0, "4933954a34fe11ee849208c0eb6df032"

    goto :goto_0
.end method

.method public constructor <init>(LX/9yR;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;LX/91S;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/91P;->b:LX/9yR;

    iput-object p2, p0, LX/91P;->c:Ljava/lang/String;

    iput-object p3, p0, LX/91P;->d:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, LX/91P;->e:Z

    iput-object p5, p0, LX/91P;->f:Ljava/lang/String;

    iput-object p6, p0, LX/91P;->g:LX/91S;

    return-void
.end method

.method public synthetic constructor <init>(LX/9yR;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;LX/91S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v2, p2

    move-object v5, p5

    and-int/lit8 v0, p7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const-string v5, ""

    :cond_1
    move-object v0, p0

    move v4, p4

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/91P;-><init>(LX/9yR;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;LX/91S;)V

    return-void

    :cond_2
    move-object v3, p3

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->O()LX/91Q;

    move-result-object v0

    invoke-virtual {v0}, LX/91Q;->a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/91P;Ljava/lang/String;Lorg/json/JSONObject;)LX/8rK;
    .locals 6

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const-string v1, "status_code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteIntelligent"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    invoke-direct {p0, p1, p2}, LX/91P;->b(Ljava/lang/String;Lorg/json/JSONObject;)LX/8rK;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/91P;Ljava/util/Map;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v3, LX/CDK;->a:LX/CDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/media/api/pic/afr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "file"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/8g6;

    invoke-direct {p0, v2}, LX/8g6;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, LX/CDK;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/CDQ;)V

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public static final a$0(LX/91P;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algorithm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteIntelligent"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "algorithms"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Ptu;->a:LX/Ptu;

    invoke-virtual {v0}, LX/Ptu;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_language"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/91P;->b:LX/9yR;

    invoke-interface {v0}, LX/9yR;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/91P;->b:LX/9yR;

    invoke-interface {v0}, LX/9yR;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/91P;->b:LX/9yR;

    invoke-interface {v0}, LX/9yR;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8gl;->MASK_SALIENCY_SEG:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/91P;->h:Ljava/lang/String;

    const-string v0, "app_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    sget-object v0, LX/91P;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v3, v0}, Lcom/xt/retouch/util/NetworkUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sign"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/Num;->a:LX/Num;

    invoke-virtual {v0}, LX/Num;->b()LX/NuH;

    move-result-object v0

    invoke-virtual {v0}, LX/NuH;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "access_key"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/8gl;->MASK_SALIENCY_SEG:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "only_mask"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x2

    const-string v0, "refine_mask"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ret_encode_method"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conf"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    sget-object v0, LX/8gl;->MASK_HUMAN_MATTING:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "do_guided_filter"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public static final a$0(LX/91P;LX/8rK;)V
    .locals 0

    iget-object p0, p0, LX/91P;->g:LX/91S;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/91S;->a(LX/8rK;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)LX/8rK;
    .locals 7

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "afr_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    sget-object v4, LX/CNJ;->a:LX/CNJ;

    const-string v2, "RemoteIntelligent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/xt/retouch/effect/data/CutoutMaskEntity;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xt/retouch/effect/data/CutoutMaskEntity;

    sget-object v0, LX/8gl;->MASK_HUMAN_MATTING:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/9Vl;

    iget-object v0, p0, LX/91P;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, LX/9Vl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    sget-object v0, LX/8gl;->MASK_SALIENCY_SEG:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xt/retouch/effect/mask/SaliencySegCutoutMask;

    iget-object v0, p0, LX/91P;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/xt/retouch/effect/mask/SaliencySegCutoutMask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/xt/retouch/effect/mask/SaliencyCutoutMask;

    iget-object v0, p0, LX/91P;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/xt/retouch/effect/mask/SaliencyCutoutMask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    check-cast v3, LX/8rK;

    return-object v3

    :cond_6
    move-object v3, v1

    goto :goto_6
.end method

.method private final b(LX/91R;)V
    .locals 6

    iget-object v5, p0, LX/91P;->g:LX/91S;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/91R;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13af3b

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v5, v4, v0}, LX/91S;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final c(LX/91P;LX/91R;)V
    .locals 5

    iget-object p0, p0, LX/91P;->g:LX/91S;

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/91R;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13aa28

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v4, v0}, LX/91S;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(LX/91P;LX/91R;)V
    .locals 4

    iget-object p0, p0, LX/91P;->g:LX/91S;

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/91R;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13ab53

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v3, v0}, LX/91S;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final e(LX/91R;)V
    .locals 5

    iget-object v4, p0, LX/91P;->g:LX/91S;

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/91R;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13ab53

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v4, v3, v0}, LX/91S;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LX/91R;)V
    .locals 15

    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    move-object v3, p0

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-direct {v3, v5}, LX/91P;->b(LX/91R;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/91P;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v3, LX/91P;->f:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request algorithm ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteIntelligent"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/91P;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/91P;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/BitmapUtil;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_1
    invoke-direct {v3, v5}, LX/91P;->e(LX/91R;)V

    return-void

    :cond_2
    invoke-direct {v3}, LX/91P;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8gl;->MASK_SALIENCY_SEG:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/91P;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/8gl;->MASK_HUMAN_MATTING:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/8gl;->MASK_SALIENCY:LX/8gl;

    invoke-virtual {v0}, LX/8gl;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/BitmapUtil;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    if-nez v6, :cond_6

    invoke-direct {v3, v5}, LX/91P;->e(LX/91R;)V

    return-void

    :cond_6
    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v7, 0x0

    new-instance v2, LX/A2u;

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, LX/A2u;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
