.class public final LX/HyC;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gt8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GpF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gp8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gcc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/G6I;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;->c:LX/G6I;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gcc;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;->e:LX/Gcc;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gp8;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;->d:LX/Gp8;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/GpF;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;->b:LX/GpF;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gt8;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;->a:LX/Gt8;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;->f:LX/Qep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V
    .locals 1

    iget-object v0, p0, LX/HyC;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HyC;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HyC;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gt8;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gt8;)V

    iget-object v0, p0, LX/HyC;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpF;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/GpF;)V

    iget-object v0, p0, LX/HyC;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/G6I;)V

    iget-object v0, p0, LX/HyC;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gp8;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gp8;)V

    iget-object v0, p0, LX/HyC;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcc;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Gcc;)V

    iget-object v0, p0, LX/HyC;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;LX/Qep;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;

    invoke-virtual {p0, p1}, LX/HyC;->a(Lcom/xt/edit/shape/edit/full/SVGShapeFullFragment;)V

    return-void
.end method
