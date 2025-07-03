.class public final Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$StrToJsonAdapter;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrToJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lm/components/lynx/debug/util/DebugUtilsKt;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    return-object v1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$StrToJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$StrToJsonAdapter;->a(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V

    return-void
.end method
