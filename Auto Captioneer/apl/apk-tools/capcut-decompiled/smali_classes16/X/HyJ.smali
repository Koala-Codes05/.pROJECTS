.class public final LX/HyJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dt"
.end annotation


# instance fields
.field public final synthetic a:LX/HfA;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gin;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gp8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/HfA;Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V
    .locals 0

    iput-object p1, p0, LX/HyJ;->a:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/HyJ;->b(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V

    return-void
.end method

.method private a()LX/Gt8;
    .locals 1

    invoke-static {}, Lcom/xt/edit/shape/edit/full/SVGShapeFullViewModel_Factory;->newInstance()LX/Gt8;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HyJ;->a(LX/Gt8;)LX/Gt8;

    return-object v0
.end method

.method private a(LX/Gt8;)LX/Gt8;
    .locals 1

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpq;

    invoke-static {p1, v0}, LX/HyK;->a(LX/Gt8;LX/Gpq;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/HyK;->a(LX/Gt8;LX/G6I;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    invoke-static {p1, v0}, LX/HyK;->a(LX/Gt8;LX/Gpf;)V

    return-object p1
.end method

.method private b(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V
    .locals 7

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v1, v0, LX/HfA;->bp:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/xt/edit/shape/PickColorViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/shape/PickColorViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/HyJ;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v1, v0, LX/HfA;->bp:Ljavax/inject/Provider;

    iget-object v2, p0, LX/HyJ;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v3, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v4, v0, LX/HfA;->eD:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v5, v0, LX/HfA;->aQ:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->jv:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/xt/edit/shape/PickColorLogic_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/shape/PickColorLogic_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/HyJ;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;
    .locals 1

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    invoke-static {v0}, LX/HfA;->b(LX/HfA;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    invoke-direct {p0}, LX/HyJ;->a()LX/Gt8;

    move-result-object v0

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gt8;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpF;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/GpF;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/G6I;)V

    iget-object v0, p0, LX/HyJ;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gp8;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gp8;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->ez:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcc;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gcc;)V

    iget-object v0, p0, LX/HyJ;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->du:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Qep;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HyJ;->c(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;

    invoke-virtual {p0, p1}, LX/HyJ;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V

    return-void
.end method
