.class public final Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/DlD;",
        ">;"
    }
.end annotation


# instance fields
.field public final musicDataRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ded;",
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
            "LX/Ded;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;->musicDataRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ded;",
            ">;)",
            "Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ded;)LX/DlD;
    .locals 1

    new-instance v0, LX/DlD;

    invoke-direct {v0, p0}, LX/DlD;-><init>(LX/Ded;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/DlD;
    .locals 2

    new-instance v1, LX/DlD;

    iget-object v0, p0, Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;->musicDataRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ded;

    invoke-direct {v1, v0}, LX/DlD;-><init>(LX/Ded;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/viewmodel/PublishMusicCheckViewModel_Factory;->get()LX/DlD;

    move-result-object v0

    return-object v0
.end method
