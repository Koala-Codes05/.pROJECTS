.class public final Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/5hI;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;)",
            "Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;LX/Dwk;)LX/5hI;
    .locals 1

    new-instance v0, LX/5hI;

    invoke-direct {v0, p0, p1}, LX/5hI;-><init>(LX/Ksk;LX/Dwk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/5hI;
    .locals 3

    new-instance v2, LX/5hI;

    iget-object v0, p0, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksk;

    iget-object v0, p0, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwk;

    invoke-direct {v2, v1, v0}, LX/5hI;-><init>(LX/Ksk;LX/Dwk;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/commonedit/sticker/viewmodel/TextToAudioViewModel_Factory;->get()LX/5hI;

    move-result-object v0

    return-object v0
.end method
