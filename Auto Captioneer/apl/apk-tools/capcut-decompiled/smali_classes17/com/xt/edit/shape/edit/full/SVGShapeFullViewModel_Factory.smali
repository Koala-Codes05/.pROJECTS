.class public final Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Gt8;",
        ">;"
    }
.end annotation


# instance fields
.field public final applyLogicProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gpf;",
            ">;"
        }
    .end annotation
.end field

.field public final coreConsoleViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final scenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gpq;",
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
            "LX/Gpq;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Gpf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->coreConsoleViewModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->applyLogicProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Gpq;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Gpf;",
            ">;)",
            "Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/Gt8;
    .locals 1

    new-instance v0, LX/Gt8;

    invoke-direct {v0}, LX/Gt8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/Gt8;
    .locals 2

    new-instance v1, LX/Gt8;

    invoke-direct {v1}, LX/Gt8;-><init>()V

    iget-object v0, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpq;

    invoke-static {v1, v0}, LX/HyK;->a(LX/Gt8;LX/Gpq;)V

    iget-object v0, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->coreConsoleViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {v1, v0}, LX/HyK;->a(LX/Gt8;LX/G6I;)V

    iget-object v0, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->applyLogicProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    invoke-static {v1, v0}, LX/HyK;->a(LX/Gt8;LX/Gpf;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->get()LX/Gt8;

    move-result-object v0

    return-object v0
.end method
