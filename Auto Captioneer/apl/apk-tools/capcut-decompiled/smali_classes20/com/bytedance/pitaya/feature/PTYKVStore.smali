.class public final Lcom/bytedance/pitaya/feature/PTYKVStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/api/feature/IKVStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bjq;
    }
.end annotation


# static fields
.field public static final Companion:LX/Bjq;


# instance fields
.field public final aid:Ljava/lang/String;

.field public final businessName:Ljava/lang/String;

.field public final inMemory:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bjq;

    invoke-direct {v0}, LX/Bjq;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/feature/PTYKVStore;->Companion:LX/Bjq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/feature/PTYKVStore;->aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/feature/PTYKVStore;->businessName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/pitaya/feature/PTYKVStore;->inMemory:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pitaya/feature/PTYKVStore;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final native nativeAppend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static synthetic nativeAppend$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getInMemory()Z

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeAppend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final native nativeContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static synthetic nativeContain$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getInMemory()Z

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeContain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final native nativeGetKVData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static synthetic nativeGetKVData$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getInMemory()Z

    move-result p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeGetKVData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native nativeGetValueForKeys(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static synthetic nativeGetValueForKeys$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeGetValueForKeys(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native nativeRemoveKeys(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public static synthetic nativeRemoveKeys$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getInMemory()Z

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeRemoveKeys(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method private final native nativeSetKVData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static synthetic nativeSetKVData$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getInMemory()Z

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeSetKVData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final native nativeTryGetValuesForReqeust(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static synthetic nativeTryGetValuesForReqeust$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getAid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeTryGetValuesForReqeust(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public append(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xb

    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeAppend$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_1
    sget-object v5, LX/NzW;->a:LX/NzW;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/NzW;->a:LX/NzW;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v4
.end method

.method public contain(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    :try_start_0
    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeContain$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x6

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/PTYKVStore;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/PTYKVStore;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/feature/PTYKVStore;->inMemory:Z

    return v0
.end method

.method public getKVData()Lorg/json/JSONObject;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    :try_start_0
    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeGetKVData$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v4, LX/NzW;->a:LX/NzW;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :goto_0
    move-object v6, v0

    :cond_0
    :goto_1
    return-object v6
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/NzW;->a:LX/NzW;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v6
.end method

.method public getValueForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getValueForKeys(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueForKeys(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getInMemory()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/pitaya/feature/PTYKVStore;->getKVData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v7

    :cond_1
    const/4 v9, 0x6

    :try_start_1
    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeGetValueForKeys$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-object v7

    :catch_0
    move-exception v1

    sget-object v0, LX/NzW;->a:LX/NzW;

    move-object v2, v7

    move-object v3, v7

    move v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-object v7
.end method

.method public removeKeys(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    :try_start_0
    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeRemoveKeys$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x6

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setKVData(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xb

    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeSetKVData$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_1
    sget-object v5, LX/NzW;->a:LX/NzW;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/NzW;->a:LX/NzW;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v4
.end method

.method public setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/feature/PTYKVStore;->append(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public tryGetValuesForRequest(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    :try_start_0
    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/pitaya/feature/PTYKVStore;->nativeTryGetValuesForReqeust$default(Lcom/bytedance/pitaya/feature/PTYKVStore;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v7, 0x6

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/NzW;->a(LX/NzW;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method
