.class public final Lcom/bytedance/ies/xbridge/ReadableMapImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xbridge/XReadableMap;


# instance fields
.field public final origin:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/RQL;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RQL;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/RQN;

    invoke-direct {v0, v1}, LX/RQN;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    goto :goto_0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
    .locals 3

    new-instance v2, LX/RNN;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/RNN;-><init>(Ljava/util/Iterator;)V

    return-object v2
.end method

.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
