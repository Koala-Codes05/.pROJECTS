.class public final Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/XDynamic;


# instance fields
.field public final origin:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asArray()Lcom/bytedance/sdk/xbridge/registry/core/XReadableArray;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic is not JSONArray"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asBoolean()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic is not Boolean"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asDouble()D
    .locals 4

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic is not Double"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asInt()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic is not Int"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asMap()Lcom/bytedance/sdk/xbridge/registry/core/XReadableMap;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic is not JSONObject"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic is not String"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getType()Lcom/bytedance/sdk/xbridge/registry/core/XReadableType;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

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

.method public isNull()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core/model/collections/defaultimpl/DefaultDynamicImpl;->origin:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
