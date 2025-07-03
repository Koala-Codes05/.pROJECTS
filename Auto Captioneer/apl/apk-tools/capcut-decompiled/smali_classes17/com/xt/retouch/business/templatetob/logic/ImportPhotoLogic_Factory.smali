.class public final Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/917;",
        ">;"
    }
.end annotation


# instance fields
.field public final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final cutoutScenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8r6;",
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

.field public final painterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8Vd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/8Vd;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/8r6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->painterProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->cutoutScenesModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->configManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/8Vd;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/8r6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;)",
            "Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/917;
    .locals 1

    new-instance v0, LX/917;

    invoke-direct {v0}, LX/917;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/917;
    .locals 2

    new-instance v1, LX/917;

    invoke-direct {v1}, LX/917;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->painterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vd;

    invoke-static {v1, v0}, LX/961;->a(LX/917;LX/8Vd;)V

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/961;->a(LX/917;LX/9sn;)V

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->cutoutScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r6;

    invoke-static {v1, v0}, LX/961;->a(LX/917;LX/8r6;)V

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/961;->a(LX/917;LX/9yO;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/logic/ImportPhotoLogic_Factory;->get()LX/917;

    move-result-object v0

    return-object v0
.end method
