.class public final Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9gF;",
        ">;"
    }
.end annotation


# instance fields
.field public final coreConsoleScenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uD;",
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

.field public final hairScenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9c1;",
            ">;"
        }
    .end annotation
.end field

.field public final layerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
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

.field public final transportVipManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "LX/9c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9uu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->editReportProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->coreConsoleScenesModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->hairScenesModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->subscribeEventRegisterProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->subscribeReportProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->transportVipManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;
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
            "LX/9c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9uu;",
            ">;)",
            "Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;

    invoke-direct/range {v0 .. v8}, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9gF;
    .locals 1

    new-instance v0, LX/9gF;

    invoke-direct {v0}, LX/9gF;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9gF;
    .locals 2

    new-instance v1, LX/9gF;

    invoke-direct {v1}, LX/9gF;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->editReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {v1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->coreConsoleScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {v1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->hairScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c1;

    invoke-static {v1, v0}, LX/9gG;->a(LX/9gF;LX/9c1;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9gG;->a(LX/9gF;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/9gG;->a(LX/9gF;LX/9sn;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->subscribeEventRegisterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {v1, v0}, LX/9gG;->a(LX/9gF;LX/9Tf;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->subscribeReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {v1, v0}, LX/9gG;->a(LX/9gF;LX/Fvt;)V

    iget-object v0, p0, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->transportVipManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {v1, v0}, LX/9gG;->a(LX/9gF;LX/9uu;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/hair/viewmodel/HairViewModel_Factory;->get()LX/9gF;

    move-result-object v0

    return-object v0
.end method
