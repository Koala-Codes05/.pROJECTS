.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    }
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

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    return-object v0
.end method

.method public final merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onUnRegister()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "bid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onRegister(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
