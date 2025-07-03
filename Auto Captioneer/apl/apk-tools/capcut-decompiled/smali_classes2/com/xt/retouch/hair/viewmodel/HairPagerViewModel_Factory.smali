.class public final Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9bo;",
        ">;"
    }
.end annotation


# instance fields
.field public final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final appEventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field

.field public final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final coreConsoleScenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uD;",
            ">;"
        }
    .end annotation
.end field

.field public final editPerformMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final editReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final effectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final eventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field

.field public final hairScenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9c1;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeEventRegisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9uD;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->editReportProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->coreConsoleScenesModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->appContextProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->hairScenesModelProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->editPerformMonitorProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->subscribeEventRegisterProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->subscribeReportProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->configManagerProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->eventReportProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9uD;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;)",
            "Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;

    invoke-direct/range {v0 .. v11}, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9bo;
    .locals 1

    new-instance v0, LX/9bo;

    invoke-direct {v0}, LX/9bo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9bo;
    .locals 2

    new-instance v1, LX/9bo;

    invoke-direct {v1}, LX/9bo;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->editReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {v1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->coreConsoleScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {v1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/9yR;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->hairScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c1;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/9c1;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->editPerformMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/G8T;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->subscribeEventRegisterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/9Tf;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->subscribeReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/Fvt;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/G9h;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/9yO;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->eventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {v1, v0}, LX/9bq;->a(LX/9bo;LX/FKY;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/hair/viewmodel/HairPagerViewModel_Factory;->get()LX/9bo;

    move-result-object v0

    return-object v0
.end method
