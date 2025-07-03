.class public final Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Ajg;",
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

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Aje;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/ATr;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "LX/ATr;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Aje;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;
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
            "LX/ATr;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Aje;",
            ">;)",
            "Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;LX/6b4;LX/ATr;Ljavax/inject/Provider;)LX/Ajg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/6b4;",
            "LX/ATr;",
            "Ljavax/inject/Provider<",
            "LX/Aje;",
            ">;)",
            "LX/Ajg;"
        }
    .end annotation

    new-instance v0, LX/Ajg;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Ajg;-><init>(LX/Ksk;LX/6b4;LX/ATr;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/Ajg;
    .locals 5

    new-instance v4, LX/Ajg;

    iget-object v0, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ksk;

    iget-object v0, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6b4;

    iget-object v0, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATr;

    iget-object v0, p0, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Ajg;-><init>(LX/Ksk;LX/6b4;LX/ATr;Ljavax/inject/Provider;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/audio/soundeffect/viewmodel/SoundEffectViewModel_Factory;->get()LX/Ajg;

    move-result-object v0

    return-object v0
.end method
