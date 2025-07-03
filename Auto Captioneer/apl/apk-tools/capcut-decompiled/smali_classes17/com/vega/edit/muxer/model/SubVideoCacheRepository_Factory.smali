.class public final Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6b3;",
        ">;"
    }
.end annotation


# instance fields
.field public final frameCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6Gp;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6Gp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;->frameCacheRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6Gp;",
            ">;)",
            "Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6bU;LX/6Gp;)LX/6b3;
    .locals 1

    new-instance v0, LX/6b3;

    invoke-direct {v0, p0, p1}, LX/6b3;-><init>(LX/6bU;LX/6Gp;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6b3;
    .locals 3

    new-instance v2, LX/6b3;

    iget-object v0, p0, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bU;

    iget-object v0, p0, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;->frameCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gp;

    invoke-direct {v2, v1, v0}, LX/6b3;-><init>(LX/6bU;LX/6Gp;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/muxer/model/SubVideoCacheRepository_Factory;->get()LX/6b3;

    move-result-object v0

    return-object v0
.end method
