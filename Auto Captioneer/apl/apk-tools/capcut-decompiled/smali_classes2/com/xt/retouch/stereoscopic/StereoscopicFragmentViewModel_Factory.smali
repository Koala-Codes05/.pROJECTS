.class public final Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9jG;",
        ">;"
    }
.end annotation


# instance fields
.field public final autoTestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GIl;",
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

.field public final layerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final scenesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9j8;",
            ">;"
        }
    .end annotation
.end field

.field public final scenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9jM;",
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
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9j8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9jM;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GIl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->editReportProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->coreConsoleScenesModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->scenesManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->editPerformMonitorProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->autoTestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;
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
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9j8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9jM;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GIl;",
            ">;)",
            "Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;

    invoke-direct/range {v0 .. v8}, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9jG;
    .locals 1

    new-instance v0, LX/9jG;

    invoke-direct {v0}, LX/9jG;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9jG;
    .locals 2

    new-instance v1, LX/9jG;

    invoke-direct {v1}, LX/9jG;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->editReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {v1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->coreConsoleScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {v1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9Tj;->a(LX/9j6;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/9Tj;->a(LX/9j6;LX/9sn;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->scenesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9j8;

    invoke-static {v1, v0}, LX/9Tj;->a(LX/9j6;LX/9j8;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->editPerformMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {v1, v0}, LX/9Tj;->a(LX/9j6;LX/G8T;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jM;

    invoke-static {v1, v0}, LX/9Ud;->a(LX/9jG;LX/9jM;)V

    iget-object v0, p0, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->autoTestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {v1, v0}, LX/9Ud;->a(LX/9jG;LX/GIl;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/stereoscopic/StereoscopicFragmentViewModel_Factory;->get()LX/9jG;

    move-result-object v0

    return-object v0
.end method
