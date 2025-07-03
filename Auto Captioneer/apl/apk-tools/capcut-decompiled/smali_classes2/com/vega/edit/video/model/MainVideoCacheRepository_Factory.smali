.class public final Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6b9;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;)",
            "Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;

    invoke-direct {v0, p0}, Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6bU;)LX/6b9;
    .locals 1

    new-instance v0, LX/6b9;

    invoke-direct {v0, p0}, LX/6b9;-><init>(LX/6bU;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6b9;
    .locals 2

    new-instance v1, LX/6b9;

    iget-object v0, p0, Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bU;

    invoke-direct {v1, v0}, LX/6b9;-><init>(LX/6bU;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/video/model/MainVideoCacheRepository_Factory;->get()LX/6b9;

    move-result-object v0

    return-object v0
.end method
