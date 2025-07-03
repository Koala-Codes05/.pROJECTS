.class public final LX/Gpv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/edit/shape/SVGShapeFragment;",
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
            "Lcom/xt/edit/EditActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FJf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GpF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gpe;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gcc;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gp8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gcc;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/SVGShapeFragment;->h:LX/Gcc;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gp8;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/SVGShapeFragment;->i:LX/Gp8;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/SVGShapeFragment;LX/GpF;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/SVGShapeFragment;->f:LX/GpF;

    return-void
.end method

.method public static a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gpe;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/shape/SVGShapeFragment;->g:LX/Gpe;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/shape/SVGShapeFragment;)V
    .locals 1

    iget-object v0, p0, LX/Gpv;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gpv;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gpv;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/Gpv;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/Gpv;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Gpv;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJf;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/Gpv;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/Gpv;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpF;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/GpF;)V

    iget-object v0, p0, LX/Gpv;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpe;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gpe;)V

    iget-object v0, p0, LX/Gpv;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcc;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gcc;)V

    iget-object v0, p0, LX/Gpv;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gp8;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gp8;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/shape/SVGShapeFragment;

    invoke-virtual {p0, p1}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;)V

    return-void
.end method
