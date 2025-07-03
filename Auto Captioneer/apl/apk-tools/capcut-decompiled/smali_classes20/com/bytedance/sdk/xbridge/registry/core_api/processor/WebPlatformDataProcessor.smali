.class public final Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/api/IPlatformDataProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/api/IPlatformDataProcessor<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertValueWithAnnotation(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInt(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMapWithDefault(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proxyValue(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, p2

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->required()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_13

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_e

    :cond_2
    :goto_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " but got "

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeStringEnum;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeStringEnum;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/lang/Number;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v10, p0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;->option()[I

    move-result-object v4

    invoke-direct {v10, v9}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeStringEnum;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeStringEnum;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    move-result-object v2

    move-object v1, v9

    check-cast v1, Lorg/json/JSONObject;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;

    invoke-direct {v0, v2, v8, v9}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;-><init>([Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    invoke-direct {v10, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_5
    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;->option()[I

    move-result-object v7

    move-object v0, v9

    check-cast v0, Lorg/json/JSONObject;

    new-instance v6, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$$inlined$forEach$lambda$1;

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$$inlined$forEach$lambda$1;-><init>([ILjava/util/Map$Entry;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Lorg/json/JSONObject;)V

    invoke-direct {v10, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_6
    const-class v0, Ljava/lang/Number;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v9, Ljava/lang/Number;

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_7
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    if-eqz v9, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-class v0, Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v9, Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_a
    const-class v0, Ljava/util/Map;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_b
    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong type.should be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong value.should be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param has wrong declared type. except string,but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param has wrong declared type. except number,but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param has wrong declared type. except boolean,but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param has wrong declared type. except List ,but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param has wrong declared type. except Map ,but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param is missing from input"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    return-void
.end method

.method private final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_6

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_7

    check-cast p1, Lorg/json/JSONArray;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$convertValueWithAnnotation$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$convertValueWithAnnotation$1;-><init>(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/UtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getInt(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    const-string v0, "the key is null"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    const-string v0, "the key is not a number"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$getJsonObjectParams$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$getJsonObjectParams$1;-><init>(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Ljava/util/HashMap;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v6, v3

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->isGetter()Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v3, v5}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method private final getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->isGetter()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v2, v6}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast v4, Lorg/json/JSONArray;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$getMapWithDefault$$inlined$fold$lambda$1;

    invoke-direct {v0, v5, p0, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$getMapWithDefault$$inlined$fold$lambda$1;-><init>(Lkotlin/reflect/KClass;Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Lorg/json/JSONObject;)V

    invoke-static {v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/UtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    return-object v3
.end method

.method private final initDefaultValue(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/Method;

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Z
    .locals 3

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Z
    .locals 3

    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TR;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method private final parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Number;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$proxyValue$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$proxyValue$1;-><init>(Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getContext()Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->context:Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;

    return-object v0
.end method

.method public matchPlatformType(Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;->WEB:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setContext(Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->context:Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;

    return-void
.end method

.method public bridge synthetic transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeRegistryCacheManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeRegistryCacheManager;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->context:Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeRegistryCacheManager;->provideIDLXBridgeRegistryCache(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/RealIDLXBridgeRegistryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core/RealIDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/IDLAnnotationData;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebProcessorForMap;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebProcessorForMap;->getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/registry/core/IDLAnnotationData;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XBridgeProxyClient;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/XBridgeProxyClient;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core/XBridgeProxyClient;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
