.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bid:Ljava/lang/String;

.field public final serviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final registerProvider(Ljava/lang/Class;LX/IRV;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "LX/IRV<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    return-void
.end method
