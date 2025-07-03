.class public final Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/PSc;",
            ">;"
        }
    .end annotation
.end field

.field public final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
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

.field public final imcResourceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMJ;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
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
            "LX/PSc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GMJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->subscribeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->imcResourceManagerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/PSc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GMJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;)",
            "Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;
    .locals 1

    new-instance v0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;

    invoke-direct {v0}, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;
    .locals 2

    new-instance v1, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;

    invoke-direct {v1}, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {v1, v0}, LX/Fra;->a(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;LX/PSc;)V

    iget-object v0, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->subscribeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {v1, v0}, LX/Fra;->a(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;LX/Fvc;)V

    iget-object v0, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->imcResourceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMJ;

    invoke-static {v1, v0}, LX/Fra;->a(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;LX/GMJ;)V

    iget-object v0, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/Fra;->a(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;LX/9yO;)V

    iget-object v0, p0, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {v1, v0}, LX/Fra;->a(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;LX/9yR;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl_Factory;->get()Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;

    move-result-object v0

    return-object v0
.end method
