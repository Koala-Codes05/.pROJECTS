.class public final Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;
.super Lcom/bykv/vk/openvk/preload/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/b/d;->f:J

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->k:Z

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:J

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/b/d;->f:J

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->k:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:J

    return-void
.end method
