.class public final Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/F8V;",
        ">;"
    }
.end annotation


# instance fields
.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AVN;",
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
            "LX/AVN;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/AVN;",
            ">;)",
            "Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;

    invoke-direct {v0, p0}, Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/AVN;)LX/F8V;
    .locals 1

    new-instance v0, LX/F8V;

    invoke-direct {v0, p0}, LX/F8V;-><init>(LX/AVN;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/F8V;
    .locals 2

    new-instance v1, LX/F8V;

    iget-object v0, p0, Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVN;

    invoke-direct {v1, v0}, LX/F8V;-><init>(LX/AVN;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/graphs/model/repository/KeyframeGraphEffectsRepositoryWrapper_Factory;->get()LX/F8V;

    move-result-object v0

    return-object v0
.end method
