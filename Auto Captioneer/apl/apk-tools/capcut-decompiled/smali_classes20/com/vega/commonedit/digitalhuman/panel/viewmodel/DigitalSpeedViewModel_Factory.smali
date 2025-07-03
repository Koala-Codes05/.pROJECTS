.class public final Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/BKl;",
        ">;"
    }
.end annotation


# instance fields
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
            "LX/BKe;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Lvl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->draftDispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->reportDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BKe;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Lvl;",
            ">;)",
            "Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/BKl;
    .locals 1

    new-instance v0, LX/BKl;

    invoke-direct {v0}, LX/BKl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/BKl;
    .locals 2

    new-instance v1, LX/BKl;

    invoke-direct {v1}, LX/BKl;-><init>()V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-static {v1, v0}, LX/M9x;->a(LX/Lu6;LX/Ksk;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->draftDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKe;

    invoke-static {v1, v0}, LX/M9x;->a(LX/Lu6;LX/BKe;)V

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->reportDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvl;

    invoke-static {v1, v0}, LX/M9x;->a(LX/Lu6;LX/Lvl;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/DigitalSpeedViewModel_Factory;->get()LX/BKl;

    move-result-object v0

    return-object v0
.end method
