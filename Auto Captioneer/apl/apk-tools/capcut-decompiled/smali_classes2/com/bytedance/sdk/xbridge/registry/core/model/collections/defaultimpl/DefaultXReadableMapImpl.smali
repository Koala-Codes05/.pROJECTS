.class public final Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/XReadableMap;


# instance fields
.field public final origin:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/XDynamic;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getArray(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/XReadableArray;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;

    check-cast v2, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/utils/JsonUtils;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/utils/JsonUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/XReadableMap;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/utils/JsonUtils;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    :goto_1
    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    :goto_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->String:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Null:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public keyIterator()Lcom/bytedance/sdk/xbridge/registry/core/XKeyIterator;
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXKeyIteratorImpl;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXKeyIteratorImpl;-><init>(Ljava/util/Iterator;)V

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

    sget-object v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapUtils;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
