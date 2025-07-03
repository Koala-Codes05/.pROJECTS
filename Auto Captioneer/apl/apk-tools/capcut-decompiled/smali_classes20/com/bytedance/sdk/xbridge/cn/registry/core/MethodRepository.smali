.class public Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;
.super Ljava/lang/Object;


# instance fields
.field public final initialCapacity:I

.field public final instanceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getInitialCapacity()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    return v0
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->cacheBridgeAnnotation(Ljava/lang/Class;)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
