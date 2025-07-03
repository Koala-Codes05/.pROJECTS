.class public final Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/XReadableArray;


# instance fields
.field public final origin:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/bytedance/sdk/xbridge/registry/core/XDynamic;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getArray(I)Lcom/bytedance/sdk/xbridge/registry/core/XReadableArray;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public getMap(I)Lcom/bytedance/sdk/xbridge/registry/core/XReadableMap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getType(I)Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->String:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;->Null:Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapUtils;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
