.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

.field public static volatile sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;


# instance fields
.field public final bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    new-instance v0, LX/IRT;

    invoke-direct {v0}, LX/IRT;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSServiceCenter$cp()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    return-object v0
.end method

.method public static final synthetic access$setSServiceCenter$cp(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;)V
    .locals 0

    sput-object p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    return-void
.end method

.method public static final instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->access$createOrGetBy(Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V

    return-object p0
.end method

.method public bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->access$createOrGetBy(Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    return-object p0
.end method

.method public bindAndroidContext(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/IRL;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bindContext(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/IRN;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bindDefault(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/IRU;->a(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method

.method public bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/IRU;->a(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method

.method public bindMonitorInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/context/TypedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/IRL;->b(Lcom/bytedance/ies/bullet/service/context/TypedMap;)V

    :cond_0
    return-void
.end method

.method public bindParams(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/context/TypedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/IRL;->a(Lcom/bytedance/ies/bullet/service/context/TypedMap;)V

    :cond_0
    return-void
.end method

.method public bindProvider(Ljava/lang/String;Ljava/lang/Class;LX/IRV;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/IRV<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->access$createOrGetBy(Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    return-object p0
.end method

.method public get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/IRU;->a(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->access$createOrGetBy(Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    instance-of v0, v1, LX/IRV;

    if-eqz v0, :cond_0

    check-cast v1, LX/IRV;

    invoke-virtual {v1}, LX/IRV;->a()Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type T"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->access$createOrGetBy(Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default_bid"

    invoke-static {v4, v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->access$createOrGetBy(Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAndroidContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IRN;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/IRN;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMonitorInfo(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/context/TypedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IRN;->d()Lcom/bytedance/ies/bullet/service/context/TypedMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParams(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/context/TypedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->getSessionContext(Ljava/lang/String;)LX/IRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IRN;->c()Lcom/bytedance/ies/bullet/service/context/TypedMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSessionContext(Ljava/lang/String;)LX/IRL;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/IRQ;->a:LX/IRS;

    invoke-virtual {v0}, LX/IRS;->a()LX/IRQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IRQ;->a(Ljava/lang/String;)LX/IRO;

    move-result-object v1

    instance-of v0, v1, LX/IRL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/IRL;

    return-object v1
.end method

.method public releaseContext(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/IRQ;->a:LX/IRS;

    invoke-virtual {v0}, LX/IRS;->a()LX/IRQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IRQ;->b(Ljava/lang/String;)V

    return-void
.end method

.method public releaseContextAll()V
    .locals 3

    sget-object v0, LX/IRQ;->a:LX/IRS;

    invoke-virtual {v0}, LX/IRS;->a()LX/IRQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/IRQ;->a(LX/IRQ;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
