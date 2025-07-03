.class public final Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final rConvertToJavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    return-object p0

    :cond_0
    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toJsType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final rConvertToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    return-object p0

    :cond_0
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toJsType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final toJSONArray(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lorg/json/JSONArray;
    .locals 7

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/JEr;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toJSONObject(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toJSONArray(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final toJSONObject(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lorg/json/JSONObject;
    .locals 7

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/JEr;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toJSONObject(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toJSONArray(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final toJsType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->rConvertToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->rConvertToJavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toWritableMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toWritableArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toWritableArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;
    .locals 9

    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_a

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-gtz v8, :cond_2

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-ltz v8, :cond_2

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toWritableMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toWritableArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushNull()V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v6
.end method

.method public static final toWritableMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 9

    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-gtz v8, :cond_2

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-ltz v8, :cond_2

    long-to-int v0, v2

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toWritableMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/latch/internal/jsb/ConvertExtensionsKt;->toWritableArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-object v6
.end method
