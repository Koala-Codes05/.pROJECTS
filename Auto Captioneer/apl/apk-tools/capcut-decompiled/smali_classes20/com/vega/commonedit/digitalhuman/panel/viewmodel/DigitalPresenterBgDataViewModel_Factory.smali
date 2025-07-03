.class public final Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/BKd;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AVq;",
            ">;"
        }
    .end annotation
.end field

.field public final draftDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/BKe;",
            ">;"
        }
    .end annotation
.end field

.field public final reportDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Lvl;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/7AN;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/7AN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AVq;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BKe;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Lvl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->colorRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->draftDispatcherProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->reportDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/7AN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AVq;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BKe;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Lvl;",
            ">;)",
            "Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/7AN;LX/AVq;)LX/BKd;
    .locals 1

    new-instance v0, LX/BKd;

    invoke-direct {v0, p0, p1}, LX/BKd;-><init>(LX/7AN;LX/AVq;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/BKd;
    .locals 3

    new-instance v2, LX/BKd;

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AN;

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->colorRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVq;

    invoke-direct {v2, v1, v0}, LX/BKd;-><init>(LX/7AN;LX/AVq;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-static {v2, v0}, LX/M9x;->a(LX/Lu6;LX/Ksk;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->draftDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKe;

    invoke-static {v2, v0}, LX/M9x;->a(LX/Lu6;LX/BKe;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->reportDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvl;

    invoke-static {v2, v0}, LX/M9x;->a(LX/Lu6;LX/Lvl;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalPresenterBgDataViewModel_Factory;->get()LX/BKd;

    move-result-object v0

    return-object v0
.end method
