.class public Lcom/lynx/react/bridge/JavaOnlyMap;
.super Ljava/util/HashMap;

# interfaces
.implements Lcom/lynx/react/bridge/ReadableMap;
.implements Lcom/lynx/react/bridge/WritableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/lynx/react/bridge/WritableMap;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static create()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/JavaOnlyMap$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
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
        :pswitch_8
    .end packed-switch
.end method

.method public static from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/JavaOnlyMap$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/WritableArray;

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
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
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public asHashMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/lynx/react/bridge/ReadableArray;

    return-object v3

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/react/bridge/ReadableArray;

    return-object v1

    :cond_0
    return-object p2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    if-nez v3, :cond_6

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to java.lang.Boolean, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const-string v0, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "no"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v1

    :cond_6
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    check-cast v3, [B

    return-object v3

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    check-cast v1, [B

    return-object v1

    :cond_0
    return-object p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/String;

    const-string v3, ", value: "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String cannot be cast to double, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to java.lang.Number, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-wide p2
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/DynamicFromMap;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v4, Ljava/lang/String;

    const-string v3, ", value: "

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String cannot be cast to int, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to java.lang.Number, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return p2
.end method

.method public getKeys()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/String;

    const-string v3, ", value: "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String cannot be cast to long int, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to java.lang.Long, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-wide p2
.end method

.method public getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/lynx/react/bridge/ReadableMap;

    return-object v3

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    return-object v1

    :cond_0
    return-object p2
.end method

.method public getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/react/bridge/PiperData;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/lynx/react/bridge/PiperData;

    return-object v3

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/lynx/react/bridge/PiperData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)Lcom/lynx/react/bridge/PiperData;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/react/bridge/PiperData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/react/bridge/PiperData;

    return-object v1

    :cond_0
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to java.lang.String, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p2
.end method

.method public getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_3

    instance-of v0, v3, Ljava/lang/Character;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_5
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_6
    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_7
    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_8
    instance-of v0, v3, [B

    if-eqz v0, :cond_9

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_9
    instance-of v0, v3, Lcom/lynx/react/bridge/PiperData;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_a
    instance-of v0, v3, Lcom/lynx/react/bridge/Dynamic;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/lynx/react/bridge/Dynamic;

    invoke-interface {v3}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contained in JavaOnlyMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getTypeIndex(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap$1;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyMap$1;-><init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    return-object v0
.end method

.method public merge(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByteArrayAsString([B[B)V
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
