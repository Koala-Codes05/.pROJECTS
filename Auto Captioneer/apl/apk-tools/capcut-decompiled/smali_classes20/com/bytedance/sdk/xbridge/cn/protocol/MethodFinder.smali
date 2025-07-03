.class public abstract Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

.field public static final LOAD_FAILED_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    return-void
.end method

.method public static synthetic findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: findMethod"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public canLoadWithBiz(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final findCreatorClassWith(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->canLoadWithBiz(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    :goto_0
    return-object v1

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public final getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    return-object v0
.end method

.method public abstract loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.end method

.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->release()V

    return-void
.end method
