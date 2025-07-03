.class public Lcom/lynx/react/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;
.implements Lcom/lynx/react/bridge/WritableArray;
.implements LX/JEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableArray;",
        "Lcom/lynx/react/bridge/WritableArray;",
        "LX/JEx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static create()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 5

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/JavaOnlyArray$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    goto :goto_1

    :cond_0
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
        :pswitch_8
    .end packed-switch
.end method

.method public static from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 2

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 5

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/JavaOnlyArray$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/WritableArray;

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    goto :goto_1

    :cond_0
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
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public getAt(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public getByteArray(I)[B
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getChar(I)C
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    return-object v0
.end method

.method public getInt(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public bridge synthetic getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/PiperData;

    return-object v0
.end method

.method public getShort(I)S
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_2
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_3
    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v3, Ljava/lang/Character;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_5
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_6
    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_7
    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

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
    instance-of v0, v3, Lcom/lynx/jsbridge/ILynxObject;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contained in JavaOnlyArray"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getTypeIndex(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushByteArray([B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushByteArrayAsString([B)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushDouble(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushInt(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushLong(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushNull()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method
