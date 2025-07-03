.class public final Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;
.super Lcom/lynx/jsbridge/LynxModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;
    }
.end annotation


# instance fields
.field public attachComponentMethodBase:Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

.field public final params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    iput-object p2, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    new-instance v0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$1;-><init>(Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->setOnRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getAttachComponentMethodBase$p(Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;)Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->attachComponentMethodBase:Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;)Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    return-object p0
.end method

.method public static final synthetic access$setAttachComponentMethodBase$p(Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->attachComponentMethodBase:Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

    return-void
.end method

.method public static final synthetic access$toWritableMap(Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toWritableMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private final toJSONArray(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 6

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/JEt;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

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
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_4
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_5
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toJSONArray(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

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

.method private final toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/JEt;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert type in ReadableMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toJSONArray(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

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
    .end packed-switch
.end method

.method private final toWritableArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .locals 8

    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_a

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

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

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-gtz v7, :cond_2

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toWritableMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toWritableArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

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

.method private final toWritableMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .locals 9

    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v5, ""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

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

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toWritableMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toWritableArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

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
    return-object v7
.end method


# virtual methods
.method public final attachComponent(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getMonitorWrapper()Lcom/bytedance/android/latch/internal/LatchMonitorWrapper;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/latch/internal/LatchMonitorWrapper;->startAttach(Lorg/json/JSONObject;)V

    new-instance v4, Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getStateHolder()Lcom/bytedance/android/latch/internal/jsb/StateHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getOnCall()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, LX/JJf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/JJf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;-><init>(Lcom/bytedance/android/latch/internal/jsb/StateHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;->invoke()V

    iput-object v4, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->attachComponentMethodBase:Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

    return-void
.end method

.method public final attachComponentV2(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getMonitorWrapper()Lcom/bytedance/android/latch/internal/LatchMonitorWrapper;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/latch/internal/LatchMonitorWrapper;->startAttach(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getStateHolder()Lcom/bytedance/android/latch/internal/jsb/StateHolder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/latch/internal/jsb/StateHolder;->attachComponent(Lorg/json/JSONObject;)V

    new-instance v4, Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getStateHolder()Lcom/bytedance/android/latch/internal/jsb/StateHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->params:Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule$Params;->getOnCall()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, LX/JJf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/JJf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;-><init>(Lcom/bytedance/android/latch/internal/jsb/StateHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;->invoke()V

    iput-object v4, p0, Lcom/bytedance/android/latch/internal/jsb/module/LynxLatchModule;->attachComponentMethodBase:Lcom/bytedance/android/latch/internal/jsb/AttachComponentMethodBase;

    return-void
.end method

.method public final getSDKVersion()I
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    sget-object v0, Lcom/bytedance/android/latch/Latch;->Companion:LX/JDB;

    invoke-virtual {v0}, LX/JDB;->a()I

    move-result v0

    return v0
.end method
