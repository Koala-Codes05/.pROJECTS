.class public final LX/9dT;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/edit/design/cutout/CutoutActivity;",
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
            "LX/99g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GIl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FNm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/99g;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->d:LX/99g;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/9yO;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->g:LX/9yO;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/FNm;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->j:LX/FNm;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/G8T;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->h:LX/G8T;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/GIl;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->f:LX/GIl;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/GMp;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->e:LX/GMp;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->i:LX/Qep;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/cutout/CutoutActivity;Lcom/xt/edit/EditActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/cutout/CutoutActivity;->c:Lcom/xt/edit/EditActivityViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/cutout/CutoutActivity;)V
    .locals 1

    iget-object v0, p0, LX/9dT;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/9dT;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/9dT;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/9dT;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99g;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/99g;)V

    iget-object v0, p0, LX/9dT;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/GMp;)V

    iget-object v0, p0, LX/9dT;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/GIl;)V

    iget-object v0, p0, LX/9dT;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/9yO;)V

    iget-object v0, p0, LX/9dT;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/G8T;)V

    iget-object v0, p0, LX/9dT;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/Qep;)V

    iget-object v0, p0, LX/9dT;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;LX/FNm;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/cutout/CutoutActivity;

    invoke-virtual {p0, p1}, LX/9dT;->a(Lcom/xt/edit/design/cutout/CutoutActivity;)V

    return-void
.end method
