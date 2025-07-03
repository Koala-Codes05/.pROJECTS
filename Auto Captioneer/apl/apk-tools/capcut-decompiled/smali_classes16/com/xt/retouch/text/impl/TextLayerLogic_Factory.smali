.class public final Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Gc9;",
        ">;"
    }
.end annotation


# instance fields
.field public final editPerformMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
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

.field public final scenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gfy;",
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
            "LX/Gfy;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->editPerformMonitorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Gfy;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;)",
            "Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/Gc9;
    .locals 1

    new-instance v0, LX/Gc9;

    invoke-direct {v0}, LX/Gc9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/Gc9;
    .locals 2

    new-instance v1, LX/Gc9;

    invoke-direct {v1}, LX/Gc9;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfy;

    invoke-static {v1, v0}, LX/GcB;->a(LX/Gc9;LX/Gfy;)V

    iget-object v0, p0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->editPerformMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {v1, v0}, LX/GcB;->a(LX/Gc9;LX/G8T;)V

    iget-object v0, p0, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/GcB;->a(LX/Gc9;LX/9sn;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/text/impl/TextLayerLogic_Factory;->get()LX/Gc9;

    move-result-object v0

    return-object v0
.end method
