.class public final Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6gy;",
        ">;"
    }
.end annotation


# instance fields
.field public final mainVideoCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6bA;",
            ">;"
        }
    .end annotation
.end field

.field public final stickerCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DwZ;",
            ">;"
        }
    .end annotation
.end field

.field public final subVideoCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bA;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DwZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->mainVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->subVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->stickerCacheRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bA;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DwZ;",
            ">;)",
            "Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6bA;LX/6b6;LX/DwZ;)LX/6gy;
    .locals 1

    new-instance v0, LX/6gy;

    invoke-direct {v0, p0, p1, p2}, LX/6gy;-><init>(LX/6bA;LX/6b6;LX/DwZ;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6gy;
    .locals 4

    new-instance v3, LX/6gy;

    iget-object v0, p0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->mainVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bA;

    iget-object v0, p0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->subVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6b6;

    iget-object v0, p0, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->stickerCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwZ;

    invoke-direct {v3, v2, v1, v0}, LX/6gy;-><init>(LX/6bA;LX/6b6;LX/DwZ;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/di/EditTargetSegmentProvider_Factory;->get()LX/6gy;

    move-result-object v0

    return-object v0
.end method
