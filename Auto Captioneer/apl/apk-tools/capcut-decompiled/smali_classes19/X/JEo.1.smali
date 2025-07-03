.class public final LX/JEo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JEs;
    }
.end annotation


# direct methods
.method public static final a(Lcom/lynx/react/bridge/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, LX/JEs;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->a(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->a(Lcom/lynx/react/bridge/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
        :pswitch_7
    .end packed-switch
.end method

.method public static final a(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 7

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, LX/JEs;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->a(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->a(Lcom/lynx/react/bridge/ReadableArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

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
        :pswitch_7
    .end packed-switch
.end method

.method public static final a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 7

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_1
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, LX/JEs;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/JEo;->a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/JEo;->a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 7

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

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

    if-nez v5, :cond_0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, LX/JEs;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/JEo;->a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/JEo;->a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, LX/JEs;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->b(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->b(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 7

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, LX/JEs;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->b(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/JEo;->b(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v3

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
        :pswitch_7
    .end packed-switch
.end method
