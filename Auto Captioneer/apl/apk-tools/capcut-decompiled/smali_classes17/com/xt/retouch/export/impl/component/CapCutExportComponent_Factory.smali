.class public final Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/G8v;",
        ">;"
    }
.end annotation


# instance fields
.field public final eventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field

.field public final exportViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G94;",
            ">;"
        }
    .end annotation
.end field

.field public final guideTipsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GUR;",
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
            "LX/GUR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G94;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->guideTipsControllerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->exportViewModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->eventReportProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GUR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G94;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;)",
            "Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/G8v;
    .locals 1

    new-instance v0, LX/G8v;

    invoke-direct {v0}, LX/G8v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/G8v;
    .locals 2

    new-instance v1, LX/G8v;

    invoke-direct {v1}, LX/G8v;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->guideTipsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {v1, v0}, LX/HxV;->a(Lcom/xt/retouch/export/impl/component/BaseExportComponent;LX/GUR;)V

    iget-object v0, p0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->exportViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G94;

    invoke-static {v1, v0}, LX/HxT;->a(LX/G8v;LX/G94;)V

    iget-object v0, p0, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->eventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {v1, v0}, LX/HxT;->a(LX/G8v;LX/FKY;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/export/impl/component/CapCutExportComponent_Factory;->get()LX/G8v;

    move-result-object v0

    return-object v0
.end method
