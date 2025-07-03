.class public final Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9NU;",
        ">;"
    }
.end annotation


# instance fields
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
            "LX/Gz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Gz2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Gz2;",
            ">;)",
            "Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9NU;
    .locals 1

    new-instance v0, LX/9NU;

    invoke-direct {v0}, LX/9NU;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9NU;
    .locals 2

    new-instance v1, LX/9NU;

    invoke-direct {v1}, LX/9NU;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/9NY;->a(LX/9NU;LX/9sn;)V

    iget-object v0, p0, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gz2;

    invoke-static {v1, v0}, LX/9NY;->a(LX/9NU;LX/Gz2;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/business/piceditor/MaterialPicSizeViewModel_Factory;->get()LX/9NU;

    move-result-object v0

    return-object v0
.end method
