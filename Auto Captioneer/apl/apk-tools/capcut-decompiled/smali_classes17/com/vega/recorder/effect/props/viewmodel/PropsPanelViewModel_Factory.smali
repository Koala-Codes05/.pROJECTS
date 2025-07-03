.class public final Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/AZq;",
        ">;"
    }
.end annotation


# instance fields
.field public final effectFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/ApF;",
            ">;"
        }
    .end annotation
.end field

.field public final effectManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ss/android/ugc/effectmanager/EffectManager;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/792;",
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
            "LX/792;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ss/android/ugc/effectmanager/EffectManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/ApF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->resourceRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->effectManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->effectFetcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/792;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ss/android/ugc/effectmanager/EffectManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/ApF;",
            ">;)",
            "Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/792;Lcom/ss/android/ugc/effectmanager/EffectManager;LX/ApF;)LX/AZq;
    .locals 1

    new-instance v0, LX/AZq;

    invoke-direct {v0, p0, p1, p2}, LX/AZq;-><init>(LX/792;Lcom/ss/android/ugc/effectmanager/EffectManager;LX/ApF;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/AZq;
    .locals 4

    new-instance v3, LX/AZq;

    iget-object v0, p0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->resourceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/792;

    iget-object v0, p0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->effectManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v0, p0, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->effectFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApF;

    invoke-direct {v3, v2, v1, v0}, LX/AZq;-><init>(LX/792;Lcom/ss/android/ugc/effectmanager/EffectManager;LX/ApF;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/recorder/effect/props/viewmodel/PropsPanelViewModel_Factory;->get()LX/AZq;

    move-result-object v0

    return-object v0
.end method
