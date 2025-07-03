.class public final Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/N3I;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;"
        }
    .end annotation
.end field

.field public final editUIViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6Gl;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
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
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6Gl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->editUIViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6Gl;",
            ">;)",
            "Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;LX/6b4;LX/6Gl;)LX/N3I;
    .locals 1

    new-instance v0, LX/N3I;

    invoke-direct {v0, p0, p1, p2}, LX/N3I;-><init>(LX/Ksk;LX/6b4;LX/6Gl;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/N3I;
    .locals 4

    new-instance v3, LX/N3I;

    iget-object v0, p0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ksk;

    iget-object v0, p0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6b4;

    iget-object v0, p0, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->editUIViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    invoke-direct {v3, v2, v1, v0}, LX/N3I;-><init>(LX/Ksk;LX/6b4;LX/6Gl;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/audio/viewmodel/SubVideoBeatViewModel_Factory;->get()LX/N3I;

    move-result-object v0

    return-object v0
.end method
