.class public final Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/BJ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final categoryRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AV6;",
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

.field public final presenterRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/7AN;",
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
            "LX/AV6;",
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

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->presenterRepoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->categoryRepoProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->draftDispatcherProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->reportDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/7AN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
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
            "Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/7AN;LX/AV6;)LX/BJ5;
    .locals 1

    new-instance v0, LX/BJ5;

    invoke-direct {v0, p0, p1}, LX/BJ5;-><init>(LX/7AN;LX/AV6;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/BJ5;
    .locals 3

    new-instance v2, LX/BJ5;

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->presenterRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AN;

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->categoryRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV6;

    invoke-direct {v2, v1, v0}, LX/BJ5;-><init>(LX/7AN;LX/AV6;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-static {v2, v0}, LX/Nm7;->a(LX/BJ5;LX/Ksk;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->draftDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKe;

    invoke-static {v2, v0}, LX/Nm7;->a(LX/BJ5;LX/BKe;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->reportDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvl;

    invoke-static {v2, v0}, LX/Nm7;->a(LX/BJ5;LX/Lvl;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/commonedit/digitalhuman/DigitalHumanPanelDataViewModel_Factory;->get()LX/BJ5;

    move-result-object v0

    return-object v0
.end method
