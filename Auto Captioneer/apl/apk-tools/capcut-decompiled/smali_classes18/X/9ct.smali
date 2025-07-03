.class public final LX/9ct;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;",
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
            "LX/99o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GHK;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/99o;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;->b:LX/99o;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/9yO;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;->g:LX/9yO;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/9yR;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;->f:LX/9yR;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/GHK;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;->e:LX/GHK;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;->d:LX/Qep;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;->c:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;)V
    .locals 1

    iget-object v0, p0, LX/9ct;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9ct;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9ct;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99o;

    invoke-static {p1, v0}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/99o;)V

    iget-object v0, p0, LX/9ct;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-static {p1, v0}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V

    iget-object v0, p0, LX/9ct;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/Qep;)V

    iget-object v0, p0, LX/9ct;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {p1, v0}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/GHK;)V

    iget-object v0, p0, LX/9ct;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/9yR;)V

    iget-object v0, p0, LX/9ct;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;LX/9yO;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;

    invoke-virtual {p0, p1}, LX/9ct;->a(Lcom/xt/edit/design/cutout/piceditor/PicCutoutFragment;)V

    return-void
.end method
