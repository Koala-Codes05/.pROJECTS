.class public Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

.field public static final service$delegate:Lkotlin/Lazy;


# instance fields
.field public final bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/OGR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, LX/OGT;->a:LX/OGT;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->service$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->service$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/HybridService;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    return-object p0
.end method

.method public final bind(Ljava/lang/String;LX/OGR;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->access$createOrGetBy(Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/OGR;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/OGR;->a(LX/OGR;)V

    return-object p0
.end method

.method public final bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/HybridService;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->access$createOrGetBy(Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/OGR;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, LX/OGR;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, p1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->access$createOrGetBy(Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/OGR;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/OGR;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "hybridkit_default_bid"

    invoke-static {v2, v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->access$createOrGetBy(Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/OGR;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/OGR;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
